import 'package:app_test/widget/home_widget/home_widget.dart';
import 'package:app_test/widget/settings_widget/setting_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return HomeWidget(
      titleAppbar: 'settingsText'.tr,
      page: 4,
      item: const SettingWidget(),
    );
  }
}
