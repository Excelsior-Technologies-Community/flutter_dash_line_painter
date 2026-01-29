import 'package:flutter/material.dart';
import '../painters/dash_line_painter.dart';

class DashLine extends StatelessWidget {
  final double length;
  final Axis direction;
  final Color color;
  final double strokeWidth;
  final double dashLength;
  final double gapLength;

  const DashLine({
    super.key,
    required this.length,
    this.direction = Axis.horizontal,
    this.color = Colors.black,
    this.strokeWidth = 2,
    this.dashLength = 8,
    this.gapLength = 4,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: direction == Axis.horizontal ? length : strokeWidth,
      height: direction == Axis.vertical ? length : strokeWidth,
      child: CustomPaint(
        painter: DashLinePainter(
          color: color,
          strokeWidth: strokeWidth,
          dashLength: dashLength,
          gapLength: gapLength,
          direction: direction,
        ),
      ),
    );
  }
}
