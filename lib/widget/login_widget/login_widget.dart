import 'package:app_test/res/val_manager.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import '../public_widget/input_field.dart';

class LoginWidget extends StatelessWidget {
  const LoginWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InputField(
          labelText: 'usernameText'.tr,
          textInputType: TextInputType.emailAddress,
          change: (Value) {
            username = Value;
          },
        ),
        InputField(
          labelText: 'passwordText'.tr,
          textInputType: TextInputType.visiblePassword,
          change: (Value) {
            password = Value;
          },
        ),
      ],
    );
  }
}
