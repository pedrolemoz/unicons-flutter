// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.895338

import 'dart:math' as math;

import 'package:flutter/material.dart';

class TearIcon extends StatelessWidget {
  final Color? color;

  const TearIcon({
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
          painter: TearPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class TearPainter extends CustomPainter {
  final Color color;

  const TearPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 15.5;
    final scaleY = size.height / 20.056784009369494;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 15.5 * scale) / 2 - 4.250000000000001 * scale;
    final translationY = (size.height - 20.056784009369494 * scale) / 2 - 1.9413234761177591 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.56 * scale + translationX,
      2.17 * scale + translationY,
    );

    path.cubicTo(
      12.221684268837336 * scale + translationX,
      1.9413234761177594 * scale + translationY,
      11.778315731162666 * scale + translationX,
      1.9413234761177591 * scale + translationY,
      11.440000000000001 * scale + translationX,
      2.1699999999999995 * scale + translationY,
    );

    path.cubicTo(
      11.14 * scale + translationX,
      2.37 * scale + translationY,
      4.250000000000001 * scale + translationX,
      7.17 * scale + translationY,
      4.250000000000001 * scale + translationX,
      14.25 * scale + translationY,
    );

    path.cubicTo(
      4.25104466530569 * scale + translationX,
      18.52946737059883 * scale + translationY,
      7.720531719552123 * scale + translationX,
      21.998107485487253 * scale + translationY,
      11.999999642372131 * scale + translationX,
      21.998107485487253 * scale + translationY,
    );

    path.cubicTo(
      16.27946756519214 * scale + translationX,
      21.998107485487253 * scale + translationY,
      19.748954619438575 * scale + translationX,
      18.52946737059883 * scale + translationY,
      19.749999411404133 * scale + translationX,
      14.249999575316904 * scale + translationY,
    );

    path.cubicTo(
      19.75 * scale + translationX,
      7.05 * scale + translationY,
      12.85 * scale + translationX,
      2.36 * scale + translationY,
      12.56 * scale + translationX,
      2.17 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      8.82664560019634 * scale + translationX,
      19.994495381100542 * scale + translationY,
      6.255504660622672 * scale + translationX,
      17.423354441526875 * scale + translationY,
      6.250000009934098 * scale + translationX,
      14.250000022649743 * scale + translationY,
    );

    path.cubicTo(
      6.25 * scale + translationX,
      9.25 * scale + translationY,
      10.46 * scale + translationX,
      5.48 * scale + translationY,
      12.0 * scale + translationX,
      4.25 * scale + translationY,
    );

    path.cubicTo(
      13.55 * scale + translationX,
      5.46 * scale + translationY,
      17.75 * scale + translationX,
      9.25 * scale + translationY,
      17.75 * scale + translationX,
      14.25 * scale + translationY,
    );

    path.cubicTo(
      17.744495377524267 * scale + translationX,
      17.423354441526875 * scale + translationY,
      15.173354437950598 * scale + translationX,
      19.99449538110054 * scale + translationY,
      12.000000019073468 * scale + translationX,
      20.000000031789114 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}