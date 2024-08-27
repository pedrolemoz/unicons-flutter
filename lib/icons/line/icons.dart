// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.631762

import 'dart:math' as math;

import 'package:flutter/material.dart';

class IconsIcon extends StatelessWidget {
  final Color? color;

  const IconsIcon({
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
          painter: IconsPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class IconsPainter extends CustomPainter {
  final Color color;

  const IconsPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.1;
    final scaleY = size.height / 20.2;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.1 * scale) / 2 - 1.8999999999999995 * scale;
    final translationY = (size.height - 20.2 * scale) / 2 - 1.8999999999999995 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      13.6 * scale + translationX,
      10.9 * scale + translationY,
    );

    path.cubicTo(
      13.7 * scale + translationX,
      11.0 * scale + translationY,
      13.799999999999999 * scale + translationX,
      11.0 * scale + translationY,
      14.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      21.6 * scale + translationX,
      11.0 * scale + translationY,
      22.0 * scale + translationX,
      10.6 * scale + translationY,
      22.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      9.8 * scale + translationY,
      22.0 * scale + translationX,
      9.7 * scale + translationY,
      21.9 * scale + translationX,
      9.6 * scale + translationY,
    );

    path.lineTo(
      18.4 * scale + translationX,
      2.5999999999999996 * scale + translationY,
    );

    path.cubicTo(
      18.099999999999998 * scale + translationX,
      2.0999999999999996 * scale + translationY,
      17.5 * scale + translationX,
      1.8999999999999995 * scale + translationY,
      17.0 * scale + translationX,
      2.1999999999999997 * scale + translationY,
    );

    path.cubicTo(
      16.9 * scale + translationX,
      2.3 * scale + translationY,
      16.7 * scale + translationX,
      2.4 * scale + translationY,
      16.6 * scale + translationX,
      2.5999999999999996 * scale + translationY,
    );

    path.lineTo(
      13.100000000000001 * scale + translationX,
      9.6 * scale + translationY,
    );

    path.cubicTo(
      12.900000000000002 * scale + translationX,
      10.0 * scale + translationY,
      13.100000000000001 * scale + translationX,
      10.6 * scale + translationY,
      13.600000000000001 * scale + translationX,
      10.9 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.5 * scale + translationX,
      5.2 * scale + translationY,
    );

    path.lineTo(
      19.4 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      15.599999999999998 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      17.499999999999996 * scale + translationX,
      5.2 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.5 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      2.0 * scale + translationY,
      2.0 * scale + translationX,
      4.0 * scale + translationY,
      2.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      9.0 * scale + translationY,
      4.0 * scale + translationX,
      11.0 * scale + translationY,
      6.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      11.0 * scale + translationY,
      11.0 * scale + translationX,
      9.0 * scale + translationY,
      11.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      4.0 * scale + translationY,
      9.0 * scale + translationX,
      2.0 * scale + translationY,
      6.5 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      5.1 * scale + translationX,
      9.0 * scale + translationY,
      4.0 * scale + translationX,
      7.9 * scale + translationY,
      4.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      5.1 * scale + translationY,
      5.1 * scale + translationX,
      4.0 * scale + translationY,
      6.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      7.9 * scale + translationX,
      4.0 * scale + translationY,
      9.0 * scale + translationX,
      5.1 * scale + translationY,
      9.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      7.9 * scale + translationY,
      7.9 * scale + translationX,
      9.0 * scale + translationY,
      6.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.7 * scale + translationX,
      13.3 * scale + translationY,
    );

    path.cubicTo(
      10.299999999999999 * scale + translationX,
      12.9 * scale + translationY,
      9.7 * scale + translationX,
      12.9 * scale + translationY,
      9.299999999999999 * scale + translationX,
      13.3 * scale + translationY,
    );

    path.lineTo(
      6.499999999999999 * scale + translationX,
      16.1 * scale + translationY,
    );

    path.lineTo(
      3.6999999999999993 * scale + translationX,
      13.3 * scale + translationY,
    );

    path.cubicTo(
      3.2999999999999994 * scale + translationX,
      12.9 * scale + translationY,
      2.6999999999999993 * scale + translationX,
      12.9 * scale + translationY,
      2.2999999999999994 * scale + translationX,
      13.3 * scale + translationY,
    );

    path.cubicTo(
      1.8999999999999995 * scale + translationX,
      13.700000000000001 * scale + translationY,
      1.8999999999999995 * scale + translationX,
      14.3 * scale + translationY,
      2.2999999999999994 * scale + translationX,
      14.700000000000001 * scale + translationY,
    );

    path.lineTo(
      5.1 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.lineTo(
      2.3 * scale + translationX,
      20.3 * scale + translationY,
    );

    path.cubicTo(
      1.9 * scale + translationX,
      20.7 * scale + translationY,
      1.9 * scale + translationX,
      21.3 * scale + translationY,
      2.3 * scale + translationX,
      21.7 * scale + translationY,
    );

    path.cubicTo(
      2.6999999999999997 * scale + translationX,
      22.099999999999998 * scale + translationY,
      3.3 * scale + translationX,
      22.099999999999998 * scale + translationY,
      3.6999999999999997 * scale + translationX,
      21.7 * scale + translationY,
    );

    path.lineTo(
      6.5 * scale + translationX,
      18.9 * scale + translationY,
    );

    path.lineTo(
      9.3 * scale + translationX,
      21.7 * scale + translationY,
    );

    path.cubicTo(
      9.700000000000001 * scale + translationX,
      22.099999999999998 * scale + translationY,
      10.3 * scale + translationX,
      22.099999999999998 * scale + translationY,
      10.700000000000001 * scale + translationX,
      21.7 * scale + translationY,
    );

    path.cubicTo(
      11.100000000000001 * scale + translationX,
      21.3 * scale + translationY,
      11.100000000000001 * scale + translationX,
      20.7 * scale + translationY,
      10.700000000000001 * scale + translationX,
      20.3 * scale + translationY,
    );

    path.lineTo(
      7.900000000000001 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.lineTo(
      10.700000000000001 * scale + translationX,
      14.7 * scale + translationY,
    );

    path.cubicTo(
      11.100000000000001 * scale + translationX,
      14.299999999999999 * scale + translationY,
      11.100000000000001 * scale + translationX,
      13.7 * scale + translationY,
      10.700000000000001 * scale + translationX,
      13.299999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      13.4 * scale + translationX,
      13.0 * scale + translationY,
      13.0 * scale + translationX,
      13.4 * scale + translationY,
      13.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      21.6 * scale + translationY,
      13.4 * scale + translationX,
      22.0 * scale + translationY,
      14.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      21.6 * scale + translationX,
      22.0 * scale + translationY,
      22.0 * scale + translationX,
      21.6 * scale + translationY,
      22.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      13.4 * scale + translationY,
      21.6 * scale + translationX,
      13.0 * scale + translationY,
      21.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}