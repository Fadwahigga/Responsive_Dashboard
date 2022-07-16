import 'package:flutter/material.dart';
import 'package:responsive_dashbord/responsiveLayout/desktop.dart';
import 'package:responsive_dashbord/responsiveLayout/mobile.dart';
import 'package:responsive_dashbord/responsiveLayout/responsive.dart';
import 'package:responsive_dashbord/responsiveLayout/tablet.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
          mobile: Mobile(), tablet: Tablet(), desktop: Desktop()),
    );
  }
}
