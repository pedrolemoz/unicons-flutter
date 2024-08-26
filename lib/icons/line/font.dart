// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.276583

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FontIcon extends StatelessWidget {
  final Color? color;

  const FontIcon({
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
          painter: FontPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FontPainter extends CustomPainter {
  final Color color;

  const FontPainter({
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
      21.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      19.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      19.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      15.5 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      15.144888940196873 * scale + translationX,
      2.0021434612551694 * scale + translationY,
      14.817552295431545 * scale + translationX,
      2.192455464025709 * scale + translationY,
      14.64 * scale + translationX,
      2.5000000000000004 * scale + translationY,
    );

    path.lineTo(
      4.43 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      20.0 * scale + translationY,
      2.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
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
      7.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      8.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      8.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      7.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      7.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      6.74 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      10.24 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      16.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      16.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      16.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      17.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      22.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      21.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      11.41 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      16.07 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}