// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.785606

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ArrowIcon extends StatelessWidget {
  final Color? color;

  const ArrowIcon({
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
          painter: ArrowPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ArrowPainter extends CustomPainter {
  final Color color;

  const ArrowPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.01159664868334;
    final scaleY = size.height / 12.1079203734162;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.01159664868334 * scale) / 2 - 2.9942016756583305 * scale;
    final translationY = (size.height - 12.1079203734162 * scale) / 2 - 5.897877950925472 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      9.71 * scale + translationX,
      6.29 * scale + translationY,
    );

    path.cubicTo(
      9.522233400094445 * scale + translationX,
      6.100687349176903 * scale + translationY,
      9.266637536370558 * scale + translationX,
      5.99420167565833 * scale + translationY,
      9.0 * scale + translationX,
      5.99420167565833 * scale + translationY,
    );

    path.cubicTo(
      8.733362463629442 * scale + translationX,
      5.99420167565833 * scale + translationY,
      8.477766599905555 * scale + translationX,
      6.100687349176902 * scale + translationY,
      8.29 * scale + translationX,
      6.289999999999999 * scale + translationY,
    );

    path.lineTo(
      3.290000000000001 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.cubicTo(
      3.100687349176905 * scale + translationX,
      11.477766599905555 * scale + translationY,
      2.9942016756583314 * scale + translationX,
      11.73336246362944 * scale + translationY,
      2.994201675658331 * scale + translationX,
      11.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      2.9942016756583305 * scale + translationX,
      12.266637536370558 * scale + translationY,
      3.100687349176904 * scale + translationX,
      12.522233400094443 * scale + translationY,
      3.29 * scale + translationX,
      12.709999999999999 * scale + translationY,
    );

    path.lineTo(
      8.290000000000001 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      8.477766599905555 * scale + translationX,
      17.8993126508231 * scale + translationY,
      8.733362463629442 * scale + translationX,
      18.005798324341672 * scale + translationY,
      9.0 * scale + translationX,
      18.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      9.26663753637056 * scale + translationX,
      18.005798324341672 * scale + translationY,
      9.522233400094445 * scale + translationX,
      17.8993126508231 * scale + translationY,
      9.71 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      9.899312650823099 * scale + translationX,
      17.522233400094446 * scale + translationY,
      10.005798324341672 * scale + translationX,
      17.26663753637056 * scale + translationY,
      10.005798324341672 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      10.005798324341672 * scale + translationX,
      16.73336246362944 * scale + translationY,
      9.899312650823099 * scale + translationX,
      16.477766599905557 * scale + translationY,
      9.71 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.lineTo(
      5.41 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      9.71 * scale + translationX,
      7.71 * scale + translationY,
    );

    path.cubicTo(
      9.899312650823097 * scale + translationX,
      7.522233400094444 * scale + translationY,
      10.00579832434167 * scale + translationX,
      7.266637536370558 * scale + translationY,
      10.00579832434167 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      10.00579832434167 * scale + translationX,
      6.733362463629442 * scale + translationY,
      9.899312650823097 * scale + translationX,
      6.477766599905556 * scale + translationY,
      9.71 * scale + translationX,
      6.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.71 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.lineTo(
      15.71 * scale + translationX,
      6.289999999999999 * scale + translationY,
    );

    path.cubicTo(
      15.317878068255945 * scale + translationX,
      5.897877950925472 * scale + translationY,
      14.682122418612625 * scale + translationX,
      5.897877950925473 * scale + translationY,
      14.290000249684859 * scale + translationX,
      6.29000011985324 * scale + translationY,
    );

    path.cubicTo(
      13.897878080757094 * scale + translationX,
      6.682122288781008 * scale + translationY,
      13.897878080757094 * scale + translationX,
      7.317877938424327 * scale + translationY,
      14.29000024968486 * scale + translationX,
      7.710000107352093 * scale + translationY,
    );

    path.lineTo(
      18.59 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      14.29 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.cubicTo(
      14.100687349176901 * scale + translationX,
      16.477766599905554 * scale + translationY,
      13.994201675658328 * scale + translationX,
      16.73336246362944 * scale + translationY,
      13.994201675658328 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      13.994201675658328 * scale + translationX,
      17.26663753637056 * scale + translationY,
      14.100687349176901 * scale + translationX,
      17.522233400094443 * scale + translationY,
      14.29 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      14.477766599905555 * scale + translationX,
      17.8993126508231 * scale + translationY,
      14.733362463629442 * scale + translationX,
      18.005798324341672 * scale + translationY,
      15.0 * scale + translationX,
      18.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      15.266637536370558 * scale + translationX,
      18.005798324341672 * scale + translationY,
      15.522233400094445 * scale + translationX,
      17.8993126508231 * scale + translationY,
      15.71 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.lineTo(
      20.71 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.cubicTo(
      20.8993126508231 * scale + translationX,
      12.522233400094445 * scale + translationY,
      21.005798324341672 * scale + translationX,
      12.26663753637056 * scale + translationY,
      21.005798324341672 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      21.005798324341672 * scale + translationX,
      11.73336246362944 * scale + translationY,
      20.8993126508231 * scale + translationX,
      11.477766599905555 * scale + translationY,
      20.71 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}