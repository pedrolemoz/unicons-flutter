// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.771453

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ArrowUpLeftIcon extends StatelessWidget {
  final Color? color;

  const ArrowUpLeftIcon({
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
          painter: ArrowUpLeftPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ArrowUpLeftPainter extends CustomPainter {
  final Color color;

  const ArrowUpLeftPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 12.005798324341672;
    final scaleY = size.height / 12.005798324341672;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 12.005798324341672 * scale) / 2 - 6.0 * scale;
    final translationY = (size.height - 12.005798324341672 * scale) / 2 - 6.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      9.41 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      18.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      17.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      17.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      6.869322742728842 * scale + translationX,
      6.001579987413859 * scale + translationY,
      6.740222312587416 * scale + translationX,
      6.028759025338369 * scale + translationY,
      6.62 * scale + translationX,
      6.08 * scale + translationY,
    );

    path.cubicTo(
      6.375650681111769 * scale + translationX,
      6.181474921856852 * scale + translationY,
      6.181474921856852 * scale + translationX,
      6.375650681111769 * scale + translationY,
      6.08 * scale + translationX,
      6.62 * scale + translationY,
    );

    path.cubicTo(
      6.02875902533837 * scale + translationX,
      6.740222312587416 * scale + translationY,
      6.001579987413858 * scale + translationX,
      6.869322742728842 * scale + translationY,
      6.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      7.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      8.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      8.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      9.41 * scale + translationY,
    );

    path.lineTo(
      16.29 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      16.477766599905554 * scale + translationX,
      17.8993126508231 * scale + translationY,
      16.73336246362944 * scale + translationX,
      18.005798324341672 * scale + translationY,
      17.0 * scale + translationX,
      18.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      17.26663753637056 * scale + translationX,
      18.005798324341672 * scale + translationY,
      17.522233400094446 * scale + translationX,
      17.8993126508231 * scale + translationY,
      17.71 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      17.8993126508231 * scale + translationX,
      17.522233400094446 * scale + translationY,
      18.005798324341672 * scale + translationX,
      17.26663753637056 * scale + translationY,
      18.005798324341672 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      18.005798324341672 * scale + translationX,
      16.73336246362944 * scale + translationY,
      17.8993126508231 * scale + translationX,
      16.477766599905557 * scale + translationY,
      17.71 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}