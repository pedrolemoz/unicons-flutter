// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.833239

import 'dart:math' as math;

import 'package:flutter/material.dart';

class EyeIcon extends StatelessWidget {
  final Color? color;

  const EyeIcon({
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
          painter: EyePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class EyePainter extends CustomPainter {
  final Color color;

  const EyePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.062626296023552;
    final scaleY = size.height / 16.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.062626296023552 * scale) / 2 - 1.968686851988224 * scale;
    final translationY = (size.height - 16.0 * scale) / 2 - 4.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.92 * scale + translationX,
      11.6 * scale + translationY,
    );

    path.cubicTo(
      19.9 * scale + translationX,
      6.91 * scale + translationY,
      16.1 * scale + translationX,
      4.0 * scale + translationY,
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      7.899999999999999 * scale + translationX,
      4.0 * scale + translationY,
      4.1 * scale + translationX,
      6.91 * scale + translationY,
      2.08 * scale + translationX,
      11.6 * scale + translationY,
    );

    path.cubicTo(
      1.968686851988224 * scale + translationX,
      11.855050463303893 * scale + translationY,
      1.968686851988224 * scale + translationX,
      12.144949536696107 * scale + translationY,
      2.08 * scale + translationX,
      12.4 * scale + translationY,
    );

    path.cubicTo(
      4.1 * scale + translationX,
      17.09 * scale + translationY,
      7.9 * scale + translationX,
      20.0 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      16.1 * scale + translationX,
      20.0 * scale + translationY,
      19.9 * scale + translationX,
      17.09 * scale + translationY,
      21.92 * scale + translationX,
      12.4 * scale + translationY,
    );

    path.cubicTo(
      22.031313148011776 * scale + translationX,
      12.144949536696107 * scale + translationY,
      22.031313148011776 * scale + translationX,
      11.855050463303893 * scale + translationY,
      21.92 * scale + translationX,
      11.6 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      8.83 * scale + translationX,
      18.0 * scale + translationY,
      5.83 * scale + translationX,
      15.71 * scale + translationY,
      4.1 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      5.83 * scale + translationX,
      8.29 * scale + translationY,
      8.83 * scale + translationX,
      6.0 * scale + translationY,
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      15.17 * scale + translationX,
      6.0 * scale + translationY,
      18.17 * scale + translationX,
      8.29 * scale + translationY,
      19.9 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      18.17 * scale + translationX,
      15.71 * scale + translationY,
      15.17 * scale + translationX,
      18.0 * scale + translationY,
      12.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      9.790861000676827 * scale + translationX,
      8.0 * scale + translationY,
      8.0 * scale + translationX,
      9.790861000676827 * scale + translationY,
      8.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      14.209138999323173 * scale + translationY,
      9.790861000676827 * scale + translationX,
      16.0 * scale + translationY,
      12.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      14.209138999323173 * scale + translationX,
      16.0 * scale + translationY,
      16.0 * scale + translationX,
      14.209138999323175 * scale + translationY,
      16.0 * scale + translationX,
      12.000000000000002 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      9.790861000676827 * scale + translationY,
      14.209138999323173 * scale + translationX,
      8.0 * scale + translationY,
      12.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      10.895430500338414 * scale + translationX,
      14.0 * scale + translationY,
      10.0 * scale + translationX,
      13.104569499661586 * scale + translationY,
      10.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      10.895430500338414 * scale + translationY,
      10.895430500338414 * scale + translationX,
      10.0 * scale + translationY,
      12.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      13.104569499661586 * scale + translationX,
      10.0 * scale + translationY,
      14.0 * scale + translationX,
      10.895430500338414 * scale + translationY,
      14.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      13.104569499661586 * scale + translationY,
      13.104569499661586 * scale + translationX,
      14.0 * scale + translationY,
      12.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}