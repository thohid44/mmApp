import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

import '../utils.dart';


class NewsFeedPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final clr=Theme.of(context).colorScheme;
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // homeactivity96h (15:74)
          padding: EdgeInsets.fromLTRB(0*fem, 36*fem, 0*fem, 16*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            gradient: LinearGradient (
              begin: Alignment(-1, 0.114),
              end: Alignment(1, 0.106),
             
             
              colors: <Color>[
                clr.onPrimary,clr.secondaryContainer
                
                // Color(0xffffffff), Color(0xffffcaed)
                
                ],
              stops: <double>[0, 1],
            ),
            boxShadow: [
              BoxShadow(
                color: Color(0x3f000000),
                offset: Offset(0*fem, 4*fem),
                blurRadius: 2*fem,
              ),
              BoxShadow(
                color: Color(0x3f000000),
                offset: Offset(0*fem, 4*fem),
                blurRadius: 2*fem,
              ),
            ],
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupgemkXd3 (4ZznNN2p7XnVmQbkFwGEMK)
                margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 9*fem, 4*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      // muslimmatrimonyTFo (419:2)
                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 123*fem, 12*fem),
                      child: Text(
                        'Muslim Matrimony',
                        style: SafeGoogleFont (
                          'Arial',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w900,
                          // height: 1.2575*ffem/fem,
                          color:clr.primary 
                        ),
                      ),
                    ),
                    Container(
                      // searchbarjj7 (580:52)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
                      width: 35*fem,
                      height: 35*fem,
                      child: Image.asset(
                        'assets/page-1/images/searchbar.png',
                        width: 35*fem,
                        height: 35*fem,
                      ),
                    ),
                    Container(
                      // messengerbarEvm (580:51)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                      width: 35*fem,
                      height: 35*fem,
                      child: Image.asset(
                        'assets/page-1/images/messengerbar.png',
                        width: 35*fem,
                        height: 35*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // menuMVb (15:136)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                padding: EdgeInsets.fromLTRB(8*fem, 11*fem, 23.13*fem, 2*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0x66666666)),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupvcwhdxu (4Zzo3gEe48AhpGmjzkvcWH)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 26*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // homeiconAhw (84:3)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 12*fem),
                            width: 34*fem,
                            height: 27*fem,
                            child: Image.asset(
                              'assets/page-1/images/homeicon.png',color: clr.primary,
                              width: 34*fem,
                              height: 27*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // friendsiconUid (20:3)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 11*fem),
                      width: 36*fem,
                      height: 25*fem,
                      child: Image.asset(
                        'assets/page-1/images/friendsicon.png',color: clr.tertiary,
                        width: 36*fem,
                        height: 25*fem,
                      ),
                    ),
                    Container(
                      // profilephoto1Cm (23:91)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 6*fem),
                      width: 34*fem,
                      height: 34*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(17*fem),
                        border: Border.all(color: Color(0xff666666)),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/profilephoto-bg-WJd.png',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // notifactioniconhrH (20:6)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 11*fem),
                      width: 25*fem,
                      height: 29*fem,
                      child: Image.asset(
                        'assets/page-1/images/notifactionicon.png',color: clr.tertiary,
                        width: 25*fem,
                        height: 29*fem,
                      ),
                    ),
                    Container(
                      // tapbaricon2df (20:8)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.86*fem),
                      width: 21.88*fem,
                      height: 19.14*fem,
                      child: Image.asset(
                        'assets/page-1/images/tapbaricon.png',color: clr.tertiary,
                        width: 21.88*fem,
                        height: 19.14*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupxaey8gh (4ZznV2WNpF17ESDr7TxAEy)
                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 19*fem, 17*fem),
                width: double.infinity,
                height: 42*fem,
                child:               Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // profilephotofRj (20:15)
                                      width: 42*fem,
                                      height: 42*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(21*fem),
                                        border: Border.all(color: Color(0xff999999)),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/profilephoto-bg-Sob.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogrouppw3wo29 (4ZznaXMDYXcAPgcP3NpW3w)
                                      padding: EdgeInsets.fromLTRB(7*fem, 1*fem, 0*fem, 1*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // posttextfiledXiq (580:53)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 4*fem),
                                            padding: EdgeInsets.fromLTRB(20*fem, 9*fem, 20*fem, 10*fem),
                                            width: 239*fem,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xff999999)),
                                              borderRadius: BorderRadius.circular(20*fem),
                                            ),
                                            child: Text(
                                              'What’s on your mind?',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: 0.56*fem,
                                                color: clr.onSecondaryContainer,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // photoiconAG1 (20:19)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.56*fem),
                                            width: 25*fem,
                                            height: 19.44*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/photoicon.png',
                                              width: 25*fem,
                                              height: 19.44*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
              ),
              Container(
                // storiesdevH5j (15:158)
                padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 8*fem, 12*fem),
                width: double.infinity,
                height: 211*fem,
                child: SingleChildScrollView(
    
    scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // createstorisoZs (15:159)
                        width: 102*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x66666666)),
                          color: Color(0xffd9d6d6),
                          borderRadius: BorderRadius.only(topRight: Radius.circular(10*fem),bottomRight: Radius.circular(10*fem),bottomLeft: Radius.circular(10*fem),topLeft: Radius.circular(10*fem)),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // avatarjCd (15:160)
                              left: 0*fem,
                              top: 0*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.only(topRight: Radius.circular(12*fem),bottomRight: Radius.circular(10*fem),bottomLeft: Radius.circular(10*fem),topLeft: Radius.circular(10*fem)),
                
                                child: Container(
                                  width: 102*fem,
                                  height: 126*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    image: DecorationImage (
                                      
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/avatar-bg-psT.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // addstoriesbtndJ1 (15:165)
                              left: 33*fem,
                              top: 111*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/addstories-btn.png',
                                    width: 34*fem,
                                    height: 34*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // createstory7U5 (15:164)
                              left: 26*fem,
                              top: 143*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 49*fem,
                                  height: 34*fem,
                                  child: Text(
                                    'Create Story',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 0.56*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 4*fem,
                      ),
                      Container(
                        // storieszGy (15:178)
                        padding: EdgeInsets.fromLTRB(4*fem, 7*fem, 4*fem, 25*fem),
                        width: 102*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x66666666)),
                          borderRadius: BorderRadius.circular(10*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/stories-bg.png',
                            ),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // profilephotot7T (15:184)
                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 106*fem),
                              width: 35*fem,
                              height: 35*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(17.5*fem),
                                border: Border.all(color: Color(0xffe71b73)),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/profilephoto-bg.png',
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // namePK7 (15:185)
                              'Emon Hossain',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                letterSpacing: 0.48*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 4*fem,
                      ),
                      Container(
                        // stories6DX (15:186)
                        padding: EdgeInsets.fromLTRB(4*fem, 7*fem, 4*fem, 25*fem),
                        width: 102*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x66666666)),
                          borderRadius: BorderRadius.circular(10*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/stories-bg-sh3.png',
                            ),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // profilephotoBEy (15:188)
                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 106*fem),
                              width: 35*fem,
                              height: 35*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(17.5*fem),
                                border: Border.all(color: Color(0xffe71b73)),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/profilephoto-bg-pam.png',
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // nametfB (15:187)
                              'Emon Hossain',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                letterSpacing: 0.48*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 4*fem,
                      ),
                      Container(
                        // storiesDxM (15:189)
                        padding: EdgeInsets.fromLTRB(4*fem, 7*fem, 4*fem, 25*fem),
                        width: 102*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x66666666)),
                          borderRadius: BorderRadius.circular(10*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/stories-bg-88Z.png',
                            ),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // profilephotoi8R (15:191)
                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 106*fem),
                              width: 35*fem,
                              height: 35*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(17.5*fem),
                                border: Border.all(color: Color(0xffe71b73)),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/profilephoto-bg-nSu.png',
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // nameD5B (15:190)
                              'Emon Hossain',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                letterSpacing: 0.48*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
            ),
    );
  }
}