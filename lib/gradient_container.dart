import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 255, 150, 3),
            Color.fromARGB(255, 255, 0, 0)
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(child: StyledText('Hello World!')),
    );
  }
}
