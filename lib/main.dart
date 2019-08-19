import 'package:flutter/material.dart';
import 'TearPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Tearing of Skin')),
          backgroundColor: Colors.red,
        ),
        backgroundColor: Colors.white,
        body: TearOff(),
      ),
    );
  }
}

class TearOff extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        FlatButton(
          onPressed: () {
            Navigator.push(context, TearPage());
          },
          child: Container(
            child: Center(
              child: Text(
                'Treatment For Tearing Of Skin',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            height: 80.0,
            width: double.infinity,
            color: Colors.red,
          ),
        ),
      ],
    );
  }
}
