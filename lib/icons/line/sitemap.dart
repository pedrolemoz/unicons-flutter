// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.491110

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SitemapIcon extends StatelessWidget {
  final Color? color;

  const SitemapIcon({
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
          painter: SitemapPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SitemapPainter extends CustomPainter {
  final Color color;

  const SitemapPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.0;
    final scaleY = size.height / 22.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.0 * scale) / 2 - 1.0 * scale;
    final translationY = (size.height - 22.0 * scale) / 2 - 1.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      22.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      19.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      19.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      16.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      1.4477152501692068 * scale + translationY,
      15.552284749830793 * scale + translationX,
      1.0 * scale + translationY,
      15.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      1.0 * scale + translationY,
      8.0 * scale + translationX,
      1.4477152501692063 * scale + translationY,
      8.0 * scale + translationX,
      1.9999999999999998 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      9.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      4.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      4.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      1.4477152501692068 * scale + translationX,
      15.0 * scale + translationY,
      1.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      1.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      1.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      1.0 * scale + translationX,
      22.552284749830793 * scale + translationY,
      1.4477152501692068 * scale + translationX,
      23.0 * scale + translationY,
      2.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      23.0 * scale + translationY,
      9.0 * scale + translationX,
      22.552284749830793 * scale + translationY,
      9.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      8.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      8.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      15.0 * scale + translationY,
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
      15.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      15.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      15.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      22.552284749830793 * scale + translationY,
      15.447715250169207 * scale + translationX,
      23.0 * scale + translationY,
      16.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.cubicTo(
      22.552284749830793 * scale + translationX,
      23.0 * scale + translationY,
      23.0 * scale + translationX,
      22.552284749830793 * scale + translationY,
      23.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      23.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      23.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      22.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      22.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}