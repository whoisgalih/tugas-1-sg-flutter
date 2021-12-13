// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// Color
Color primaryTextColor = Color(0xFF07080B);
Color secondaryTextColor = Color(0xFF373C44);
Color hintTextColor = Color(0xFF848A95);
Color whiteTextColor = Color(0xFFFDFDFD);
Color primaryColor = Color(0xFF1C5D99);
Color borderColor = Color(0xFFE4E5E7);

// Text Style
TextStyle titleTextStyle = GoogleFonts.poppins(
  fontWeight: FontWeight.w500,
  fontSize: 20,
  color: primaryTextColor,
);

TextStyle primaryTextStyle = GoogleFonts.poppins(
  fontWeight: FontWeight.w400,
  color: primaryTextColor,
);

TextStyle secondaryTextStyle = GoogleFonts.poppins(
  fontWeight: FontWeight.w400,
  color: secondaryTextColor,
);

TextStyle hintTextStyle = GoogleFonts.poppins(
  fontWeight: FontWeight.w400,
  color: hintTextColor,
);

TextStyle buttonTextStyle = GoogleFonts.poppins(
  fontWeight: FontWeight.w500,
  color: whiteTextColor,
);
