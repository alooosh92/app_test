import 'package:app_test/res/user_manager.dart';
import 'package:app_test/res/val_manager.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/login_widget/fotter_screen_login.dart';
import '../widget/login_widget/login_widget.dart';
import '../widget/public_widget/primary_screen_widget.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PrimaryScreenWidget(
        item: const LoginWidget(),
        butText: 'loginBut'.tr,
        fotter: const FotterScreenLogin(),
        press: () {
          if (username == 'test' && password == 'test')
            Navigator.of(context).pushReplacementNamed('home_widget');
        },
      ),
    );
  }
}
