// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.750724

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PentagonIcon extends StatelessWidget {
  final Color? color;

  const PentagonIcon({
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
          painter: PentagonPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PentagonPainter extends CustomPainter {
  final Color color;

  const PentagonPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.210805091065655;
    final scaleY = size.height / 19.208857694551575;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.210805091065655 * scale) / 2 - 1.9144808376538485 * scale;
    final translationY = (size.height - 19.208857694551575 * scale) / 2 - 2.373204326636504 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.59 * scale + translationX,
      9.17 * scale + translationY,
    );

    path.lineTo(
      12.59 * scale + translationX,
      2.63 * scale + translationY,
    );

    path.cubicTo(
      12.238580237339258 * scale + translationX,
      2.373204326636504 * scale + translationY,
      11.761419762660742 * scale + translationX,
      2.373204326636504 * scale + translationY,
      11.41 * scale + translationX,
      2.63 * scale + translationY,
    );

    path.lineTo(
      2.41 * scale + translationX,
      9.17 * scale + translationY,
    );

    path.cubicTo(
      2.0598644241053226 * scale + translationX,
      9.425796100048684 * scale + translationY,
      1.9144808376538485 * scale + translationX,
      9.878100591231048 * scale + translationY,
      2.0500000000000003 * scale + translationX,
      10.29 * scale + translationY,
    );

    path.lineTo(
      5.49 * scale + translationX,
      20.87 * scale + translationY,
    );

    path.cubicTo(
      5.629394701014035 * scale + translationX,
      21.299338493748973 * scale + translationY,
      6.039138943679404 * scale + translationX,
      21.58206202118808 * scale + translationY,
      6.49 * scale + translationX,
      21.560000000000006 * scale + translationY,
    );

    path.lineTo(
      17.56 * scale + translationX,
      21.560000000000002 * scale + translationY,
    );

    path.cubicTo(
      18.010861056320596 * scale + translationX,
      21.58206202118808 * scale + translationY,
      18.42060529898596 * scale + translationX,
      21.299338493748973 * scale + translationY,
      18.56 * scale + translationX,
      20.87 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      10.29 * scale + translationY,
    );

    path.cubicTo(
      22.125285928719503 * scale + translationX,
      9.867101358474429 * scale + translationY,
      21.95870876396842 * scale + translationX,
      9.412061298666597 * scale + translationY,
      21.59 * scale + translationX,
      9.169999999999998 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.84 * scale + translationX,
      19.56 * scale + translationY,
    );

    path.lineTo(
      7.16 * scale + translationX,
      19.56 * scale + translationY,
    );

    path.lineTo(
      4.16 * scale + translationX,
      10.36 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      4.68 * scale + translationY,
    );

    path.lineTo(
      19.82 * scale + translationX,
      10.36 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}