// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.456308

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ChartPieAltIcon extends StatelessWidget {
  final Color? color;

  const ChartPieAltIcon({
    super.key,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final colorScheme = Theme.of(context).colorScheme;
        final size = Size(constraints.maxWidth, constraints.maxHeight);

        return CustomPaint(
          size: size,
          painter: ChartPieAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ChartPieAltPainter extends CustomPainter {
  final Color color;

  const ChartPieAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      4.4 * scale + translationY,
      11.6 * scale + translationX,
      4.0 * scale + translationY,
      11.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      4.0 * scale + translationY,
      2.0 * scale + translationX,
      8.0 * scale + translationY,
      2.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      18.0 * scale + translationY,
      6.0 * scale + translationX,
      22.0 * scale + translationY,
      11.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      22.0 * scale + translationY,
      20.0 * scale + translationX,
      18.0 * scale + translationY,
      20.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      12.4 * scale + translationY,
      19.6 * scale + translationX,
      12.0 * scale + translationY,
      19.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      19.9 * scale + translationY,
    );

    path.cubicTo(
      8.2 * scale + translationX,
      20.5 * scale + translationY,
      4.6 * scale + translationX,
      17.799999999999997 * scale + translationY,
      4.1 * scale + translationX,
      13.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      3.5 * scale + translationX,
      10.2 * scale + translationY,
      6.2 * scale + translationX,
      6.6 * scale + translationY,
      10.0 * scale + translationX,
      6.1 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      13.6 * scale + translationY,
      10.4 * scale + translationX,
      14.0 * scale + translationY,
      11.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      17.9 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      17.5 * scale + translationX,
      17.1 * scale + translationY,
      15.1 * scale + translationX,
      19.5 * scale + translationY,
      12.0 * scale + translationX,
      19.9 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      14.4 * scale + translationX,
      2.0 * scale + translationY,
      14.0 * scale + translationX,
      2.4 * scale + translationY,
      14.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      9.6 * scale + translationY,
      14.4 * scale + translationX,
      10.0 * scale + translationY,
      15.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      21.6 * scale + translationX,
      10.0 * scale + translationY,
      22.0 * scale + translationX,
      9.6 * scale + translationY,
      22.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      5.1 * scale + translationY,
      18.9 * scale + translationX,
      2.0 * scale + translationY,
      15.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      4.1 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      4.5 * scale + translationY,
      19.5 * scale + translationX,
      6.0 * scale + translationY,
      19.9 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}