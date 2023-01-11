import 'package:app_test/res/lang_manager.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../public_widget/input_field.dart';

class SingUpWidget extends StatelessWidget {
  const SingUpWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InputField(
          textInputType: TextInputType.name,
          labelText: 'usernameText'.tr,
          change: (Value) {},
        ),
        InputField(
          textInputType: TextInputType.phone,
          labelText: 'photoText'.tr,
          change: (Value) {},
        ),
        InputField(
          textInputType: TextInputType.emailAddress,
          labelText: 'emailText'.tr,
          change: (Value) {},
        ),
        InputField(
          textInputType: TextInputType.visiblePassword,
          labelText: 'passwordText'.tr,
          change: (Value) {},
        ),
        InputField(
          textInputType: TextInputType.url,
          labelText: 'photoText'.tr,
          change: (Value) {},
        ),
      ],
    );
  }
}
