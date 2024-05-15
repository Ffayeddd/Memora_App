import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';

class AppStyles {
  static ThemeData getLightTheme() {
    return ThemeData(
      textTheme: TextTheme(
        bodyLarge: GoogleFonts.openSans(
            color: AppColors.primaryColor,
            fontSize: 26.sp,
            fontWeight: FontWeight.w700),
        bodyMedium: GoogleFonts.openSans(
            color: Colors.black, fontSize: 20.sp, fontWeight: FontWeight.w600),
        bodySmall: GoogleFonts.poppins(
            color: Colors.black, fontSize: 18.sp, fontWeight: FontWeight.w600),
        displaySmall: GoogleFonts.openSans(
            fontSize: 18.sp,
            fontWeight: FontWeight.w400,
            color: AppColors.grayColor),
      ),
      appBarTheme: AppBarTheme(

        elevation: 0,
        color: AppColors.primaryColor,
        titleTextStyle: TextStyle(fontSize: 28),
         // Set the desired height here
        // iconTheme: IconThemeData(
        //     color: Colors.white,
        //     size: 30
        // )
      ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        showSelectedLabels: true,
        showUnselectedLabels: true,
        backgroundColor: Colors.white,
        selectedItemColor: AppColors.primaryColor,
        elevation: 0,
        unselectedItemColor: Colors.grey,
      ),
    );
  }
}
