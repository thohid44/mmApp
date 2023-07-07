import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:mm_app/Utilis/colors.dart';
import 'package:mm_app/pages/auth/view/date_of_birth_page.dart';
import 'package:mm_app/pages/auth/view/marital_status.dart';
import 'package:mm_app/widgets/already_account_widget.dart';
import 'package:mm_app/widgets/custom_btn_one.dart';

class GenderPage extends StatefulWidget {
  GenderPage({super.key});

  @override
  State<GenderPage> createState() => _GenderPageState();
}

class _GenderPageState extends State<GenderPage> {
  final TextEditingController dob = TextEditingController();
  var gender = "";
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
                  "What’s your gender?",
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
                  "You can change who sees your gender on your profile later.",
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
              Card(
                child: Container(
                  
                    height: 50.h,
                    child: ListTile(
                      title: Text(
                        "Female",
                        style: TextStyle(
                            fontSize: 14.sp,
                            fontFamily: 'Inter',
                            color: Colors.black,
                            fontWeight: FontWeight.w700),
                      ),
                      
                      trailing: Radio(
                          value: "Female",
                          groupValue: gender,
                           fillColor:
        MaterialStateColor.resolveWith((states) =>primaryColor), 
                          onChanged: (value) {
                            setState(() {
                              gender = value.toString();
                              print(gender);
                            });
                          }),
                    )),
              ),
              Card(
                child: Container(
                   
                    height: 50.h,
                    child: ListTile(
                      title: Text(
                        "Male",
                        style: TextStyle(
                            fontSize: 14.sp,
                            fontFamily: 'Inter',
                            color: Colors.black,
                            fontWeight: FontWeight.w700),
                      ),
                      trailing: Radio(
                          value: "Male",
                          fillColor:
        MaterialStateColor.resolveWith((states) =>primaryColor), 
                          groupValue: gender,
                          onChanged: (value) {
                            setState(() {
                              gender = value.toString();
                              print(gender);
                            });
                          }),
                    )),
              ),
              SizedBox(
                height: 40.h,
              ),
              Center(
                child: GestureDetector(
                  onTap: () {
                    Get.to(MaritalStatus());
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
