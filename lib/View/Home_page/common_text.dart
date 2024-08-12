import 'package:appointment_booking_app/Utils/custom_text_style.dart';
import 'package:flutter/material.dart';

Widget titleText(Color colors) {
  return Text(
    "Dr.Andrew",
    style: TextStyle(
        fontSize: 18,
        fontFamily: 'Inter',
        fontWeight: FontWeight.w500,
        color: colors),
  );
}

Widget subtitleText(Color colors) {
  return customText("Dentist", 12, FontWeight.w500, colors);
}

Widget dataText(Color colors) {
  return customText(
      "Dr. Andrew is an experienced dentist with over 10 years of practice. He specializes in general dentistry and offers a range of services.",
      12,
      FontWeight.w400,
      colors);
}
