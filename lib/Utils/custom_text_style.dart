import 'package:flutter/material.dart';

Widget customText(String text, double fs,FontWeight fw, Color colors) {
  return Text(
    text,
    style: TextStyle(
        fontSize: fs,
        fontWeight: fw,
        color: colors,
        fontFamily: 'Inter'),
  );
}
  // fontSize: 30, fontWeight: FontWeight.w600, color: Color(0xFF292929)),
