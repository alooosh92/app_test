import 'package:flutter/material.dart';
import 'color_manager.dart';

ThemeData defultethem() {
  return ThemeData(
    primaryColor: DefulteColorManager.primaryColor,
    focusColor: DefulteColorManager.primaryColor,
    inputDecorationTheme: InputDecorationTheme(
      labelStyle: const TextStyle(color: DefulteColorManager.textTitle),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(15),
        gapPadding: 2,
        borderSide: const BorderSide(
          color: DefulteColorManager.primaryColor,
          width: 2,
        ),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(15),
        gapPadding: 2,
        borderSide: const BorderSide(
          color: DefulteColorManager.primaryColor,
          width: 2,
        ),
      ),
    ),
  );
}
