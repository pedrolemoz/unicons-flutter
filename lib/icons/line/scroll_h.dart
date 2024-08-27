// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.238773

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ScrollHIcon extends StatelessWidget {
  final Color? color;

  const ScrollHIcon({
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
          painter: ScrollHPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ScrollHPainter extends CustomPainter {
  final Color color;

  const ScrollHPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.204244585017626;
    final scaleY = size.height / 12.1079203734162;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.204244585017626 * scale) / 2 - 2.897877902238616 * scale;
    final translationY = (size.height - 12.1079203734162 * scale) / 2 - 5.897877950925474 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      4.71 * scale + translationX,
      6.29 * scale + translationY,
    );

    path.cubicTo(
      4.317877889737469 * scale + translationX,
      5.897877950925474 * scale + translationY,
      3.68212224009415 * scale + translationX,
      5.897877950925474 * scale + translationY,
      3.2900000711663835 * scale + translationX,
      6.29000011985324 * scale + translationY,
    );

    path.cubicTo(
      2.8978779022386165 * scale + translationX,
      6.682122288781008 * scale + translationY,
      2.897877902238616 * scale + translationX,
      7.317877938424326 * scale + translationY,
      3.290000071166383 * scale + translationX,
      7.710000107352093 * scale + translationY,
    );

    path.lineTo(
      7.59 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      3.29 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.cubicTo(
      3.100687349176903 * scale + translationX,
      16.477766599905554 * scale + translationY,
      2.994201675658329 * scale + translationX,
      16.73336246362944 * scale + translationY,
      2.994201675658329 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      2.994201675658329 * scale + translationX,
      17.26663753637056 * scale + translationY,
      3.100687349176903 * scale + translationX,
      17.522233400094443 * scale + translationY,
      3.29 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      3.477766599905556 * scale + translationX,
      17.8993126508231 * scale + translationY,
      3.733362463629441 * scale + translationX,
      18.005798324341672 * scale + translationY,
      4.0 * scale + translationX,
      18.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      4.266637536370559 * scale + translationX,
      18.005798324341672 * scale + translationY,
      4.522233400094445 * scale + translationX,
      17.8993126508231 * scale + translationY,
      4.710000000000001 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.lineTo(
      9.71 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.cubicTo(
      9.899312650823097 * scale + translationX,
      12.522233400094445 * scale + translationY,
      10.00579832434167 * scale + translationX,
      12.266637536370558 * scale + translationY,
      10.00579832434167 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      10.00579832434167 * scale + translationX,
      11.733362463629442 * scale + translationY,
      9.899312650823097 * scale + translationX,
      11.477766599905557 * scale + translationY,
      9.71 * scale + translationX,
      11.290000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.41 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      20.71 * scale + translationX,
      7.71 * scale + translationY,
    );

    path.cubicTo(
      21.102122487256242 * scale + translationX,
      7.317877938424326 * scale + translationY,
      21.10212248725624 * scale + translationX,
      6.682122288781008 * scale + translationY,
      20.710000318328472 * scale + translationX,
      6.29000011985324 * scale + translationY,
    );

    path.cubicTo(
      20.317878149400705 * scale + translationX,
      5.897877950925474 * scale + translationY,
      19.68212249975739 * scale + translationX,
      5.897877950925474 * scale + translationY,
      19.290000330829624 * scale + translationX,
      6.29000011985324 * scale + translationY,
    );

    path.lineTo(
      14.29 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.cubicTo(
      14.100687349176903 * scale + translationX,
      11.477766599905555 * scale + translationY,
      13.99420167565833 * scale + translationX,
      11.73336246362944 * scale + translationY,
      13.99420167565833 * scale + translationX,
      11.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      13.99420167565833 * scale + translationX,
      12.266637536370558 * scale + translationY,
      14.100687349176903 * scale + translationX,
      12.522233400094443 * scale + translationY,
      14.29 * scale + translationX,
      12.709999999999999 * scale + translationY,
    );

    path.lineTo(
      19.29 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      19.477766599905554 * scale + translationX,
      17.8993126508231 * scale + translationY,
      19.73336246362944 * scale + translationX,
      18.005798324341672 * scale + translationY,
      20.0 * scale + translationX,
      18.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      20.26663753637056 * scale + translationX,
      18.005798324341672 * scale + translationY,
      20.522233400094446 * scale + translationX,
      17.8993126508231 * scale + translationY,
      20.71 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      20.8993126508231 * scale + translationX,
      17.522233400094446 * scale + translationY,
      21.005798324341672 * scale + translationX,
      17.26663753637056 * scale + translationY,
      21.005798324341672 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      21.005798324341672 * scale + translationX,
      16.73336246362944 * scale + translationY,
      20.8993126508231 * scale + translationX,
      16.477766599905557 * scale + translationY,
      20.71 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}