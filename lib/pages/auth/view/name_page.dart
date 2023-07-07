import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:mm_app/Utilis/colors.dart';
import 'package:mm_app/pages/auth/view/date_of_birth_page.dart';
import 'package:mm_app/widgets/already_account_widget.dart';
import 'package:mm_app/widgets/custom_btn_one.dart';

class NamePage extends StatelessWidget {
   NamePage({super.key});
  final TextEditingController name = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
            margin: EdgeInsets.only(
                    left: 20.w,
                    top: 15.h,
                  ),
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
                      BoxDecoration(borderRadius: BorderRadius.circular(30.r)),
                  child: Icon(Icons.arrow_back_ios_new)),
            ),
              Container(
                alignment: Alignment.centerLeft,
                
                width: 300.w,
                height: 45.h,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(30.r)),
                child: Text(
                  "What’s your name?",
                  style: TextStyle(
                      fontSize: 21.sp,
                      fontFamily: 'Inter',
                      color: Colors.black,
                      fontWeight: FontWeight.w700),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
           
                width: 300.w,
                height: 45.h,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(30.r)),
                child: Text(
                  "Enter the name you use in real life.",
                  style: TextStyle(
                      fontSize: 14.sp,
                      fontFamily: 'Inter',
                      color: Colors.black,
                      fontWeight: FontWeight.w700),
                ),
              ),
              SizedBox(
                height: 10.h,
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20),
                height: 50.h,
                child: TextFormField(
                  controller: name,
                  decoration: InputDecoration(
                    labelText: "Full Name",
                    labelStyle: TextStyle(fontSize: 12.sp),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.r),
                      borderSide: BorderSide(color: Colors.grey),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.r),
                      borderSide: BorderSide(color: Colors.blue),
                    ),
                  ),
                ),
              ),
             
              SizedBox(
                height: 40.h,
              ),
              Center(
                child: GestureDetector(
                  onTap: () {
                    Get.to(DateOfBirthPage());
                  },
                  child: CustomButton(
                    title: "Next",
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
