import 'package:app_test/res/color_manager.dart';
import 'package:flutter/material.dart';

class DefulteFontSize {
  static const double s12 = 12;
  static const double s14 = 14;
  static const double s16 = 16;
}

class DefulteFontWeight {
  static const FontWeight semiBold = FontWeight.w600;
  static const FontWeight regular = FontWeight.w400;
}

class DefulteFontManager {
  static const String primaryFont = '';

  TextStyle _getTextStyle(
    FontWeight fontWeight,
    Color color,
    double size,
  ) {
    return TextStyle(
      fontFamily: primaryFont,
      fontSize: size,
      color: color,
      fontWeight: fontWeight,
    );
  }

  TextStyle textTitle() {
    return _getTextStyle(
      DefulteFontWeight.semiBold,
      DefulteColorManager.textTitle,
      DefulteFontSize.s16,
    );
  }

  TextStyle textTitlePrimary() {
    return _getTextStyle(
      DefulteFontWeight.regular,
      DefulteColorManager.primaryColor,
      DefulteFontSize.s16,
    );
  }

  TextStyle textBody() {
    return _getTextStyle(
      DefulteFontWeight.regular,
      DefulteColorManager.textBody,
      DefulteFontSize.s14,
    );
  }

  TextStyle textButtonStyle() {
    return _getTextStyle(
      DefulteFontWeight.regular,
      DefulteColorManager.textWhite,
      DefulteFontSize.s12,
    );
  }
}
