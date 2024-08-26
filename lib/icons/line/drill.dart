// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.515021

import 'dart:math' as math;

import 'package:flutter/material.dart';

class DrillIcon extends StatelessWidget {
  final Color? color;

  const DrillIcon({
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
          painter: DrillPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class DrillPainter extends CustomPainter {
  final Color color;

  const DrillPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 16.000000645424553;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 16.000000645424553 * scale) / 2 - 4.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      8.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      7.0 * scale + translationY,
      2.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      9.0 * scale + translationY,
      3.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      9.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      10.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      15.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      18.656854825963045 * scale + translationX,
      20.000000645424553 * scale + translationY,
      20.000000645424556 * scale + translationX,
      18.656854825963045 * scale + translationY,
      20.000000596046448 * scale + translationX,
      17.00000050663948 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      11.82 * scale + translationY,
    );

    path.cubicTo(
      21.195729345888328 * scale + translationX,
      11.39725206160112 * scale + translationY,
      21.99643631645595 * scale + translationX,
      10.268255233100774 * scale + translationY,
      22.000000655651093 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      5.343145889292692 * scale + translationY,
      20.65685488556769 * scale + translationX,
      4.0000000698311835 * scale + translationY,
      19.000000566244125 * scale + translationX,
      4.0000001192092896 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      17.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      17.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      19.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
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

    path.lineTo(
      18.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      20.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}