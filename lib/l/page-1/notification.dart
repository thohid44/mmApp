import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

import '../utils.dart';


class NotificationPage
 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        
       actions: [  Container(
                        // logoPZb (25:224)
                        width: 132*fem,
                        height: 39*fem,
                        child: Image.asset(
                          'assets/page-1/images/logo-cMf.png',
                          width: 132*fem,
                          height: 39*fem,
                        ),
                      ),
                      Container(
                        // autogroupjq1tJAm (4ZzscTo7AuwpzipRmVjQ1T)
                        padding: EdgeInsets.fromLTRB(126*fem, 4*fem, 0*fem, 0*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroupdt37cx9 (4ZzsUdgpVn7fDuxkzMDt37)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-dt37.png',
                                width: 35*fem,
                                height: 35*fem,
                              ),
                            ),
                            Container(
                              // autogroup8f8zKrZ (4ZzsY3ko8bLeYqidqf8F8Z)
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-8f8z.png',
                                width: 35*fem,
                                height: 35*fem,
                              ),
                            ),
                          ],
                        ),
                      ), SizedBox(width: 4,
       )],
        flexibleSpace:   Container(
         decoration: BoxDecoration (
              gradient: LinearGradient (
                // begin: Alignment(-1, 0.114),
                // end: Alignment(1, 0.106),
                colors: <Color>[Color(0xffffffff), Color(0xffffcaed)],
                stops: <double>[0, 1],
              ),
            
            ),
                  // autogroupdayd537 (4ZzsKPTDzqptN633WxDaYD)
                 
                ),
               ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // notificationGbT (25:209)
            padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
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
                  // menurbb (25:211)
                  padding: EdgeInsets.fromLTRB(18*fem, 11*fem, 23.13*fem, 2*fem),
                  width: double.infinity,
                  height: 55*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0x66666666)),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    
                    children: [
                      Container(
                        // layer1AMP (25:212)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 11*fem),
                        width: 34*fem,
                        height: 26.99*fem,
                        child: Image.asset(
                          'assets/page-1/images/layer1-hbo.png',
                          width: 34*fem,
                          height: 26.99*fem,
                        ),
                      ),
                      Container(
                        // vectorsWh (25:215)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 11*fem),
                        width: 36*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-rRf.png',
                          width: 36*fem,
                          height: 25*fem,
                        ),
                      ),
                      Container(
                        // ellipse14bBo (25:218)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 6*fem),
                        width: 34*fem,
                        height: 34*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(17*fem),
                          border: Border.all(color: Color(0xff666666)),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/ellipse-14-bg-xi5.png',
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroup4tphHaR (4Zzu8LSMZ311xH68iY4TpH)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vector22D (25:216)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                              width: 25*fem,
                              height: 29*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-gLq.png',
                                width: 25*fem,
                                height: 29*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // vectorKn1 (25:217)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.86*fem),
                        width: 21.88*fem,
                        height: 19.14*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-F1K.png',
                          width: 21.88*fem,
                          height: 19.14*fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupvqsteZP (4ZzsrxNxYkzcEZJCQAvqsT)
                  padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 20*fem, 0*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // notificationlistNEV (25:291)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                        width: double.infinity,
                        height: 67*fem,
                        child: Container(
                          // profileinfoi3T (25:292)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // avatarSk9 (25:293)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 3*fem),
                                width: 64*fem,
                                height: 64*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(32*fem),
                                  border: Border.all(color: Color(0xff666666)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/avatar-bg-6Zo.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup4g7pLqX (4Zzt8nFvTwtJxzuBoZ4g7P)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // zaseeazareencommentonyourprofi (25:294)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 251*fem,
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Zaseea Zareen ',
                                            ),
                                            TextSpan(
                                              text: 'comment on your\nprofile photo.',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // mashallahN9w (25:304)
                                      '“Mash Allah ❤️”',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 11*ffem,
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
                      Container(
                        // notificationlistte5 (25:305)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                        width: 299*fem,
                        height: 67*fem,
                        child: Container(
                          // profileinfodLm (25:306)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // avatarnDf (25:307)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 3*fem),
                                width: 64*fem,
                                height: 64*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(32*fem),
                                  border: Border.all(color: Color(0xff666666)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/avatar-bg-byj.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup2pvuFsw (4Zztb21CrVgLs3fTbx2Pvu)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // anikaafrincommentonyourprofile (25:308)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 222*fem,
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Anika Afrin ',
                                            ),
                                            TextSpan(
                                              text: 'comment on your\nprofile photo.',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // mashallahNzV (25:309)
                                      '“Mash Allah ❤️”',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 11*ffem,
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
                      Container(
                        // notificationlistGa5 (25:315)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                        width: 299*fem,
                        height: 67*fem,
                        child: Container(
                          // profileinfo9tm (25:316)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // avataru7F (25:317)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 3*fem),
                                width: 64*fem,
                                height: 64*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(32*fem),
                                  border: Border.all(color: Color(0xff666666)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/avatar-bg-V5b.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupwvu9D7w (4Zztkr4ALeGtsmCxY9wVU9)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // anikaafrincommentonyourcoverph (25:318)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 222*fem,
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Anika Afrin ',
                                            ),
                                            TextSpan(
                                              text: 'comment on your\nCover photo.',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // mashallahuQ5 (25:319)
                                      '“Mash Allah ❤️”',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 11*ffem,
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
                      Container(
                        // notificationlistEx9 (25:320)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                        width: 254*fem,
                        height: 64*fem,
                        child: Container(
                          // profileinfonCy (25:321)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // avatarw5s (25:322)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                width: 64*fem,
                                height: 64*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(32*fem),
                                  border: Border.all(color: Color(0xff666666)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/avatar-bg-72R.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // anikaafrinlikeonyourprofilepho (25:323)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 177*fem,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Anika Afrin ',
                                      ),
                                      TextSpan(
                                        text: 'like on your\nprofile photo.',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
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
                      Container(
                        // notificationlistbZj (25:325)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                        width: 299*fem,
                        height: 67*fem,
                        child: Container(
                          // profileinfojvq (25:326)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // avataru4d (25:327)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 3*fem),
                                width: 64*fem,
                                height: 64*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(32*fem),
                                  border: Border.all(color: Color(0xff666666)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/avatar-bg-Pmj.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupnypkQGH (4Zztx1QEN8iNP5sgF4nyPK)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // anikaafrincommentonyourpostZ9B (25:328)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 222*fem,
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Anika Afrin ',
                                            ),
                                            TextSpan(
                                              text: 'comment on your\nPost.',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // mashallahY17 (25:329)
                                      '“Mash Allah ❤️”',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 11*ffem,
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
                      Container(
                        // notificationlistsZB (25:350)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                        width: double.infinity,
                        height: 67*fem,
                        child: Container(
                          // profileinfocWm (25:351)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // avatarAoB (25:352)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 3*fem),
                                width: 64*fem,
                                height: 64*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(32*fem),
                                  border: Border.all(color: Color(0xff666666)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/avatar-bg-Fn1.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupdnkuUos (4ZztJ7KiFLnmREmjCVdNku)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // zaseeazareencommentonyourcover (25:353)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 251*fem,
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Zaseea Zareen ',
                                            ),
                                            TextSpan(
                                              text: 'comment on your\nCover photo.',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // awesomez9w (25:354)
                                      '“Awesome❤️🔥 ️”',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 11*ffem,
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
                      Container(
                        // notificationlistWe5 (25:355)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                        width: 298*fem,
                        height: 64*fem,
                        child: Container(
                          // profileinforT3 (25:356)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // avatarQjT (25:357)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 64*fem,
                                height: 64*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(32*fem),
                                  border: Border.all(color: Color(0xff666666)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/avatar-bg-BE9.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // zaseeazareenreactonyourstories (25:358)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 224*fem,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Zaseea Zareen ',
                                      ),
                                      TextSpan(
                                        text: 'React on your\nStories.',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
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
                      Container(
                        // notificationlist5DK (25:360)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                        width: 280*fem,
                        height: 64*fem,
                        child: Container(
                          // profileinfoDKX (25:361)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // avatarxY1 (25:362)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 64*fem,
                                height: 64*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(32*fem),
                                  border: Border.all(color: Color(0xff666666)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/avatar-bg-Vpm.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // zaseeazareenlikeonyourprofilep (25:363)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 206*fem,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Zaseea Zareen ',
                                      ),
                                      TextSpan(
                                        text: 'like on your\nProfile photo.',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
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
                      Container(
                        // notificationlistpyX (25:364)
                        width: 318*fem,
                        height: 64*fem,
                        child: Container(
                          // profileinfoz7K (25:365)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // avatarY8q (25:366)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 64*fem,
                                height: 64*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(32*fem),
                                  border: Border.all(color: Color(0xff666666)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/avatar-bg-BnR.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // zaseeazareenlikeonyourpost3rH (25:367)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Zaseea Zareen ',
                                      ),
                                      TextSpan(
                                        text: 'like on your\nPost.',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
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