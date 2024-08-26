// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.779421

import 'dart:math' as math;

import 'package:flutter/material.dart';

class InfoIcon extends StatelessWidget {
  final Color? color;

  const InfoIcon({
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
          painter: InfoPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class InfoPainter extends CustomPainter {
  final Color color;

  const InfoPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 2.5000000137161393;
    final scaleY = size.height / 12.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 2.5000000137161393 * scale) / 2 - 10.750000194011351 * scale;
    final translationY = (size.height - 12.0 * scale) / 2 - 6.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      11.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      12.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      13.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      12.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      11.30964424637483 * scale + translationX,
      6.0000000996940726 * scale + translationY,
      10.750000194011351 * scale + translationX,
      6.55964416317668 * scale + translationY,
      10.750000197440386 * scale + translationX,
      7.250000095615784 * scale + translationY,
    );

    path.cubicTo(
      10.75000020086942 * scale + translationX,
      7.940356028054888 * scale + translationY,
      11.309644258792463 * scale + translationX,
      8.50000008597793 * scale + translationY,
      12.000000191231567 * scale + translationX,
      8.500000089406967 * scale + translationY,
    );

    path.cubicTo(
      12.690356123670671 * scale + translationX,
      8.500000092836004 * scale + translationY,
      13.250000187153281 * scale + translationX,
      7.940356040472523 * scale + translationY,
      13.250000197440386 * scale + translationX,
      7.250000108033419 * scale + translationY,
    );

    path.cubicTo(
      13.25000020772749 * scale + translationX,
      6.5596441561967636 * scale + translationY,
      12.690356130650589 * scale + translationX,
      6.000000079119862 * scale + translationY,
      12.000000178813934 * scale + translationX,
      6.000000089406967 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}