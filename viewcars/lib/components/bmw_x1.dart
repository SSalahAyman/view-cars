import 'package:flutter/material.dart';

class HomeCars extends StatelessWidget {
  HomeCars({this.ontap});
  VoidCallback? ontap;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff274460),
        appBar: AppBar(
          title: Text('Ahmed cars'),
        ),
        body: Column(
          children: [
            Center(
              child: GestureDetector(
                onTap: ontap,
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: CircleAvatar(
                    radius: 100,
                    backgroundImage: AssetImage('Assets/images/th.jpg'),
                  ),
                ),
              ),
            ),
            Text(
              'Ahmed cars',
              style: TextStyle(fontSize: 50, fontFamily: 'Pacifico'),
            ),
            Text(
              'Cars models',
              style: TextStyle(
                  color: Color(0xFF5C7993),
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
            Divider(
              color: Color(0xFF5C7993),
              thickness: 2,
              indent: 30,
              endIndent: 30,
              height: 010,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: const Color(0xff274460),
                  size: 32,
                ),
                title: Text(
                  '(+20) 01000261881',
                  style: TextStyle(fontSize: 24),
                ),
                subtitle: Text('call', style: TextStyle(fontSize: 24)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                height: 65,
                child: Row(
                  children: [
                    Icon(Icons.facebook, color: Color(0xff274460), size: 40),
                    Padding(
                      padding: const EdgeInsets.only(left: 22),
                      child: Text(
                        'Ahmed Cars  ',
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                height: 65,
                child: Row(
                  children: [
                    Icon(
                      Icons.mail,
                      color: Color(0xff274460),
                      size: 32,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 22),
                      child: Text(
                        'Ahmedcars@gmail.com',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
