// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.367613

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MinusPathIcon extends StatelessWidget {
  final Color? color;

  const MinusPathIcon({
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
          painter: MinusPathPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MinusPathPainter extends CustomPainter {
  final Color color;

  const MinusPathPainter({
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
      8.18 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      10.28 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      10.832284749830793 * scale + translationX,
      4.0 * scale + translationY,
      11.28 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      11.28 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      11.28 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      10.832284749830793 * scale + translationX,
      2.0 * scale + translationY,
      10.28 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      8.18 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      7.6277152501692065 * scale + translationX,
      2.0 * scale + translationY,
      7.18 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      7.18 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      7.18 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      7.6277152501692065 * scale + translationX,
      4.0 * scale + translationY,
      8.18 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      3.0 * scale + translationX,
      11.28 * scale + translationY,
    );

    path.cubicTo(
      3.5522847498307932 * scale + translationX,
      11.28 * scale + translationY,
      4.0 * scale + translationX,
      10.832284749830793 * scale + translationY,
      4.0 * scale + translationX,
      10.28 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      8.18 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      7.6277152501692065 * scale + translationY,
      3.5522847498307932 * scale + translationX,
      7.18 * scale + translationY,
      3.0 * scale + translationX,
      7.18 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      7.18 * scale + translationY,
      2.0 * scale + translationX,
      7.6277152501692065 * scale + translationY,
      2.0 * scale + translationX,
      8.18 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      10.28 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      10.832284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      11.28 * scale + translationY,
      3.0 * scale + translationX,
      11.28 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.46 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      14.46 * scale + translationX,
      4.552284749830793 * scale + translationY,
      14.907715250169208 * scale + translationX,
      5.0 * scale + translationY,
      15.46 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      16.012284749830794 * scale + translationX,
      5.0 * scale + translationY,
      16.46 * scale + translationX,
      4.552284749830793 * scale + translationY,
      16.46 * scale + translationX,
      4.0 * scale + translationY,
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
      14.46 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      13.907715250169208 * scale + translationX,
      2.0 * scale + translationY,
      13.46 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      13.46 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      13.46 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      13.907715250169208 * scale + translationX,
      4.0 * scale + translationY,
      14.46 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      7.54 * scale + translationY,
    );

    path.lineTo(
      16.46 * scale + translationX,
      7.54 * scale + translationY,
    );

    path.cubicTo(
      16.46 * scale + translationX,
      6.987715250169207 * scale + translationY,
      16.012284749830794 * scale + translationX,
      6.54 * scale + translationY,
      15.46 * scale + translationX,
      6.54 * scale + translationY,
    );

    path.cubicTo(
      14.907715250169208 * scale + translationX,
      6.54 * scale + translationY,
      14.46 * scale + translationX,
      6.987715250169207 * scale + translationY,
      14.46 * scale + translationX,
      7.54 * scale + translationY,
    );

    path.lineTo(
      8.54 * scale + translationX,
      7.54 * scale + translationY,
    );

    path.cubicTo(
      7.987715250169206 * scale + translationX,
      7.539999999999999 * scale + translationY,
      7.539999999999999 * scale + translationX,
      7.987715250169206 * scale + translationY,
      7.539999999999999 * scale + translationX,
      8.54 * scale + translationY,
    );

    path.lineTo(
      7.539999999999999 * scale + translationX,
      14.459999999999999 * scale + translationY,
    );

    path.cubicTo(
      6.987715250169206 * scale + translationX,
      14.46 * scale + translationY,
      6.539999999999999 * scale + translationX,
      14.907715250169208 * scale + translationY,
      6.539999999999999 * scale + translationX,
      15.46 * scale + translationY,
    );

    path.cubicTo(
      6.539999999999999 * scale + translationX,
      16.012284749830794 * scale + translationY,
      6.987715250169206 * scale + translationX,
      16.46 * scale + translationY,
      7.539999999999999 * scale + translationX,
      16.46 * scale + translationY,
    );

    path.lineTo(
      7.539999999999999 * scale + translationX,
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
      15.47 * scale + translationY,
    );

    path.lineTo(
      9.54 * scale + translationX,
      15.47 * scale + translationY,
    );

    path.lineTo(
      9.54 * scale + translationX,
      9.54 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      9.54 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.0 * scale + translationX,
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
      4.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      4.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      5.0 * scale + translationY,
      3.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      3.5522847498307932 * scale + translationX,
      5.0 * scale + translationY,
      4.0 * scale + translationX,
      4.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      4.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      5.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      5.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      4.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      4.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.0 * scale + translationX,
      14.46 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      13.907715250169208 * scale + translationY,
      3.5522847498307932 * scale + translationX,
      13.46 * scale + translationY,
      3.0 * scale + translationX,
      13.46 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      13.46 * scale + translationY,
      2.0 * scale + translationX,
      13.907715250169208 * scale + translationY,
      2.0 * scale + translationX,
      14.46 * scale + translationY,
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
      4.0 * scale + translationX,
      16.46 * scale + translationY,
    );

    path.cubicTo(
      4.552284749830793 * scale + translationX,
      16.46 * scale + translationY,
      5.0 * scale + translationX,
      16.012284749830794 * scale + translationY,
      5.0 * scale + translationX,
      15.46 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      14.907715250169208 * scale + translationY,
      4.552284749830793 * scale + translationX,
      14.46 * scale + translationY,
      4.0 * scale + translationX,
      14.46 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}