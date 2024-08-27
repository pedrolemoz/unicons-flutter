// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.714840

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ArrowDownLeftIcon extends StatelessWidget {
  final Color? color;

  const ArrowDownLeftIcon({
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
          painter: ArrowDownLeftPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ArrowDownLeftPainter extends CustomPainter {
  final Color color;

  const ArrowDownLeftPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 12.102122438569385;
    final scaleY = size.height / 12.10212204907453;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 12.102122438569385 * scale) / 2 - 6.0 * scale;
    final translationY = (size.height - 12.10212204907453 * scale) / 2 - 5.897877950925474 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      9.41 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      17.71 * scale + translationX,
      7.710000000000001 * scale + translationY,
    );

    path.cubicTo(
      18.102122438569385 * scale + translationX,
      7.317877938424327 * scale + translationY,
      18.10212243856938 * scale + translationX,
      6.682122288781009 * scale + translationY,
      17.710000269641615 * scale + translationX,
      6.290000119853241 * scale + translationY,
    );

    path.cubicTo(
      17.31787810071385 * scale + translationX,
      5.897877950925475 * scale + translationY,
      16.682122451070533 * scale + translationX,
      5.897877950925474 * scale + translationY,
      16.290000282142767 * scale + translationX,
      6.290000119853241 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      14.59 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      7.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      7.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      6.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      6.001579987413859 * scale + translationX,
      17.130677257271156 * scale + translationY,
      6.02875902533837 * scale + translationX,
      17.259777687412583 * scale + translationY,
      6.080000000000001 * scale + translationX,
      17.38 * scale + translationY,
    );

    path.cubicTo(
      6.181474921856852 * scale + translationX,
      17.624349318888232 * scale + translationY,
      6.375650681111769 * scale + translationX,
      17.818525078143146 * scale + translationY,
      6.62 * scale + translationX,
      17.919999999999998 * scale + translationY,
    );

    path.cubicTo(
      6.740222312587415 * scale + translationX,
      17.971240974661633 * scale + translationY,
      6.869322742728842 * scale + translationX,
      17.998420012586145 * scale + translationY,
      7.0 * scale + translationX,
      18.000000000000004 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      18.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      17.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      17.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}