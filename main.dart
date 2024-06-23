import 'package:bio_check_in/AttendancePage.dart';

import 'studentHomepage.dart';
import 'package:flutter/material.dart';
import 'splash_screen.dart';
import 'role_choice.dart';
import 'ProfilePageBioData.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
       routes: {
         '/role': (context) => RoleChoicePage(),
         '/studentLoginPage':(context) => HomeScreen(),
         //'/attendancePage': (context) => AttendancePage(),
         '/profilePageBioData':(context) => ProfileScreenData(),
         '/studentHome': (context) => HomeScreen(),
         '/studentProfile': (context) => ProfileScreenData(),
         '/backToHome': (context) => HomeScreen(),

       },
    );
  }
}
