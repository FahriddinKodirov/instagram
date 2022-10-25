import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/manu.dart';

void main() {
   runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'bu title edi',
      home: Manu(),
    );
  }
}