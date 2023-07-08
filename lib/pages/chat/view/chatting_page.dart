import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mm_app/Utilis/colors.dart';

class ChattingPage extends StatefulWidget {
  const ChattingPage({super.key});

  @override
  State<ChattingPage> createState() => _ChattingPageState();
}

class _ChattingPageState extends State<ChattingPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: SingleChildScrollView(
      child: Column(
        children: [
          Container(
            child: Row(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Container(
                      alignment: Alignment.centerLeft,
                      margin: EdgeInsets.only(
                        left: 20.w,
                      ),
                      height: 45.h,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.r)),
                      child: Icon(
                        Icons.arrow_back_ios_new,
                        size: 20.h,
                      )),
                ),
                SizedBox(
                  width: 15.w,
                ),
                Container(
                  child: Text(
                    "Emon Hosain",
                    style: TextStyle(
                        fontSize: 19.sp,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600),
                  ),
                ),
                SizedBox(
                  width: 90.w,
                ),
                Container(
                    child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Container(
                          height: 20.h,
                          margin: EdgeInsets.only(
                            left: 20.w,
                          ),
                          decoration: BoxDecoration(),
                          child: Image.asset(
                            "assets/call.png",
                            fit: BoxFit.contain,
                          )),
                    ),
                  ],
                )),
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Container(
                      margin: EdgeInsets.only(
                        left: 20.w,
                      ),
                      height: 15.h,
                      decoration: BoxDecoration(),
                      child: Image.asset(
                        "assets/video.png",
                        fit: BoxFit.contain,
                      )),
                ),
              ],
            ),
          ), 

          Divider(), 

          Container(
          
          child: Column(
            children: [
               Container(
                           // alignment: Alignment.topCenter,
                            child: CircleAvatar(
                              radius: 45.r,
                              backgroundImage: AssetImage('assets/boy.jpg'),
                            ),
                          ),
                          SizedBox(height: 10.h,), 
                          Container(
                  child: Text(
                    "Emon Hosain",
                    style: TextStyle(
                        fontSize: 19.sp,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600),
                  ),
                ),
            ],
          ),
          ), 
 SizedBox(height: 15.h,), 
          Container(
            height: 400.h,
            child: 
            ListView(
              children: [
                

                Column(
                  children: [
                      Align( 
                        alignment: Alignment.centerLeft,
                        child: Container(
                        padding: EdgeInsets.only(left: 10.w),
                       width: 250.w,
                         
                                          
                                   
                                     //square box; equal height and width so that it won't look like oval
                                     child:Card( 
                         shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(10.r),
                            
                         ),
                         color: Colors.white,
                         elevation:10,
                       child: Padding(
                        
                         padding:  EdgeInsets.all(10.0.sp),
                         child: Text(
                            " square box; equal height and width so that it won't look like oval",
                            style: TextStyle(
                                fontSize: 14.sp,
                                fontFamily: 'Inter',
                                color: Colors.black,
                                fontWeight: FontWeight.w400),
                          ),
                       ),
                                           )
                                   ),
                      ),
             SizedBox(height: 15.h,), 
           Align( 
                        alignment: Alignment.centerRight,
                        child: Container(
                        padding: EdgeInsets.only(right: 10.w),
                       width: 250.w,
                         
                                          
                                   
                                     //square box; equal height and width so that it won't look like oval
                                     child:Card( 
                         shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(10.r),
                            
                         ),
                         color: primaryColor,
                         elevation:10,
                       child: Padding(
                        
                         padding:  EdgeInsets.all(10.0.sp),
                         child: Text(
                            " square box; equal height and width so that it won't look like oval",
                            style: TextStyle(
                                fontSize: 14.sp,
                                fontFamily: 'Inter',
                                color: Colors.white,
                                fontWeight: FontWeight.w400),
                          ),
                       ),
                                           )
                                   ),
                      ),
                  ],
                ),
                  Column(
                  children: [
                      Align( 
                        alignment: Alignment.centerLeft,
                        child: Container(
                        padding: EdgeInsets.only(left: 10.w),
                       width: 250.w,
                         
                                          
                                   
                                     //square box; equal height and width so that it won't look like oval
                                     child:Card( 
                         shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(10.r),
                            
                         ),
                         color: Colors.white,
                         elevation:10,
                       child: Padding(
                        
                         padding:  EdgeInsets.all(10.0.sp),
                         child: Text(
                            " square box; equal height and width so that it won't look like oval",
                            style: TextStyle(
                                fontSize: 14.sp,
                                fontFamily: 'Inter',
                                color: Colors.black,
                                fontWeight: FontWeight.w400),
                          ),
                       ),
                                           )
                                   ),
                      ),
             SizedBox(height: 15.h,), 
           Align( 
                        alignment: Alignment.centerRight,
                        child: Container(
                        padding: EdgeInsets.only(right: 10.w),
                       width: 250.w,
                         
                                          
                                   
                                     //square box; equal height and width so that it won't look like oval
                                     child:Card( 
                         shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(10.r),
                            
                         ),
                         color: primaryColor,
                         elevation:10,
                       child: Padding(
                        
                         padding:  EdgeInsets.all(10.0.sp),
                         child: Text(
                            " square box; equal height and width so that it won't look like oval",
                            style: TextStyle(
                                fontSize: 14.sp,
                                fontFamily: 'Inter',
                                color: Colors.white,
                                fontWeight: FontWeight.w400),
                          ),
                       ),
                                           )
                                   ),
                      ),
                  ],
                ), 

              ],
            ),
          )
        ],
      ),
    ),
    bottomNavigationBar: Container(
      height: 60.h,
      padding: EdgeInsets.all(10.h),
      margin: EdgeInsets.symmetric(horizontal: 20.w),
      child: TextFormField(
        maxLines: 1,
        decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30.r)
          ),
          suffixIcon: Icon(Icons.telegram, color: Colors.red,), 


        ),
      ),
    ),
    ),);
  }
}
