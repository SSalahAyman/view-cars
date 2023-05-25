import 'package:flutter/material.dart';
import 'package:viewcars/components/bmw_x1.dart';
import 'package:viewcars/components/category.dart';

class HomePageToyota extends StatelessWidget {
  const HomePageToyota({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Toyota'),
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
              image: 'Assets/images/toyota/Toyota_corolla_2003.jpg',
              text: ' corolla 2003',
              text1: '14,181.33',
              color: Color(0xFF8D9B77),
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/toyota/Toyota_corolla_2005.jpg',
              text: ' corolla 2005',
              text1: '14,600.33',
              color: Color(0xFF8D9B77),
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/toyota/Toyota_corolla_2007.jpg',
              text: ' corolla 2007',
              text1: '15,181.33',
              color: Color(0xFF8D9B77),
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/toyota/Toyota_corolla_2008.jpg',
              text: ' corolla 2008',
              text1: '15,700.33',
              color: Color(0xFF8D9B77),
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/toyota/Toyota_corolla_2009.jpg',
              text: ' corolla 2009',
              text1: '16,100.33',
              color: Color(0xFF8D9B77),
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/toyota/Toyota_corolla_2012.jpg',
              text: ' corolla 2012',
              text1: '16,500.33',
              color: Color(0xFF8D9B77),
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/toyota/Toyota_corolla_2013.jpg',
              text: ' corolla 2013',
              text1: '16,900.33',
              color: Color(0xFF8D9B77),
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/toyota/Toyota_corolla_2015.jpg',
              text: ' corolla 2015',
              text1: '17,100.33',
              color: Color(0xFF8D9B77),
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/toyota/Toyota_corolla_2017.jpg',
              text: ' corolla 2017',
              text1: '17,400.33',
              color: Color(0xFF8D9B77),
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/toyota/Toyota_corolla_2018.jpg',
              text: ' corolla 2018',
              text1: '17,600.33',
              color: Color(0xFF8D9B77),
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/toyota/Toyota_corolla_2019.jpg',
              text: ' corolla 2019',
              text1: '17,900.33',
              color: Color(0xFF8D9B77),
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/toyota/Toyota_corolla_2020.jpg',
              text: ' corolla 2020',
              text1: '18,100.33',
              color: Color(0xFF8D9B77),
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/toyota/Toyota_corolla_2021.jpg',
              text: ' corolla 2021',
              text1: '18,400.33',
              color: Color(0xFF8D9B77),
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/toyota/Toyota_corolla_2022.jpg',
              text: ' corolla 2022',
              text1: '18,700.33',
              color: Color(0xFF8D9B77),
            ),
            Category(
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeCars();
                }));
              },
              image: 'Assets/images/toyota/Toyota_corolla_2023.jpg',
              text: ' corolla 2023',
              text1: '19,100.33',
              color: Color(0xFF8D9B77),
            ),
          ],
        ));
  }
}
