import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'views/navigation_screen.dart';

void main (){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: NavigationScreen(), // main entry point of application
    );
  }
}
