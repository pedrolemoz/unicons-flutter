// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.752497

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ArrowResizeDiagonalIcon extends StatelessWidget {
  final Color? color;

  const ArrowResizeDiagonalIcon({
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
          painter: ArrowResizeDiagonalPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ArrowResizeDiagonalPainter extends CustomPainter {
  final Color color;

  const ArrowResizeDiagonalPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 20.000000000000004;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.000000000000004 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.92 * scale + translationX,
      2.62 * scale + translationY,
    );

    path.cubicTo(
      21.81852507814315 * scale + translationX,
      2.375650681111769 * scale + translationY,
      21.624349318888232 * scale + translationX,
      2.1814749218568528 * scale + translationY,
      21.380000000000003 * scale + translationX,
      2.0800000000000005 * scale + translationY,
    );

    path.cubicTo(
      21.259777687412587 * scale + translationX,
      2.0287590253383687 * scale + translationY,
      21.13067725727116 * scale + translationX,
      2.001579987413858 * scale + translationY,
      21.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      14.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      14.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      14.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      15.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      18.59 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      18.59 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      3.5522847498307932 * scale + translationX,
      14.0 * scale + translationY,
      3.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      14.0 * scale + translationY,
      2.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      2.0015799874138587 * scale + translationX,
      21.130677257271156 * scale + translationY,
      2.02875902533837 * scale + translationX,
      21.259777687412583 * scale + translationY,
      2.080000000000001 * scale + translationX,
      21.38 * scale + translationY,
    );

    path.cubicTo(
      2.1814749218568523 * scale + translationX,
      21.62434931888823 * scale + translationY,
      2.375650681111769 * scale + translationX,
      21.818525078143146 * scale + translationY,
      2.62 * scale + translationX,
      21.919999999999998 * scale + translationY,
    );

    path.cubicTo(
      2.740222312587415 * scale + translationX,
      21.971240974661633 * scale + translationY,
      2.869322742728842 * scale + translationX,
      21.998420012586145 * scale + translationY,
      3.0 * scale + translationX,
      22.000000000000004 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      10.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      9.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      5.41 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      5.41 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      20.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      21.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      22.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      21.99842001258614 * scale + translationX,
      2.869322742728843 * scale + translationY,
      21.971240974661633 * scale + translationX,
      2.7402223125874166 * scale + translationY,
      21.92 * scale + translationX,
      2.6200000000000006 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}