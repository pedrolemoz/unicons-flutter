// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.858491

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PodiumIcon extends StatelessWidget {
  final Color? color;

  const PodiumIcon({
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
          painter: PodiumPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PodiumPainter extends CustomPainter {
  final Color color;

  const PodiumPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.141843004647225;
    final scaleY = size.height / 19.96;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.141843004647225 * scale) / 2 - 3.9290784976763886 * scale;
    final translationY = (size.height - 19.96 * scale) / 2 - 1.75 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.79 * scale + translationX,
      7.13 * scale + translationY,
    );

    path.cubicTo(
      19.5991778826905 * scale + translationX,
      6.888507951648666 * scale + translationY,
      19.307780345482765 * scale + translationX,
      6.748342047675325 * scale + translationY,
      19.0 * scale + translationX,
      6.749999999999999 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      6.75 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      6.25 * scale + translationY,
    );

    path.cubicTo(
      8.002559529136649 * scale + translationX,
      5.3555232101604515 * scale + translationY,
      8.598739237082368 * scale + translationX,
      4.57150605998526 * scale + translationY,
      9.46 * scale + translationX,
      4.33 * scale + translationY,
    );

    path.cubicTo(
      9.729277657318566 * scale + translationX,
      4.589831301820806 * scale + translationY,
      10.085948091821958 * scale + translationX,
      4.73963288431223 * scale + translationY,
      10.460000311732292 * scale + translationX,
      4.7500001415610305 * scale + translationY,
    );

    path.lineTo(
      11.46 * scale + translationX,
      4.75 * scale + translationY,
    );

    path.cubicTo(
      12.288427466280805 * scale + translationX,
      4.750000096857548 * scale + translationY,
      12.960000341534615 * scale + translationX,
      4.078427221603738 * scale + translationY,
      12.960000341534615 * scale + translationX,
      3.2500000968575478 * scale + translationY,
    );

    path.cubicTo(
      12.960000341534615 * scale + translationX,
      2.421572972111358 * scale + translationY,
      12.288427466280805 * scale + translationX,
      1.7500000968575478 * scale + translationY,
      11.460000341534615 * scale + translationX,
      1.7500000968575478 * scale + translationY,
    );

    path.lineTo(
      10.46 * scale + translationX,
      1.75 * scale + translationY,
    );

    path.cubicTo(
      10.003249909028563 * scale + translationX,
      1.7506286758413827 * scale + translationY,
      9.572020803367014 * scale + translationX,
      1.9607146503944457 * scale + translationY,
      9.290000463681457 * scale + translationX,
      2.320000115795584 * scale + translationY,
    );

    path.cubicTo(
      7.387866070387047 * scale + translationX,
      2.6630739314224217 * scale + translationY,
      6.003133182087992 * scale + translationX,
      4.317177351183907 * scale + translationY,
      6.0 * scale + translationX,
      6.25 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      6.75 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      6.75 * scale + translationY,
    );

    path.cubicTo(
      4.692219654517234 * scale + translationX,
      6.748342047675326 * scale + translationY,
      4.400822117309497 * scale + translationX,
      6.888507951648667 * scale + translationY,
      4.21 * scale + translationX,
      7.13 * scale + translationY,
    );

    path.cubicTo(
      4.006891335465312 * scale + translationX,
      7.370743658235122 * scale + translationY,
      3.9290784976763886 * scale + translationX,
      7.693111129074944 * scale + translationY,
      4.0 * scale + translationX,
      7.999999999999999 * scale + translationY,
    );

    path.lineTo(
      4.62 * scale + translationX,
      10.49 * scale + translationY,
    );

    path.cubicTo(
      4.922714702206243 * scale + translationX,
      11.662788486223484 * scale + translationY,
      5.900978446156596 * scale + translationX,
      12.538492321533884 * scale + translationY,
      7.100000211596488 * scale + translationX,
      12.710000378787518 * scale + translationY,
    );

    path.lineTo(
      7.88 * scale + translationX,
      19.71 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      19.71 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      19.71 * scale + translationY,
      6.0 * scale + translationX,
      20.157715250169208 * scale + translationY,
      6.0 * scale + translationX,
      20.71 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      21.262284749830794 * scale + translationY,
      6.447715250169207 * scale + translationX,
      21.71 * scale + translationY,
      7.0 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      21.71 * scale + translationY,
      18.0 * scale + translationX,
      21.262284749830794 * scale + translationY,
      18.0 * scale + translationX,
      20.71 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      20.157715250169208 * scale + translationY,
      17.552284749830793 * scale + translationX,
      19.71 * scale + translationY,
      17.0 * scale + translationX,
      19.71 * scale + translationY,
    );

    path.lineTo(
      16.12 * scale + translationX,
      19.71 * scale + translationY,
    );

    path.lineTo(
      16.900000000000002 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.cubicTo(
      18.090269216840134 * scale + translationX,
      12.52586914918087 * scale + translationY,
      19.055022479019925 * scale + translationX,
      11.64774679217641 * scale + translationY,
      19.35000057667494 * scale + translationX,
      10.48000031232834 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      20.070921502323614 * scale + translationX,
      7.693111129074944 * scale + translationY,
      19.993108664534688 * scale + translationX,
      7.370743658235121 * scale + translationY,
      19.79 * scale + translationX,
      7.129999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.1 * scale + translationX,
      19.75 * scale + translationY,
    );

    path.lineTo(
      9.9 * scale + translationX,
      19.75 * scale + translationY,
    );

    path.lineTo(
      9.120000000000001 * scale + translationX,
      12.75 * scale + translationY,
    );

    path.lineTo(
      14.88 * scale + translationX,
      12.75 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.41 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      17.297184471427297 * scale + translationX,
      10.457183281119246 * scale + translationY,
      16.880697177085676 * scale + translationX,
      10.773713624818877 * scale + translationY,
      16.41 * scale + translationX,
      10.76 * scale + translationY,
    );

    path.lineTo(
      7.5600000000000005 * scale + translationX,
      10.76 * scale + translationY,
    );

    path.cubicTo(
      7.089302822914324 * scale + translationX,
      10.773713624818877 * scale + translationY,
      6.672815528572705 * scale + translationX,
      10.457183281119246 * scale + translationY,
      6.560000000000001 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      6.28 * scale + translationX,
      8.75 * scale + translationY,
    );

    path.lineTo(
      17.72 * scale + translationX,
      8.75 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}