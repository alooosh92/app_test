import 'package:app_test/res/image_manager.dart';
import 'package:app_test/widget/wellcom_widget/wellcom_screen_widget.dart';
import 'package:flutter/material.dart';
import '../../res/string_manager.dart';

class WellcomScreen3 extends StatelessWidget {
  const WellcomScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WellcomSreenWidget(
        titleText: DefulteStringManager.titleTextWellcomPage3,
        bodyText: DefulteStringManager.bodyTextWellcomPage3,
        image: Image.asset(DefulteImage.wellcomPage3),
        screenNumber: 2,
        next: 'welcom_screen4',
        prevet: 'welcom_screen2',
      ),
    );
  }
}
