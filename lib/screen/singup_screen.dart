import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/public_widget/primary_screen_widget.dart';
import '../widget/singup_widget/fotter_screen_singup.dart';
import '../widget/singup_widget/singup_widget.dart';

class SingUpScreen extends StatelessWidget {
  const SingUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PrimaryScreenWidget(
        butText: 'registerBtn'.tr,
        item: const SingUpWidget(),
        fotter: const FotterScreenSingUp(),
        press: () {},
      ),
    );
  }
}
