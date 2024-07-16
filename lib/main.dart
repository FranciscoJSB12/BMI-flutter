import 'package:flutter/material.dart';
import 'package:bmi_app_flutter/screens/input_page.dart';

void main() {
  runApp(const BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF023e8a),
        ),
        scaffoldBackgroundColor: const Color(0xFF023e8a),
      ),
      home: const Center(
        child: InputPage(),
      ),
    );
  }
}
