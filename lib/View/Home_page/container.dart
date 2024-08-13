import 'package:appointment_booking_app/Utils/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget customContainer() {
  return Container(
    width: 84.w,
    height: 84.h,
    decoration: const BoxDecoration(
      color: AppColors.primary,
    ),
    child: SizedBox(
      height: 23.72.h,
      width: 23.72.w,
      child: Image.asset(
        "lib/assets/images/image.png",
        height: 17.79.h,
        width: 17.79.w,
      ),
    ),
  );
}
