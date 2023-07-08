import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

import '../utils.dart';


class FriendsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: SingleChildScrollView(
          child: Container(
            // friendsHfw (25:5)
            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
            // width: double.infinity,
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
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // autogroupgc77vD7 (4ZzojEw3r6PxeNnDWDGC77)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                  width: double.infinity,
                  height: 812*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // menuEjb (25:23)
                        left: 0*fem,
                        top: 79*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(18*fem, 8*fem, 23.13*fem, 2*fem),
                          width: 360*fem,
                          height: 53*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x66666666)),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // layer1XTo (25:24)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 11*fem),
                                width: 34*fem,
                                height: 26.99*fem,
                                child: Image.asset(
                                  'assets/page-1/images/layer1.png',
                                  width: 34*fem,
                                  height: 26.99*fem,
                                ),
                              ),
                              Container(
                                // autogroupzkh3qjP (4Zzp8K6wTCp3zjd6DvzkH3)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 28*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectorNzD (25:28)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 13*fem),
                                      width: 36*fem,
                                      height: 25*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-38u.png',
                                        width: 36*fem,
                                        height: 25*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // ellipse14HrH (25:31)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 6*fem),
                                width: 34*fem,
                                height: 34*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(17*fem),
                                  border: Border.all(color: Color(0xff666666)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-14-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // vectoryz1 (25:29)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 11*fem),
                                width: 25*fem,
                                height: 29*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-6em.png',
                                  width: 25*fem,
                                  height: 29*fem,
                                ),
                              ),
                              Container(
                                // vectorWU9 (25:30)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.86*fem),
                                width: 21.88*fem,
                                height: 19.14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-1Bf.png',
                                  width: 21.88*fem,
                                  height: 19.14*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // ellipse3Rr1 (25:32)
                        left: 316*fem,
                        top: 40*fem,
                        child: Align(
                          child: SizedBox(
                            width: 35*fem,
                            height: 35*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(17.5*fem),
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // ellipse4Lxy (25:33)
                        left: 273*fem,
                        top: 40*fem,
                        child: Align(
                          child: SizedBox(
                            width: 35*fem,
                            height: 35*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(17.5*fem),
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // vector4ty (25:34)
                        left: 322*fem,
                        top: 46*fem,
                        child: Align(
                          child: SizedBox(
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-QSm.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // vectorz1w (25:35)
                        left: 281*fem,
                        top: 48*fem,
                        child: Align(
                          child: SizedBox(
                            width: 19*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-dah.png',
                              width: 19*fem,
                              height: 19*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // logouPo (25:40)
                        left: 15*fem,
                        top: 36*fem,
                        child: Align(
                          child: SizedBox(
                            width: 132*fem,
                            height: 39*fem,
                            child: Image.asset(
                              'assets/page-1/images/logo.png',
                              width: 132*fem,
                              height: 39*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // friendlistQbT (25:159)
                        left: 12*fem,
                        top: 268*fem,
                        child: Container(
                                                  // width:double.infinity,
            
                          height: 64*fem,
                          child: Container(
                            // profileinfok9X (25:160)
                            // width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarVcu (25:161)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: 64*fem,
                                  height: 64*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                    border: Border.all(color: Color(0xff666666)),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/avatar-bg-yjf.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupy2vtzpZ (4ZzpKe7Q3cUtgtBTmvy2VT)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 13*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // kolponapriyaXpV (25:162)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Kolpona Priya',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            // height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // liveindhamraidhakaqKP (25:163)
                                        'Live in Dhamrai, Dhaka.',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
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
                        ),
                      ),
                      Positioned(
                        // friendlistAsT (25:164)
                        left: 12*fem,
                        top: 348*fem,
                        child: Container(
                                                                        width:300,
            
                          height: 64*fem,
                          child: Container(
                            // profileinfov5w (25:165)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarfZK (25:166)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: 64*fem,
                                  height: 64*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                    border: Border.all(color: Color(0xff666666)),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/avatar-bg-HcV.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupjjpsNyX (4ZzpUZ2DQiJwB4KsZ9jjPs)
                                  margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 13*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // anikaafrinK85 (25:167)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Anika Afrin',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // liveinkaliakurgazipurcss (25:168)
                                        'Live in Kaliakur, Gazipur.',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
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
                        ),
                      ),
                      Positioned(
                        // friendlistYmX (25:169)
                        left: 12*fem,
                        top: 428*fem,
                        child: Container(
                          width: 285*fem,
                          height: 64*fem,
                          child: Container(
                            // profileinfoUv5 (25:170)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarSM7 (25:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: 64*fem,
                                  height: 64*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                    border: Border.all(color: Color(0xff666666)),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/avatar-bg-7gV.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupdebxMU5 (4ZzpddbRLjNLr4MwBTdEbX)
                                  margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 13*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // aishahadidVaH (25:172)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Aisha Hadid',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // liveinsanfranicobdK (25:173)
                                        'Live in San Franico.',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
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
                        ),
                      ),
                      Positioned(
                        // friendlist8dF (25:174)
                        left: 12*fem,
                        top: 508*fem,
                        child: Container(
                          width: 248*fem,
                          height: 64*fem,
                          child: Container(
                            // profileinfosaq (25:175)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatar1h3 (25:176)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: 64*fem,
                                  height: 64*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                    border: Border.all(color: Color(0xff666666)),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/avatar-bg-Jf3.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupwjob8Wm (4ZzpniAdGkRkX4PzomWjoB)
                                  margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 13*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // nimmiislamUKj (25:177)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Nimmi Islam',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // liveindhamraidhakaadf (25:178)
                                        'Live in Dhamrai, Dhaka.',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
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
                        ),
                      ),
                      Positioned(
                        // friendlist6M7 (25:179)
                        left: 12*fem,
                        top: 588*fem,
                        child: Container(
                          width: 297*fem,
                          height: 64*fem,
                          child: Container(
                            // profileinfoCf3 (25:180)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarj9B (25:181)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: 64*fem,
                                  height: 64*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                    border: Border.all(color: Color(0xff666666)),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/avatar-bg-Pvh.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupxe9tRGu (4Zzpwsa2VE6qnUNtMcxe9T)
                                  margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 13*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // jannatislamm5s (25:182)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Jannat Islam',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // liveinmirpurdhakagTj (25:183)
                                        'Live in Mirpur, Dhaka.',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
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
                        ),
                      ),
                      Positioned(
                        // friendlist2Gh (25:184)
                        left: 12*fem,
                        top: 668*fem,
                        child: Container(
                          width: 328*fem,
                          height: 64*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // avatar7J9 (25:186)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                width: 64*fem,
                                height: 64*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(32*fem),
                                  border: Border.all(color: Color(0xff666666)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/avatar-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupawufR3w (4Zzq6heeZsKCgEaUDJAwuF)
                                margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 13*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // zarakhanYeM (25:187)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'Zara Khan',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // liveinislamabadpakistanTWR (25:188)
                                      'Live in Islamabad, Pakistan',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
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
                      ),
                    Positioned(
                        // friendlistknM (25:108)
                        left: 12*fem,
                        top: 188*fem,
                        child: Container(
                          width: 315*fem,
                          height: 64*fem,
                          child: Container(
                            // profileinfohSh (25:109)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarTAy (25:110)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                  width: 64*fem,
                                  height: 64*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                    border: Border.all(color: Color(0xff666666)),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/avatar-bg-ZVs.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupyye9Mn9 (4ZzqRcGoz2yAMxA2moyYe9)
                                  margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 13*fem),
                                  width: 138*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // zaseeazareen5y3 (25:111)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: double.infinity,
                                        child: Text(
                                          'Zaseea Zareen',
                                          textAlign: TextAlign.start,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // liveinjamalpurshadaroe9 (25:112)
                                        width: double.infinity,
                                        child: Text(
                                          'Live in Jamalpur',
                                          textAlign: TextAlign.start,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
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
                      Positioned(
                        // group408RX (98:11)
                        left: 17*fem,
                        top: 142*fem,
                        child: Container(
                          width: 327*fem,
                          height: 26*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupzqdfr6d (4ZzqbgpMKZQm9uY1UeZqdF)
                                width: 95*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffdaf2),
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Friends',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffe71b73),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 21*fem,
                              ),
                              Container(
                                // autogroupgctoXiZ (4ZzqfX3JNfiASu21wgGCTo)
                                width: 95*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'My Choice ',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 21*fem,
                              ),
                              Container(
                                // autogroupqm17byK (4ZzqjBbrrrnCZ4cNZcqm17)
                                width: 95*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Choicer',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
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