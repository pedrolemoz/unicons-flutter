// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.362769

import 'dart:math' as math;

import 'package:flutter/material.dart';

class GlassIcon extends StatelessWidget {
  final Color? color;

  const GlassIcon({
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
          painter: GlassPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class GlassPainter extends CustomPainter {
  final Color color;

  const GlassPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.063707404428733;
    final scaleY = size.height / 20.011494116914125;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.063707404428733 * scale) / 2 - 3.9681462977856325 * scale;
    final translationY = (size.height - 20.011494116914125 * scale) / 2 - 1.997825284034331 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.75 * scale + translationX,
      2.33 * scale + translationY,
    );

    path.cubicTo(
      19.55861099227854 * scale + translationX,
      2.1179240231008065 * scale + translationY,
      19.285659312582002 * scale + translationX,
      1.997825284034331 * scale + translationY,
      19.0 * scale + translationX,
      2.0000000000000004 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      4.714340687417999 * scale + translationX,
      1.9978252840343314 * scale + translationY,
      4.441389007721462 * scale + translationX,
      2.1179240231008074 * scale + translationY,
      4.25 * scale + translationX,
      2.33 * scale + translationY,
    );

    path.cubicTo(
      4.059123945776693 * scale + translationX,
      2.5423809979099596 * scale + translationY,
      3.9681462977856325 * scale + translationX,
      2.8262312596420682 * scale + translationY,
      4.0 * scale + translationX,
      3.11 * scale + translationY,
    );

    path.lineTo(
      5.8 * scale + translationX,
      19.33 * scale + translationY,
    );

    path.cubicTo(
      5.9689454594935984 * scale + translationX,
      20.856805451821238 * scale + translationY,
      7.263904952894965 * scale + translationX,
      22.009319400948456 * scale + translationY,
      8.800000262260438 * scale + translationX,
      22.000000655651096 * scale + translationY,
    );

    path.lineTo(
      15.22 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      16.75609576295682 * scale + translationX,
      22.009319400948456 * scale + translationY,
      18.051055256358186 * scale + translationX,
      20.856805451821238 * scale + translationY,
      18.220000542998314 * scale + translationX,
      19.33000057607889 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      3.11 * scale + translationY,
    );

    path.cubicTo(
      20.031853702214367 * scale + translationX,
      2.8262312596420682 * scale + translationY,
      19.940876054223306 * scale + translationX,
      2.5423809979099596 * scale + translationY,
      19.75 * scale + translationX,
      2.3300000000000005 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.2 * scale + translationX,
      19.11 * scale + translationY,
    );

    path.cubicTo(
      16.143684893047467 * scale + translationX,
      19.618934936653577 * scale + translationY,
      15.712031749332514 * scale + translationX,
      20.003106234559887 * scale + translationY,
      15.2 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      8.79 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      8.277968250667485 * scale + translationX,
      20.003106234559887 * scale + translationY,
      7.84631510695253 * scale + translationX,
      19.618934936653577 * scale + translationY,
      7.789999999999999 * scale + translationX,
      19.11 * scale + translationY,
    );

    path.lineTo(
      6.78 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      17.22 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.44 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      6.5600000000000005 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      6.12 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      17.88 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}