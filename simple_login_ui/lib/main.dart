import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Login UI',
      debugShowCheckedModeBanner: false,      
      home: LoginScreen(),
    );
  }
}