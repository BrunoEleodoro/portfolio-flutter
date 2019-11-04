import 'package:flutter/material.dart';
import 'package:web/large.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bruno Eleodoro',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.purple, fontFamily: 'ProximaNova'),
      home: LargeScreen(),
    );
  }
}
