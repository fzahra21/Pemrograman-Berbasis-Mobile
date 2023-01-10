import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const Color kBrown = Color.fromRGBO(27, 38, 44, 0);
const Color kPurple = Color.fromRGBO(151, 117, 250, 0);

const Color kGrey = Color.fromRGBO(143, 149, 158, 0);
const Color kDarkGrey = Color.fromRGBO(34, 46, 52, 0);
const Color kLightGrey = Color.fromRGBO(245, 248, 251, 0);

const Color kWhite = Color.fromRGBO(255, 255, 255, 0);

const Color kBlack = Color.fromRGBO(0, 0, 0, 0);

const Color kOrange = Color.fromRGBO(255, 152, 31, 0);

const Color kGreen = Color.fromRGBO(74, 199, 109, 0);

const double kBorderRadius = 15.0;

const double kPaddinHorizontal = 15.0;

final kInputBorder = OutlineInputBorder(
  borderRadius: BorderRadius.circular(kBorderRadius),
  borderSide: const BorderSide(
    color: kLightGrey,
  ),
);

final kInterSemiBold = GoogleFonts.inter(
  fontWeight: FontWeight.w600,
);

final kInterMedium = GoogleFonts.inter(
  fontWeight: FontWeight.w500,
);

final kInterRegular = GoogleFonts.inter(
  fontWeight: FontWeight.w400,
);
