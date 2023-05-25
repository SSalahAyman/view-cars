import 'package:flutter/material.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';
import 'package:lottie/lottie.dart';
import 'package:viewcars/components/my_button.dart';
import 'package:viewcars/screens/cars_Nissan.dart';
import 'package:viewcars/screens/cars_Toyota.dart';
import 'package:viewcars/screens/cars_bmw.dart';
import 'package:viewcars/screens/cars_mercedes.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});
  static late double width;
  static late double height;
  int columnCount = 2;
  List<Widget> carsButtons = [
    MyButton(
      imageCar: "Assets/icons/bmw.png",
      carType: "BMW",
      pageName: HomePageBMW(),
    ),
    MyButton(
      imageCar: "Assets/icons/toyota.png",
      carType: "Toyota",
      pageName: HomePageToyota(),
    ),
    MyButton(
      imageCar: "Assets/icons/nissan.png",
      carType: "Nissan",
      pageName: HomePageNissan(),
    ),
    MyButton(
      imageCar: "Assets/icons/mercedes.png",
      carType: "Mercedes",
      pageName: HomePageMercedes(),
    )
  ];
  @override
  Widget build(BuildContext context) {
    width = MediaQuery.of(context).size.width;
    height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Text("Models of cars"),
          ],
        ),
      ),
      body: Container(
        color: Color(0xff1a759f),
        width: width,
        height: height,
        child: Column(
          children: [
            SizedBox(
              height: height * 0.03,
            ),
            Lottie.asset("Assets/animated_icons/98072-travel-car-city.json",
                width: width * 0.7),
            SizedBox(
              height: height * 0.1,
            ),
            Container(
              width: width,
              height: height * 0.48,
              child: AnimationLimiter(
                child: GridView.builder(
                  physics: const BouncingScrollPhysics(),
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2),
                  itemCount: carsButtons.length,
                  itemBuilder: (context, index) {
                    return AnimationConfiguration.staggeredGrid(
                      position: index,
                      duration: const Duration(milliseconds: 375),
                      columnCount: columnCount,
                      child: ScaleAnimation(
                        child: FadeInAnimation(child: carsButtons[index]),
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
