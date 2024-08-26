// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.944474

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BarsIcon extends StatelessWidget {
  final Color? color;

  const BarsIcon({
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
          painter: BarsPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BarsPainter extends CustomPainter {
  final Color color;

  const BarsPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 12.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 12.0 * scale) / 2 - 6.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      3.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      22.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      21.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      6.0 * scale + translationY,
      2.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      8.0 * scale + translationY,
      3.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      16.0 * scale + translationY,
      2.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      18.0 * scale + translationY,
      3.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      22.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      21.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      11.0 * scale + translationY,
      2.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      13.0 * scale + translationY,
      3.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      22.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}