import 'package:app_test/widget/forgit_password_widget/forgit_password_widget.dart';
import 'package:app_test/widget/forgit_password_widget/fotter_forgit_password.dart';
import 'package:app_test/widget/public_widget/primary_screen_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ForgitPasswordScreen extends StatelessWidget {
  const ForgitPasswordScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PrimaryScreenWidget(
        butText: 'resetPassText'.tr,
        fotter: const FotterForgitPassword(),
        item: const ForgitPasswordWidget(),
        press: () {},
      ),
    );
  }
}
