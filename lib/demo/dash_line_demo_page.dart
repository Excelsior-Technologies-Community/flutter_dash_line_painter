import 'package:flutter/material.dart';
import 'package:flutter_dash_line_painter/widgets/dash_line.dart';

class DashLineDemoPage extends StatelessWidget {
  const DashLineDemoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Dash Line Painter Demo')),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const Text("Horizontal Dash Line"),
            const SizedBox(height: 10),
            const DashLine(length: 300),

            const SizedBox(height: 40),

            const Text("Vertical Dash Line"),
            const SizedBox(height: 10),
            const DashLine(
              length: 200,
              direction: Axis.vertical,
              color: Colors.red,
              strokeWidth: 3,
              dashLength: 10,
              gapLength: 6,
            ),

            const SizedBox(height: 40),

            const Text("Thick Styled Dash Line"),
            const SizedBox(height: 10),
            const DashLine(
              length: 300,
              color: Colors.blue,
              strokeWidth: 5,
              dashLength: 15,
              gapLength: 8,
            ),
          ],
        ),
      ),
    );
  }
}
