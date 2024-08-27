// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.026736

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LineAltIcon extends StatelessWidget {
  final Color? color;

  const LineAltIcon({
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
          painter: LineAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LineAltPainter extends CustomPainter {
  final Color color;

  const LineAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.011596648683344;
    final scaleY = size.height / 20.011596648683344;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.011596648683344 * scale) / 2 - 1.9942016756583283 * scale;
    final translationY = (size.height - 20.011596648683344 * scale) / 2 - 2.994201675658329 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.71 * scale + translationX,
      3.29 * scale + translationY,
    );

    path.cubicTo(
      21.522233400094446 * scale + translationX,
      3.100687349176903 * scale + translationY,
      21.26663753637056 * scale + translationX,
      2.994201675658329 * scale + translationY,
      21.0 * scale + translationX,
      2.994201675658329 * scale + translationY,
    );

    path.cubicTo(
      20.73336246362944 * scale + translationX,
      2.994201675658329 * scale + translationY,
      20.477766599905557 * scale + translationX,
      3.100687349176903 * scale + translationY,
      20.29 * scale + translationX,
      3.29 * scale + translationY,
    );

    path.lineTo(
      2.289999999999999 * scale + translationX,
      21.29 * scale + translationY,
    );

    path.cubicTo(
      2.1006873491769023 * scale + translationX,
      21.477766599905554 * scale + translationY,
      1.9942016756583283 * scale + translationX,
      21.73336246362944 * scale + translationY,
      1.9942016756583283 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      1.9942016756583283 * scale + translationX,
      22.26663753637056 * scale + translationY,
      2.1006873491769023 * scale + translationX,
      22.522233400094443 * scale + translationY,
      2.289999999999999 * scale + translationX,
      22.71 * scale + translationY,
    );

    path.cubicTo(
      2.477766599905555 * scale + translationX,
      22.8993126508231 * scale + translationY,
      2.7333624636294402 * scale + translationX,
      23.005798324341672 * scale + translationY,
      2.999999999999999 * scale + translationX,
      23.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      3.266637536370558 * scale + translationX,
      23.005798324341672 * scale + translationY,
      3.5222334000944437 * scale + translationX,
      22.8993126508231 * scale + translationY,
      3.71 * scale + translationX,
      22.71 * scale + translationY,
    );

    path.lineTo(
      21.71 * scale + translationX,
      4.710000000000001 * scale + translationY,
    );

    path.cubicTo(
      21.8993126508231 * scale + translationX,
      4.522233400094445 * scale + translationY,
      22.005798324341672 * scale + translationX,
      4.266637536370559 * scale + translationY,
      22.005798324341672 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      22.005798324341672 * scale + translationX,
      3.7333624636294416 * scale + translationY,
      21.8993126508231 * scale + translationX,
      3.4777665999055554 * scale + translationY,
      21.71 * scale + translationX,
      3.289999999999999 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}