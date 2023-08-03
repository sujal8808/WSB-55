import 'package:first_app/demo_circle.dart';
import 'package:flutter/material.dart';

import 'demo_image.dart';
import 'demo_stack.dart';
import 'demo_textfield.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
      ),
      home: Demo_textField()
    );
  }
}
