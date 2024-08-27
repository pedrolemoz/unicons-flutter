// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.696468

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ParagraphIcon extends StatelessWidget {
  final Color? color;

  const ParagraphIcon({
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
          painter: ParagraphPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ParagraphPainter extends CustomPainter {
  final Color color;

  const ParagraphPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 7.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 7.0 * scale) / 2 - 8.5 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      13.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      13.5 * scale + translationY,
      2.0 * scale + translationX,
      13.947715250169207 * scale + translationY,
      2.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      15.052284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      15.5 * scale + translationY,
      3.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      15.5 * scale + translationY,
      14.0 * scale + translationX,
      15.052284749830793 * scale + translationY,
      14.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      13.947715250169207 * scale + translationY,
      13.552284749830793 * scale + translationX,
      13.5 * scale + translationY,
      13.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      8.5 * scale + translationY,
      2.0 * scale + translationX,
      8.947715250169207 * scale + translationY,
      2.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      10.052284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      10.5 * scale + translationY,
      3.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      10.5 * scale + translationY,
      22.0 * scale + translationX,
      10.052284749830793 * scale + translationY,
      22.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      8.947715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      8.5 * scale + translationY,
      21.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}