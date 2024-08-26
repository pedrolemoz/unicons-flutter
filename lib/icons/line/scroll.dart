// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.244714

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ScrollIcon extends StatelessWidget {
  final Color? color;

  const ScrollIcon({
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
          painter: ScrollPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ScrollPainter extends CustomPainter {
  final Color color;

  const ScrollPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 12.204244487643912;
    final scaleY = size.height / 18.204244585017623;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 12.204244487643912 * scale) / 2 - 5.897877950925472 * scale;
    final translationY = (size.height - 18.204244585017623 * scale) / 2 - 2.8978779022386165 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      11.29 * scale + translationX,
      9.71 * scale + translationY,
    );

    path.cubicTo(
      11.477766599905555 * scale + translationX,
      9.899312650823097 * scale + translationY,
      11.733362463629442 * scale + translationX,
      10.00579832434167 * scale + translationY,
      12.0 * scale + translationX,
      10.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      12.266637536370558 * scale + translationX,
      10.00579832434167 * scale + translationY,
      12.522233400094443 * scale + translationX,
      9.899312650823097 * scale + translationY,
      12.709999999999999 * scale + translationX,
      9.71 * scale + translationY,
    );

    path.lineTo(
      17.71 * scale + translationX,
      4.710000000000001 * scale + translationY,
    );

    path.cubicTo(
      18.102122438569385 * scale + translationX,
      4.31787788973747 * scale + translationY,
      18.10212243856938 * scale + translationX,
      3.682122240094151 * scale + translationY,
      17.710000269641615 * scale + translationX,
      3.2900000711663844 * scale + translationY,
    );

    path.cubicTo(
      17.31787810071385 * scale + translationX,
      2.8978779022386174 * scale + translationY,
      16.682122451070533 * scale + translationX,
      2.8978779022386174 * scale + translationY,
      16.290000282142767 * scale + translationX,
      3.2900000711663844 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      7.59 * scale + translationY,
    );

    path.lineTo(
      7.71 * scale + translationX,
      3.29 * scale + translationY,
    );

    path.cubicTo(
      7.317877938424326 * scale + translationX,
      2.8978779022386165 * scale + translationY,
      6.682122288781008 * scale + translationX,
      2.8978779022386165 * scale + translationY,
      6.29000011985324 * scale + translationX,
      3.2900000711663835 * scale + translationY,
    );

    path.cubicTo(
      5.897877950925474 * scale + translationX,
      3.68212224009415 * scale + translationY,
      5.897877950925474 * scale + translationX,
      4.317877889737469 * scale + translationY,
      6.29000011985324 * scale + translationX,
      4.710000058665236 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.709999999999999 * scale + translationX,
      14.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      12.522233400094443 * scale + translationX,
      14.100687349176905 * scale + translationY,
      12.266637536370558 * scale + translationX,
      13.994201675658331 * scale + translationY,
      12.0 * scale + translationX,
      13.994201675658331 * scale + translationY,
    );

    path.cubicTo(
      11.73336246362944 * scale + translationX,
      13.994201675658331 * scale + translationY,
      11.477766599905555 * scale + translationX,
      14.100687349176905 * scale + translationY,
      11.29 * scale + translationX,
      14.290000000000001 * scale + translationY,
    );

    path.lineTo(
      6.289999999999999 * scale + translationX,
      19.29 * scale + translationY,
    );

    path.cubicTo(
      5.897877950925473 * scale + translationX,
      19.68212249975739 * scale + translationY,
      5.897877950925472 * scale + translationX,
      20.317878149400705 * scale + translationY,
      6.290000119853239 * scale + translationX,
      20.710000318328472 * scale + translationY,
    );

    path.cubicTo(
      6.682122288781007 * scale + translationX,
      21.10212248725624 * scale + translationY,
      7.317877938424324 * scale + translationX,
      21.10212248725624 * scale + translationY,
      7.710000107352092 * scale + translationX,
      20.710000318328472 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      16.41 * scale + translationY,
    );

    path.lineTo(
      16.29 * scale + translationX,
      20.71 * scale + translationY,
    );

    path.cubicTo(
      16.477766599905554 * scale + translationX,
      20.8993126508231 * scale + translationY,
      16.73336246362944 * scale + translationX,
      21.005798324341672 * scale + translationY,
      17.0 * scale + translationX,
      21.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      17.26663753637056 * scale + translationX,
      21.005798324341672 * scale + translationY,
      17.522233400094446 * scale + translationX,
      20.8993126508231 * scale + translationY,
      17.71 * scale + translationX,
      20.71 * scale + translationY,
    );

    path.cubicTo(
      17.8993126508231 * scale + translationX,
      20.522233400094446 * scale + translationY,
      18.005798324341672 * scale + translationX,
      20.26663753637056 * scale + translationY,
      18.005798324341672 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      18.005798324341672 * scale + translationX,
      19.73336246362944 * scale + translationY,
      17.8993126508231 * scale + translationX,
      19.477766599905557 * scale + translationY,
      17.71 * scale + translationX,
      19.29 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}