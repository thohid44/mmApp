import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:mm_app/Utilis/colors.dart';
import 'package:mm_app/pages/auth/view/name_page.dart';
import 'package:mm_app/widgets/already_account_widget.dart';
import 'package:mm_app/widgets/custom_btn_one.dart';

class UploadPicturePage extends StatefulWidget {
  const UploadPicturePage({super.key});

  @override
  State<UploadPicturePage> createState() => _UploadPicturePageState();
}

class _UploadPicturePageState extends State<UploadPicturePage> {
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
                  "Add a profile picture",
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
                margin: EdgeInsets.only(
                  left: 20.w,
                  top: 5.h,
                ),
                width: 300.w,
              
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(30.r)),
                child: Text(
                  "Add a profile picture so that your friends know it’s you. Everyone will able to see your picture.",
                  style: TextStyle(
                      fontSize: 14.sp,
                      fontFamily: 'Inter',
                      color: Colors.black,
                      fontWeight: FontWeight.w700),
                ),
              ),
              SizedBox(height: 40.h,), 
               Center(
                 child: Container(
                  alignment: Alignment.center,
                  //  margin: EdgeInsets.only(left: 20.w, top: 5.h, ),
                  width: 300.w,
                  height: 160.h,
                  decoration: BoxDecoration(),
                  child: Image.asset("assets/profile.png" , 
                  width: 120.w, height: 120.h,),
                             ),
               ),

                SizedBox(height: 20.h,), 
              Center(
                child: GestureDetector(
                  onTap: () {
                    Get.to(NamePage());
                  },
                  child: CustomButton(
                    title: "Add Picture",
                  ),
                ),
              ), 
              SizedBox(height: 10.h,), 
              Center(
                child: GestureDetector(
                  onTap: () {
                    Get.to(NamePage());
                  },
                  child: CustomButtonWithBorder(
                    title: "Skip",
                  ),
                ),
              )
            ],
          ),
        ),
         
      ),
    );
  }
}


class CustomButtonWithBorder extends StatelessWidget {
  String? title; 
   CustomButtonWithBorder({
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
        color: Colors.white,
        border: Border.all(width: 1.w, color: primaryColor),
        borderRadius: BorderRadius.circular(25.r)),
      child: Text(
        "$title",
        style: TextStyle(
            fontSize: 18,
            fontFamily: 'Inter',
            color: primaryColor,
            fontWeight: FontWeight.w700),
      ),
    );
  }
}
