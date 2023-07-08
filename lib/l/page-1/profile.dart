import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:get/get.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

import '../utils.dart';


class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
    
            // profile7V3 (20:37)
            width: double.infinity,
            height: 1452*fem,
            decoration: BoxDecoration (
              gradient: LinearGradient (
                begin: Alignment(-1, 0.114),
                end: Alignment(1, 0.106),
                colors: <Color>[Color(0xffffffff), Color(0xfff9bae4)],
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
            child: Stack(
              children: [
                Positioned(
                  // coverYKT (20:154)
                  left: 0*fem,
                  top: 0*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(13*fem, 13*fem, 14*fem, 13*fem),
                    width: 360*fem,
                    height: 287*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/cover-bg.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          
                          // vectorDRb (23:17)
                          margin: EdgeInsets.fromLTRB(0*fem, 24*fem, 274*fem, 0*fem),
                          width: 19*fem,
                          height: 18.52*fem,
                          child: InkWell(
                            onTap: (){Get.back();},
                            child: Image.asset(
                              'assets/page-1/images/vector-V1T.png',
                              width: 19*fem,
                              height: 18.52*fem,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
    
                          // group28jeq (25:4)
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-28-V7w.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // ellipse8foP (20:156)
                  left: 15*fem,
                  top: 177*fem,
                  child: Align(
                    child: SizedBox(
                      width: 158*fem,
                      height: 158*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(79*fem),
                          border: Border.all(color: Color(0xfff1f1f1)),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/ellipse-8-bg.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // ellipse9m5j (20:157)
                  left: 125*fem,
                  top: 293*fem,
                  child: Align(
                    child: SizedBox(
                      width: 40*fem,
                      height: 40*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                          color: Color(0xffd9d9d9),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // vectorgCh (20:159)
                  left: 133*fem,
                  top: 302*fem,
                  child: Align(
                    child: SizedBox(
                      width: 23*fem,
                      height: 20.13*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-SU9.png',
                        width: 23*fem,
                        height: 20.13*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // danielagimenezPN1 (20:160)
                  left: 15*fem,
                  top: 345*fem,
                  child: Align(
                    child: SizedBox(
                      width: 186*fem,
                      height: 26*fem,
                      child: Text(
                        'Daniela Gimenez',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 21*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          letterSpacing: 0.84*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // spreadingloveonecorgipicatatim (20:161)
                  left: 16*fem,
                  top: 381*fem,
                  child: Align(
                    child: SizedBox(
                      width: 256*fem,
                      height: 17*fem,
                      child: Text(
                        'spreading love, one corgi pic at a time ',
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
                ),
                Positioned(
                  // group10iob (20:176)
                  left: 16*fem,
                  top: 413*fem,
                  child: Container(
                    width: 328*fem,
                    height: 37*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupbfrur97 (4ZzeDgSkhNRVeV8iF6BFru)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(8*fem, 10*fem, 14*fem, 10*fem),
                          width: 132*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe71b73),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Container(
                            // group898D (20:168)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorhQd (20:167)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6*fem, 0*fem),
                                  width: 14*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-BhB.png',
                                    width: 14*fem,
                                    height: 14*fem,
                                  ),
                                ),
                                Text(
                                  // addtostoryoiZ (20:165)
                                  'Add to story',
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
                          // autogroup5c1tk81 (4ZzeKvmLynZh9T2gUu5C1T)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 19*fem, 10*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe4e6eb),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorSWd (20:173)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 0*fem),
                                width: 14*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-8XB.png',
                                  width: 14*fem,
                                  height: 14*fem,
                                ),
                              ),
                              Text(
                                // editprofileZr9 (20:170)
                                'Edit profile',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupjxzx7Ms (4ZzeRqmA8NFAGm9M2XjXZX)
                          width: 47*fem,
                          height: 37*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-jxzx.png',
                            width: 47*fem,
                            height: 37*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // group21r4Z (23:99)
                  left: 13*fem,
                  top: 526*fem,
                  child: Container(
                    width: 263*fem,
                    height: 216*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup45dfmhK (4ZzeqkEza4p5ZFSUyh45Df)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // detailsJSM (22:3)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 18*fem),
                                child: Text(
                                  'Details',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // group2427T (23:106)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectorwkD (22:5)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 16*fem, 0*fem),
                                      width: 19*fem,
                                      height: 11.4*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-eTK.png',
                                        width: 19*fem,
                                        height: 11.4*fem,
                                      ),
                                    ),
                                    RichText(
                                      // studiedattexasamTiZ (23:11)
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2102272851*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Studied at ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Texas A&M',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
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
                            ],
                          ),
                        ),
                        Container(
                          // group23DUm (23:105)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorBAh (22:6)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 1.6*fem),
                                width: 19*fem,
                                height: 11.4*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-UTb.png',
                                  width: 19*fem,
                                  height: 11.4*fem,
                                ),
                              ),
                              RichText(
                                // wenttocarnegievanguardhighHUd (23:12)
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2102272851*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Went to  ',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Carnegie Vanguard High ',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
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
                          // autogroupuz5jc9X (4Zzez5LSwxLLtXy7J6uz5j)
                          padding: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group2599T (23:107)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 22*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectorGjs (22:10)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0.22*fem),
                                      width: 19*fem,
                                      height: 14.78*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-nDX.png',
                                        width: 19*fem,
                                        height: 14.78*fem,
                                      ),
                                    ),
                                    RichText(
                                      // livesinsanfranciscocaliforniaP (23:13)
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Lives in ',
                                          ),
                                          TextSpan(
                                            text: 'San',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' ',
                                          ),
                                          TextSpan(
                                            text: 'Francisco, California',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
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
                                // group26uAZ (23:108)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 23*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vector3Gm (23:94)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.75*fem, 0*fem),
                                      width: 14.25*fem,
                                      height: 19*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-LDf.png',
                                        width: 14.25*fem,
                                        height: 19*fem,
                                      ),
                                    ),
                                    RichText(
                                      // fromaustintexasZku (23:14)
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'From',
                                          ),
                                          TextSpan(
                                            text: ' Austin, Texas',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
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
                                // autogroupdkhb1N1 (4ZzeiAdHkJpxZgRHyBDkhB)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectorr7j (23:113)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0.38*fem),
                                      width: 19*fem,
                                      height: 16.63*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-3ff.png',
                                        width: 19*fem,
                                        height: 16.63*fem,
                                      ),
                                    ),
                                    Text(
                                      // singleAeD (23:110)
                                      'Single',
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
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // menu73f (23:97)
                  left: 0*fem,
                  top: 463*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(17*fem, 11*fem, 17*fem, 11*fem),
                    width: 360*fem,
                    height: 57*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff999999)),
                    ),
                    child: Container(
                      // group201uj (23:98)
                      width: 205*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(18*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupv2gdLSD (4ZzfZUYTjy35p62SVHv2gd)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                            width: 62*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x33e71b73),
                              borderRadius: BorderRadius.circular(18*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Posts',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 0.56*fem,
                                  color: Color(0xffff006e),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // photosnp1 (20:178)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                            child: Text(
                              'Photos',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                letterSpacing: 0.56*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // reelsudj (20:179)
                            'Reels',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              letterSpacing: 0.56*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // postgridr3B (700:208)
                  left: 17*fem,
                  top: 765*fem,
                  child: Container(
                    width: 327*fem,
                    height: 618*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffd4f0),
                      borderRadius: BorderRadius.circular(15*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(4*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // postthumbnailj6y (700:209)
                          left: 0*fem,
                          top: 83*fem,
                          child: Align(
                            child: SizedBox(
                              width: 327*fem,
                              height: 297*fem,
                              child: Image.asset(
                                'assets/page-1/images/post-thumbnail.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupjqudqQu (4ZzgaCMcoUmM79SxKtjQUD)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                            width: 327*fem,
                            height: 83*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup7uydM8M (4Zzfoy8K7p5s3vWD7y7UYd)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 10*fem),
                                  width: double.infinity,
                                  height: 40*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // authUCy (700:211)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupvmgqDRT (4ZzfzTppsdbsowcKSXVmGq)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(27*fem, 28*fem, 1*fem, 0*fem),
                                              width: 40*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff666666)),
                                                borderRadius: BorderRadius.circular(20*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/ellipse-6-bg-Vj7.png',
                                                  ),
                                                ),
                                              ),
                                              child: Align(
                                                // ellipse13tGh (700:254)
                                                alignment: Alignment.bottomRight,
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 12*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(6*fem),
                                                      border: Border.all(color: Color(0xffffffff)),
                                                      color: Color(0xff31a24c),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupdixm1MK (4Zzg4DDaeHHbWX9Vz1dixm)
                                              margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 2*fem),
                                              width: 95*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // emonhossinjYD (700:213)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 95*fem,
                                                        height: 17*fem,
                                                        child: Text(
                                                          'Emon Hossin',
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
                                                  Positioned(
                                                    // dppZ (700:214)
                                                    left: 0*fem,
                                                    top: 15*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 17*fem,
                                                        height: 17*fem,
                                                        child: Text(
                                                          '1d',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2125*ffem/fem,
                                                            letterSpacing: 0.56*fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // vectortpR (700:215)
                                                    left: 19*fem,
                                                    top: 19*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 10*fem,
                                                        height: 10*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-W5F.png',
                                                          width: 10*fem,
                                                          height: 10*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // active1hrago18M (700:255)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          'Active 1hr ago',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 9*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.36*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // postcontentyoumayrightpostcont (700:210)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                  child: Text(
                                    'Post content you may right post content  ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 0.56*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupcrchzky (4ZzgDYHNRgC3xm23NxCRcH)
                          left: 9*fem,
                          top: 384*fem,
                          child: Container(
                            width: 307*fem,
                            height: 19*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group4vPj (700:216)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 65*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // vector3UM (700:217)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                        width: 15*fem,
                                        height: 15*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector.png',
                                          width: 15*fem,
                                          height: 15*fem,
                                        ),
                                      ),
                                      Container(
                                        // vectormQM (700:218)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 4*fem, 0*fem),
                                        width: 15*fem,
                                        height: 13.13*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-kxH.png',
                                          width: 15*fem,
                                          height: 13.13*fem,
                                        ),
                                      ),
                                      Container(
                                        // vectortUy (700:219)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                        width: 15*fem,
                                        height: 15*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-hVb.png',
                                          width: 15*fem,
                                          height: 15*fem,
                                        ),
                                      ),
                                      Container(
                                        // kQiD (700:220)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '20k',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.56*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // vectorXnq (700:253)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 1.67*fem),
                                  width: 17*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-esK.png',
                                    width: 17*fem,
                                    height: 11.33*fem,
                                  ),
                                ),
                                Container(
                                  // group5raD (700:221)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // knim (700:224)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                        child: Text(
                                          '20k',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.56*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // vectorJx1 (700:222)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 15*fem,
                                        height: 15*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-ERo.png',
                                          width: 15*fem,
                                          height: 15*fem,
                                        ),
                                      ),
                                      Container(
                                        // k2d7 (700:223)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        child: Text(
                                          '1k',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.56*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // vectorkZ7 (700:226)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.13*fem, 5*fem, 0*fem),
                                        width: 15*fem,
                                        height: 13.13*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-djw.png',
                                          width: 15*fem,
                                          height: 13.13*fem,
                                        ),
                                      ),
                                      Text(
                                        // sdj (700:225)
                                        '500',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 0.56*fem,
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
                          // group7Dhb (700:227)
                          left: 16*fem,
                          top: 411*fem,
                          child: Container(
                            width: 295*fem,
                            height: 42*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group1x9P (700:228)
                                  left: 5*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 279*fem,
                                    height: 25*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // vectorU7j (700:229)
                                          width: 19*fem,
                                          height: 19*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-WQR.png',
                                            width: 19*fem,
                                            height: 19*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 111*fem,
                                        ),
                                        Container(
                                          // vectorbi9 (700:230)
                                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                                          width: 19*fem,
                                          height: 19*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-oNR.png',
                                            width: 19*fem,
                                            height: 19*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 111*fem,
                                        ),
                                        Container(
                                          // vectoruD3 (700:231)
                                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                          width: 19*fem,
                                          height: 16.63*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-SqP.png',
                                            width: 19*fem,
                                            height: 16.63*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group6Rx5 (700:232)
                                  left: 0*fem,
                                  top: 25*fem,
                                  child: Container(
                                    width: 295*fem,
                                    height: 17*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          // likeN6d (700:233)
                                          'Like',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.56*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 80*fem,
                                        ),
                                        Text(
                                          // commentVS9 (700:234)
                                          'comment',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.56*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 80*fem,
                                        ),
                                        Text(
                                          // shareRah (700:235)
                                          'share',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.56*fem,
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
                        Positioned(
                          // commentlistmPf (700:236)
                          left: 0*fem,
                          top: 462*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(9*fem, 8*fem, 4*fem, 8*fem),
                            width: 327*fem,
                            height: 69*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfffb96da),
                            ),
                            child: Container(
                              // group2gWd (700:237)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ellipse7qPX (700:238)
                                    width: 53*fem,
                                    height: 53*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(26.5*fem),
                                      border: Border.all(color: Color(0xff999999)),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/ellipse-7-bg.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupwcs19f7 (4ZzhZLP5UGoe8Mumd9wCS1)
                                    padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 0*fem, 9*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroup8uc1guw (4ZzhPfzWZ3STJUFvY38uC1)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // zaseeazareencob (700:239)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                child: Text(
                                                  'Zaseea Zareen',
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
                                              Text(
                                                // mashallahird (700:240)
                                                'Mash Allah ❤️',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  letterSpacing: 0.56*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupjtdxdyb (4ZzhUAs1spfKLmJYPRJTDX)
                                          margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 5*fem),
                                          width: 46*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfff467c6),
                                            borderRadius: BorderRadius.circular(5*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Reply',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: 0.44*fem,
                                                color: Color(0xffffffff),
                                              ),
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
                          // group3Vku (700:243)
                          left: 19*fem,
                          top: 535*fem,
                          child: Container(
                            width: 288*fem,
                            height: 63*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // leaveacommentcad (700:251)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Leave a comment',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 0.56*fem,
                                      color: Color(0xff666666),
                                    ),
                                  ),
                                ),
                                Container(
                                  // makeacommnetXBo (700:244)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ellipse5sWZ (700:245)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 42*fem,
                                        height: 42*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(21*fem),
                                          border: Border.all(color: Color(0xff999999)),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-5-bg-qPf.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroup4bj3mbw (4ZzhszWf34cZ2qerR34bj3)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(8*fem, 9*fem, 7*fem, 6*fem),
                                        height: 36*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff999999)),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroup8wnuTjf (4Zzhy5CXM49CE2KFjE8wnu)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                              width: 109*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xfffc96db),
                                                borderRadius: BorderRadius.circular(15*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Mash Allah ❤️',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    letterSpacing: 0.56*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupa7bbweq (4Zzi2evtYnbYjmxnRdA7Bb)
                                              padding: EdgeInsets.fromLTRB(5*fem, 2*fem, 5*fem, 2*fem),
                                              width: 109*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xfffc96db),
                                                borderRadius: BorderRadius.circular(15*fem),
                                              ),
                                              child: Text(
                                                'Awesome ️‍🔥️',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  letterSpacing: 0.56*fem,
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
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // line3pCq (700:252)
                          left: -1*fem,
                          top: 404*fem,
                          child: Align(
                            child: SizedBox(
                              width: 328*fem,
                              height: 0.25*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff666666),
                                ),
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
              ),
      ),
    );
  }
}