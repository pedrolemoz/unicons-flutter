// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.974538

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BatteryEmptyIcon extends StatelessWidget {
  final Color? color;

  const BatteryEmptyIcon({
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
          painter: BatteryEmptyPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BatteryEmptyPainter extends CustomPainter {
  final Color color;

  const BatteryEmptyPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 10.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 10.0 * scale) / 2 - 7.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      2.8954305003384135 * scale + translationX,
      7.0 * scale + translationY,
      2.0 * scale + translationX,
      7.8954305003384135 * scale + translationY,
      2.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      16.104569499661586 * scale + translationY,
      2.8954305003384135 * scale + translationX,
      17.0 * scale + translationY,
      4.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      18.104569499661586 * scale + translationX,
      17.0 * scale + translationY,
      19.0 * scale + translationX,
      16.104569499661586 * scale + translationY,
      19.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      7.8954305003384135 * scale + translationY,
      18.104569499661586 * scale + translationX,
      7.0 * scale + translationY,
      17.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      20.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      20.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      21.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      22.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      21.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}