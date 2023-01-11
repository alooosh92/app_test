import 'package:flutter/material.dart';

import '../../res/color_manager.dart';

class BottonBar extends StatelessWidget {
  final int order;
  final IconData icon;
  final bool chek;
  final Function() prss;
  const BottonBar({
    required this.order,
    required this.icon,
    required this.chek,
    required this.prss,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: prss,
      child: Icon(
        icon,
        size: 50,
        color: chek == false
            ? DefulteColorManager.textBody
            : DefulteColorManager.primaryColor,
      ),
    );
  }
}
