import 'package:flutter/material.dart';
import '../../res/color_manager.dart';
import '../../res/font_manager.dart';

class OptionSetting extends StatelessWidget {
  final String text;
  final IconData icon;
  final Function() press;
  const OptionSetting({
    Key? key,
    required this.text,
    required this.icon,
    required this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextButton.icon(
            onPressed: press,
            icon: Icon(
              icon,
              color: DefulteColorManager.primaryColor,
              size: 40,
            ),
            label: Text(text, style: DefulteFontManager().textTitle()),
          ),
          const Divider()
        ],
      ),
    );
  }
}
