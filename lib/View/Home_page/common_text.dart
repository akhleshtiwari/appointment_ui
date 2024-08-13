import 'package:appointment_booking_app/Utils/custom_text_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget titleText(Color colors) {
  return Text(
    "Dr.Andrew",
    style: TextStyle(
        fontSize: 18.sp,
        fontFamily: 'Inter',
        fontWeight: FontWeight.w500,
        height: 0.h,
        wordSpacing: 0.w,
        color: colors),
  );
}

// Widget subtitleText(Color colors) {
//   return customText("Dentist", 12.sp, FontWeight.w500, colors);
// }
Widget subtitleText(Color colors) {
  return Text(
    "Dentist",
    style: TextStyle(
        fontSize: 12.sp,
        fontWeight: FontWeight.w500,
        color: colors,
        height: 0.h,
        wordSpacing: 0.w),
  );
}

// Widget dataText(Color colors) {
//   return customText(
//       "Dr. Andrew is an experienced dentist with over 10 years of practice. He specializes in general dentistry and offers a range of services.",
//       12.sp,
//       FontWeight.w400,
//       colors);
// }

Widget dataText(Color colors) {
  return Text(
    "Dr. Andrew is an experienced dentist with over 10 years of practice. He specializes in general dentistry and offers a range of services.",
    style: TextStyle(
        fontSize: 12.sp,
        fontWeight: FontWeight.w400,
        color: colors,
        height: 0.h,
        wordSpacing: 0.w),
  );
}
