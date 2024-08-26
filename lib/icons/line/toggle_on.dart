// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.053019

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ToggleOnIcon extends StatelessWidget {
  final Color? color;

  const ToggleOnIcon({
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
          painter: ToggleOnPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ToggleOnPainter extends CustomPainter {
  final Color color;

  const ToggleOnPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.00000035762787;
    final scaleY = size.height / 14.000000536441803;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.00000035762787 * scale) / 2 - 1.0000003576278687 * scale;
    final translationY = (size.height - 14.000000536441803 * scale) / 2 - 5.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      16.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      14.067004131582824 * scale + translationX,
      8.500000466391294 * scale + translationY,
      12.500000842914039 * scale + translationX,
      10.067003848460754 * scale + translationY,
      12.500000871717933 * scale + translationX,
      12.000000432133671 * scale + translationY,
    );

    path.cubicTo(
      12.500000900521828 * scale + translationX,
      13.932997015806588 * scale + translationY,
      14.067004235890952 * scale + translationX,
      15.500000351175714 * scale + translationY,
      16.00000081956387 * scale + translationX,
      15.500000379979607 * scale + translationY,
    );

    path.cubicTo(
      17.932997403236786 * scale + translationX,
      15.5000004087835 * scale + translationY,
      19.500000785306245 * scale + translationX,
      13.93299712011472 * scale + translationY,
      19.50000087171793 * scale + translationX,
      12.000000536441805 * scale + translationY,
    );

    path.cubicTo(
      19.50000095812962 * scale + translationX,
      10.067003789829451 * scale + translationY,
      17.93299746186809 * scale + translationX,
      8.50000029356792 * scale + translationY,
      16.000000715255737 * scale + translationX,
      8.50000037997961 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      15.171573363729498 * scale + translationX,
      13.500000377642298 * scale + translationY,
      14.500000513310958 * scale + translationX,
      12.828427500537853 * scale + translationY,
      14.500000521540642 * scale + translationX,
      12.000000387430191 * scale + translationY,
    );

    path.cubicTo(
      14.500000529770325 * scale + translationX,
      11.171573274322531 * scale + translationY,
      15.171573393531823 * scale + translationX,
      10.500000410561036 * scale + translationY,
      16.00000050663948 * scale + translationX,
      10.500000402331352 * scale + translationY,
    );

    path.cubicTo(
      16.828427619747142 * scale + translationX,
      10.500000394101669 * scale + translationY,
      17.50000049685159 * scale + translationX,
      11.17157324452021 * scale + translationY,
      17.500000521540642 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      17.500000546229696 * scale + translationX,
      12.82842751728965 * scale + translationY,
      16.82842763649894 * scale + translationX,
      13.500000427020407 * scale + translationY,
      16.000000476837158 * scale + translationX,
      13.500000402331352 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      4.134007108812316 * scale + translationX,
      5.000000536441803 * scale + translationY,
      1.000000357627869 * scale + translationX,
      8.134007287626247 * scale + translationY,
      1.0000003576278687 * scale + translationX,
      12.000000536441801 * scale + translationY,
    );

    path.cubicTo(
      1.0000003576278687 * scale + translationX,
      15.865993785257356 * scale + translationY,
      4.134007108812313 * scale + translationX,
      19.000000536441803 * scale + translationY,
      8.000000357627867 * scale + translationX,
      19.000000536441803 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      19.86599396407129 * scale + translationX,
      19.000000536441803 * scale + translationY,
      23.000000715255737 * scale + translationX,
      15.865993785257356 * scale + translationY,
      23.000000715255737 * scale + translationX,
      12.000000536441803 * scale + translationY,
    );

    path.cubicTo(
      23.000000715255737 * scale + translationX,
      8.13400728762625 * scale + translationY,
      19.86599396407129 * scale + translationX,
      5.000000536441803 * scale + translationY,
      16.000000715255737 * scale + translationX,
      5.000000536441803 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      5.238576370055323 * scale + translationX,
      17.000000178813934 * scale + translationY,
      3.00000011920929 * scale + translationX,
      14.7614239279679 * scale + translationY,
      3.0000001192092896 * scale + translationX,
      12.000000178813934 * scale + translationY,
    );

    path.cubicTo(
      3.0000001192092896 * scale + translationX,
      9.238576429659968 * scale + translationY,
      5.238576370055322 * scale + translationX,
      7.000000178813934 * scale + translationY,
      8.000000119209288 * scale + translationX,
      7.000000178813934 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      18.761423987572545 * scale + translationX,
      7.000000178813934 * scale + translationY,
      21.00000023841858 * scale + translationX,
      9.238576429659968 * scale + translationY,
      21.00000023841858 * scale + translationX,
      12.000000178813934 * scale + translationY,
    );

    path.cubicTo(
      21.00000023841858 * scale + translationX,
      14.7614239279679 * scale + translationY,
      18.761423987572545 * scale + translationX,
      17.000000178813934 * scale + translationY,
      16.00000023841858 * scale + translationX,
      17.000000178813934 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}