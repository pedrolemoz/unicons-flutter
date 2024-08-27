// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.630644

import 'dart:math' as math;

import 'package:flutter/material.dart';

class OperaIcon extends StatelessWidget {
  final Color? color;

  const OperaIcon({
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
          painter: OperaPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class OperaPainter extends CustomPainter {
  final Color color;

  const OperaPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.563380000000002;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.563380000000002 * scale) / 2 - 2.7182999999999993 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      11.9963 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      6.5343 * scale + translationX,
      2.0 * scale + translationY,
      2.7182999999999993 * scale + translationX,
      5.95814 * scale + translationY,
      2.7182999999999993 * scale + translationX,
      11.899000000000001 * scale + translationY,
    );

    path.cubicTo(
      2.7182999999999993 * scale + translationX,
      17.18891 * scale + translationY,
      6.429499999999999 * scale + translationX,
      22.0 * scale + translationY,
      12.003789999999999 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      17.570549999999997 * scale + translationX,
      22.0 * scale + translationY,
      21.28166 * scale + translationX,
      17.18143 * scale + translationY,
      21.28166 * scale + translationX,
      11.899 * scale + translationY,
    );

    path.cubicTo(
      21.28168 * scale + translationX,
      5.95814 * scale + translationY,
      17.45831 * scale + translationX,
      2.0 * scale + translationY,
      11.9963 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.9963 * scale + translationX,
      20.38381 * scale + translationY,
    );

    path.cubicTo(
      8.59937 * scale + translationX,
      20.38381 * scale + translationY,
      8.22523 * scale + translationX,
      15.37072 * scale + translationY,
      8.22523 * scale + translationX,
      11.67451 * scale + translationY,
    );

    path.lineTo(
      8.22523 * scale + translationX,
      11.5997 * scale + translationY,
    );

    path.cubicTo(
      8.22523 * scale + translationX,
      7.60421 * scale + translationY,
      8.82381 * scale + translationX,
      3.36928 * scale + translationY,
      11.97387 * scale + translationX,
      3.36928 * scale + translationY,
    );

    path.cubicTo(
      15.12393 * scale + translationX,
      3.36928 * scale + translationY,
      15.75987 * scale + translationX,
      7.73138 * scale + translationY,
      15.75987 * scale + translationX,
      11.72688 * scale + translationY,
    );

    path.cubicTo(
      15.75987 * scale + translationX,
      15.42311 * scale + translationY,
      15.393180000000001 * scale + translationX,
      20.38381 * scale + translationY,
      11.9963 * scale + translationX,
      20.38381 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}