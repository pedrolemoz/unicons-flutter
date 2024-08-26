// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.048032

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ToggleOffIcon extends StatelessWidget {
  final Color? color;

  const ToggleOffIcon({
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
          painter: ToggleOffPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ToggleOffPainter extends CustomPainter {
  final Color color;

  const ToggleOffPainter({
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
      8.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      6.067003773954953 * scale + translationX,
      8.500000466391294 * scale + translationY,
      4.500000485286171 * scale + translationX,
      10.067003848460754 * scale + translationY,
      4.500000514090065 * scale + translationX,
      12.000000432133671 * scale + translationY,
    );

    path.cubicTo(
      4.500000542893958 * scale + translationX,
      13.932997015806588 * scale + translationY,
      6.0670038782630815 * scale + translationX,
      15.500000351175714 * scale + translationY,
      8.000000461936 * scale + translationX,
      15.500000379979607 * scale + translationY,
    );

    path.cubicTo(
      9.932997045608916 * scale + translationX,
      15.5000004087835 * scale + translationY,
      11.500000427678378 * scale + translationX,
      13.93299712011472 * scale + translationY,
      11.500000514090061 * scale + translationX,
      12.000000536441805 * scale + translationY,
    );

    path.cubicTo(
      11.500000600501751 * scale + translationX,
      10.067003789829451 * scale + translationY,
      9.93299710424022 * scale + translationX,
      8.50000029356792 * scale + translationY,
      8.000000357627869 * scale + translationX,
      8.50000037997961 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      7.171573125310921 * scale + translationX,
      13.500000377642298 * scale + translationY,
      6.500000274892379 * scale + translationX,
      12.828427500537853 * scale + translationY,
      6.500000283122063 * scale + translationX,
      12.000000387430191 * scale + translationY,
    );

    path.cubicTo(
      6.500000291351746 * scale + translationX,
      11.171573274322531 * scale + translationY,
      7.171573155113243 * scale + translationX,
      10.500000410561036 * scale + translationY,
      8.000000268220901 * scale + translationX,
      10.500000402331352 * scale + translationY,
    );

    path.cubicTo(
      8.828427381328561 * scale + translationX,
      10.500000394101669 * scale + translationY,
      9.50000025843301 * scale + translationX,
      11.17157324452021 * scale + translationY,
      9.500000283122063 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      9.500000307811115 * scale + translationX,
      12.82842751728965 * scale + translationY,
      8.828427398080361 * scale + translationX,
      13.500000427020407 * scale + translationY,
      8.000000238418579 * scale + translationX,
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