// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.402355

import 'dart:math' as math;

import 'package:flutter/material.dart';

class DiaryAltIcon extends StatelessWidget {
  final Color? color;

  const DiaryAltIcon({
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
          painter: DiaryAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class DiaryAltPainter extends CustomPainter {
  final Color color;

  const DiaryAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.000000645424556;
    final scaleY = size.height / 20.000000705029198;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.000000645424556 * scale) / 2 - 4.0 * scale;
    final translationY = (size.height - 20.000000705029198 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      4.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      4.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      5.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      18.656854825963045 * scale + translationX,
      22.000000705029198 * scale + translationY,
      20.000000645424556 * scale + translationX,
      20.65685488556769 * scale + translationY,
      20.000000596046448 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      20.000000645424556 * scale + translationX,
      3.343145829688047 * scale + translationY,
      18.656854825963045 * scale + translationX,
      2.0000000102265383 * scale + translationY,
      17.00000050663948 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      17.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      17.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      18.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}