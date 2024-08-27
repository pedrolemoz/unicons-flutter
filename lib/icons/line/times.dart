// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.042753

import 'dart:math' as math;

import 'package:flutter/material.dart';

class TimesIcon extends StatelessWidget {
  final Color? color;

  const TimesIcon({
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
          painter: TimesPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class TimesPainter extends CustomPainter {
  final Color color;

  const TimesPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 12.204244487643912;
    final scaleY = size.height / 12.1079203734162;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 12.204244487643912 * scale) / 2 - 5.897877950925474 * scale;
    final translationY = (size.height - 12.1079203734162 * scale) / 2 - 5.897877950925474 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      13.41 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      17.71 * scale + translationX,
      7.71 * scale + translationY,
    );

    path.cubicTo(
      18.102122438569385 * scale + translationX,
      7.317877938424326 * scale + translationY,
      18.10212243856938 * scale + translationX,
      6.682122288781008 * scale + translationY,
      17.710000269641615 * scale + translationX,
      6.29000011985324 * scale + translationY,
    );

    path.cubicTo(
      17.31787810071385 * scale + translationX,
      5.897877950925474 * scale + translationY,
      16.682122451070533 * scale + translationX,
      5.897877950925474 * scale + translationY,
      16.290000282142767 * scale + translationX,
      6.29000011985324 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      10.59 * scale + translationY,
    );

    path.lineTo(
      7.71 * scale + translationX,
      6.29 * scale + translationY,
    );

    path.cubicTo(
      7.317877938424326 * scale + translationX,
      5.897877950925474 * scale + translationY,
      6.682122288781008 * scale + translationX,
      5.897877950925474 * scale + translationY,
      6.29000011985324 * scale + translationX,
      6.29000011985324 * scale + translationY,
    );

    path.cubicTo(
      5.897877950925474 * scale + translationX,
      6.682122288781008 * scale + translationY,
      5.897877950925474 * scale + translationX,
      7.317877938424326 * scale + translationY,
      6.29000011985324 * scale + translationX,
      7.710000107352093 * scale + translationY,
    );

    path.lineTo(
      10.59 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      6.29 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.cubicTo(
      6.100687349176903 * scale + translationX,
      16.477766599905557 * scale + translationY,
      5.99420167565833 * scale + translationX,
      16.73336246362944 * scale + translationY,
      5.99420167565833 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      5.99420167565833 * scale + translationX,
      17.26663753637056 * scale + translationY,
      6.100687349176903 * scale + translationX,
      17.522233400094446 * scale + translationY,
      6.29 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      6.477766599905555 * scale + translationX,
      17.8993126508231 * scale + translationY,
      6.733362463629441 * scale + translationX,
      18.005798324341672 * scale + translationY,
      7.0 * scale + translationX,
      18.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      7.266637536370559 * scale + translationX,
      18.005798324341672 * scale + translationY,
      7.522233400094445 * scale + translationX,
      17.8993126508231 * scale + translationY,
      7.710000000000001 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      13.41 * scale + translationY,
    );

    path.lineTo(
      16.29 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      16.477766599905554 * scale + translationX,
      17.8993126508231 * scale + translationY,
      16.73336246362944 * scale + translationX,
      18.005798324341672 * scale + translationY,
      17.0 * scale + translationX,
      18.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      17.26663753637056 * scale + translationX,
      18.005798324341672 * scale + translationY,
      17.522233400094446 * scale + translationX,
      17.8993126508231 * scale + translationY,
      17.71 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      17.8993126508231 * scale + translationX,
      17.522233400094446 * scale + translationY,
      18.005798324341672 * scale + translationX,
      17.26663753637056 * scale + translationY,
      18.005798324341672 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      18.005798324341672 * scale + translationX,
      16.73336246362944 * scale + translationY,
      17.8993126508231 * scale + translationX,
      16.477766599905557 * scale + translationY,
      17.71 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}