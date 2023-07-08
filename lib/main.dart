import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import 'package:mm_app/pages/auth/view/login.dart';

import 'package:easy_dynamic_theme/easy_dynamic_theme.dart';

import 'Utilis/mm_theme.dart';

void main() {
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(statusBarColor: Colors.transparent));
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    EasyDynamicThemeWidget(
      child:  MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  ScreenUtilInit(
        designSize:  const Size(360, 690),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {
          return GetMaterialApp(
            debugShowCheckedModeBanner: false,
            title: 'First Method',
                 theme: lightThemeData,
      darkTheme: darkThemeData,
      themeMode: EasyDynamicTheme.of(context).themeMode!,
  
            home: child,
          );
        },
        child:LoginPage() );
  }
}
