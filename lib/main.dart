import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[200],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/SetuPotnisHeadshot.jpg'),
                ),
                Text(
                  'Setu Potnis',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'SOFTWARE DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 25,
                    color: Colors.cyan[400],
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.cyan[400],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '+1 647-408-3032',
                        style: TextStyle(
                            color: Colors.cyan.shade800,
                            fontFamily: 'SourceSansPro',
                            fontSize: 20,
                            letterSpacing: 2.5),
                      )
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.alternate_email,
                        color: Colors.cyan[400],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'spotnis@uwaterloo.ca',
                        style: TextStyle(
                            color: Colors.cyan.shade800,
                            fontFamily: 'SourceSansPro',
                            fontSize: 20,
                            letterSpacing: 2.5),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
