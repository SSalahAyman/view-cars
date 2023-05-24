import 'package:flutter/material.dart';
import 'package:viewcars/screens/splash_screen.dart';

void main() {
  runApp(ViewCars());
}

class ViewCars extends StatelessWidget {
  const ViewCars({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
