import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget customText(String text, double fs, FontWeight fw, Color colors) {
  return Text(
    text,
    style: TextStyle(
      fontSize: fs,
      fontWeight: fw,
      color: colors,
      height: 0.h,
    ),
  );
}
  // fontSize: 30, fontWeight: FontWeight.w600, color: Color(0xFF292929)),
