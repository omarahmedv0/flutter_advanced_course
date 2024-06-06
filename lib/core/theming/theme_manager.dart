import 'package:advanced_course/core/theming/colors_manager.dart';
import 'package:flutter/material.dart';

class ThemeManager {
 static ThemeData defaultTheme() {
    return ThemeData(
      primaryColor: ColorsManager.primaryColor,
      scaffoldBackgroundColor: Colors.white,
    );
  }
}
