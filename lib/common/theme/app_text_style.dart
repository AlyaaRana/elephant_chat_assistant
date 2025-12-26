import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextStyle {

  static final TextStyle sectionTitle = GoogleFonts.poppins(
    fontSize: 18,
    fontWeight: FontWeight.w600, // SemiBold
    letterSpacing: 0.01,
  );

  static final TextStyle subtitle = GoogleFonts.poppins(
    fontSize: 14,
    fontWeight: FontWeight.w500,
  );

  static final TextStyle formText = GoogleFonts.poppins(
    fontSize: 16,
    fontWeight: FontWeight.w400,
  );

  static final TextStyle buttonLarge = GoogleFonts.poppins(
    fontSize: 16,
    fontWeight: FontWeight.w500,
  );

  static final TextStyle buttonSmall = GoogleFonts.poppins(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    letterSpacing: 0.01,
  );
}
