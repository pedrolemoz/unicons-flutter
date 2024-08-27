// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.972445

import 'dart:math' as math;

import 'package:flutter/material.dart';

class TextIcon extends StatelessWidget {
  final Color? color;

  const TextIcon({
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
          painter: TextPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class TextPainter extends CustomPainter {
  final Color color;

  const TextPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 12.0;
    final scaleY = size.height / 12.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 12.0 * scale) / 2 - 6.0 * scale;
    final translationY = (size.height - 12.0 * scale) / 2 - 6.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      6.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      7.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      12.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      13.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
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

    path.cubicTo(
      18.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      17.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      17.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}