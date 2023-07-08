import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:mm_app/pages/chat/view/chatting_page.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({super.key});

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 10.h,
          ),
          Container(
         width: 320, 
        
            child: Row(
            
              children: [
                Icon(
                  Icons.arrow_back,
                  size: 30.h,
                ),
                SizedBox(width: 20.w,), 
                Container(
                  child: Text(
                    "Chats",
                    style: TextStyle(
                        fontSize: 18.sp,
                        fontFamily: 'Inter',
                        color: Colors.black,
                        fontWeight: FontWeight.w700),
                  ),
                ),
                SizedBox(width: 190.w,), 
                Icon(Icons.edit_note, size: 30.h),
              ],
            ),
          ),
          SizedBox(
            height: 20.h,
          ),
          Center(
            child: Container(
              alignment: Alignment.center,
              width: 320.w,
              height: 45.h,
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "Search",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.r)),
                    prefixIcon: Icon(
                      Icons.search,
                      color: Colors.black,
                    )),
              ),
            ),
          ),
          Container(
            height: 120.h,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 15,
                itemBuilder: (context, index) {
                  return Center(
                    child: Container(
                      width: 90.w,
                      margin: EdgeInsets.all(5.w),
                      child: Center(
                        child: Column(
                          children: [
                            Container(
                              alignment: Alignment.centerLeft,
                              width: 70.w,
                              child: CircleAvatar(
                                radius: 30.r,
                                backgroundImage: AssetImage('assets/boy.jpg'),
                              ),
                            ),
                            SizedBox(
                              height: 5.h,
                            ),
                            Center(
                              child: Container(
                                width: 70.w,
                                alignment: Alignment.center,
                                child: Text(
                                  "Md Sohel Hossain ",
                                  style: TextStyle(
                                      fontSize: 12.sp,
                                      fontFamily: 'Inter',
                                      color: Colors.black,
                                      fontWeight: FontWeight.normal),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  );
                }),
          ),
          Container(
            height: 432.h,
            child: ListView.builder(
                itemCount: 10,
                itemBuilder: (context, index) {
                  return Container(
                    height: 55.h,
                    margin:
                        EdgeInsets.only(left: 10.w, right: 10.w, bottom: 8.h),
                    child: GestureDetector(
                      onTap: () {
                        Get.to(ChattingPage());
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            alignment: Alignment.topCenter,
                            child: CircleAvatar(
                              radius: 25.r,
                              backgroundImage: AssetImage('assets/boy.jpg'),
                            ),
                          ),
                          Container(
                            width: 200.w,
                            height: 80.h,
                            alignment: Alignment.centerLeft,
                            margin: EdgeInsets.all(5.w),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  alignment: Alignment.centerLeft,
                                  width: 150.w,
                                  child: Text(
                                    "Md Sohel Hossain ",
                                    style: TextStyle(
                                        fontSize: 16.sp,
                                        fontFamily: 'Inter',
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  height: 5.h,
                                ),
                                Container(
                                  width: 150.w,
                                  child: Text(
                                    "Aisha sent a photo ",
                                    style: TextStyle(
                                        fontSize: 12.sp,
                                        fontFamily: 'Inter',
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 50.w,
                            alignment: Alignment.center,
                            child: Text(
                              "just now ",
                              style: TextStyle(
                                  fontSize: 12.sp,
                                  fontFamily: 'Inter',
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                }),
          )
        ],
      ),
    ));
  }
}
