import 'package:flutter/material.dart';

import 'constants/colors.dart';
import 'input_page.dart';

void main() => runApp(const BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        sliderTheme: SliderTheme.of(context).copyWith(
          inactiveTrackColor: Color(0xFF8D8E98),
          activeTrackColor: Colors.white,
          thumbColor: bottomContainerColor,
          thumbShape: const RoundSliderThumbShape(enabledThumbRadius: 15.0),
        ),
        scaffoldBackgroundColor: const Color(0xFF0A0E21),
        colorScheme: Theme.of(context).colorScheme.copyWith(
              primary: const Color(0xFF0A0E21),
            ),
      ),
      home: const InputPage(),
    );
  }
}
