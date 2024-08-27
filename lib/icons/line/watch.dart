// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.465369

import 'dart:math' as math;

import 'package:flutter/material.dart';

class WatchIcon extends StatelessWidget {
  final Color? color;

  const WatchIcon({
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
          painter: WatchPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class WatchPainter extends CustomPainter {
  final Color color;

  const WatchPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 12.000000536441803;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 12.000000536441803 * scale) / 2 - 6.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.0 * scale + translationX,
      6.78 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      16.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      16.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      7.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      7.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      6.78 * scale + translationY,
    );

    path.cubicTo(
      6.367856248754562 * scale + translationX,
      7.345384931716556 * scale + translationY,
      6.004553492989017 * scale + translationX,
      8.151917049516069 * scale + translationY,
      6.000000178813934 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      6.004553492989017 * scale + translationX,
      15.848083665739669 * scale + translationY,
      6.367856248754563 * scale + translationX,
      16.654615783539178 * scale + translationY,
      7.000000208616257 * scale + translationX,
      17.22000051319599 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      8.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      17.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      17.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      17.22 * scale + translationY,
    );

    path.cubicTo(
      17.632144466501174 * scale + translationX,
      16.654615783539178 * scale + translationY,
      17.99544722226672 * scale + translationX,
      15.848083665739669 * scale + translationY,
      18.000000536441803 * scale + translationX,
      15.000000447034836 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      17.99544722226672 * scale + translationX,
      8.151917049516069 * scale + translationY,
      17.632144466501174 * scale + translationX,
      7.345384931716555 * scale + translationY,
      17.00000050663948 * scale + translationX,
      6.780000202059744 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      15.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      15.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      8.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      8.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      8.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      9.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      16.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      16.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}