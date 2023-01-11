import 'package:app_test/res/image_manager.dart';
import 'package:app_test/widget/wellcom_widget/wellcom_screen_widget.dart';
import 'package:flutter/material.dart';
import '../../res/string_manager.dart';

class WellcomScreen4 extends StatelessWidget {
  const WellcomScreen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WellcomSreenWidget(
        titleText: DefulteStringManager.titleTextWellcomPage4,
        bodyText: DefulteStringManager.bodyTextWellcomPage4,
        image: Image.asset(DefulteImage.wellcomPage4),
        screenNumber: 3,
        next: 'welcom_screen4',
        prevet: 'welcom_screen3',
      ),
    );
  }
}
