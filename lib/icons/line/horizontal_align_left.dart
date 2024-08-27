// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.557471

import 'dart:math' as math;

import 'package:flutter/material.dart';

class HorizontalAlignLeftIcon extends StatelessWidget {
  final Color? color;

  const HorizontalAlignLeftIcon({
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
          painter: HorizontalAlignLeftPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class HorizontalAlignLeftPainter extends CustomPainter {
  final Color color;

  const HorizontalAlignLeftPainter({
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
      10.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      15.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      3.5522847498307932 * scale + translationX,
      2.0 * scale + translationY,
      3.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      2.0 * scale + translationY,
      2.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      2.0 * scale + translationX,
      3.0 * scale + translationY,
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

    path.cubicTo(
      3.5522847498307932 * scale + translationX,
      22.0 * scale + translationY,
      4.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      22.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      21.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}