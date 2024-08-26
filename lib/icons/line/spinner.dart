// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.671394

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SpinnerIcon extends StatelessWidget {
  final Color? color;

  const SpinnerIcon({
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
          painter: SpinnerPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SpinnerPainter extends CustomPainter {
  final Color color;

  const SpinnerPainter({
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
      5.1 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      4.8 * scale + translationX,
      15.5 * scale + translationY,
      4.199999999999999 * scale + translationX,
      15.4 * scale + translationY,
      3.6999999999999997 * scale + translationX,
      15.6 * scale + translationY,
    );

    path.cubicTo(
      3.1999999999999997 * scale + translationX,
      15.9 * scale + translationY,
      3.0999999999999996 * scale + translationX,
      16.5 * scale + translationY,
      3.3 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      3.5999999999999996 * scale + translationX,
      17.5 * scale + translationY,
      4.2 * scale + translationX,
      17.6 * scale + translationY,
      4.699999999999999 * scale + translationX,
      17.4 * scale + translationY,
    );

    path.cubicTo(
      5.199999999999999 * scale + translationX,
      17.099999999999998 * scale + translationY,
      5.299999999999999 * scale + translationX,
      16.5 * scale + translationY,
      5.1 * scale + translationX,
      15.999999999999998 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.699999999999999 * scale + translationX,
      6.6 * scale + translationY,
    );

    path.cubicTo(
      4.199999999999999 * scale + translationX,
      6.3999999999999995 * scale + translationY,
      3.599999999999999 * scale + translationX,
      6.5 * scale + translationY,
      3.2999999999999994 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      3.099999999999999 * scale + translationX,
      7.5 * scale + translationY,
      3.1999999999999993 * scale + translationX,
      8.1 * scale + translationY,
      3.6999999999999993 * scale + translationX,
      8.4 * scale + translationY,
    );

    path.cubicTo(
      4.199999999999999 * scale + translationX,
      8.6 * scale + translationY,
      4.799999999999999 * scale + translationX,
      8.5 * scale + translationY,
      5.1 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      5.3 * scale + translationX,
      7.5 * scale + translationY,
      5.199999999999999 * scale + translationX,
      6.9 * scale + translationY,
      4.699999999999999 * scale + translationX,
      6.6 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.299999999999997 * scale + translationX,
      8.4 * scale + translationY,
    );

    path.cubicTo(
      20.799999999999997 * scale + translationX,
      8.1 * scale + translationY,
      20.9 * scale + translationX,
      7.5 * scale + translationY,
      20.699999999999996 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      20.399999999999995 * scale + translationX,
      6.5 * scale + translationY,
      19.799999999999997 * scale + translationX,
      6.4 * scale + translationY,
      19.299999999999997 * scale + translationX,
      6.6 * scale + translationY,
    );

    path.cubicTo(
      18.799999999999997 * scale + translationX,
      6.8999999999999995 * scale + translationY,
      18.699999999999996 * scale + translationX,
      7.5 * scale + translationY,
      18.9 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      19.2 * scale + translationX,
      8.5 * scale + translationY,
      19.799999999999997 * scale + translationX,
      8.6 * scale + translationY,
      20.299999999999997 * scale + translationX,
      8.4 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      11.4 * scale + translationY,
      3.6 * scale + translationX,
      11.0 * scale + translationY,
      3.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      2.4 * scale + translationX,
      11.0 * scale + translationY,
      2.0 * scale + translationX,
      11.4 * scale + translationY,
      2.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      12.6 * scale + translationY,
      2.4 * scale + translationX,
      13.0 * scale + translationY,
      3.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      3.6 * scale + translationX,
      13.0 * scale + translationY,
      4.0 * scale + translationX,
      12.6 * scale + translationY,
      4.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.2 * scale + translationX,
      18.8 * scale + translationY,
    );

    path.cubicTo(
      6.7 * scale + translationX,
      18.900000000000002 * scale + translationY,
      6.3 * scale + translationX,
      19.5 * scale + translationY,
      6.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      6.6 * scale + translationX,
      20.5 * scale + translationY,
      7.2 * scale + translationX,
      20.9 * scale + translationY,
      7.7 * scale + translationX,
      20.7 * scale + translationY,
    );

    path.cubicTo(
      8.2 * scale + translationX,
      20.599999999999998 * scale + translationY,
      8.6 * scale + translationX,
      20.0 * scale + translationY,
      8.4 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      8.3 * scale + translationX,
      19.0 * scale + translationY,
      7.800000000000001 * scale + translationX,
      18.7 * scale + translationY,
      7.2 * scale + translationX,
      18.8 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      20.4 * scale + translationX,
      11.0 * scale + translationY,
      20.0 * scale + translationX,
      11.4 * scale + translationY,
      20.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      12.6 * scale + translationY,
      20.4 * scale + translationX,
      13.0 * scale + translationY,
      21.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      21.6 * scale + translationX,
      13.0 * scale + translationY,
      22.0 * scale + translationX,
      12.6 * scale + translationY,
      22.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      11.4 * scale + translationY,
      21.6 * scale + translationX,
      11.0 * scale + translationY,
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.3 * scale + translationX,
      15.6 * scale + translationY,
    );

    path.cubicTo(
      19.8 * scale + translationX,
      15.299999999999999 * scale + translationY,
      19.2 * scale + translationX,
      15.5 * scale + translationY,
      18.900000000000002 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      18.6 * scale + translationX,
      16.5 * scale + translationY,
      18.8 * scale + translationX,
      17.1 * scale + translationY,
      19.3 * scale + translationX,
      17.4 * scale + translationY,
    );

    path.cubicTo(
      19.8 * scale + translationX,
      17.7 * scale + translationY,
      20.400000000000002 * scale + translationX,
      17.5 * scale + translationY,
      20.7 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      20.9 * scale + translationX,
      16.5 * scale + translationY,
      20.8 * scale + translationX,
      15.9 * scale + translationY,
      20.3 * scale + translationX,
      15.6 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      3.3 * scale + translationY,
    );

    path.cubicTo(
      16.5 * scale + translationX,
      3.0 * scale + translationY,
      15.9 * scale + translationX,
      3.1999999999999997 * scale + translationY,
      15.6 * scale + translationX,
      3.6999999999999997 * scale + translationY,
    );

    path.cubicTo(
      15.299999999999999 * scale + translationX,
      4.199999999999999 * scale + translationY,
      15.5 * scale + translationX,
      4.8 * scale + translationY,
      16.0 * scale + translationX,
      5.1 * scale + translationY,
    );

    path.cubicTo(
      16.5 * scale + translationX,
      5.3999999999999995 * scale + translationY,
      17.1 * scale + translationX,
      5.199999999999999 * scale + translationY,
      17.4 * scale + translationX,
      4.699999999999999 * scale + translationY,
    );

    path.cubicTo(
      17.599999999999998 * scale + translationX,
      4.199999999999999 * scale + translationY,
      17.5 * scale + translationX,
      3.599999999999999 * scale + translationY,
      17.0 * scale + translationX,
      3.2999999999999994 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.8 * scale + translationX,
      18.8 * scale + translationY,
    );

    path.cubicTo(
      16.3 * scale + translationX,
      18.7 * scale + translationY,
      15.700000000000001 * scale + translationX,
      19.0 * scale + translationY,
      15.600000000000001 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      15.500000000000002 * scale + translationX,
      20.0 * scale + translationY,
      15.8 * scale + translationX,
      20.6 * scale + translationY,
      16.3 * scale + translationX,
      20.7 * scale + translationY,
    );

    path.cubicTo(
      16.8 * scale + translationX,
      20.8 * scale + translationY,
      17.400000000000002 * scale + translationX,
      20.5 * scale + translationY,
      17.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      17.6 * scale + translationX,
      19.5 * scale + translationY,
      17.3 * scale + translationX,
      19.0 * scale + translationY,
      16.8 * scale + translationX,
      18.8 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      11.4 * scale + translationX,
      20.0 * scale + translationY,
      11.0 * scale + translationX,
      20.4 * scale + translationY,
      11.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      21.6 * scale + translationY,
      11.4 * scale + translationX,
      22.0 * scale + translationY,
      12.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      12.6 * scale + translationX,
      22.0 * scale + translationY,
      13.0 * scale + translationX,
      21.6 * scale + translationY,
      13.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      20.4 * scale + translationY,
      12.6 * scale + translationX,
      20.0 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      11.4 * scale + translationX,
      2.0 * scale + translationY,
      11.0 * scale + translationX,
      2.4 * scale + translationY,
      11.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      3.6 * scale + translationY,
      11.4 * scale + translationX,
      4.0 * scale + translationY,
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      12.6 * scale + translationX,
      4.0 * scale + translationY,
      13.0 * scale + translationX,
      3.6 * scale + translationY,
      13.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      2.4 * scale + translationY,
      12.6 * scale + translationX,
      2.0 * scale + translationY,
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}