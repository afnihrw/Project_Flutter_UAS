import 'package:flutter/material.dart';
import 'package:flutter_project_wedding/splashscreen_view.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Hide the debug banner
      debugShowCheckedModeBanner: false,
      title: 'Wedding Course',
      home: SplashScreenPage(),
    );
  }
}

  @override
  Widget build(BuildContext context) {
    return MaterialApp();
  }