import 'package:app_test/widget/public_widget/input_field.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ForgitPasswordWidget extends StatelessWidget {
  const ForgitPasswordWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return InputField(
      textInputType: TextInputType.emailAddress,
      labelText: 'emailText'.tr,
      change: (Value) {},
    );
  }
}
