import 'package:app_test/widget/home_widget/home_colume.dart';
import 'package:app_test/widget/home_widget/home_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return HomeWidget(
      titleAppbar: 'homeText'.tr,
      page: 1,
      item: const HomeColume(),
    );
  }
}
