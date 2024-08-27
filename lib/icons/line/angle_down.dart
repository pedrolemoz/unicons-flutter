// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.607424

import 'dart:math' as math;

import 'package:flutter/material.dart';

class AngleDownIcon extends StatelessWidget {
  final Color? color;

  const AngleDownIcon({
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
          painter: AngleDownPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class AngleDownPainter extends CustomPainter {
  final Color color;

  const AngleDownPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 10.54159664868334;
    final scaleY = size.height / 6.343521919052469;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 10.54159664868334 * scale) / 2 - 6.754201675658331 * scale;
    final translationY = (size.height - 6.343521919052469 * scale) / 2 - 8.7822764052892 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.0 * scale + translationX,
      9.17 * scale + translationY,
    );

    path.cubicTo(
      16.609962545689076 * scale + translationX,
      8.7822764052892 * scale + translationY,
      15.980037454310924 * scale + translationX,
      8.7822764052892 * scale + translationY,
      15.590000000000002 * scale + translationX,
      9.17 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.lineTo(
      8.46 * scale + translationX,
      9.17 * scale + translationY,
    );

    path.cubicTo(
      8.069962545689076 * scale + translationX,
      8.7822764052892 * scale + translationY,
      7.440037454310924 * scale + translationX,
      8.7822764052892 * scale + translationY,
      7.050000000000001 * scale + translationX,
      9.17 * scale + translationY,
    );

    path.cubicTo(
      6.860687349176905 * scale + translationX,
      9.357766599905556 * scale + translationY,
      6.754201675658331 * scale + translationX,
      9.613362463629441 * scale + translationY,
      6.754201675658331 * scale + translationX,
      9.879999999999999 * scale + translationY,
    );

    path.cubicTo(
      6.754201675658331 * scale + translationX,
      10.146637536370557 * scale + translationY,
      6.860687349176905 * scale + translationX,
      10.402233400094442 * scale + translationY,
      7.050000000000001 * scale + translationX,
      10.589999999999998 * scale + translationY,
    );

    path.lineTo(
      11.290000000000001 * scale + translationX,
      14.83 * scale + translationY,
    );

    path.cubicTo(
      11.477766599905557 * scale + translationX,
      15.019312650823096 * scale + translationY,
      11.733362463629442 * scale + translationX,
      15.12579832434167 * scale + translationY,
      12.0 * scale + translationX,
      15.12579832434167 * scale + translationY,
    );

    path.cubicTo(
      12.26663753637056 * scale + translationX,
      15.12579832434167 * scale + translationY,
      12.522233400094445 * scale + translationX,
      15.019312650823096 * scale + translationY,
      12.71 * scale + translationX,
      14.83 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      10.59 * scale + translationY,
    );

    path.cubicTo(
      17.189312650823098 * scale + translationX,
      10.402233400094444 * scale + translationY,
      17.29579832434167 * scale + translationX,
      10.146637536370557 * scale + translationY,
      17.29579832434167 * scale + translationX,
      9.879999999999999 * scale + translationY,
    );

    path.cubicTo(
      17.29579832434167 * scale + translationX,
      9.613362463629441 * scale + translationY,
      17.189312650823098 * scale + translationX,
      9.357766599905554 * scale + translationY,
      17.0 * scale + translationX,
      9.169999999999998 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}