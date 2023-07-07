import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:mm_app/widgets/already_account_widget.dart';
import 'package:mm_app/widgets/custom_btn_one.dart';
import 'upload_picture_page.dart';
class AgreenPage extends StatelessWidget {
  const AgreenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
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
              margin: EdgeInsets.only(
                left: 20.w,
                top: 5.h,
              ),
              width: 300.w,
              height: 45.h,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(30.r)),
              child: Text(
                "Agree to Muslim Matrimony’s terms and polices",
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
                "People who use our service may have uploaded your contact information to Muslim Matrimony. Lear more",
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
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(
                left: 20.w,
                top: 5.h,
              ),
              width: 300.w,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(30.r)),
              child: Text(
                "By tapping I agree, you agree to create an account and to Muslim Matrimony’s terms, Privacy Policy and Cookies Policy.",
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
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(
                left: 20.w,
                top: 5.h,
              ),
              width: 300.w,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(30.r)),
              child: Text(
                "The Privacy Policy describes the ways we can use the information we collect when you create an account. For example, we use this information to provide, personalize and improve our products,vincluding ads.",
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
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(
                left: 20.w,
                top: 5.h,
              ),
              width: 300.w,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(30.r)),
              child: Text(
                "The Privacy Policy describes the ways we can use the information we collect when you create an account. For example, we use this information to provide, personalize and improve our products,vincluding ads.",
                style: TextStyle(
                    fontSize: 14.sp,
                    fontFamily: 'Inter',
                    color: Colors.black,
                    fontWeight: FontWeight.w700),
              ),
            ),
            SizedBox(
              height: 30.h,
            ),
            Center(
              child: GestureDetector(
                onTap: () {
                  Get.to(UploadPicturePage());
                },
                child: CustomButton(
                  title: "Submit",
                ),
              ),
            )
          ],
        ),
        bottomNavigationBar: AlreadyAccountWidget(),
      ),
    );
  }
}
