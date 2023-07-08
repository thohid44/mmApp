import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

import '../utils.dart';


class MorePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        flexibleSpace: Container(   decoration: BoxDecoration (
              gradient: LinearGradient (
                begin: Alignment(-1, 0.114),
                end: Alignment(1, 0.106),
                colors: <Color>[Color(0xffffffff), Color(0xffffcaed)],
                stops: <double>[0, 1],
              ),
              // boxShadow: [
              //   BoxShadow(
              //     color: Color(0x3f000000),
              //     offset: Offset(0*fem, 4*fem),
              //     blurRadius: 2*fem,
              //   ),
              //   BoxShadow(
              //     color: Color(0x3f000000),
              //     offset: Offset(0*fem, 4*fem),
              //     blurRadius: 2*fem,
              //   ),
              // ],
            ),),
        actions: [ 
                      Container(
                        // autogroup7uk9Nqo (4ZzvfxXgtnyYNWDC417uk9)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                        width: 35*fem,
                        height: 35*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-7uk9.png',
                          width: 35*fem,
                          height: 35*fem,
                        ),
                      ),
                      Container(
                        // autogroupm5pjgLh (4Zzvj875gEMUvC8b8gM5Pj)
                        width: 35*fem,
                        height: 35*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-m5pj.png',
                          width: 35*fem,
                          height: 35*fem,
                        ),
                      ),
                    
              
              ],),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // tapbarHfw (25:368)
            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 15*fem, 49*fem),
            width: double.infinity,
            decoration: BoxDecoration (
              gradient: LinearGradient (
                begin: Alignment(-1, 0.114),
                end: Alignment(1, 0.106),
                colors: <Color>[Color(0xffffffff), Color(0xffffcaed)],
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
                  // autogroupdrch1ds (4ZzvpcwvQWxY5SX84bDRCh)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 39*fem),
                  padding: EdgeInsets.fromLTRB(14*fem, 9*fem, 14*fem, 9*fem),
                  width: 328*fem,
                  height: 62*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(8*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0*fem, 4*fem),
                        blurRadius: 2*fem,
                      ),
                    ],
                  ),
                  child: Container(
                    // group29U1f (25:451)
                    width: 160*fem,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse151XP (25:448)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 44*fem,
                          height: 44*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(22*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-15-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // emaberlanga7aR (25:449)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          child: Text(
                            'Ema Berlanga',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  // frame18QpR (102:97)
                  margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 28*fem, 20*fem),
                  width: double.infinity,
                  height: 75*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // friends8VX (102:98)
                        padding: EdgeInsets.fromLTRB(21*fem, 13*fem, 19*fem, 9*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                          boxShadow: [
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
                              // vector1ZK (102:102)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                              width: 35*fem,
                              height: 24.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-ax1.png',
                                width: 35*fem,
                                height: 24.5*fem,
                              ),
                            ),
                            Container(
                              // X1s (102:103)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                              child: Text(
                                '100',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 25*fem,
                      ),
                      Container(
                        // like2DX (102:99)
                        padding: EdgeInsets.fromLTRB(22*fem, 13*fem, 21*fem, 12*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                          boxShadow: [
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
                              // vectorKiR (102:105)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                              width: 25*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-A3T.png',
                                width: 25*fem,
                                height: 25*fem,
                              ),
                            ),
                            Text(
                              // kFMB (102:106)
                              '100k',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 25*fem,
                      ),
                      Container(
                        // commentn6D (102:100)
                        padding: EdgeInsets.fromLTRB(23*fem, 13*fem, 18*fem, 13*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                          boxShadow: [
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
                              // vector5LD (103:109)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 7*fem),
                              width: 25*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-h69.png',
                                width: 25*fem,
                                height: 25*fem,
                              ),
                            ),
                            Text(
                              // kQdP (103:110)
                              '200k',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // frame19xQ1 (103:111)
                  margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 28*fem, 25*fem),
                  width: double.infinity,
                  height: 75*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // friendsUt9 (103:112)
                        padding: EdgeInsets.fromLTRB(21*fem, 13*fem, 19*fem, 9*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                          boxShadow: [
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
                              // vectorPkD (103:113)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                              width: 35*fem,
                              height: 24.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-NjB.png',
                                width: 35*fem,
                                height: 24.5*fem,
                              ),
                            ),
                            Container(
                              // uiZ (103:114)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                              child: Text(
                                '100',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 25*fem,
                      ),
                      Container(
                        // likeDUM (103:115)
                        padding: EdgeInsets.fromLTRB(22*fem, 13*fem, 21*fem, 12*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                          boxShadow: [
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
                              // vectorsYu (103:117)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                              width: 25*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-MXo.png',
                                width: 25*fem,
                                height: 25*fem,
                              ),
                            ),
                            Text(
                              // ky69 (103:116)
                              '100k',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 25*fem,
                      ),
                      Container(
                        // commenttiu (103:118)
                        padding: EdgeInsets.fromLTRB(23*fem, 13*fem, 18*fem, 13*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                          boxShadow: [
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
                              // vectorzG9 (103:119)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 7*fem),
                              width: 25*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-ZQd.png',
                                width: 25*fem,
                                height: 25*fem,
                              ),
                            ),
                            Text(
                              // k7rZ (103:120)
                              '200k',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupgutz4Wu (4ZzvzXq5B8Amga1SvLgutZ)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 11*fem),
                  padding: EdgeInsets.fromLTRB(10*fem, 20*fem, 10*fem, 20*fem),
                  width: 328*fem,
                  height: 60*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffe71b73),
                    borderRadius: BorderRadius.circular(8*fem),
                  ),
                  child: Container(
                    // group30mAR (25:460)
                    width: 152*fem,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorWNu (25:459)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          width: 21*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-w1s.png',
                            width: 21*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // myprofilevisitorsRkm (25:457)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'My Profile Visitors',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  // autogroupnrm7k2M (4Zzw9CFJgr9mPWKNvvnRM7)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 11*fem),
                  padding: EdgeInsets.fromLTRB(10*fem, 18*fem, 10*fem, 17*fem),
                  width: 328*fem,
                  height: 60*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffe71b73),
                    borderRadius: BorderRadius.circular(8*fem),
                  ),
                  child: Container(
                    // group34edX (25:486)
                    width: 141*fem,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorzxH (25:474)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.25*fem, 0*fem),
                          width: 18.75*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-Bqj.png',
                            width: 18.75*fem,
                            height: 25*fem,
                          ),
                        ),
                        Text(
                          // paymenthistory82u (25:463)
                          'Payment History',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  // autogroupz8fx4SM (4ZzwJ7A83wyosgTni9Z8FX)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 11*fem),
                  padding: EdgeInsets.fromLTRB(9*fem, 18*fem, 9*fem, 17.78*fem),
                  width: 328*fem,
                  height: 60*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffe71b73),
                    borderRadius: BorderRadius.circular(8*fem),
                  ),
                  child: Container(
                    // group33MwF (25:485)
                    width: 78*fem,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectoriG1 (25:480)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.82*fem, 0*fem),
                          width: 23.18*fem,
                          height: 24.22*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-3Bo.png',
                            width: 23.18*fem,
                            height: 24.22*fem,
                          ),
                        ),
                        Container(
                          // settingRgD (25:477)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.78*fem, 0*fem, 0*fem),
                          child: Text(
                            'Setting',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  // autogroupudnmYkq (4ZzwTwD5Y6aMtQ1HeMUDnm)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 11*fem),
                  padding: EdgeInsets.fromLTRB(7*fem, 17*fem, 29*fem, 18*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffe71b73),
                    borderRadius: BorderRadius.circular(8*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vectorrFj (25:522)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                        width: 25*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-Lxy.png',
                          width: 25*fem,
                          height: 25*fem,
                        ),
                      ),
                      Container(
                        // aboutusaBj (25:490)
                        margin: EdgeInsets.fromLTRB(8*fem, 2*fem, 0*fem, 0*fem),
                        child: Text(
                          'About us',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupv8935uB (4Zzwd6cUkaFT9ozBCCv893)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 11*fem),
                  padding: EdgeInsets.fromLTRB(11*fem, 18*fem, 15*fem, 17*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffe71b73),
                    borderRadius: BorderRadius.circular(8*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vectorHVT (25:520)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.25*fem, 0*fem),
                        width: 18.75*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-JQh.png',
                          width: 18.75*fem,
                          height: 25*fem,
                        ),
                      ),
                      Text(
                        // privacypolicyD8D (25:502)
                        'Privacy Policy',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupfehs9Gm (4ZzwmG3YZYYMJGd9fXfEhs)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 22*fem),
                  padding: EdgeInsets.fromLTRB(7*fem, 17*fem, 71*fem, 18*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffe71b73),
                    borderRadius: BorderRadius.circular(8*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vectorEp1 (25:516)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                        width: 25*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-xBb.png',
                          width: 25*fem,
                          height: 25*fem,
                        ),
                      ),
                      Container(
                        // helpandsupportAhf (25:507)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        child: Text(
                          'Help and Support',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogrouppmnvt7s (4ZzwtbAfXvgRWboruQpMnV)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                  padding: EdgeInsets.fromLTRB(108*fem, 14*fem, 137*fem, 13.25*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffe71b73),
                    borderRadius: BorderRadius.circular(8*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vectorBcm (25:518)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.39*fem, 0*fem),
                        width: 24.61*fem,
                        height: 18.75*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-SL1.png',
                          width: 24.61*fem,
                          height: 18.75*fem,
                        ),
                      ),
                      Container(
                        // logouthr1 (25:514)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.75*fem),
                        child: Text(
                          'Log Out',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
              ),
      ),
    );
  }
}