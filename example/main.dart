import 'package:dart_package/dart_package.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: TestApp(),
  ));
}

class TestApp extends StatelessWidget {
  const TestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CustomText(),
      ),
    );
  }
}
