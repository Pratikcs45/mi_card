import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.teal,
        backgroundColor: Colors.brown,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 100.0,
              // backgroundColor: Colors.red,
              backgroundImage: AssetImage('images/dog.avif'),
            ),
            Text(
              "Joe",
              style: TextStyle(
                  fontFamily: "Pacifico",
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "Birthday Invitation",
              style: TextStyle(
                  // fontFamily: "AlumniSansPinstripe",
                  color: Colors.white,
                  fontSize: 20.0,
                  letterSpacing: 1.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 50.0,
              width: 150.0,
              child: Divider(
                color: Colors.brown.shade100,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              // padding: EdgeInsets.all(10.0),
              child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.icecream_rounded,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      'Bring a Tones Ice Cream.',
                      style: TextStyle(color: Colors.teal.shade900),
                    ),
                  )),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              // padding: EdgeInsets.all(10.0),
              child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.cake,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      '2022-06-01',
                      style: TextStyle(color: Colors.teal.shade900),
                    ),
                  )),
            ),
          ],
        )),
      ),
    );
  }
}

// Row(
//                   children: <Widget>[
//                     Icon(
//                       Icons.phone,
//                       color: Colors.teal.shade900,
//                     ),
//                     SizedBox(width: 10.0),
//                     Text(
//                       '+91 123456789',
//                       style: TextStyle(color: Colors.teal.shade900),
//                     ),
//                   ],
//                 ),                ),
