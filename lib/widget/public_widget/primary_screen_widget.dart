import 'package:app_test/res/color_manager.dart';
import 'package:app_test/res/font_manager.dart';
import 'package:app_test/res/image_manager.dart';
import 'package:flutter/material.dart';

class PrimaryScreenWidget extends StatelessWidget {
  final Widget item;
  final Widget fotter;
  final String butText;
  final Function() press;
  const PrimaryScreenWidget({
    super.key,
    required this.item,
    required this.butText,
    required this.fotter,
    required this.press,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        const SizedBox(
          height: 20,
        ),
        Image.asset(
          DefulteImage.primaryIcon,
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height / 5,
        ),
        item,
        InkWell(
          onTap: press,
          child: Container(
            height: 40,
            width: 300,
            decoration: BoxDecoration(
              color: DefulteColorManager.primaryColor,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Center(
              child: Text(
                butText,
                style: DefulteFontManager().textButtonStyle(),
              ),
            ),
          ),
        ),
        fotter,
        SizedBox(
          height: MediaQuery.of(context).size.height / 8,
        ),
      ],
    );
  }
}
