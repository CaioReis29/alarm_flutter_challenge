
import 'package:alarm_flutter_challenge/core/themes/app_colors.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData themeData = ThemeData(
        brightness: Brightness.dark,
        primaryColor: AppColors.primaryColor,
        dividerColor: AppColors.dividerColor,
        useMaterial3: true,
      );
}