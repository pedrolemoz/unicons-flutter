// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.762471

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ArrowToBottomIcon extends StatelessWidget {
  final Color? color;

  const ArrowToBottomIcon({
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
          painter: ArrowToBottomPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ArrowToBottomPainter extends CustomPainter {
  final Color color;

  const ArrowToBottomPainter({
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
      20.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      4.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      4.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      5.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
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

    path.cubicTo(
      20.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      19.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      19.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.29 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      11.385103709694295 * scale + translationX,
      17.801040629317033 * scale + translationY,
      11.497248682277574 * scale + translationX,
      17.87240561187003 * scale + translationY,
      11.62 * scale + translationX,
      17.92 * scale + translationY,
    );

    path.cubicTo(
      11.862039765189005 * scale + translationX,
      18.026976610623827 * scale + translationY,
      12.13796000227679 * scale + translationX,
      18.026976610623827 * scale + translationY,
      12.379999880051106 * scale + translationX,
      17.91999982637446 * scale + translationY,
    );

    path.cubicTo(
      12.502751317722424 * scale + translationX,
      17.87240561187003 * scale + translationY,
      12.614896290305701 * scale + translationX,
      17.801040629317033 * scale + translationY,
      12.709999999999999 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.lineTo(
      16.71 * scale + translationX,
      13.71 * scale + translationY,
    );

    path.cubicTo(
      17.102122422340432 * scale + translationX,
      13.317878035798042 * scale + translationY,
      17.10212242234043 * scale + translationX,
      12.68212238615472 * scale + translationY,
      16.710000253412662 * scale + translationX,
      12.290000217226954 * scale + translationY,
    );

    path.cubicTo(
      16.317878084484896 * scale + translationX,
      11.897878048299189 * scale + translationY,
      15.682122434841578 * scale + translationX,
      11.897878048299189 * scale + translationY,
      15.290000265913811 * scale + translationX,
      12.290000217226954 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      14.59 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      12.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      11.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      11.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      14.59 * scale + translationY,
    );

    path.lineTo(
      8.71 * scale + translationX,
      12.29 * scale + translationY,
    );

    path.cubicTo(
      8.31787795465328 * scale + translationX,
      11.897878048299189 * scale + translationY,
      7.682122305009961 * scale + translationX,
      11.897878048299189 * scale + translationY,
      7.2900001360821935 * scale + translationX,
      12.290000217226954 * scale + translationY,
    );

    path.cubicTo(
      6.897877967154426 * scale + translationX,
      12.68212238615472 * scale + translationY,
      6.897877967154426 * scale + translationX,
      13.31787803579804 * scale + translationY,
      7.290000136082193 * scale + translationX,
      13.710000204725807 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}