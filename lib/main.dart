import 'dart:html';

import 'package:flutter/material.dart';
import 'package:second/fields.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('c10 project'),
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints(maxWidth: 400),
          child: SingleChildScrollView(
            child: Column(
              //mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  padding:
                      EdgeInsets.only(left: 30, right: 20, top: 30, bottom: 20),
                  child: Text(
                    'I dont really know what I am doing now but it will get clearer as I progress',
                    textAlign: TextAlign.center,
                  ),
                ),
                InputField('English'),
                InputField('Mathematics'),
                InputField('Igbo'),
                InputField('literature'),
                InputField('Biology'),
                Container(
                  height: 40,
                  margin: EdgeInsets.only(bottom: 50, top: 20),
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text('submit'),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
