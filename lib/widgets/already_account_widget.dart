
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AlreadyAccountWidget extends StatelessWidget {
  const AlreadyAccountWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
          alignment: Alignment.center,
          margin: EdgeInsets.only(
            left: 20.w,
      
          ),
          width: 300.w,
          
          height: 45.h,
          decoration:
              BoxDecoration(borderRadius: BorderRadius.circular(30.r)),
          child: Text(
            "Already have an account?",
            style: TextStyle(
                fontSize: 12.sp,
                fontFamily: 'Inter',
                color: Colors.black,
                fontWeight: FontWeight.w600),
          ),
        );
  }
}
