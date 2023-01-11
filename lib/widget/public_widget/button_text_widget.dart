import 'dart:ffi';

import 'package:app_test/res/font_manager.dart';
import 'package:flutter/material.dart';

class ButtonTextWidget extends StatelessWidget {
  final String buttonText;
  final Function() function;
  const ButtonTextWidget({
    super.key,
    required this.buttonText,
    required this.function,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: function,
      child: Text(
        buttonText,
        style: DefulteFontManager().textTitlePrimary(),
      ),
    );
  }
}
