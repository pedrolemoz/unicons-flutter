// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.745738

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PenIcon extends StatelessWidget {
  final Color? color;

  const PenIcon({
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
          painter: PenPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PenPainter extends CustomPainter {
  final Color color;

  const PenPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.003073517599276;
    final scaleY = size.height / 20.016929109745018;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.003073517599276 * scale) / 2 - 1.9984632412003611 * scale;
    final translationY = (size.height - 20.016929109745018 * scale) / 2 - 1.9984632412003613 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      22.0 * scale + translationX,
      7.24 * scale + translationY,
    );

    path.cubicTo(
      22.001536758799638 * scale + translationX,
      6.974197015349971 * scale + translationY,
      21.897186514407906 * scale + translationX,
      6.718718830804694 * scale + translationY,
      21.71 * scale + translationX,
      6.53 * scale + translationY,
    );

    path.lineTo(
      17.47 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      17.281281169195307 * scale + translationX,
      2.102813485592094 * scale + translationY,
      17.02580298465003 * scale + translationX,
      1.9984632412003613 * scale + translationY,
      16.76 * scale + translationX,
      1.9999999999999998 * scale + translationY,
    );

    path.cubicTo(
      16.49419701534997 * scale + translationX,
      1.9984632412003613 * scale + translationY,
      16.238718830804693 * scale + translationX,
      2.102813485592095 * scale + translationY,
      16.05 * scale + translationX,
      2.290000000000001 * scale + translationY,
    );

    path.lineTo(
      13.22 * scale + translationX,
      5.12 * scale + translationY,
    );

    path.lineTo(
      13.22 * scale + translationX,
      5.12 * scale + translationY,
    );

    path.lineTo(
      2.29 * scale + translationX,
      16.05 * scale + translationY,
    );

    path.cubicTo(
      2.1028134855920944 * scale + translationX,
      16.238718830804697 * scale + translationY,
      1.9984632412003611 * scale + translationX,
      16.49419701534997 * scale + translationY,
      1.9999999999999998 * scale + translationX,
      16.76 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      22.0 * scale + translationY,
      3.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      7.24 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      7.522981343993987 * scale + translationX,
      22.01539235094538 * scale + translationY,
      7.799204556499457 * scale + translationX,
      21.90999138827882 * scale + translationY,
      8.0 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.lineTo(
      18.87 * scale + translationX,
      10.78 * scale + translationY,
    );

    path.lineTo(
      18.87 * scale + translationX,
      10.78 * scale + translationY,
    );

    path.lineTo(
      21.71 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      21.801278122188886 * scale + translationX,
      7.903081469422117 * scale + translationY,
      21.87564407914116 * scale + translationX,
      7.791532533993708 * scale + translationY,
      21.930001302846005 * scale + translationX,
      7.67000045566935 * scale + translationY,
    );

    path.cubicTo(
      21.939634811094308 * scale + translationX,
      7.590290092452572 * scale + translationY,
      21.939634811094308 * scale + translationX,
      7.509709907547428 * scale + translationY,
      21.93 * scale + translationX,
      7.43 * scale + translationY,
    );

    path.cubicTo(
      21.934678541564057 * scale + translationX,
      7.383450637306262 * scale + translationY,
      21.934678541564054 * scale + translationX,
      7.336549462965774 * scale + translationY,
      21.930000149386263 * scale + translationX,
      7.290000049659182 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.83 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      17.17 * scale + translationY,
    );

    path.lineTo(
      13.93 * scale + translationX,
      7.240000000000002 * scale + translationY,
    );

    path.lineTo(
      16.759999999999998 * scale + translationX,
      10.070000000000002 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.17 * scale + translationX,
      8.66 * scale + translationY,
    );

    path.lineTo(
      15.34 * scale + translationX,
      5.83 * scale + translationY,
    );

    path.lineTo(
      16.759999999999998 * scale + translationX,
      4.42 * scale + translationY,
    );

    path.lineTo(
      19.58 * scale + translationX,
      7.24 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}