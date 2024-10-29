import 'package:flutter/material.dart';
import 'package:to_do_app/view/homePage.dart';

void main(List<String> args) {
  runApp(const MyApp());

  ///  need  to add screen util and resposive
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      home: const HomePage(),
      title: 'Todo app with SQFLite',
    );
  }
}
