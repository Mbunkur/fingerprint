import 'package:flutter/material.dart';
class AttendancePage extends StatelessWidget{
  const AttendancePage({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: AttendanceScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class AttendanceScreen extends StatelessWidget{
  const AttendanceScreen ({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
        body: Container(
          padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 0),
          color: Colors.white,


        ),
    );
  }


}