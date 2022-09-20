import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle get headingSTYLE {
  return GoogleFonts.roboto(
      fontSize: 24, fontWeight: FontWeight.w700, color: Colors.black);
}

TextStyle get userNameStyle {
  return GoogleFonts.poppins(
    fontSize: 16,
    fontWeight: FontWeight.w500,
    
  );
}

TextStyle get drawerUserStyle {
  return GoogleFonts.poppins(
      fontSize: 13, fontWeight: FontWeight.w500, color: Colors.white);
}

TextStyle get drawerUserTagStyle {
  return GoogleFonts.poppins(
      fontSize: 10.2, fontWeight: FontWeight.w300, color: Colors.white);
}

TextStyle get smallTextStyle {
  return GoogleFonts.poppins(
    fontSize: 14.9,
    fontWeight: FontWeight.w400,
    
  );
}
