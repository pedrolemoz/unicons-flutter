// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.837908

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FacebookFIcon extends StatelessWidget {
  final Color? color;

  const FacebookFIcon({
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
          painter: FacebookFPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FacebookFPainter extends CustomPainter {
  final Color color;

  const FacebookFPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 10.39;
    final scaleY = size.height / 20.001384159168147;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 10.39 * scale) / 2 - 6.61 * scale;
    final translationY = (size.height - 20.001384159168147 * scale) / 2 - 1.9986158408318522 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      15.12 * scale + translationX,
      5.32 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      5.32 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      2.14 * scale + translationY,
    );

    path.cubicTo(
      16.0897512017561 * scale + translationX,
      2.045347003722258 * scale + translationY,
      15.175155585186713 * scale + translationX,
      1.9986158408318522 * scale + translationY,
      14.259999899863303 * scale + translationX,
      1.9999999859555828 * scale + translationY,
    );

    path.cubicTo(
      11.54 * scale + translationX,
      2.0 * scale + translationY,
      9.68 * scale + translationX,
      3.66 * scale + translationY,
      9.68 * scale + translationX,
      6.7 * scale + translationY,
    );

    path.lineTo(
      9.68 * scale + translationX,
      9.32 * scale + translationY,
    );

    path.lineTo(
      6.61 * scale + translationX,
      9.32 * scale + translationY,
    );

    path.lineTo(
      6.61 * scale + translationX,
      12.88 * scale + translationY,
    );

    path.lineTo(
      9.68 * scale + translationX,
      12.88 * scale + translationY,
    );

    path.lineTo(
      9.68 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      13.36 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      13.36 * scale + translationX,
      12.88 * scale + translationY,
    );

    path.lineTo(
      16.419999999999998 * scale + translationX,
      12.88 * scale + translationY,
    );

    path.lineTo(
      16.88 * scale + translationX,
      9.32 * scale + translationY,
    );

    path.lineTo(
      13.36 * scale + translationX,
      9.32 * scale + translationY,
    );

    path.lineTo(
      13.36 * scale + translationX,
      7.05 * scale + translationY,
    );

    path.cubicTo(
      13.36 * scale + translationX,
      6.0 * scale + translationY,
      13.64 * scale + translationX,
      5.32 * scale + translationY,
      15.12 * scale + translationX,
      5.32 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}