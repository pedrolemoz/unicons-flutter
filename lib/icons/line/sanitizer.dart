// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.203970

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SanitizerIcon extends StatelessWidget {
  final Color? color;

  const SanitizerIcon({
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
          painter: SanitizerPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SanitizerPainter extends CustomPainter {
  final Color color;

  const SanitizerPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.07121259719833;
    final scaleY = size.height / 22.003634010452544;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.07121259719833 * scale) / 2 - 3.92878740280167 * scale;
    final translationY = (size.height - 22.003634010452544 * scale) / 2 - 0.9963659895474561 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      13.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      11.343146161214873 * scale + translationX,
      12.000000407005974 * scale + translationY,
      10.00000046037779 * scale + translationX,
      13.343146161214872 * scale + translationY,
      10.000000476837158 * scale + translationX,
      15.000000387430191 * scale + translationY,
    );

    path.cubicTo(
      10.000000493296527 * scale + translationX,
      16.65685461364551 * scale + translationY,
      11.343146220819518 * scale + translationX,
      18.0000003411685 * scale + translationY,
      13.000000447034838 * scale + translationX,
      18.00000035762787 * scale + translationY,
    );

    path.cubicTo(
      14.656854673250155 * scale + translationX,
      18.000000374087236 * scale + translationY,
      16.000000427459053 * scale + translationX,
      16.65685467325015 * scale + translationY,
      16.000000476837158 * scale + translationX,
      15.000000447034836 * scale + translationY,
    );

    path.cubicTo(
      15.998346375469051 * scale + translationX,
      13.34383127440399 * scale + translationY,
      14.656168846954122 * scale + translationX,
      12.00165374588906 * scale + translationY,
      13.000000056344838 * scale + translationX,
      12.00000005201062 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      12.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      12.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      12.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      12.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      13.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      14.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      14.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      13.999449819181311 * scale + translationX,
      15.552057416681311 * scale + translationY,
      13.552057268955156 * scale + translationX,
      15.999449966907466 * scale + translationY,
      13.000000960220007 * scale + translationX,
      16.00000118180924 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.8 * scale + translationX,
      7.6 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      3.0 * scale + translationY,
      18.0 * scale + translationX,
      2.5522847498307932 * scale + translationY,
      18.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      1.4477152501692068 * scale + translationY,
      17.552284749830793 * scale + translationX,
      1.0 * scale + translationY,
      17.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.lineTo(
      8.657 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.cubicTo(
      7.330445720971859 * scale + translationX,
      0.9963659895474561 * scale + translationY,
      6.057557135005487 * scale + translationX,
      1.523525505772284 * scale + translationY,
      5.1219999937475835 * scale + translationX,
      2.463999996992199 * scale + translationY,
    );

    path.lineTo(
      4.293 * scale + translationX,
      3.293 * scale + translationY,
    );

    path.cubicTo(
      4.033043415546903 * scale + translationX,
      3.5440744702615317 * scale + translationY,
      3.92878740280167 * scale + translationX,
      3.915877892142185 * scale + translationY,
      4.020302843417091 * scale + translationX,
      4.2655073238932815 * scale + translationY,
    );

    path.cubicTo(
      4.111818284032512 * scale + translationX,
      4.615136755644378 * scale + translationY,
      4.384863244355622 * scale + translationX,
      4.888181715967488 * scale + translationY,
      4.7344926761067185 * scale + translationX,
      4.979697156582909 * scale + translationY,
    );

    path.cubicTo(
      5.084122107857814 * scale + translationX,
      5.07121259719833 * scale + translationY,
      5.455925529738468 * scale + translationX,
      4.966956584453098 * scale + translationY,
      5.707 * scale + translationX,
      4.707000000000001 * scale + translationY,
    );

    path.lineTo(
      6.5360000000000005 * scale + translationX,
      3.8780000000000006 * scale + translationY,
    );

    path.cubicTo(
      7.0997507499400045 * scale + translationX,
      3.3179937054962427 * scale + translationY,
      7.861383908807946 * scale + translationX,
      3.0025626142292374 * scale + translationY,
      8.656000339988335 * scale + translationX,
      3.000000117833296 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.lineTo(
      7.2 * scale + translationX,
      7.6 * scale + translationY,
    );

    path.cubicTo(
      6.446557353578535 * scale + translationX,
      8.168209196785575 * scale + translationY,
      6.00250164359318 * scale + translationX,
      9.056320616756286 * scale + translationY,
      6.000000171794184 * scale + translationX,
      10.00000028632364 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      22.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      23.0 * scale + translationY,
      7.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      23.0 * scale + translationY,
      20.0 * scale + translationX,
      22.552284749830793 * scale + translationY,
      20.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      19.99765488282467 * scale + translationX,
      9.056283910824956 * scale + translationY,
      19.55356652549767 * scale + translationX,
      8.168107196170958 * scale + translationY,
      18.8000009202636 * scale + translationX,
      7.600000372021455 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      8.000937579342366 * scale + translationX,
      9.685465053395461 * scale + translationY,
      8.148934428296979 * scale + translationX,
      9.389471355486236 * scale + translationY,
      8.400000309320093 * scale + translationX,
      9.20000033877915 * scale + translationY,
    );

    path.lineTo(
      11.334 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      14.667 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      17.6 * scale + translationX,
      9.2 * scale + translationY,
    );

    path.cubicTo(
      17.85118815242512 * scale + translationX,
      9.389368742333764 * scale + translationY,
      17.999217593597848 * scale + translationX,
      9.685427624679225 * scale + translationY,
      17.999999630282176 * scale + translationX,
      9.999999794601209 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}