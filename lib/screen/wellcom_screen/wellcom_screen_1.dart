import 'package:app_test/res/image_manager.dart';
import 'package:app_test/res/string_manager.dart';
import 'package:app_test/widget/wellcom_widget/wellcom_screen_widget.dart';
import 'package:flutter/material.dart';

class WellcomScreen1 extends StatelessWidget {
  const WellcomScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WellcomSreenWidget(
        titleText: DefulteStringManager.titleTextWellcomPage1,
        bodyText: DefulteStringManager.bodyTextWellcomPage1,
        image: Image.asset(DefulteImage.wellcomPage1),
        screenNumber: 0,
        next: 'welcom_screen2',
        prevet: 'welcom_screen1',
      ),
    );
  }
}
