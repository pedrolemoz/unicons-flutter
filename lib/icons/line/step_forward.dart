// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.715784

import 'dart:math' as math;

import 'package:flutter/material.dart';

class StepForwardIcon extends StatelessWidget {
  final Color? color;

  const StepForwardIcon({
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
          painter: StepForwardPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class StepForwardPainter extends CustomPainter {
  final Color color;

  const StepForwardPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 10.102122032845575;
    final scaleY = size.height / 10.107920357187247;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 10.102122032845575 * scale) / 2 - 6.897877967154426 * scale;
    final translationY = (size.height - 10.107920357187247 * scale) / 2 - 6.897877967154426 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      8.71 * scale + translationX,
      7.29 * scale + translationY,
    );

    path.cubicTo(
      8.31787795465328 * scale + translationX,
      6.897877967154426 * scale + translationY,
      7.68212230500996 * scale + translationX,
      6.897877967154426 * scale + translationY,
      7.290000136082193 * scale + translationX,
      7.290000136082193 * scale + translationY,
    );

    path.cubicTo(
      6.897877967154426 * scale + translationX,
      7.68212230500996 * scale + translationY,
      6.897877967154426 * scale + translationX,
      8.31787795465328 * scale + translationY,
      7.290000136082193 * scale + translationX,
      8.710000123581047 * scale + translationY,
    );

    path.lineTo(
      10.59 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      7.29 * scale + translationX,
      15.29 * scale + translationY,
    );

    path.cubicTo(
      7.100687349176903 * scale + translationX,
      15.477766599905555 * scale + translationY,
      6.99420167565833 * scale + translationX,
      15.733362463629442 * scale + translationY,
      6.99420167565833 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      6.99420167565833 * scale + translationX,
      16.26663753637056 * scale + translationY,
      7.100687349176903 * scale + translationX,
      16.522233400094446 * scale + translationY,
      7.29 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.cubicTo(
      7.477766599905555 * scale + translationX,
      16.8993126508231 * scale + translationY,
      7.733362463629441 * scale + translationX,
      17.005798324341672 * scale + translationY,
      8.0 * scale + translationX,
      17.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      8.26663753637056 * scale + translationX,
      17.005798324341672 * scale + translationY,
      8.522233400094445 * scale + translationX,
      16.8993126508231 * scale + translationY,
      8.71 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.lineTo(
      12.71 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.cubicTo(
      12.899312650823097 * scale + translationX,
      12.522233400094445 * scale + translationY,
      13.00579832434167 * scale + translationX,
      12.266637536370558 * scale + translationY,
      13.00579832434167 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      13.00579832434167 * scale + translationX,
      11.733362463629442 * scale + translationY,
      12.899312650823097 * scale + translationX,
      11.477766599905557 * scale + translationY,
      12.71 * scale + translationX,
      11.290000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      15.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      15.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      15.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      16.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      17.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      17.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      16.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      16.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}