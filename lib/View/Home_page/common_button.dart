import 'package:appointment_booking_app/Utils/app_colors.dart';
import 'package:appointment_booking_app/Utils/custom_text_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget commonButton(double height) {
  return Container(
    height: height.h,
    width: 73.w,
    decoration: BoxDecoration(
        color: AppColors.white, borderRadius: BorderRadius.circular(4)),
    child: Center(
        child:
            customText("Book", 12, FontWeight.w500, const Color(0xFF000000))),
  );
}
