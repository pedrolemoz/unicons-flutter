// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.943454

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LayersAltIcon extends StatelessWidget {
  final Color? color;

  const LayersAltIcon({
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
          painter: LayersAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LayersAltPainter extends CustomPainter {
  final Color color;

  const LayersAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      8.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      8.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      5.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      5.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      12.0 * scale + translationY,
      2.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      22.0 * scale + translationY,
      3.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      11.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      12.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      12.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      17.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      17.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      22.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      21.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      21.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      11.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      11.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      16.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      16.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}