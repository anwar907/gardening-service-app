import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:greenery/ui/pages/pages.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Greenery',
        theme: ThemeData(
          primaryColor: Color(0xFF5dba63),
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: MainPage());
  }
}
