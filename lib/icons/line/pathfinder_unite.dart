// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.717729

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PathfinderUniteIcon extends StatelessWidget {
  final Color? color;

  const PathfinderUniteIcon({
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
          painter: PathfinderUnitePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PathfinderUnitePainter extends CustomPainter {
  final Color color;

  const PathfinderUnitePainter({
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
      7.54 * scale + translationY,
    );

    path.lineTo(
      16.46 * scale + translationX,
      7.54 * scale + translationY,
    );

    path.lineTo(
      16.46 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      16.46 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      16.012284749830794 * scale + translationX,
      2.0 * scale + translationY,
      15.46 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      2.0 * scale + translationY,
      2.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      2.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      15.46 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      16.012284749830794 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      16.46 * scale + translationY,
      3.0 * scale + translationX,
      16.46 * scale + translationY,
    );

    path.lineTo(
      7.54 * scale + translationX,
      16.46 * scale + translationY,
    );

    path.lineTo(
      7.54 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      7.539999999999999 * scale + translationX,
      21.552284749830793 * scale + translationY,
      7.987715250169206 * scale + translationX,
      22.0 * scale + translationY,
      8.54 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      22.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      8.54 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      7.987715250169206 * scale + translationY,
      21.552284749830793 * scale + translationX,
      7.539999999999999 * scale + translationY,
      21.0 * scale + translationX,
      7.539999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      9.54 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      9.54 * scale + translationX,
      15.46 * scale + translationY,
    );

    path.cubicTo(
      9.54 * scale + translationX,
      14.907715250169208 * scale + translationY,
      9.092284749830792 * scale + translationX,
      14.46 * scale + translationY,
      8.54 * scale + translationX,
      14.46 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      14.46 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      14.46 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      14.46 * scale + translationX,
      8.54 * scale + translationY,
    );

    path.cubicTo(
      14.46 * scale + translationX,
      9.092284749830792 * scale + translationY,
      14.907715250169208 * scale + translationX,
      9.54 * scale + translationY,
      15.46 * scale + translationX,
      9.54 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      9.54 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}