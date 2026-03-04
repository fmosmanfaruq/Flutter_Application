import 'package:flutter/material.dart';
import 'package:flutter_application_2/Module10/button.dart';
import 'package:flutter_application_2/Module10/input_text.dart';
import 'package:flutter_application_2/home.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: InputText(),
    );
  }
}