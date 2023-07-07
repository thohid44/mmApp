import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mm_app/Utilis/colors.dart';

class CustomButton extends StatelessWidget {
  String? title; 
   CustomButton({
    super.key,
    this.title
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 300.w,
      height: 44.h,
      decoration: BoxDecoration(
          color: primaryColor, borderRadius: BorderRadius.circular(25.r)),
      child: Text(
        "$title",
        style: TextStyle(
            fontSize: 18,
            fontFamily: 'Inter',
            color: Colors.white,
            fontWeight: FontWeight.w700),
      ),
    );
  }
}
