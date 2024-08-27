// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.728803

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ArrowFromRightIcon extends StatelessWidget {
  final Color? color;

  const ArrowFromRightIcon({
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
          painter: ArrowFromRightPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ArrowFromRightPainter extends CustomPainter {
  final Color color;

  const ArrowFromRightPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.02001801814964;
    final scaleY = size.height / 16.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.02001801814964 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 16.0 * scale) / 2 - 4.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      3.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      4.0 * scale + translationY,
      2.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      20.0 * scale + translationY,
      3.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      3.5522847498307932 * scale + translationX,
      20.0 * scale + translationY,
      4.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      3.5522847498307932 * scale + translationX,
      4.0 * scale + translationY,
      3.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.92 * scale + translationX,
      11.620000000000001 * scale + translationY,
    );

    path.cubicTo(
      21.87240561187003 * scale + translationX,
      11.497248682277576 * scale + translationY,
      21.801040629317033 * scale + translationX,
      11.385103709694299 * scale + translationY,
      21.71 * scale + translationX,
      11.290000000000001 * scale + translationY,
    );

    path.lineTo(
      17.71 * scale + translationX,
      7.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      17.31787810071385 * scale + translationX,
      6.897877967154426 * scale + translationY,
      16.682122451070533 * scale + translationX,
      6.897877967154426 * scale + translationY,
      16.290000282142767 * scale + translationX,
      7.290000136082193 * scale + translationY,
    );

    path.cubicTo(
      15.897878113214999 * scale + translationX,
      7.682122305009959 * scale + translationY,
      15.897878113215 * scale + translationX,
      8.31787795465328 * scale + translationY,
      16.290000282142767 * scale + translationX,
      8.710000123581047 * scale + translationY,
    );

    path.lineTo(
      18.59 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      6.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      7.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      18.59 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      16.29 * scale + translationX,
      15.29 * scale + translationY,
    );

    path.cubicTo(
      16.1006873491769 * scale + translationX,
      15.477766599905555 * scale + translationY,
      15.994201675658328 * scale + translationX,
      15.733362463629442 * scale + translationY,
      15.994201675658328 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      15.994201675658328 * scale + translationX,
      16.26663753637056 * scale + translationY,
      16.1006873491769 * scale + translationX,
      16.522233400094443 * scale + translationY,
      16.29 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.cubicTo(
      16.477766599905554 * scale + translationX,
      16.8993126508231 * scale + translationY,
      16.73336246362944 * scale + translationX,
      17.005798324341672 * scale + translationY,
      17.0 * scale + translationX,
      17.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      17.26663753637056 * scale + translationX,
      17.005798324341672 * scale + translationY,
      17.522233400094446 * scale + translationX,
      16.8993126508231 * scale + translationY,
      17.71 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.lineTo(
      21.71 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.cubicTo(
      21.801040629317033 * scale + translationX,
      12.614896290305705 * scale + translationY,
      21.87240561187003 * scale + translationX,
      12.502751317722426 * scale + translationY,
      21.92 * scale + translationX,
      12.38 * scale + translationY,
    );

    path.cubicTo(
      22.02001801814964 * scale + translationX,
      12.136538644253426 * scale + translationY,
      22.020018018149635 * scale + translationX,
      11.863461355746578 * scale + translationY,
      21.92 * scale + translationX,
      11.620000000000001 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}