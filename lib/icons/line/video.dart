// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.374684

import 'dart:math' as math;

import 'package:flutter/material.dart';

class VideoIcon extends StatelessWidget {
  final Color? color;

  const VideoIcon({
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
          painter: VideoPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class VideoPainter extends CustomPainter {
  final Color color;

  const VideoPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000691386831072;
    final scaleY = size.height / 12.00217220395264;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000691386831072 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 12.00217220395264 * scale) / 2 - 5.99891425565155 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.53 * scale + translationX,
      7.15 * scale + translationY,
    );

    path.cubicTo(
      21.220598923241496 * scale + translationX,
      6.971367205045919 * scale + translationY,
      20.839401076758502 * scale + translationX,
      6.97136720504592 * scale + translationY,
      20.53 * scale + translationX,
      7.150000000000001 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      8.89 * scale + translationY,
    );

    path.cubicTo(
      16.94079046182896 * scale + translationX,
      7.276255513714977 * scale + translationY,
      15.614830678372115 * scale + translationX,
      5.99891425565155 * scale + translationY,
      14.000000417232513 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      6.000000129435827 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      7.343145948897336 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      16.6568547663584 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      18.00000058581991 * scale + translationY,
      5.00000014901161 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      15.614830678372115 * scale + translationX,
      18.00108645960419 * scale + translationY,
      16.94079046182896 * scale + translationX,
      16.723745201540762 * scale + translationY,
      17.00000050663948 * scale + translationX,
      15.110000450313091 * scale + translationY,
    );

    path.lineTo(
      20.56 * scale + translationX,
      16.89 * scale + translationY,
    );

    path.cubicTo(
      20.696306314867634 * scale + translationX,
      16.9598814210302 * scale + translationY,
      20.84684434757317 * scale + translationX,
      16.997515929206585 * scale + translationY,
      21.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      21.187225172813616 * scale + translationX,
      17.000600809496195 * scale + translationY,
      21.370858747708823 * scale + translationX,
      16.94862904301642 * scale + translationY,
      21.53 * scale + translationX,
      16.85 * scale + translationY,
    );

    path.cubicTo(
      21.82298545036588 * scale + translationX,
      16.666884546223912 * scale + translationY,
      22.00069138683107 * scale + translationX,
      16.34550146963793 * scale + translationY,
      22.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      22.000691386831072 * scale + translationX,
      7.65449853036207 * scale + translationY,
      21.82298545036588 * scale + translationX,
      7.333115453776088 * scale + translationY,
      21.53 * scale + translationX,
      7.1499999999999995 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      14.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      14.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      4.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      5.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      15.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      15.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      14.379999999999999 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      12.879999999999999 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      11.12 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      9.62 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}