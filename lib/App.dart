import 'package:flutter/material.dart';

import 'HomePage.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new HomePage(title: 'CarQuery'),
      theme: new ThemeData(
        primarySwatch: Colors.green,
      ),
      title: 'CarQuery',
    );
  }
}
