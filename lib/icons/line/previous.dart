// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.952605

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PreviousIcon extends StatelessWidget {
  final Color? color;

  const PreviousIcon({
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
          painter: PreviousPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PreviousPainter extends CustomPainter {
  final Color color;

  const PreviousPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 10.102122422340429;
    final scaleY = size.height / 10.107920357187247;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 10.102122422340429 * scale) / 2 - 7.0 * scale;
    final translationY = (size.height - 10.107920357187247 * scale) / 2 - 6.897877967154426 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      13.41 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      16.71 * scale + translationX,
      8.71 * scale + translationY,
    );

    path.cubicTo(
      17.10212242234043 * scale + translationX,
      8.31787795465328 * scale + translationY,
      17.10212242234043 * scale + translationX,
      7.682122305009961 * scale + translationY,
      16.710000253412662 * scale + translationX,
      7.2900001360821935 * scale + translationY,
    );

    path.cubicTo(
      16.317878084484896 * scale + translationX,
      6.897877967154426 * scale + translationY,
      15.682122434841578 * scale + translationX,
      6.897877967154426 * scale + translationY,
      15.290000265913811 * scale + translationX,
      7.290000136082193 * scale + translationY,
    );

    path.lineTo(
      11.290000000000001 * scale + translationX,
      11.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      11.100687349176905 * scale + translationX,
      11.477766599905557 * scale + translationY,
      10.994201675658331 * scale + translationX,
      11.733362463629442 * scale + translationY,
      10.994201675658331 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      10.994201675658331 * scale + translationX,
      12.266637536370558 * scale + translationY,
      11.100687349176905 * scale + translationX,
      12.522233400094443 * scale + translationY,
      11.290000000000001 * scale + translationX,
      12.709999999999999 * scale + translationY,
    );

    path.lineTo(
      15.290000000000001 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.cubicTo(
      15.477766599905555 * scale + translationX,
      16.8993126508231 * scale + translationY,
      15.733362463629442 * scale + translationX,
      17.005798324341672 * scale + translationY,
      16.0 * scale + translationX,
      17.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      16.26663753637056 * scale + translationX,
      17.005798324341672 * scale + translationY,
      16.522233400094446 * scale + translationX,
      16.8993126508231 * scale + translationY,
      16.71 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.cubicTo(
      16.8993126508231 * scale + translationX,
      16.522233400094446 * scale + translationY,
      17.005798324341672 * scale + translationX,
      16.26663753637056 * scale + translationY,
      17.005798324341672 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      17.005798324341672 * scale + translationX,
      15.733362463629442 * scale + translationY,
      16.8993126508231 * scale + translationX,
      15.477766599905555 * scale + translationY,
      16.71 * scale + translationX,
      15.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      7.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      7.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      8.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      9.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      9.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      8.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      8.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}