// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.475617

import 'dart:math' as math;

import 'package:flutter/material.dart';

class WaterGlassIcon extends StatelessWidget {
  final Color? color;

  const WaterGlassIcon({
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
          painter: WaterGlassPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class WaterGlassPainter extends CustomPainter {
  final Color color;

  const WaterGlassPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 14.04417522591681;
    final scaleY = size.height / 20.063300629476046;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 14.04417522591681 * scale) / 2 - 4.977912387041594 * scale;
    final translationY = (size.height - 20.063300629476046 * scale) / 2 - 1.9413234761177585 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.08 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      17.81459194982552 * scale + translationX,
      6.977912387041595 * scale + translationY,
      17.551337423180158 * scale + translationX,
      7.062608576284332 * scale + translationY,
      17.348598905194653 * scale + translationX,
      7.235311758271985 * scale + translationY,
    );

    path.cubicTo(
      17.145860387209147 * scale + translationX,
      7.408014940259638 * scale + translationY,
      17.020388549078344 * scale + translationX,
      7.654456024715116 * scale + translationY,
      17.0 * scale + translationX,
      7.92 * scale + translationY,
    );

    path.lineTo(
      16.65 * scale + translationX,
      12.469999999999999 * scale + translationY,
    );

    path.cubicTo(
      16.187597735276412 * scale + translationX,
      12.326854762262125 * scale + translationY,
      15.77280748546589 * scale + translationX,
      12.060697685300369 * scale + translationY,
      15.45000044608066 * scale + translationX,
      11.700000337808655 * scale + translationY,
    );

    path.cubicTo(
      15.260166958014352 * scale + translationX,
      11.48474956297847 * scale + translationY,
      14.987000582695373 * scale + translationX,
      11.361437827766148 * scale + translationY,
      14.7 * scale + translationX,
      11.361437827766148 * scale + translationY,
    );

    path.cubicTo(
      14.412999417304626 * scale + translationX,
      11.361437827766148 * scale + translationY,
      14.139833041985646 * scale + translationX,
      11.48474956297847 * scale + translationY,
      13.95 * scale + translationX,
      11.7 * scale + translationY,
    );

    path.cubicTo(
      13.448213788562366 * scale + translationX,
      12.245288704422903 * scale + translationY,
      12.741033158040228 * scale + translationX,
      12.555564813273273 * scale + translationY,
      12.000000610666461 * scale + translationX,
      12.555564813273273 * scale + translationY,
    );

    path.cubicTo(
      11.258968063292695 * scale + translationX,
      12.555564813273273 * scale + translationY,
      10.551787432770555 * scale + translationX,
      12.245288704422903 * scale + translationY,
      10.05000051143316 * scale + translationX,
      11.7000005953998 * scale + translationY,
    );

    path.cubicTo(
      9.860166958014352 * scale + translationX,
      11.48474956297847 * scale + translationY,
      9.587000582695373 * scale + translationX,
      11.361437827766148 * scale + translationY,
      9.299999999999999 * scale + translationX,
      11.361437827766148 * scale + translationY,
    );

    path.cubicTo(
      9.012999417304625 * scale + translationX,
      11.361437827766148 * scale + translationY,
      8.739833041985646 * scale + translationX,
      11.48474956297847 * scale + translationY,
      8.549999999999999 * scale + translationX,
      11.7 * scale + translationY,
    );

    path.cubicTo(
      8.226219167237787 * scale + translationX,
      12.059552515088157 * scale + translationY,
      7.811767810912172 * scale + translationX,
      12.325492135397093 * scale + translationY,
      7.3499998888538896 * scale + translationX,
      12.469999811429659 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      7.92 * scale + translationY,
    );

    path.cubicTo(
      6.979611450921657 * scale + translationX,
      7.654456024715115 * scale + translationY,
      6.854139612790852 * scale + translationX,
      7.408014940259637 * scale + translationY,
      6.651401094805347 * scale + translationX,
      7.235311758271984 * scale + translationY,
    );

    path.cubicTo(
      6.448662576819841 * scale + translationX,
      7.062608576284331 * scale + translationY,
      6.1854080501744795 * scale + translationX,
      6.977912387041594 * scale + translationY,
      5.92 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      5.654456024715115 * scale + translationX,
      7.020388549078343 * scale + translationY,
      5.408014940259638 * scale + translationX,
      7.145860387209148 * scale + translationY,
      5.235311758271985 * scale + translationX,
      7.348598905194653 * scale + translationY,
    );

    path.cubicTo(
      5.062608576284332 * scale + translationX,
      7.551337423180159 * scale + translationY,
      4.977912387041594 * scale + translationX,
      7.8145919498255205 * scale + translationY,
      5.0 * scale + translationX,
      8.08 * scale + translationY,
    );

    path.lineTo(
      5.86 * scale + translationX,
      19.23 * scale + translationY,
    );

    path.cubicTo(
      5.980440065488457 * scale + translationX,
      20.79642156957553 * scale + translationY,
      7.288962667674316 * scale + translationX,
      22.004624105593805 * scale + translationY,
      8.860000264048576 * scale + translationX,
      22.00000065565109 * scale + translationY,
    );

    path.lineTo(
      15.16 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      16.731038048177467 * scale + translationX,
      22.004624105593805 * scale + translationY,
      18.039560650363327 * scale + translationX,
      20.79642156957553 * scale + translationY,
      18.160000541210174 * scale + translationX,
      19.23000057309866 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      8.08 * scale + translationY,
    );

    path.cubicTo(
      19.022087612958405 * scale + translationX,
      7.8145919498255205 * scale + translationY,
      18.937391423715667 * scale + translationX,
      7.551337423180159 * scale + translationY,
      18.764688241728013 * scale + translationX,
      7.348598905194653 * scale + translationY,
    );

    path.cubicTo(
      18.591985059740363 * scale + translationX,
      7.145860387209147 * scale + translationY,
      18.345543975284883 * scale + translationX,
      7.020388549078343 * scale + translationY,
      18.08 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.14 * scale + translationX,
      19.08 * scale + translationY,
    );

    path.cubicTo(
      16.098202971753746 * scale + translationX,
      19.600821934844696 * scale + translationY,
      15.662493708650816 * scale + translationX,
      20.00167445689939 * scale + translationY,
      15.14 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      8.85 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      8.327506291349184 * scale + translationX,
      20.00167445689939 * scale + translationY,
      7.891797028246254 * scale + translationX,
      19.600821934844696 * scale + translationY,
      7.85 * scale + translationX,
      19.08 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      8.148341079726478 * scale + translationX,
      14.364494209174964 * scale + translationY,
      8.761356021904215 * scale + translationX,
      14.095448762330292 * scale + translationY,
      9.299999807602205 * scale + translationX,
      13.709999716368413 * scale + translationY,
    );

    path.cubicTo(
      10.916576754852402 * scale + translationX,
      14.85919337817437 * scale + translationY,
      13.083422831220188 * scale + translationX,
      14.859193378174368 * scale + translationY,
      14.699999746469462 * scale + translationX,
      13.709999763543967 * scale + translationY,
    );

    path.cubicTo(
      15.238643481585347 * scale + translationX,
      14.09544876233029 * scale + translationY,
      15.851658423763084 * scale + translationX,
      14.364494209174964 * scale + translationY,
      16.499999658649074 * scale + translationX,
      14.499999700024944 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      13.792646850513817 * scale + translationX,
      9.994509950573578 * scale + translationY,
      15.244510163650126 * scale + translationX,
      8.542646637437269 * scale + translationY,
      15.25000061893664 * scale + translationX,
      6.750000273955562 * scale + translationY,
    );

    path.cubicTo(
      15.25 * scale + translationX,
      4.0 * scale + translationY,
      12.67 * scale + translationX,
      2.24 * scale + translationY,
      12.559999999999999 * scale + translationX,
      2.17 * scale + translationY,
    );

    path.cubicTo(
      12.221684268837334 * scale + translationX,
      1.9413234761177587 * scale + translationY,
      11.778315731162662 * scale + translationX,
      1.9413234761177585 * scale + translationY,
      11.439999999999998 * scale + translationX,
      2.17 * scale + translationY,
    );

    path.cubicTo(
      11.33 * scale + translationX,
      2.25 * scale + translationY,
      8.75 * scale + translationX,
      4.0 * scale + translationY,
      8.75 * scale + translationX,
      6.75 * scale + translationY,
    );

    path.cubicTo(
      8.755490810414095 * scale + translationX,
      8.542646637437269 * scale + translationY,
      10.207354123550404 * scale + translationX,
      9.994509950573578 * scale + translationY,
      12.00000048703211 * scale + translationX,
      10.000000405860092 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      4.3 * scale + translationY,
    );

    path.cubicTo(
      12.723639966237332 * scale + translationX,
      4.919722656558895 * scale + translationY,
      13.17295597026526 * scale + translationX,
      5.800382024453635 * scale + translationY,
      13.250000313902847 * scale + translationX,
      6.750000159912771 * scale + translationY,
    );

    path.cubicTo(
      13.250000178813934 * scale + translationX,
      7.44035603787133 * scale + translationY,
      12.690356116102425 * scale + translationX,
      8.000000100582838 * scale + translationY,
      12.000000178813934 * scale + translationX,
      8.000000100582838 * scale + translationY,
    );

    path.cubicTo(
      11.309644241525444 * scale + translationX,
      8.000000100582838 * scale + translationY,
      10.750000178813934 * scale + translationX,
      7.44035603787133 * scale + translationY,
      10.750000178813934 * scale + translationX,
      6.750000100582838 * scale + translationY,
    );

    path.cubicTo(
      10.832291792508938 * scale + translationX,
      5.801878343056138 * scale + translationY,
      11.280651754822223 * scale + translationX,
      4.923092816922097 * scale + translationY,
      12.000000810701351 * scale + translationX,
      4.300000290501318 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}