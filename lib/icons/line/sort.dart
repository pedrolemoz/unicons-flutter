// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.635490

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SortIcon extends StatelessWidget {
  final Color? color;

  const SortIcon({
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
          painter: SortPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SortPainter extends CustomPainter {
  final Color color;

  const SortPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 12.204244487643912;
    final scaleY = size.height / 18.01159664868334;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 12.204244487643912 * scale) / 2 - 5.897877950925473 * scale;
    final translationY = (size.height - 18.01159664868334 * scale) / 2 - 2.9942016756583305 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      16.29 * scale + translationX,
      14.29 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      18.59 * scale + translationY,
    );

    path.lineTo(
      7.71 * scale + translationX,
      14.29 * scale + translationY,
    );

    path.cubicTo(
      7.317877938424326 * scale + translationX,
      13.897878080757094 * scale + translationY,
      6.682122288781009 * scale + translationX,
      13.897878080757094 * scale + translationY,
      6.290000119853241 * scale + translationX,
      14.290000249684859 * scale + translationY,
    );

    path.cubicTo(
      5.897877950925474 * scale + translationX,
      14.682122418612625 * scale + translationY,
      5.897877950925473 * scale + translationX,
      15.317878068255943 * scale + translationY,
      6.290000119853239 * scale + translationX,
      15.710000237183712 * scale + translationY,
    );

    path.lineTo(
      11.29 * scale + translationX,
      20.71 * scale + translationY,
    );

    path.cubicTo(
      11.477766599905555 * scale + translationX,
      20.8993126508231 * scale + translationY,
      11.733362463629442 * scale + translationX,
      21.005798324341672 * scale + translationY,
      12.0 * scale + translationX,
      21.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      12.266637536370558 * scale + translationX,
      21.005798324341672 * scale + translationY,
      12.522233400094445 * scale + translationX,
      20.8993126508231 * scale + translationY,
      12.71 * scale + translationX,
      20.71 * scale + translationY,
    );

    path.lineTo(
      17.71 * scale + translationX,
      15.71 * scale + translationY,
    );

    path.cubicTo(
      18.102122438569385 * scale + translationX,
      15.317878068255945 * scale + translationY,
      18.10212243856938 * scale + translationX,
      14.682122418612625 * scale + translationY,
      17.710000269641615 * scale + translationX,
      14.290000249684859 * scale + translationY,
    );

    path.cubicTo(
      17.31787810071385 * scale + translationX,
      13.897878080757094 * scale + translationY,
      16.68212245107053 * scale + translationX,
      13.897878080757094 * scale + translationY,
      16.290000282142763 * scale + translationX,
      14.29000024968486 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.71 * scale + translationX,
      9.71 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      5.41 * scale + translationY,
    );

    path.lineTo(
      16.29 * scale + translationX,
      9.71 * scale + translationY,
    );

    path.cubicTo(
      16.477766599905554 * scale + translationX,
      9.899312650823099 * scale + translationY,
      16.73336246362944 * scale + translationX,
      10.005798324341672 * scale + translationY,
      17.0 * scale + translationX,
      10.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      17.26663753637056 * scale + translationX,
      10.005798324341672 * scale + translationY,
      17.522233400094446 * scale + translationX,
      9.899312650823099 * scale + translationY,
      17.71 * scale + translationX,
      9.71 * scale + translationY,
    );

    path.cubicTo(
      17.8993126508231 * scale + translationX,
      9.522233400094445 * scale + translationY,
      18.005798324341672 * scale + translationX,
      9.266637536370558 * scale + translationY,
      18.005798324341672 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      18.005798324341672 * scale + translationX,
      8.733362463629442 * scale + translationY,
      17.8993126508231 * scale + translationX,
      8.477766599905555 * scale + translationY,
      17.71 * scale + translationX,
      8.29 * scale + translationY,
    );

    path.lineTo(
      12.71 * scale + translationX,
      3.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      12.522233400094445 * scale + translationX,
      3.100687349176905 * scale + translationY,
      12.266637536370558 * scale + translationX,
      2.994201675658331 * scale + translationY,
      12.0 * scale + translationX,
      2.994201675658331 * scale + translationY,
    );

    path.cubicTo(
      11.733362463629442 * scale + translationX,
      2.9942016756583305 * scale + translationY,
      11.477766599905557 * scale + translationX,
      3.100687349176904 * scale + translationY,
      11.290000000000001 * scale + translationX,
      3.2900000000000005 * scale + translationY,
    );

    path.lineTo(
      6.290000000000001 * scale + translationX,
      8.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      5.897877950925474 * scale + translationX,
      8.682122321238912 * scale + translationY,
      5.897877950925474 * scale + translationX,
      9.317877970882233 * scale + translationY,
      6.290000119853241 * scale + translationX,
      9.710000139809999 * scale + translationY,
    );

    path.cubicTo(
      6.682122288781008 * scale + translationX,
      10.102122308737764 * scale + translationY,
      7.317877938424325 * scale + translationX,
      10.102122308737764 * scale + translationY,
      7.7100001073520925 * scale + translationX,
      9.710000139809999 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}