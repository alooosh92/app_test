import 'package:app_test/res/lang_manager.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../public_widget/button_text_widget.dart';

class FotterScreenSingUp extends StatelessWidget {
  const FotterScreenSingUp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ButtonTextWidget(
          buttonText: 'aleardyHave'.tr,
          function: () {
            Navigator.of(context).pushReplacementNamed('login_screen');
          },
        ),
      ],
    );
  }
}
