import 'package:easy_dynamic_theme/easy_dynamic_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:get/get.dart';
import 'package:mm_app/Utilis/colors.dart';
import 'package:mm_app/pages/auth/view/get_started_page.dart';
import 'package:mm_app/widgets/custom_btn_one.dart';



class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController email = TextEditingController();
  final TextEditingController password = TextEditingController();
  Stream? dataList;

  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final clr=Theme.of(context).colorScheme;

    final textTheme = Theme.of(context)
        .textTheme
        .apply(displayColor: Theme.of(context).colorScheme.surface);

    TextStyle? titleStyle = textTheme.titleMedium
        ?.copyWith(fontSize: 18, fontWeight: FontWeight.bold);
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration:  BoxDecoration(
              gradient:
                  LinearGradient(colors: [
                    clr.onPrimary,clr.secondaryContainer
                    
                    // Colors.white, Color(0xffFF90BB)
                    
                    ])),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.only(left: 20, right: 20),
                height: 50.h,
                child: TextFormField(
                  controller: email,
                  decoration: InputDecoration(
                    labelText: "Email Address",
                    labelStyle:  TextStyle(fontSize: 18,color: clr.onSurface,),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide:  BorderSide(color: clr.outline),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(color: Colors.blue),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20.h),
              Container(
                height: 50.h,
                margin: const EdgeInsets.only(left: 20, right: 20),
                child: TextFormField(
                  controller: password,
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "Password",
                    labelStyle:  TextStyle(
                      color: clr.onSurface,
                      fontSize: 18,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide:  BorderSide(color: clr.outline),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(color: Colors.blue),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 40),
              GestureDetector(
                onTap: () {

                //meually theme change
            

                  EasyDynamicTheme.of(context).changeTheme();
                },
                child: Container(
                  alignment: Alignment.center,
                  width: 300.w,
                  height: 45.h,
                  decoration: BoxDecoration(
                      color: primaryColor,
                      borderRadius: BorderRadius.circular(30.r)),
                  child:  Text(
                    "Log In",
                    style: TextStyle(
                        fontSize: 18,
                       color: clr.surface,
                        fontWeight: FontWeight.w700),
                  ),
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  child:  Text(
                    "Forgotten Password ?",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: clr.onSurface,),
                  ),
                ),
              ),
              SizedBox(height: 100.h),
              GestureDetector(
                onTap: () {
                  Get.to(const GetStartPage());
                },
                child: CustomButton(title: "Create new account",color:  clr.surface,),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

