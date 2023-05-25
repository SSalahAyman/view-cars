import 'package:flutter/material.dart';
import 'package:viewcars/components/bmw_x1.dart';
import 'package:viewcars/components/category.dart';

class HomePageNissan extends StatelessWidget {
  const HomePageNissan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Nissan'),
          backgroundColor: Colors.black45,
        ),
        body: ListView(
          children: [
            Category(
              ontap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return HomeCars();
                    },
                  ),
                );
              },
              image: 'Assets/images/nissan/Nissan_sunny_2002.jpg',
              text: ' sunny 2002',
              text1: '14,100.66',
              color: Color(0xFFC59ED5),
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/nissan/Nissan_Maxima_2004 .jpg',
              text: ' Maxima 2004',
              text1: '14,550.66',
              color: Color(0xFFC59ED5),
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/nissan/2008_Nissan_GT-R.jpg',
              text: ' 2008 GT-R',
              text1: '14,800.66',
              color: Color(0xFFC59ED5),
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/nissan/Nissan_Xterra_2010.jpg',
              text: ' Xterra 2010',
              text1: '15,100.66',
              color: Color(0xFFC59ED5),
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/nissan/Nissan_cars_2011.jpg',
              text: ' cars 2011',
              text1: '15,660.66',
              color: Color(0xFFC59ED5),
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/nissan/Nissan_sunny_2012.jpg',
              text: ' sunny 2012',
              text1: '15,800.66',
              color: Color(0xFFC59ED5),
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/nissan/Nissan_sunny_2015.jpg',
              text: ' sunny 2015',
              text1: '16,220.66',
              color: Color(0xFFC59ED5),
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/nissan/Nissan_sentra_2016.jpg',
              text: ' sentra 2016',
              text1: '16,600.66',
              color: Color(0xFFC59ED5),
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/nissan/Nissan_sunny_2018.jpg',
              text: ' sunny 2018',
              text1: '17,100.66',
              color: Color(0xFFC59ED5),
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/nissan/Nissan_sunny-2020.jpg',
              text: ' sunny 2020',
              text1: '17,300.66',
              color: Color(0xFFC59ED5),
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/nissan/Nissan_sunny_2022.jpg',
              text: ' sunny 2022',
              text1: '17,600.66',
              color: Color(0xFFC59ED5),
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/nissan/Nissan_sunny_2023.jpg',
              text: ' sunny 2023',
              text1: '18,100.33',
              color: Color(0xFFC59ED5),
            ),
          ],
        ));
  }
}
