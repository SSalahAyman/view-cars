import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:viewcars/screens/home_page.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});
  static late double width;
  static late double height;
  @override
  Widget build(BuildContext context) {
    width = MediaQuery.of(context).size.width;
    height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        width: width,
        height: height,
        child: AnimatedSplashScreen(
          /**
           * time in millseconds
           */
          duration: 2500,
          /**
         * Fade Animation Duration
         */
          animationDuration: Duration(seconds: 1),
          splashIconSize: height,
          splash: Container(
            width: width,
            height: height,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("Assets/images/splashscreen_bgphoto.png"),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: width,
                  height: height * 0.5,
                  child: Lottie.asset("Assets/animated_icons/3532-car.json"),
                ),
                Container(
                  width: width,
                  height: height * 0.5,
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: height * 0.02),
                        child: const Text(
                          "Cars models",
                          style: TextStyle(
                              color: Color(0xFFCC541D),
                              fontWeight: FontWeight.w700,
                              fontSize: 45,
                              fontFamily: 'SecularOne-Regular'),
                        ),
                      ),
                      SizedBox(
                        height: height * 0.2,
                      ),
                      Lottie.asset(
                          "Assets/animated_icons/94044-loading-animation.json",
                          width: width * 0.3),
                    ],
                  ),
                )
              ],
            ),
          ),
          nextScreen: HomePage(),
        ),
      ),
    );
  }
}
