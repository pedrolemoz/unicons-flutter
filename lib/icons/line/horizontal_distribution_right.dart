// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.576604

import 'dart:math' as math;

import 'package:flutter/material.dart';

class HorizontalDistributionRightIcon extends StatelessWidget {
  final Color? color;

  const HorizontalDistributionRightIcon({
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
          painter: HorizontalDistributionRightPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class HorizontalDistributionRightPainter extends CustomPainter {
  final Color color;

  const HorizontalDistributionRightPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.0;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.0 * scale) / 2 - 4.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      18.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      18.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      12.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      12.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      12.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      12.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      13.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      18.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      19.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      20.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      20.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      19.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      19.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
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
      5.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      4.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      4.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      5.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      9.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      10.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      9.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      9.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}