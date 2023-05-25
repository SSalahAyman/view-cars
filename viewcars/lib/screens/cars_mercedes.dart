import 'package:flutter/material.dart';
import 'package:viewcars/components/bmw_x1.dart';
import 'package:viewcars/components/category.dart';

class HomePageMercedes extends StatelessWidget {
  const HomePageMercedes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Mercedes'),
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
              image: 'Assets/images/mercedes/mercedes_2012.jpg',
              text: 'Mercedes 2012',
              text1: '33,100.99',
              color: Colors.grey,
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/mercedes/mercedes_2013.jpg',
              text: 'Mercedes 2013',
              text1: '33,690.99',
              color: Colors.grey,
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/mercedes/mercedes_2014.jpg',
              text: 'Mercedes 2014',
              text1: '33,800.99',
              color: Colors.grey,
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/mercedes/mercedes_2015.jpg',
              text: 'Mercedes 2015',
              text1: '34,100.99',
              color: Colors.grey,
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/mercedes/mercedes_2016.jpg',
              text: 'Mercedes 2016',
              text1: '34,500.99',
              color: Colors.grey,
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/mercedes/mercedes_2017.jpg',
              text: 'Mercedes 2017',
              text1: '35,100.99',
              color: Colors.grey,
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/mercedes/mercedes_2018.jpg',
              text: 'Mercedes 2018',
              text1: '35,400.99',
              color: Colors.grey,
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/mercedes/mercedes_2019.jpg',
              text: 'Mercedes 2019',
              text1: '35,900.99',
              color: Colors.grey,
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/mercedes/mercedes_2020.jpg',
              text: 'Mercedes 2020',
              text1: '36,100.99',
              color: Colors.grey,
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/mercedes/mercedes_2021.jpg',
              text: 'Mercedes 2021',
              text1: '36,500.99',
              color: Colors.grey,
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/mercedes/mercedes_2022.jpg',
              text: 'Mercedes 2022',
              text1: '36,800.99',
              color: Colors.grey,
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/mercedes/mercedes_2023.jpg',
              text: 'Mercedes 2023',
              text1: '37,500.99',
              color: Colors.grey,
            ),
          ],
        ));
  }
}
