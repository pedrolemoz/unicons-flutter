// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.234214

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CornerDownRightAltIcon extends StatelessWidget {
  final Color? color;

  const CornerDownRightAltIcon({
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
          painter: CornerDownRightAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CornerDownRightAltPainter extends CustomPainter {
  final Color color;

  const CornerDownRightAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.02001801814964;
    final scaleY = size.height / 11.005798324341672;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.02001801814964 * scale) / 2 - 5.0 * scale;
    final translationY = (size.height - 11.005798324341672 * scale) / 2 - 6.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.92 * scale + translationX,
      12.620000000000001 * scale + translationY,
    );

    path.cubicTo(
      20.87240561187003 * scale + translationX,
      12.497248682277576 * scale + translationY,
      20.801040629317033 * scale + translationX,
      12.385103709694299 * scale + translationY,
      20.71 * scale + translationX,
      12.290000000000001 * scale + translationY,
    );

    path.lineTo(
      17.71 * scale + translationX,
      9.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      17.317878100713852 * scale + translationX,
      8.897877999612332 * scale + translationY,
      16.682122451070533 * scale + translationX,
      8.897877999612332 * scale + translationY,
      16.290000282142767 * scale + translationX,
      9.290000168540097 * scale + translationY,
    );

    path.cubicTo(
      15.897878113214999 * scale + translationX,
      9.682122337467863 * scale + translationY,
      15.897878113215 * scale + translationX,
      10.317877987111185 * scale + translationY,
      16.290000282142767 * scale + translationX,
      10.710000156038952 * scale + translationY,
    );

    path.lineTo(
      17.59 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      7.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      6.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      6.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      5.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      5.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      5.000000099633504 * scale + translationX,
      12.656854647149112 * scale + translationY,
      6.343145919095013 * scale + translationX,
      14.00000046661062 * scale + translationY,
      8.000000238418577 * scale + translationX,
      14.000000417232513 * scale + translationY,
    );

    path.lineTo(
      17.59 * scale + translationX,
      14.0 * scale + translationY,
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
      20.71 * scale + translationX,
      13.71 * scale + translationY,
    );

    path.cubicTo(
      20.801040629317033 * scale + translationX,
      13.614896290305705 * scale + translationY,
      20.87240561187003 * scale + translationX,
      13.502751317722426 * scale + translationY,
      20.92 * scale + translationX,
      13.38 * scale + translationY,
    );

    path.cubicTo(
      21.02001801814964 * scale + translationX,
      13.136538644253426 * scale + translationY,
      21.020018018149635 * scale + translationX,
      12.863461355746578 * scale + translationY,
      20.92 * scale + translationX,
      12.620000000000001 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}