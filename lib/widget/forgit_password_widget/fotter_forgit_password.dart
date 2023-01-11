import 'package:app_test/widget/public_widget/button_text_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class FotterForgitPassword extends StatelessWidget {
  const FotterForgitPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return ButtonTextWidget(
      buttonText: 'dontReseveEmail'.tr,
      function: () {
        Navigator.of(context).pushReplacementNamed('login_screen');
      },
    );
  }
}
