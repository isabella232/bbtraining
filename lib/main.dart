import 'package:bbtraining/views/training_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BB Training',
      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: const Color(0xff222222),
        primaryColor: const Color(0xff00835c),
        accentColor: const Color(0xff800060),
        buttonColor: const Color(0xff547390),
        visualDensity: VisualDensity.adaptivePlatformDensity,
        colorScheme: const ColorScheme.dark(primary: Colors.white),
      ),
      home: TrainingView(),
      debugShowCheckedModeBanner: false,
    );
  }
}
