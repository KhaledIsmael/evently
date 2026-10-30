import 'package:evently/common/text_style.dart';
import 'package:evently/theme/app_colors.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: AppColors.lightBgColor,
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.lightBgColor,
      foregroundColor: AppColors.mainColor,
      elevation: 0,
      iconTheme: IconThemeData(color: AppColors.mainColor),
    ),
    colorScheme: ColorScheme.fromSeed(
      seedColor: AppColors.mainColor,
      brightness: Brightness.light,
    ),
    textTheme: TextTheme(
      displayLarge: AppTextStyle.styleS22W700(),
      displayMedium: AppTextStyle.styleS20W700(),
      displaySmall: AppTextStyle.styleS18W700(),

      headlineLarge: AppTextStyle.styleS22W600(),
      headlineMedium: AppTextStyle.styleS20W600(),
      headlineSmall: AppTextStyle.styleS18W600(),

      titleLarge: AppTextStyle.styleS22W500(),
      titleMedium: AppTextStyle.styleS20W500(),
      titleSmall: AppTextStyle.styleS18W500(),

      bodyLarge: AppTextStyle.styleS22W400(),
      bodyMedium: AppTextStyle.styleS20W400(),
      bodySmall: AppTextStyle.styleS18W400(),

      labelLarge: AppTextStyle.styleS18W400(),
      labelMedium: AppTextStyle.styleS16W400(),
      labelSmall: AppTextStyle.styleS14W400(),
    ),
  );
  static ThemeData darkTheme = ThemeData(
    scaffoldBackgroundColor: AppColors.darkBgColor,
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.darkBgColor,
      foregroundColor: AppColors.mainColor,
      elevation: 0,
      iconTheme: IconThemeData(color: AppColors.mainColor),
    ),
    colorScheme: ColorScheme.fromSeed(
      seedColor: AppColors.mainColor,
      brightness: Brightness.dark,
    ),
    textTheme: TextTheme(
      displayLarge: AppTextStyle.styleS22W700(color: AppColors.darkTextColor),
      displayMedium: AppTextStyle.styleS20W700(color: AppColors.darkTextColor),
      displaySmall: AppTextStyle.styleS18W700(color: AppColors.darkTextColor),

      headlineLarge: AppTextStyle.styleS22W600(color: AppColors.darkTextColor),
      headlineMedium: AppTextStyle.styleS20W600(color: AppColors.darkTextColor),
      headlineSmall: AppTextStyle.styleS18W600(color: AppColors.darkTextColor),

      titleLarge: AppTextStyle.styleS22W500(color: AppColors.darkTextColor),
      titleMedium: AppTextStyle.styleS20W500(color: AppColors.darkTextColor),
      titleSmall: AppTextStyle.styleS18W500(color: AppColors.darkTextColor),

      bodyLarge: AppTextStyle.styleS22W400(color: AppColors.darkTextColor),
      bodyMedium: AppTextStyle.styleS20W400(color: AppColors.darkTextColor),
      bodySmall: AppTextStyle.styleS18W400(color: AppColors.darkTextColor),

      labelLarge: AppTextStyle.styleS18W400(color: AppColors.darkTextColor),
      labelMedium: AppTextStyle.styleS16W400(color: AppColors.darkTextColor),
      labelSmall: AppTextStyle.styleS14W400(color: AppColors.darkTextColor),
    ),
  );
}
