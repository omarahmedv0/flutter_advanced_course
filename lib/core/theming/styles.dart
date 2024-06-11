import 'package:advanced_course/core/theming/colors_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles {
  static TextStyle font24BlackBold() {
    return TextStyle(
      fontSize: 24.sp,
      fontWeight: FontWeight.bold,
      color: Colors.black,
    );
  }

  static TextStyle font32BlueBold() {
    return TextStyle(
      fontSize: 32.sp,
      fontWeight: FontWeight.bold,
      color: ColorsManager.primaryColor,
    );
  }

  static TextStyle font16WhiteSimeBold() {
    return TextStyle(
      fontSize: 16.sp,
      fontWeight: FontWeight.w600,
      color: Colors.white,
    );
  }

  static TextStyle font13GrayNormal() {
    return TextStyle(
      fontSize: 13.sp,
      fontWeight: FontWeight.normal,
      color: ColorsManager.gray,
    );
  }

   static TextStyle font14LightGrayRegular ()=> TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.normal,
    color: ColorsManager.lightGray,
  );

}
