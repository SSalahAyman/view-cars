import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class MyButton extends StatelessWidget {
  MyButton(
      {super.key,
      required this.imageCar,
      required this.carType,
      required this.pageName});
  String imageCar;
  late double width;
  late double height;
  String carType;
  Widget pageName;
  @override
  Widget build(BuildContext context) {
    width = MediaQuery.of(context).size.width;
    height = MediaQuery.of(context).size.height;
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (BuildContext) {
          return pageName;
        }));
      },
      child: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Image.asset(
                imageCar,
                width: width * 0.2,
              ),
            ),
            SizedBox(
              height: height * 0.02,
            ),
            Image.asset(
              "Assets/icons/double-click.png",
              width: width * 0.1,
            ),
          ],
        ),
      ),
    );
  }
}
