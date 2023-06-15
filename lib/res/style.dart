import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';

class AppButtonStyle {
  static elevatedButtonStyle() {
    return ElevatedButton.styleFrom(primary: AppColors.mainColour);
  }

  static textStyle(
      {double? fontSize, Color? color, FontWeight? fontWeight}) {
    return GoogleFonts.aBeeZee(
        fontSize: fontSize ?? 13,
        color: color ?? Colors.black,
        fontWeight: fontWeight ?? FontWeight.normal);
  }
}
