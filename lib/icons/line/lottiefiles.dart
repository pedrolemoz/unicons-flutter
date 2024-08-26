// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.176404

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LottiefilesIcon extends StatelessWidget {
  final Color? color;

  const LottiefilesIcon({
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
          painter: LottiefilesPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LottiefilesPainter extends CustomPainter {
  final Color color;

  const LottiefilesPainter({
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
      17.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      14.2 * scale + translationX,
      6.0 * scale + translationY,
      12.6 * scale + translationX,
      8.8 * scale + translationY,
      11.1 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      9.9 * scale + translationX,
      13.8 * scale + translationY,
      8.7 * scale + translationX,
      16.0 * scale + translationY,
      7.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      6.4 * scale + translationX,
      16.0 * scale + translationY,
      6.0 * scale + translationX,
      16.4 * scale + translationY,
      6.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      17.6 * scale + translationY,
      6.4 * scale + translationX,
      18.0 * scale + translationY,
      7.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      9.8 * scale + translationX,
      18.0 * scale + translationY,
      11.4 * scale + translationX,
      15.2 * scale + translationY,
      12.9 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      14.1 * scale + translationX,
      10.2 * scale + translationY,
      15.3 * scale + translationX,
      8.0 * scale + translationY,
      17.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      17.6 * scale + translationX,
      8.0 * scale + translationY,
      18.0 * scale + translationX,
      7.6 * scale + translationY,
      18.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      6.4 * scale + translationY,
      17.6 * scale + translationX,
      6.0 * scale + translationY,
      17.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      3.3 * scale + translationX,
      2.0 * scale + translationY,
      2.0 * scale + translationX,
      3.3 * scale + translationY,
      2.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      20.7 * scale + translationY,
      3.3 * scale + translationX,
      22.0 * scale + translationY,
      5.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      20.7 * scale + translationX,
      22.0 * scale + translationY,
      22.0 * scale + translationX,
      20.7 * scale + translationY,
      22.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      3.3 * scale + translationY,
      20.7 * scale + translationX,
      2.0 * scale + translationY,
      19.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      19.6 * scale + translationY,
      19.6 * scale + translationX,
      20.0 * scale + translationY,
      19.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.4 * scale + translationX,
      20.0 * scale + translationY,
      4.0 * scale + translationX,
      19.6 * scale + translationY,
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      4.4 * scale + translationY,
      4.4 * scale + translationX,
      4.0 * scale + translationY,
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      19.6 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      4.4 * scale + translationY,
      20.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}