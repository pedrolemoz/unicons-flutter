// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.557554

import 'dart:math' as math;

import 'package:flutter/material.dart';

class AnalysisIcon extends StatelessWidget {
  final Color? color;

  const AnalysisIcon({
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
          painter: AnalysisPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class AnalysisPainter extends CustomPainter {
  final Color color;

  const AnalysisPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.01159664868334;
    final scaleY = size.height / 10.011596648683343;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.01159664868334 * scale) / 2 - 1.99420167565833 * scale;
    final translationY = (size.height - 10.011596648683343 * scale) / 2 - 6.99420167565833 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.71 * scale + translationX,
      7.29 * scale + translationY,
    );

    path.cubicTo(
      21.522233400094443 * scale + translationX,
      7.100687349176903 * scale + translationY,
      21.26663753637056 * scale + translationX,
      6.99420167565833 * scale + translationY,
      21.0 * scale + translationX,
      6.99420167565833 * scale + translationY,
    );

    path.cubicTo(
      20.73336246362944 * scale + translationX,
      6.99420167565833 * scale + translationY,
      20.477766599905554 * scale + translationX,
      7.100687349176903 * scale + translationY,
      20.29 * scale + translationX,
      7.29 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      13.59 * scale + translationY,
    );

    path.lineTo(
      9.71 * scale + translationX,
      9.29 * scale + translationY,
    );

    path.cubicTo(
      9.522233400094445 * scale + translationX,
      9.100687349176903 * scale + translationY,
      9.266637536370558 * scale + translationX,
      8.99420167565833 * scale + translationY,
      9.0 * scale + translationX,
      8.99420167565833 * scale + translationY,
    );

    path.cubicTo(
      8.733362463629442 * scale + translationX,
      8.99420167565833 * scale + translationY,
      8.477766599905557 * scale + translationX,
      9.100687349176903 * scale + translationY,
      8.290000000000001 * scale + translationX,
      9.29 * scale + translationY,
    );

    path.lineTo(
      2.290000000000001 * scale + translationX,
      15.29 * scale + translationY,
    );

    path.cubicTo(
      2.100687349176904 * scale + translationX,
      15.477766599905555 * scale + translationY,
      1.99420167565833 * scale + translationX,
      15.733362463629442 * scale + translationY,
      1.99420167565833 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      1.99420167565833 * scale + translationX,
      16.26663753637056 * scale + translationY,
      2.100687349176904 * scale + translationX,
      16.522233400094443 * scale + translationY,
      2.290000000000001 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.cubicTo(
      2.4777665999055567 * scale + translationX,
      16.8993126508231 * scale + translationY,
      2.733362463629442 * scale + translationX,
      17.005798324341672 * scale + translationY,
      3.000000000000001 * scale + translationX,
      17.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      3.2666375363705598 * scale + translationX,
      17.005798324341672 * scale + translationY,
      3.5222334000944455 * scale + translationX,
      16.8993126508231 * scale + translationY,
      3.7100000000000017 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      11.41 * scale + translationY,
    );

    path.lineTo(
      13.29 * scale + translationX,
      15.71 * scale + translationY,
    );

    path.cubicTo(
      13.477766599905555 * scale + translationX,
      15.899312650823097 * scale + translationY,
      13.733362463629442 * scale + translationX,
      16.00579832434167 * scale + translationY,
      14.0 * scale + translationX,
      16.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      14.266637536370558 * scale + translationX,
      16.005798324341672 * scale + translationY,
      14.522233400094443 * scale + translationX,
      15.899312650823097 * scale + translationY,
      14.709999999999999 * scale + translationX,
      15.71 * scale + translationY,
    );

    path.lineTo(
      21.71 * scale + translationX,
      8.71 * scale + translationY,
    );

    path.cubicTo(
      21.8993126508231 * scale + translationX,
      8.522233400094445 * scale + translationY,
      22.005798324341672 * scale + translationX,
      8.266637536370558 * scale + translationY,
      22.005798324341672 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      22.005798324341672 * scale + translationX,
      7.733362463629441 * scale + translationY,
      21.8993126508231 * scale + translationX,
      7.477766599905555 * scale + translationY,
      21.71 * scale + translationX,
      7.289999999999999 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}