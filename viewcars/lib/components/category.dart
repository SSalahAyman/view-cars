import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({this.image, this.text, this.ontap, this.color, this.text1});
  String? image;
  String? text;
  String? text1;
  Color? color;
  Function()? ontap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        color: Color(0xFF202020),
        height: 120,
        width: double.infinity,
        child: Row(
          children: [
            Container(
                color: color!,
                width: 100,
                height: 100,
                child: Image.asset(image!)),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 10),
              child: Text(text!,
                  style: TextStyle(fontSize: 20, color: Colors.white)),
            ),
            Spacer(
              flex: 1,
            ),
            Text(text1!, style: TextStyle(fontSize: 20, color: Colors.white)),
            Padding(
              padding: const EdgeInsets.only(right: 6),
              child: Image.asset(
                "Assets/icons/dollar.png",
                width: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
