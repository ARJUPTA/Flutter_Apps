import 'package:flutter/material.dart';
import 'package:bmi_calculator/screens/input_age.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E66),
        scaffoldBackgroundColor: Color(0xFF0A0E66),
        // textTheme: TextTheme(body1: TextStyle(color: Colors.white)),
      ),
      home: InputPage(),
    );
  }
}

// floatingActionButton: Theme(
//         data: ThemeData(accentColor: Colors.purple),
//         child: FloatingActionButton(
//           onPressed: () {},
//           child: Icon(Icons.add),
//         ),
//       ),
