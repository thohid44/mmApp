import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:mm_app/Utilis/colors.dart';
import 'package:mm_app/pages/auth/view/name_page.dart';
import 'package:mm_app/widgets/already_account_widget.dart';
import 'package:mm_app/widgets/custom_btn_one.dart';

class GetStartPage extends StatelessWidget {
  const GetStartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
           decoration: BoxDecoration(
              gradient:
                  LinearGradient(colors: [Colors.white, Color(0xffFF90BB)])),
          child: Column(
          
            children: [
             GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Container(
                    alignment: Alignment.centerLeft,
                    
                    margin: EdgeInsets.only(
                      left: 20.w,
                      top: 15.h,
                    ),
                    width: 300.w,
                    height: 45.h,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(30.r), 
                        ),
                    child: Icon(Icons.arrow_back_ios_new)),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(
                  left: 20.w,
                  top: 5.h,
                ),
                width: 300.w,
                height: 45.h,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(30.r)),
                child: Text(
                  "Join Muslim Matrimony",
                  style: TextStyle(
                      fontSize: 21.sp,
                      fontFamily: 'Inter',
                      color: Colors.black,
                      fontWeight: FontWeight.w700),
                ),
              ),
              SizedBox(
                height: 10.h,
              ),
              Container(
                alignment: Alignment.centerLeft,
                //  margin: EdgeInsets.only(left: 20.w, top: 5.h, ),
                width: 300.w,
                height: 160.h,
                decoration: BoxDecoration(),
                child: Image.asset("assets/banner.png"),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(
                  left: 20.w,
                  top: 5.h,
                ),
                width: 300.w,
                height: 45.h,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(30.r)),
                child: Text(
                  "Create an account to find your best life partner.",
                  style: TextStyle(
                      fontSize: 14.sp,
                      fontFamily: 'Inter',
                      color: Colors.black,
                      fontWeight: FontWeight.w700),
                ),
              ),
              SizedBox(height: 40.h,), 
              Center(
                child: GestureDetector(
                  onTap: () {
                    Get.to(NamePage());
                  },
                  child: CustomButton(
                    title: "Get Started",
                  ),
                ),
              )
            ],
          ),
        ),
         bottomNavigationBar:  AlreadyAccountWidget(),
      ),
    );
  }
}
