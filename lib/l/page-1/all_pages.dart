import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mm_app/l/page-1/friends.dart';
import 'package:mm_app/l/page-1/homeactivity.dart';
import 'package:mm_app/l/page-1/notification.dart';
import 'package:mm_app/l/page-1/profile.dart';
import 'package:mm_app/l/page-1/tapbar.dart';

class Allpages extends StatelessWidget {
  const Allpages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(),
    body: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [

      ElevatedButton(onPressed: (){
        Get.to(NewsFeedPage());
      }, child: Text("News Feed")),
      ElevatedButton(onPressed: (){
        Get.to(ProfilePage());
      }, child: Text("Profile Page")),
      ElevatedButton(onPressed: (){
        Get.to(NotificationPage());
      }, child: Text("Notification page")),
      ElevatedButton(onPressed: (){
        Get.to(FriendsPage());
      }, child: Text("Friends page")),
      ElevatedButton(onPressed: (){
        Get.to(MorePage());
      }, child: Text("More page"))





    ],),);
  }
}