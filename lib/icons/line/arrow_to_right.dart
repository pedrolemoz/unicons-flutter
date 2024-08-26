// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.766460

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ArrowToRightIcon extends StatelessWidget {
  final Color? color;

  const ArrowToRightIcon({
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
          painter: ArrowToRightPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ArrowToRightPainter extends CustomPainter {
  final Color color;

  const ArrowToRightPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 16.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 16.0 * scale) / 2 - 4.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.71 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.lineTo(
      13.71 * scale + translationX,
      7.289999999999999 * scale + translationY,
    );

    path.cubicTo(
      13.317878035798042 * scale + translationX,
      6.897877967154424 * scale + translationY,
      12.68212238615472 * scale + translationX,
      6.897877967154424 * scale + translationY,
      12.290000217226954 * scale + translationX,
      7.290000136082192 * scale + translationY,
    );

    path.cubicTo(
      11.897878048299189 * scale + translationX,
      7.682122305009959 * scale + translationY,
      11.897878048299189 * scale + translationX,
      8.317877954653278 * scale + translationY,
      12.290000217226956 * scale + translationX,
      8.710000123581045 * scale + translationY,
    );

    path.lineTo(
      14.59 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      11.0 * scale + translationY,
      2.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      13.0 * scale + translationY,
      3.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      14.59 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      12.29 * scale + translationX,
      15.29 * scale + translationY,
    );

    path.cubicTo(
      12.100687349176901 * scale + translationX,
      15.477766599905555 * scale + translationY,
      11.994201675658328 * scale + translationX,
      15.733362463629442 * scale + translationY,
      11.994201675658328 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      11.994201675658328 * scale + translationX,
      16.26663753637056 * scale + translationY,
      12.100687349176901 * scale + translationX,
      16.522233400094443 * scale + translationY,
      12.29 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.cubicTo(
      12.477766599905555 * scale + translationX,
      16.8993126508231 * scale + translationY,
      12.733362463629442 * scale + translationX,
      17.005798324341672 * scale + translationY,
      13.0 * scale + translationX,
      17.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      13.266637536370558 * scale + translationX,
      17.005798324341672 * scale + translationY,
      13.522233400094445 * scale + translationX,
      16.8993126508231 * scale + translationY,
      13.71 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.lineTo(
      17.71 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.cubicTo(
      17.801040629317033 * scale + translationX,
      12.614896290305705 * scale + translationY,
      17.87240561187003 * scale + translationX,
      12.502751317722426 * scale + translationY,
      17.92 * scale + translationX,
      12.38 * scale + translationY,
    );

    path.cubicTo(
      18.02001801814964 * scale + translationX,
      12.136538644253426 * scale + translationY,
      18.020018018149635 * scale + translationX,
      11.863461355746578 * scale + translationY,
      17.92 * scale + translationX,
      11.620000000000001 * scale + translationY,
    );

    path.cubicTo(
      17.872405611870025 * scale + translationX,
      11.497248682277576 * scale + translationY,
      17.801040629317033 * scale + translationX,
      11.385103709694297 * scale + translationY,
      17.71 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      20.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      21.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      22.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      21.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}