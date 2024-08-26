// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.757485

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ArrowRightIcon extends StatelessWidget {
  final Color? color;

  const ArrowRightIcon({
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
          painter: ArrowRightPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ArrowRightPainter extends CustomPainter {
  final Color color;

  const ArrowRightPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 12.020018018149639;
    final scaleY = size.height / 12.1079203734162;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 12.020018018149639 * scale) / 2 - 6.0 * scale;
    final translationY = (size.height - 12.1079203734162 * scale) / 2 - 5.897877950925474 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.92 * scale + translationX,
      11.620000000000001 * scale + translationY,
    );

    path.cubicTo(
      17.87240561187003 * scale + translationX,
      11.497248682277576 * scale + translationY,
      17.801040629317033 * scale + translationX,
      11.385103709694299 * scale + translationY,
      17.71 * scale + translationX,
      11.290000000000001 * scale + translationY,
    );

    path.lineTo(
      12.71 * scale + translationX,
      6.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      12.317878019569088 * scale + translationX,
      5.897877950925474 * scale + translationY,
      11.682122369925768 * scale + translationX,
      5.897877950925475 * scale + translationY,
      11.290000200998001 * scale + translationX,
      6.290000119853242 * scale + translationY,
    );

    path.cubicTo(
      10.897878032070237 * scale + translationX,
      6.6821222887810094 * scale + translationY,
      10.897878032070237 * scale + translationX,
      7.317877938424329 * scale + translationY,
      11.290000200998003 * scale + translationX,
      7.710000107352095 * scale + translationY,
    );

    path.lineTo(
      14.59 * scale + translationX,
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
      14.59 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      11.29 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.cubicTo(
      11.100687349176901 * scale + translationX,
      16.477766599905554 * scale + translationY,
      10.994201675658328 * scale + translationX,
      16.73336246362944 * scale + translationY,
      10.994201675658328 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      10.994201675658328 * scale + translationX,
      17.26663753637056 * scale + translationY,
      11.100687349176901 * scale + translationX,
      17.522233400094443 * scale + translationY,
      11.29 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      11.477766599905555 * scale + translationX,
      17.8993126508231 * scale + translationY,
      11.733362463629442 * scale + translationX,
      18.005798324341672 * scale + translationY,
      12.0 * scale + translationX,
      18.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      12.266637536370558 * scale + translationX,
      18.005798324341672 * scale + translationY,
      12.522233400094445 * scale + translationX,
      17.8993126508231 * scale + translationY,
      12.71 * scale + translationX,
      17.71 * scale + translationY,
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

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}