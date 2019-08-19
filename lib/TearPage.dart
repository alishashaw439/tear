import 'package:flutter/material.dart';

class TearPage extends MaterialPageRoute<Null> {
  TearPage()
      : super(
          builder: (BuildContext context) {
            return MaterialApp(
              home: Scaffold(
                appBar: AppBar(
                  title: Center(child: Text('Treatment')),
                  backgroundColor: Colors.red,
                ),
                backgroundColor: Colors.white,
                body: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 10.0),
                        child: Image.asset('images/download.jpg'
//                          style: TextStyle(
//                            fontSize: 20.0,
//                            fontWeight: FontWeight.bold,
//                          ),
                            ),
                        height: 300.0,
                        width: 300.0,
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 10.0),
                        child: new Text(
                          '1.If the wound is bleeding, apply pressure.',
                          style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 10.0),
                        child: Image.asset(
                          'images/saline.jpg',
//                          style: TextStyle(
//                            fontSize: 20.0,
//                            fontWeight: FontWeight.bold,
//                          ),
                        ),
                        height: 300.0,
                        width: 300.0,
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 10.0),
                        child: new Text(
                          '2.Rinse the skin tear with tap water or a saline solution.',
                          style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 10.0),
                        child: Image.asset(
                          'images/bandage.jpg',
//                          style: TextStyle(
//                            fontSize: 20.0,
//                            fontWeight: FontWeight.bold,
//                          ),
                        ),
                        height: 300.0,
                        width: 300.0,
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 10.0),
                        child: new Text(
                          '3.Cover the skin tear with a dressing appropriate for skin tears.',
                          style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        );
}
