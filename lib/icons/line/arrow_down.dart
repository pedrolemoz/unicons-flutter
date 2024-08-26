// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.723816

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ArrowDownIcon extends StatelessWidget {
  final Color? color;

  const ArrowDownIcon({
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
          painter: ArrowDownPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ArrowDownPainter extends CustomPainter {
  final Color color;

  const ArrowDownPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 12.1079203734162;
    final scaleY = size.height / 12.026976610623827;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 12.1079203734162 * scale) / 2 - 5.897877950925473 * scale;
    final translationY = (size.height - 12.026976610623827 * scale) / 2 - 6.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.71 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.cubicTo(
      17.522233400094446 * scale + translationX,
      11.100687349176901 * scale + translationY,
      17.26663753637056 * scale + translationX,
      10.994201675658328 * scale + translationY,
      17.0 * scale + translationX,
      10.994201675658328 * scale + translationY,
    );

    path.cubicTo(
      16.73336246362944 * scale + translationX,
      10.994201675658328 * scale + translationY,
      16.477766599905557 * scale + translationX,
      11.100687349176901 * scale + translationY,
      16.29 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      14.59 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      11.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      14.59 * scale + translationY,
    );

    path.lineTo(
      7.71 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.cubicTo(
      7.317877938424326 * scale + translationX,
      10.897878032070237 * scale + translationY,
      6.682122288781009 * scale + translationX,
      10.897878032070237 * scale + translationY,
      6.290000119853241 * scale + translationX,
      11.290000200998001 * scale + translationY,
    );

    path.cubicTo(
      5.897877950925474 * scale + translationX,
      11.682122369925768 * scale + translationY,
      5.897877950925473 * scale + translationX,
      12.317878019569086 * scale + translationY,
      6.290000119853239 * scale + translationX,
      12.710000188496855 * scale + translationY,
    );

    path.lineTo(
      11.29 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      11.385103709694295 * scale + translationX,
      17.801040629317033 * scale + translationY,
      11.497248682277574 * scale + translationX,
      17.87240561187003 * scale + translationY,
      11.62 * scale + translationX,
      17.92 * scale + translationY,
    );

    path.cubicTo(
      11.862039765189005 * scale + translationX,
      18.026976610623827 * scale + translationY,
      12.13796000227679 * scale + translationX,
      18.026976610623827 * scale + translationY,
      12.379999880051106 * scale + translationX,
      17.91999982637446 * scale + translationY,
    );

    path.cubicTo(
      12.502751317722424 * scale + translationX,
      17.87240561187003 * scale + translationY,
      12.614896290305701 * scale + translationX,
      17.801040629317033 * scale + translationY,
      12.709999999999999 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.lineTo(
      17.71 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.cubicTo(
      17.8993126508231 * scale + translationX,
      12.522233400094445 * scale + translationY,
      18.005798324341672 * scale + translationX,
      12.26663753637056 * scale + translationY,
      18.005798324341672 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      18.005798324341672 * scale + translationX,
      11.73336246362944 * scale + translationY,
      17.8993126508231 * scale + translationX,
      11.477766599905555 * scale + translationY,
      17.71 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}