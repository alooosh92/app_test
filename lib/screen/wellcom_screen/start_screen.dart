import 'dart:async';
import 'package:app_test/res/color_manager.dart';
import 'package:app_test/res/image_manager.dart';
import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(
      const Duration(seconds: 3),
      () => Navigator.of(context).pushReplacementNamed('welcom_screen1'),
    );
    return Scaffold(
      backgroundColor: DefulteColorManager.primaryColor,
      body: Center(
        child: Image.asset(DefulteImage.primaryIcon),
      ),
    );
  }
}
