// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.645462

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SpaceKeyIcon extends StatelessWidget {
  final Color? color;

  const SpaceKeyIcon({
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
          painter: SpaceKeyPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SpaceKeyPainter extends CustomPainter {
  final Color color;

  const SpaceKeyPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 6.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 6.0 * scale) / 2 - 9.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      20.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      3.5522847498307932 * scale + translationX,
      9.0 * scale + translationY,
      3.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      9.0 * scale + translationY,
      2.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      15.0 * scale + translationY,
      3.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      22.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      21.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}