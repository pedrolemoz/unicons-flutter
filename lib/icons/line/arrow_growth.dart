// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.737537

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ArrowGrowthIcon extends StatelessWidget {
  final Color? color;

  const ArrowGrowthIcon({
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
          painter: ArrowGrowthPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ArrowGrowthPainter extends CustomPainter {
  final Color color;

  const ArrowGrowthPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.00579832434167;
    final scaleY = size.height / 12.005798324341672;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.00579832434167 * scale) / 2 - 1.99420167565833 * scale;
    final translationY = (size.height - 12.005798324341672 * scale) / 2 - 6.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.92 * scale + translationX,
      6.62 * scale + translationY,
    );

    path.cubicTo(
      21.81852507814315 * scale + translationX,
      6.375650681111769 * scale + translationY,
      21.624349318888232 * scale + translationX,
      6.181474921856852 * scale + translationY,
      21.380000000000003 * scale + translationX,
      6.08 * scale + translationY,
    );

    path.cubicTo(
      21.259777687412587 * scale + translationX,
      6.028759025338369 * scale + translationY,
      21.13067725727116 * scale + translationX,
      6.001579987413858 * scale + translationY,
      21.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      15.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      15.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      15.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      16.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      18.59 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      13.59 * scale + translationY,
    );

    path.lineTo(
      9.71 * scale + translationX,
      10.29 * scale + translationY,
    );

    path.cubicTo(
      9.522233400094445 * scale + translationX,
      10.100687349176903 * scale + translationY,
      9.266637536370558 * scale + translationX,
      9.99420167565833 * scale + translationY,
      9.0 * scale + translationX,
      9.99420167565833 * scale + translationY,
    );

    path.cubicTo(
      8.733362463629442 * scale + translationX,
      9.99420167565833 * scale + translationY,
      8.477766599905557 * scale + translationX,
      10.100687349176903 * scale + translationY,
      8.290000000000001 * scale + translationX,
      10.29 * scale + translationY,
    );

    path.lineTo(
      2.290000000000001 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.cubicTo(
      2.100687349176904 * scale + translationX,
      16.477766599905554 * scale + translationY,
      1.99420167565833 * scale + translationX,
      16.73336246362944 * scale + translationY,
      1.99420167565833 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      1.99420167565833 * scale + translationX,
      17.26663753637056 * scale + translationY,
      2.100687349176904 * scale + translationX,
      17.522233400094443 * scale + translationY,
      2.290000000000001 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      2.4777665999055567 * scale + translationX,
      17.8993126508231 * scale + translationY,
      2.733362463629442 * scale + translationX,
      18.005798324341672 * scale + translationY,
      3.000000000000001 * scale + translationX,
      18.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      3.2666375363705598 * scale + translationX,
      18.005798324341672 * scale + translationY,
      3.5222334000944455 * scale + translationX,
      17.8993126508231 * scale + translationY,
      3.7100000000000017 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      12.41 * scale + translationY,
    );

    path.lineTo(
      12.29 * scale + translationX,
      15.71 * scale + translationY,
    );

    path.cubicTo(
      12.477766599905555 * scale + translationX,
      15.899312650823097 * scale + translationY,
      12.733362463629442 * scale + translationX,
      16.00579832434167 * scale + translationY,
      13.0 * scale + translationX,
      16.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      13.266637536370558 * scale + translationX,
      16.005798324341672 * scale + translationY,
      13.522233400094443 * scale + translationX,
      15.899312650823097 * scale + translationY,
      13.709999999999999 * scale + translationX,
      15.71 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      9.41 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      20.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      21.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      22.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      21.99842001258614 * scale + translationX,
      6.869322742728842 * scale + translationY,
      21.971240974661633 * scale + translationX,
      6.7402223125874166 * scale + translationY,
      21.92 * scale + translationX,
      6.620000000000001 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}