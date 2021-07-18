import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

//------------------------------------------------------------------------------------------------------------------
TextStyle boldFontRandom(Color color, double size) {
  return GoogleFonts.montserrat(
    color: color,
    fontSize: size.sp,
    fontWeight: FontWeight.w600,
  );
}

TextStyle normalFontRandom(Color color, double size) {
  return GoogleFonts.montserrat(
    color: color,
    fontSize: size.sp,
  );
}

//-----------------------------------------------------------------------------------------------------------------
TextStyle boldFont15(
  Color color,
) {
  return GoogleFonts.montserrat(
    color: color,
    fontSize: 15.sp,
    fontWeight: FontWeight.w600,
  );
}

TextStyle normalFont15(Color color) {
  return GoogleFonts.montserrat(
    color: color,
    fontSize: 15.sp,
  );
}

//-----------------------------------------------------------------------------------------------------------------
TextStyle boldFont12(
  Color color,
) {
  return GoogleFonts.montserrat(
    color: color,
    fontSize: 12.sp,
    fontWeight: FontWeight.w600,
  );
}

TextStyle normalFont12(Color color) {
  return GoogleFonts.montserrat(
    color: color,
    fontSize: 12.sp,
  );
}

//-----------------------------------------------------------------------------------------------------------------
TextStyle boldFont8(
  Color color,
) {
  return GoogleFonts.montserrat(
    color: color,
    fontSize: 8.sp,
    fontWeight: FontWeight.w600,
  );
}

TextStyle normalFont8(Color color) {
  return GoogleFonts.montserrat(
    color: color,
    fontSize: 8.sp,
  );
}