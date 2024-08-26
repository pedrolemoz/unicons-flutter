// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.802295

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ExpandRightIcon extends StatelessWidget {
  final Color? color;

  const ExpandRightIcon({
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
          painter: ExpandRightPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ExpandRightPainter extends CustomPainter {
  final Color color;

  const ExpandRightPainter({
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
      8.5 * scale + translationX,
      14.1 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      18.6 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      16.4 * scale + translationY,
      3.6 * scale + translationX,
      16.0 * scale + translationY,
      3.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      2.4 * scale + translationX,
      16.0 * scale + translationY,
      2.0 * scale + translationX,
      16.4 * scale + translationY,
      2.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      21.1 * scale + translationY,
      2.0 * scale + translationX,
      21.3 * scale + translationY,
      2.1 * scale + translationX,
      21.4 * scale + translationY,
    );

    path.cubicTo(
      2.2 * scale + translationX,
      21.599999999999998 * scale + translationY,
      2.4000000000000004 * scale + translationX,
      21.799999999999997 * scale + translationY,
      2.6 * scale + translationX,
      21.9 * scale + translationY,
    );

    path.cubicTo(
      2.7 * scale + translationX,
      22.0 * scale + translationY,
      2.9 * scale + translationX,
      22.0 * scale + translationY,
      3.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      7.6 * scale + translationX,
      22.0 * scale + translationY,
      8.0 * scale + translationX,
      21.6 * scale + translationY,
      8.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      20.4 * scale + translationY,
      7.6 * scale + translationX,
      20.0 * scale + translationY,
      7.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      5.4 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      9.9 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      10.3 * scale + translationX,
      15.1 * scale + translationY,
      10.3 * scale + translationX,
      14.5 * scale + translationY,
      9.9 * scale + translationX,
      14.1 * scale + translationY,
    );

    path.cubicTo(
      9.5 * scale + translationX,
      13.7 * scale + translationY,
      8.9 * scale + translationX,
      13.7 * scale + translationY,
      8.5 * scale + translationX,
      14.1 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.7 * scale + translationX,
      2.3 * scale + translationY,
    );

    path.cubicTo(
      21.7 * scale + translationX,
      2.3 * scale + translationY,
      21.7 * scale + translationX,
      2.3 * scale + translationY,
      21.7 * scale + translationX,
      2.3 * scale + translationY,
    );

    path.cubicTo(
      21.5 * scale + translationX,
      2.1 * scale + translationY,
      21.2 * scale + translationX,
      2.0 * scale + translationY,
      21.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      16.4 * scale + translationX,
      2.0 * scale + translationY,
      16.0 * scale + translationX,
      2.4 * scale + translationY,
      16.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      3.6 * scale + translationY,
      16.4 * scale + translationX,
      4.0 * scale + translationY,
      17.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      18.6 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      14.100000000000001 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      13.700000000000001 * scale + translationX,
      8.9 * scale + translationY,
      13.700000000000001 * scale + translationX,
      9.5 * scale + translationY,
      14.100000000000001 * scale + translationX,
      9.9 * scale + translationY,
    );

    path.lineTo(
      14.100000000000001 * scale + translationX,
      9.9 * scale + translationY,
    );

    path.cubicTo(
      14.3 * scale + translationX,
      10.1 * scale + translationY,
      14.500000000000002 * scale + translationX,
      10.200000000000001 * scale + translationY,
      14.8 * scale + translationX,
      10.200000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.100000000000001 * scale + translationX,
      10.200000000000001 * scale + translationY,
      15.3 * scale + translationX,
      10.100000000000001 * scale + translationY,
      15.5 * scale + translationX,
      9.9 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      5.4 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      7.6 * scale + translationY,
      20.4 * scale + translationX,
      8.0 * scale + translationY,
      21.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      21.6 * scale + translationX,
      8.0 * scale + translationY,
      22.0 * scale + translationX,
      7.6 * scale + translationY,
      22.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      2.8 * scale + translationY,
      21.9 * scale + translationX,
      2.5 * scale + translationY,
      21.7 * scale + translationX,
      2.3 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.5 * scale + translationX,
      14.1 * scale + translationY,
    );

    path.lineTo(
      9.9 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      9.5 * scale + translationX,
      8.1 * scale + translationY,
      8.9 * scale + translationX,
      8.1 * scale + translationY,
      8.5 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      8.1 * scale + translationX,
      8.9 * scale + translationY,
      8.1 * scale + translationX,
      9.5 * scale + translationY,
      8.5 * scale + translationX,
      9.9 * scale + translationY,
    );

    path.lineTo(
      14.2 * scale + translationX,
      15.600000000000001 * scale + translationY,
    );

    path.cubicTo(
      14.399999999999999 * scale + translationX,
      15.8 * scale + translationY,
      14.6 * scale + translationX,
      15.900000000000002 * scale + translationY,
      14.899999999999999 * scale + translationX,
      15.900000000000002 * scale + translationY,
    );

    path.cubicTo(
      15.2 * scale + translationX,
      15.900000000000002 * scale + translationY,
      15.399999999999999 * scale + translationX,
      15.800000000000002 * scale + translationY,
      15.599999999999998 * scale + translationX,
      15.600000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.9 * scale + translationX,
      15.2 * scale + translationY,
      15.9 * scale + translationX,
      14.5 * scale + translationY,
      15.5 * scale + translationX,
      14.1 * scale + translationY,
    );

    path.cubicTo(
      15.5 * scale + translationX,
      14.1 * scale + translationY,
      15.5 * scale + translationX,
      14.1 * scale + translationY,
      15.5 * scale + translationX,
      14.1 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}