import 'package:flutter/material.dart';
import 'package:scm/src/pages/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xff513b5d)
      ),
      home: HomePage(),
    );
  }
}
