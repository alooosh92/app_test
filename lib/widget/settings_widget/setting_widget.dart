import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'option_setting.dart';

class SettingWidget extends StatelessWidget {
  const SettingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        OptionSetting(
          text: 'changeLanguageText'.tr,
          icon: Icons.settings,
          press: () {
            Get.locale == const Locale('en')
                ? Get.updateLocale(const Locale('ar'))
                : Get.updateLocale(const Locale('en'));
          },
        ),
        OptionSetting(
          text: 'contactUsText'.tr,
          icon: Icons.add_to_home_screen_sharp,
          press: () {},
        ),
        OptionSetting(
          text: 'inviteYourFriendsText'.tr,
          icon: Icons.share,
          press: () {},
        ),
        OptionSetting(
          text: 'logoutText'.tr,
          icon: Icons.logout,
          press: () {
            Navigator.of(context).pushReplacementNamed('login_screen');
          },
        ),
      ],
    );
  }
}
