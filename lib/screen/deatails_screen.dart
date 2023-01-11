import 'package:app_test/widget/home_widget/home_widget.dart';
import 'package:app_test/widget/stories_deatils/stories_daetils.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DeatailsScreen extends StatelessWidget {
  const DeatailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return HomeWidget(
      titleAppbar: 'storiesTitle'.tr,
      page: 0,
      item: const StoriesDeatils(),
    );
  }
}
