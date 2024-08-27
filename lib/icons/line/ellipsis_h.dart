// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.550491

import 'dart:math' as math;

import 'package:flutter/material.dart';

class EllipsisHIcon extends StatelessWidget {
  final Color? color;

  const EllipsisHIcon({
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
          painter: EllipsisHPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class EllipsisHPainter extends CustomPainter {
  final Color color;

  const EllipsisHPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.0;
    final scaleY = size.height / 4.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.0 * scale) / 2 - 3.0 * scale;
    final translationY = (size.height - 4.0 * scale) / 2 - 10.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      10.895430500338414 * scale + translationX,
      10.0 * scale + translationY,
      10.0 * scale + translationX,
      10.895430500338414 * scale + translationY,
      10.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      13.104569499661586 * scale + translationY,
      10.895430500338414 * scale + translationX,
      14.0 * scale + translationY,
      12.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      13.104569499661586 * scale + translationX,
      14.0 * scale + translationY,
      14.0 * scale + translationX,
      13.104569499661586 * scale + translationY,
      14.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      10.895430500338414 * scale + translationY,
      13.104569499661586 * scale + translationX,
      10.0 * scale + translationY,
      12.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      3.8954305003384135 * scale + translationX,
      10.0 * scale + translationY,
      3.0 * scale + translationX,
      10.895430500338414 * scale + translationY,
      3.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      13.104569499661586 * scale + translationY,
      3.8954305003384135 * scale + translationX,
      14.0 * scale + translationY,
      5.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      6.1045694996615865 * scale + translationX,
      14.0 * scale + translationY,
      7.0 * scale + translationX,
      13.104569499661586 * scale + translationY,
      7.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      10.895430500338414 * scale + translationY,
      6.1045694996615865 * scale + translationX,
      10.0 * scale + translationY,
      5.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      17.895430500338414 * scale + translationX,
      10.0 * scale + translationY,
      17.0 * scale + translationX,
      10.895430500338414 * scale + translationY,
      17.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      13.104569499661586 * scale + translationY,
      17.895430500338414 * scale + translationX,
      14.0 * scale + translationY,
      19.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      20.104569499661586 * scale + translationX,
      14.0 * scale + translationY,
      21.0 * scale + translationX,
      13.104569499661586 * scale + translationY,
      21.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      10.895430500338414 * scale + translationY,
      20.104569499661586 * scale + translationX,
      10.0 * scale + translationY,
      19.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}