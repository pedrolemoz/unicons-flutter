// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.655354

import 'dart:math' as math;

import 'package:flutter/material.dart';

class WindsockIcon extends StatelessWidget {
  final Color? color;

  const WindsockIcon({
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
          painter: WindsockPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class WindsockPainter extends CustomPainter {
  final Color color;

  const WindsockPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 14.00167445689939;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 14.00167445689939 * scale) / 2 - 5.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.08 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      4.33 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      4.33 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      4.08 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      6.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      6.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      5.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      5.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      5.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      6.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      6.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      7.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      13.92 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      13.67 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      13.67 * scale + translationY,
    );

    path.lineTo(
      18.08 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      18.600821934844696 * scale + translationX,
      12.958202971753746 * scale + translationY,
      19.00167445689939 * scale + translationX,
      12.522493708650815 * scale + translationY,
      19.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      19.00167445689939 * scale + translationX,
      5.477506291349184 * scale + translationY,
      18.600821934844696 * scale + translationX,
      5.041797028246254 * scale + translationY,
      18.08 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      11.75 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      11.91 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      6.09 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      6.25 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      11.41 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      11.58 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      6.42 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      6.59 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      11.08 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      11.25 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      6.75 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      6.92 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}