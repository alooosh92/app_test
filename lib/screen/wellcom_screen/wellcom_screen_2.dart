import 'package:app_test/res/image_manager.dart';
import 'package:app_test/widget/wellcom_widget/wellcom_screen_widget.dart';
import 'package:flutter/material.dart';
import '../../res/string_manager.dart';

class WellcomScreen2 extends StatelessWidget {
  const WellcomScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WellcomSreenWidget(
        titleText: DefulteStringManager.titleTextWellcomPage2,
        bodyText: DefulteStringManager.bodyTextWellcomPage2,
        image: Image.asset(DefulteImage.wellcomPage2),
        screenNumber: 1,
        next: 'welcom_screen3',
        prevet: 'welcom_screen1',
      ),
    );
  }
}
