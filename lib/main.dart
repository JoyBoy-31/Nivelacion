import 'package:flutter/material.dart';
import 'acreens/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Nivelacion',
      theme: ThemeData(
        primaryColor:  Colors.red,
      ),
      home: SplashScreen(),
    );
  }
}
