// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.090687

import 'dart:math' as math;

import 'package:flutter/material.dart';

class TrafficBarrierIcon extends StatelessWidget {
  final Color? color;

  const TrafficBarrierIcon({
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
          painter: TrafficBarrierPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class TrafficBarrierPainter extends CustomPainter {
  final Color color;

  const TrafficBarrierPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 18.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 18.0 * scale) / 2 - 3.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      19.552284749830793 * scale + translationX,
      3.0 * scale + translationY,
      19.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      3.0 * scale + translationY,
      18.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      18.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      5.552284749830793 * scale + translationX,
      3.0 * scale + translationY,
      5.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      3.0 * scale + translationY,
      4.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      4.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      5.0 * scale + translationY,
      2.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
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
      4.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      5.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      5.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      6.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      6.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      18.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      19.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      20.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      20.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
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

    path.lineTo(
      22.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      21.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.0 * scale + translationX,
      9.52 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      6.52 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.34 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      9.34 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      12.67 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      8.67 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.49 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      15.49 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      18.67 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      14.670000000000002 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      17.49 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      8.49 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}