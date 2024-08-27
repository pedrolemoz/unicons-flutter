// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.732792

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ArrowFromTopIcon extends StatelessWidget {
  final Color? color;

  const ArrowFromTopIcon({
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
          painter: ArrowFromTopPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ArrowFromTopPainter extends CustomPainter {
  final Color color;

  const ArrowFromTopPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.0;
    final scaleY = size.height / 20.026976571868126;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.0 * scale) / 2 - 4.0 * scale;
    final translationY = (size.height - 20.026976571868126 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      15.29 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      18.59 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      11.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      18.59 * scale + translationY,
    );

    path.lineTo(
      8.71 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.cubicTo(
      8.31787795465328 * scale + translationX,
      15.897878113214999 * scale + translationY,
      7.68212230500996 * scale + translationX,
      15.897878113215 * scale + translationY,
      7.290000136082193 * scale + translationX,
      16.290000282142767 * scale + translationY,
    );

    path.cubicTo(
      6.897877967154426 * scale + translationX,
      16.682122451070533 * scale + translationY,
      6.897877967154426 * scale + translationX,
      17.31787810071385 * scale + translationY,
      7.2900001360821935 * scale + translationX,
      17.710000269641615 * scale + translationY,
    );

    path.lineTo(
      11.290000000000001 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      11.385103709694299 * scale + translationX,
      21.801040629317033 * scale + translationY,
      11.497248682277576 * scale + translationX,
      21.87240561187003 * scale + translationY,
      11.620000000000001 * scale + translationX,
      21.92 * scale + translationY,
    );

    path.cubicTo(
      11.862039765189005 * scale + translationX,
      22.026976571868126 * scale + translationY,
      12.137960002276792 * scale + translationX,
      22.026976571868126 * scale + translationY,
      12.379999880051107 * scale + translationX,
      21.91999978761876 * scale + translationY,
    );

    path.cubicTo(
      12.502751317722426 * scale + translationX,
      21.87240561187003 * scale + translationY,
      12.614896290305705 * scale + translationX,
      21.801040629317033 * scale + translationY,
      12.710000000000003 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.lineTo(
      16.71 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      17.10212242234043 * scale + translationX,
      17.31787810071385 * scale + translationY,
      17.102122422340432 * scale + translationX,
      16.682122451070533 * scale + translationY,
      16.710000253412666 * scale + translationX,
      16.290000282142767 * scale + translationY,
    );

    path.cubicTo(
      16.3178780844849 * scale + translationX,
      15.897878113214999 * scale + translationY,
      15.68212243484158 * scale + translationX,
      15.897878113214997 * scale + translationY,
      15.290000265913813 * scale + translationX,
      16.290000282142763 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      4.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      4.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      4.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
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

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}