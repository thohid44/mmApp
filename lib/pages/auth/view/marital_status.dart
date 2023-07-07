import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:mm_app/Utilis/colors.dart';
import 'package:mm_app/pages/auth/view/date_of_birth_page.dart';
import 'package:mm_app/pages/auth/view/email_page.dart';
import 'package:mm_app/widgets/already_account_widget.dart';
import 'package:mm_app/widgets/custom_btn_one.dart';

class MaritalStatus extends StatefulWidget {
  MaritalStatus({super.key});

  @override
  State<MaritalStatus> createState() => _MaritalStatusState();
}

class _MaritalStatusState extends State<MaritalStatus> {
  final TextEditingController dob = TextEditingController();
  var status = "";
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
         body: Container(
          margin: EdgeInsets.only(
            left: 20.w,
            top: 15.h,

          ),
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
                  "What’s your marital status?",
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
                  "Please select your marital status. It will be help you to find best partner. ",
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
                        "Unmarried",
                        style: TextStyle(
                            fontSize: 14.sp,
                            fontFamily: 'Inter',
                            color: Colors.black,
                            fontWeight: FontWeight.w700),
                      ),
                      
                      trailing: Radio(
                          value: "Unmarried",
                          groupValue: status,
                           fillColor:
        MaterialStateColor.resolveWith((states) =>primaryColor), 
                          onChanged: (value) {
                            setState(() {
                              status = value.toString();
                              print(status);
                            });
                          }),
                    )),
              ),
              Card(
                child: Container(
                   
                    height: 50.h,
                    child: ListTile(
                      title: Text(
                        "Married",
                        style: TextStyle(
                            fontSize: 14.sp,
                            fontFamily: 'Inter',
                            color: Colors.black,
                            fontWeight: FontWeight.w700),
                      ),
                      trailing: Radio(
                          value: "Married",
                          fillColor:
        MaterialStateColor.resolveWith((states) =>primaryColor), 
                          groupValue: status,
                          onChanged: (value) {
                            setState(() {
                              status = value.toString();
                              print(status);
                            });
                          }),
                    )),
              ),
               Card(
                child: Container(
                   
                    height: 50.h,
                    child: ListTile(
                      title: Text(
                        "Divorced",
                        style: TextStyle(
                            fontSize: 14.sp,
                            fontFamily: 'Inter',
                            color: Colors.black,
                            fontWeight: FontWeight.w700),
                      ),
                      trailing: Radio(
                          value: "Divorced",
                          fillColor:
        MaterialStateColor.resolveWith((states) =>primaryColor), 
                          groupValue: status,
                          onChanged: (value) {
                            setState(() {
                              status = value.toString();
                              print(status);
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
                    Get.to(EmailPage());
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
