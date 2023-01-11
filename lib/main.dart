import 'package:app_test/screen/wellcom_screen/start_screen.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:app_test/res/route_manager.dart';
import 'package:app_test/res/lang_manager.dart';
import 'package:app_test/res/them.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: const SafeArea(child: StartScreen()),
      theme: defultethem(),
      translations: LangManager(),
      locale: const Locale('en'),
      fallbackLocale: const Locale('ar'),
      defaultTransition: Transition.fade,
      localizationsDelegates: const [
        GlobalCupertinoLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      supportedLocales: const [Locale('en'), Locale('ar')],
      routes: allRoute,
    );
  }
}
