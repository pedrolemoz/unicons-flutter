// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.131596

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LocationArrowIcon extends StatelessWidget {
  final Color? color;

  const LocationArrowIcon({
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
          painter: LocationArrowPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LocationArrowPainter extends CustomPainter {
  final Color color;

  const LocationArrowPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.22506015442897;
    final scaleY = size.height / 20.217793464180385;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.22506015442897 * scale) / 2 - 1.9758548738392854 * scale;
    final translationY = (size.height - 20.217793464180385 * scale) / 2 - 1.7890057214395299 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.15 * scale + translationX,
      2.8600000000000003 * scale + translationY,
    );

    path.cubicTo(
      20.37026291514829 * scale + translationX,
      2.0651921440262413 * scale + translationY,
      19.203278030979092 * scale + translationX,
      1.7890057214395299 * scale + translationY,
      18.150000496553602 * scale + translationX,
      2.1500000588203996 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      6.88 * scale + translationY,
    );

    path.cubicTo(
      2.8304229415743034 * scale + translationX,
      7.26283449039552 * scale + translationY,
      2.0298370259634746 * scale + translationX,
      8.342160285580793 * scale + translationY,
      2.00284594990138 * scale + translationX,
      9.572503502744574 * scale + translationY,
    );

    path.cubicTo(
      1.9758548738392854 * scale + translationX,
      10.802846719908356 * scale + translationY,
      2.7283371867373023 * scale + translationX,
      11.916243481715398 * scale + translationY,
      3.880000196974853 * scale + translationX,
      12.350000626968933 * scale + translationY,
    );

    path.lineTo(
      9.120000000000001 * scale + translationX,
      14.35 * scale + translationY,
    );

    path.lineTo(
      9.120000000000001 * scale + translationX,
      14.35 * scale + translationY,
    );

    path.cubicTo(
      9.361199308619426 * scale + translationX,
      14.442234481796229 * scale + translationY,
      9.553189644719296 * scale + translationX,
      14.630602358724403 * scale + translationY,
      9.650000499854169 * scale + translationX,
      14.870000770241603 * scale + translationY,
    );

    path.lineTo(
      11.65 * scale + translationX,
      20.119999999999997 * scale + translationY,
    );

    path.cubicTo(
      12.067090539584457 * scale + translationX,
      21.254985750679644 * scale + translationY,
      13.150821608035592 * scale + translationX,
      22.006799185619915 * scale + translationY,
      14.359999769765727 * scale + translationX,
      21.999999647273395 * scale + translationY,
    );

    path.lineTo(
      14.43 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      15.662233268406423 * scale + translationX,
      21.977570126219938 * scale + translationY,
      16.74362603411808 * scale + translationX,
      21.173560634984508 * scale + translationY,
      17.120000027211482 * scale + translationX,
      20.000000031789114 * scale + translationY,
    );

    path.lineTo(
      21.85 * scale + translationX,
      5.83 * scale + translationY,
    );

    path.cubicTo(
      22.200915028268255 * scale + translationX,
      4.787459084941358 * scale + translationY,
      21.92955130057494 * scale + translationX,
      3.6361015545854376 * scale + translationY,
      21.15000057862858 * scale + translationX,
      2.8600000782448114 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      5.2 * scale + translationY,
    );

    path.lineTo(
      15.22 * scale + translationX,
      19.38 * scale + translationY,
    );

    path.cubicTo(
      15.106074105894075 * scale + translationX,
      19.748380538255432 * scale + translationY,
      14.765594642385933 * scale + translationX,
      19.999686808940016 * scale + translationY,
      14.37999978494211 * scale + translationX,
      19.999999700893056 * scale + translationY,
    );

    path.cubicTo(
      13.997641827673636 * scale + translationX,
      20.006269175896435 * scale + translationY,
      13.65127386892593 * scale + translationX,
      19.775357203397967 * scale + translationY,
      13.509999987395947 * scale + translationX,
      19.419999981882256 * scale + translationY,
    );

    path.lineTo(
      11.510000000000002 * scale + translationX,
      14.170000000000002 * scale + translationY,
    );

    path.cubicTo(
      11.216762583997086 * scale + translationX,
      13.398516863507576 * scale + translationY,
      10.609720173256047 * scale + translationX,
      12.787839468271082 * scale + translationY,
      9.840000592284115 * scale + translationX,
      12.490000751791523 * scale + translationY,
    );

    path.lineTo(
      4.590000000000002 * scale + translationX,
      10.490000000000002 * scale + translationY,
    );

    path.cubicTo(
      4.226812400324536 * scale + translationX,
      10.356916737818716 * scale + translationY,
      3.9892782518910628 * scale + translationX,
      10.006654518942238 * scale + translationY,
      4.000000084771045 * scale + translationX,
      9.620000203874364 * scale + translationY,
    );

    path.cubicTo(
      4.000312832131651 * scale + translationX,
      9.234404998685738 * scale + translationY,
      4.251619102816231 * scale + translationX,
      8.893925535177598 * scale + translationY,
      4.619999930906296 * scale + translationX,
      8.779999868692054 * scale + translationY,
    );

    path.lineTo(
      18.8 * scale + translationX,
      4.05 * scale + translationY,
    );

    path.cubicTo(
      19.132588003299826 * scale + translationX,
      3.914447848826197 * scale + translationY,
      19.513791792945373 * scale + translationX,
      3.9871896838195906 * scale + translationY,
      19.773093411365426 * scale + translationX,
      4.235687068138808 * scale + translationY,
    );

    path.cubicTo(
      20.032395029785476 * scale + translationX,
      4.484184452458025 * scale + translationY,
      20.12128513290407 * scale + translationX,
      4.861949264696933 * scale + translationY,
      20.000001553912767 * scale + translationX,
      5.20000040401732 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}