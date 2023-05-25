import 'package:flutter/material.dart';

import '../components/bmw_x1.dart';
import '../components/category.dart';

class HomePageBMW extends StatelessWidget {
  const HomePageBMW({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMW'),
        backgroundColor: Colors.black45,
      ),
      body: ListView(
        children: [
          Category(
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return HomeCars();
              }));
            },
            image: 'Assets/images/bmw/bmwx1.jpg',
            text: 'BMW x1',
            text1: '32,364.34 ',
            color: Colors.blue,
          ),
          Category(
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return HomeCars();
              }));
            },
            image: 'Assets/images/bmw/bmwx2.jpg',
            text: 'BMW x2',
            text1: '32,700.87',
            color: Colors.blue,
          ),
          Category(
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return HomeCars();
              }));
            },
            image: 'Assets/images/bmw/bmwx3.jpg',
            text: 'BMW x3',
            text1: '32,800.99',
            color: Colors.blue,
          ),
          Category(
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return HomeCars();
              }));
            },
            image: 'Assets/images/bmw/bmwx4.jpg',
            text: 'BMW x4',
            text1: '33,100.99',
            color: Colors.blue,
          ),
          Category(
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return HomeCars();
              }));
            },
            image: 'Assets/images/bmw/bmwx5.jpg',
            text: 'BMW x5',
            text1: '33,500.99',
            color: Colors.blue,
          ),
          Category(
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return HomeCars();
              }));
            },
            image: 'Assets/images/bmw/bmwx6j.jpg',
            text: 'BMW x6',
            text1: '33,700.99',
            color: Colors.blue,
          ),
          Category(
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return HomeCars();
              }));
            },
            image: 'Assets/images/bmw/bmwx7j.jpg',
            text: 'BMW x7',
            text1: '34,100.99',
            color: Colors.blue,
          ),
          Category(
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return HomeCars();
              }));
            },
            image: 'Assets/images/bmw/bmw_x8.jpg',
            text: 'BMW x8',
            text1: '34,500.99',
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
