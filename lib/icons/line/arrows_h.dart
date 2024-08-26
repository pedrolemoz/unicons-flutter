// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.794601

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ArrowsHIcon extends StatelessWidget {
  final Color? color;

  const ArrowsHIcon({
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
          painter: ArrowsHPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ArrowsHPainter extends CustomPainter {
  final Color color;

  const ArrowsHPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.040036036299274;
    final scaleY = size.height / 10.107920357187247;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.040036036299274 * scale) / 2 - 1.9799819818503657 * scale;
    final translationY = (size.height - 10.107920357187247 * scale) / 2 - 6.897877967154426 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.92 * scale + translationX,
      11.620000000000001 * scale + translationY,
    );

    path.cubicTo(
      21.87240561187003 * scale + translationX,
      11.497248682277576 * scale + translationY,
      21.801040629317033 * scale + translationX,
      11.385103709694299 * scale + translationY,
      21.71 * scale + translationX,
      11.290000000000001 * scale + translationY,
    );

    path.lineTo(
      17.71 * scale + translationX,
      7.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      17.31787810071385 * scale + translationX,
      6.897877967154426 * scale + translationY,
      16.682122451070533 * scale + translationX,
      6.897877967154426 * scale + translationY,
      16.290000282142767 * scale + translationX,
      7.290000136082193 * scale + translationY,
    );

    path.cubicTo(
      15.897878113214999 * scale + translationX,
      7.682122305009959 * scale + translationY,
      15.897878113215 * scale + translationX,
      8.31787795465328 * scale + translationY,
      16.290000282142767 * scale + translationX,
      8.710000123581047 * scale + translationY,
    );

    path.lineTo(
      18.59 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      5.41 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      7.71 * scale + translationX,
      8.71 * scale + translationY,
    );

    path.cubicTo(
      8.102122276279859 * scale + translationX,
      8.31787795465328 * scale + translationY,
      8.102122276279859 * scale + translationX,
      7.68212230500996 * scale + translationY,
      7.710000107352093 * scale + translationX,
      7.290000136082193 * scale + translationY,
    );

    path.cubicTo(
      7.317877938424326 * scale + translationX,
      6.897877967154426 * scale + translationY,
      6.682122288781008 * scale + translationX,
      6.897877967154426 * scale + translationY,
      6.29000011985324 * scale + translationX,
      7.290000136082193 * scale + translationY,
    );

    path.lineTo(
      2.29 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.cubicTo(
      2.198959370682968 * scale + translationX,
      11.385103709694297 * scale + translationY,
      2.1275943881299737 * scale + translationX,
      11.497248682277574 * scale + translationY,
      2.0799999999999996 * scale + translationX,
      11.62 * scale + translationY,
    );

    path.cubicTo(
      1.979981981850366 * scale + translationX,
      11.863461355746574 * scale + translationY,
      1.9799819818503657 * scale + translationX,
      12.136538644253424 * scale + translationY,
      2.0799999999999996 * scale + translationX,
      12.379999999999999 * scale + translationY,
    );

    path.cubicTo(
      2.1275943881299746 * scale + translationX,
      12.502751317722424 * scale + translationY,
      2.198959370682969 * scale + translationX,
      12.614896290305701 * scale + translationY,
      2.2900000000000005 * scale + translationX,
      12.709999999999999 * scale + translationY,
    );

    path.lineTo(
      6.29 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.cubicTo(
      6.477766599905555 * scale + translationX,
      16.8993126508231 * scale + translationY,
      6.733362463629441 * scale + translationX,
      17.005798324341672 * scale + translationY,
      7.0 * scale + translationX,
      17.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      7.266637536370559 * scale + translationX,
      17.005798324341672 * scale + translationY,
      7.522233400094445 * scale + translationX,
      16.8993126508231 * scale + translationY,
      7.710000000000001 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.cubicTo(
      7.899312650823097 * scale + translationX,
      16.522233400094443 * scale + translationY,
      8.00579832434167 * scale + translationX,
      16.26663753637056 * scale + translationY,
      8.00579832434167 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      8.00579832434167 * scale + translationX,
      15.733362463629442 * scale + translationY,
      7.899312650823098 * scale + translationX,
      15.477766599905555 * scale + translationY,
      7.710000000000001 * scale + translationX,
      15.29 * scale + translationY,
    );

    path.lineTo(
      5.41 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      18.59 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      16.29 * scale + translationX,
      15.29 * scale + translationY,
    );

    path.cubicTo(
      16.1006873491769 * scale + translationX,
      15.477766599905555 * scale + translationY,
      15.994201675658328 * scale + translationX,
      15.733362463629442 * scale + translationY,
      15.994201675658328 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      15.994201675658328 * scale + translationX,
      16.26663753637056 * scale + translationY,
      16.1006873491769 * scale + translationX,
      16.522233400094443 * scale + translationY,
      16.29 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.cubicTo(
      16.477766599905554 * scale + translationX,
      16.8993126508231 * scale + translationY,
      16.73336246362944 * scale + translationX,
      17.005798324341672 * scale + translationY,
      17.0 * scale + translationX,
      17.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      17.26663753637056 * scale + translationX,
      17.005798324341672 * scale + translationY,
      17.522233400094446 * scale + translationX,
      16.8993126508231 * scale + translationY,
      17.71 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.lineTo(
      21.71 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.cubicTo(
      21.801040629317033 * scale + translationX,
      12.614896290305705 * scale + translationY,
      21.87240561187003 * scale + translationX,
      12.502751317722426 * scale + translationY,
      21.92 * scale + translationX,
      12.38 * scale + translationY,
    );

    path.cubicTo(
      22.02001801814964 * scale + translationX,
      12.136538644253426 * scale + translationY,
      22.020018018149635 * scale + translationX,
      11.863461355746578 * scale + translationY,
      21.92 * scale + translationX,
      11.620000000000001 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}