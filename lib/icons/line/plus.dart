// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.852508

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PlusIcon extends StatelessWidget {
  final Color? color;

  const PlusIcon({
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
          painter: PlusPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PlusPainter extends CustomPainter {
  final Color color;

  const PlusPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.0;
    final scaleY = size.height / 16.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.0 * scale) / 2 - 4.0 * scale;
    final translationY = (size.height - 16.0 * scale) / 2 - 4.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      11.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      5.0 * scale + translationY,
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

    path.cubicTo(
      4.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      5.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      13.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      20.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
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

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}