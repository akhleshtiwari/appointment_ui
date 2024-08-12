import 'package:appointment_booking_app/Utils/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget customContainer() {
  return Container(
    width: 84.w,
    height: 84.w,
    decoration: const BoxDecoration(
      color: AppColors.primary,
    ),
    child: const Icon(
      Icons.image,
      color: AppColors.dgrey,
      size: 17.79,
    ),
  );
}
