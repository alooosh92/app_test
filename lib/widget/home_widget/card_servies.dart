import 'package:flutter/material.dart';
import '../../res/color_manager.dart';

class CardServies extends StatelessWidget {
  final String assetImage;
  final String title;
  const CardServies({
    Key? key,
    required this.assetImage,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(5),
      padding: EdgeInsets.zero,
      height: MediaQuery.of(context).size.height / 5,
      width: MediaQuery.of(context).size.width / 3,
      decoration: BoxDecoration(
        boxShadow: const [
          BoxShadow(
            color: DefulteColorManager.textBody,
            offset: Offset(1, 1),
          )
        ],
        borderRadius: BorderRadius.circular(20),
        color: DefulteColorManager.textWhite,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.zero,
            height: MediaQuery.of(context).size.height / 7,
            width: MediaQuery.of(context).size.width / 3,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(assetImage),
              ),
            ),
          ),
          Text(title)
        ],
      ),
    );
  }
}
