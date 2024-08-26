// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.889246

import 'dart:math' as math;

import 'package:flutter/material.dart';

class AwardIcon extends StatelessWidget {
  final Color? color;

  const AwardIcon({
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
          painter: AwardPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class AwardPainter extends CustomPainter {
  final Color color;

  const AwardPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.109404995949124;
    final scaleY = size.height / 19.481567063673655;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.109404995949124 * scale) / 2 - 2.9510081010305673 * scale;
    final translationY = (size.height - 19.481567063673655 * scale) / 2 - 2.250000413507223 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.87 * scale + translationX,
      17.25 * scale + translationY,
    );

    path.lineTo(
      18.16 * scale + translationX,
      12.57 * scale + translationY,
    );

    path.cubicTo(
      18.714545432296813 * scale + translationX,
      11.551506039541975 * scale + translationY,
      19.00344330309719 * scale + translationX,
      10.409671597807149 * scale + translationY,
      18.99999963973742 * scale + translationX,
      9.24999982460901 * scale + translationY,
    );

    path.cubicTo(
      19.000000536441803 * scale + translationX,
      5.38400716469167 * scale + translationY,
      15.865993785257356 * scale + translationX,
      2.2500004135072236 * scale + translationY,
      12.000000536441803 * scale + translationX,
      2.250000413507223 * scale + translationY,
    );

    path.cubicTo(
      8.13400728762625 * scale + translationX,
      2.250000413507223 * scale + translationY,
      5.000000536441804 * scale + translationX,
      5.384007164691668 * scale + translationY,
      5.000000536441803 * scale + translationX,
      9.250000413507221 * scale + translationY,
    );

    path.cubicTo(
      4.996556241834292 * scale + translationX,
      10.409671597807153 * scale + translationY,
      5.285454112634669 * scale + translationX,
      11.551506039541978 * scale + translationY,
      5.839999889266662 * scale + translationX,
      12.569999761657868 * scale + translationY,
    );

    path.lineTo(
      3.13 * scale + translationX,
      17.25 * scale + translationY,
    );

    path.cubicTo(
      2.9510081010305673 * scale + translationX,
      17.560016518106583 * scale + translationY,
      2.951385540190684 * scale + translationX,
      17.942063759361524 * scale + translationY,
      3.1309896436403775 * scale + translationX,
      18.251726006688582 * scale + translationY,
    );

    path.cubicTo(
      3.310593747090071 * scale + translationX,
      18.56138825401564 * scale + translationY,
      3.6420247043102725 * scale + translationX,
      18.751424454795732 * scale + translationY,
      3.9999999999999996 * scale + translationX,
      18.75 * scale + translationY,
    );

    path.lineTo(
      6.87 * scale + translationX,
      18.75 * scale + translationY,
    );

    path.lineTo(
      8.33 * scale + translationX,
      21.21 * scale + translationY,
    );

    path.cubicTo(
      8.379218102876447 * scale + translationX,
      21.2915303188871 * scale + translationY,
      8.439830301858475 * scale + translationX,
      21.36561189542069 * scale + translationY,
      8.51 * scale + translationX,
      21.43 * scale + translationY,
    );

    path.cubicTo(
      8.695377500023707 * scale + translationX,
      21.60868072044041 * scale + translationY,
      8.94253045601875 * scale + translationX,
      21.70897467359782 * scale + translationY,
      9.2 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.lineTo(
      9.34 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      9.645935106030057 * scale + translationX,
      21.668133908038723 * scale + translationY,
      9.915370244198321 * scale + translationX,
      21.487280185158657 * scale + translationY,
      10.070000000000002 * scale + translationX,
      21.220000000000002 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      17.9 * scale + translationY,
    );

    path.lineTo(
      13.93 * scale + translationX,
      21.25 * scale + translationY,
    );

    path.cubicTo(
      14.086874494632223 * scale + translationX,
      21.513456427757653 * scale + translationY,
      14.355945500853123 * scale + translationX,
      21.690379829108384 * scale + translationY,
      14.66 * scale + translationX,
      21.730000000000004 * scale + translationY,
    );

    path.lineTo(
      14.8 * scale + translationX,
      21.73 * scale + translationY,
    );

    path.cubicTo(
      15.060927613311229 * scale + translationX,
      21.731567477180878 * scale + translationY,
      15.312133436692475 * scale + translationX,
      21.63108514782838 * scale + translationY,
      15.5 * scale + translationX,
      21.45 * scale + translationY,
    );

    path.cubicTo(
      15.567256569695799 * scale + translationX,
      21.38927969803776 * scale + translationY,
      15.624614757323016 * scale + translationX,
      21.31842546626297 * scale + translationY,
      15.669999824364156 * scale + translationX,
      21.23999976193329 * scale + translationY,
    );

    path.lineTo(
      17.13 * scale + translationX,
      18.779999999999998 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      18.779999999999998 * scale + translationY,
    );

    path.cubicTo(
      20.358684758437725 * scale + translationX,
      18.78142400634147 * scale + translationY,
      20.690659034129503 * scale + translationX,
      18.590634192725506 * scale + translationY,
      20.87 * scale + translationX,
      18.279999999999998 * scale + translationY,
    );

    path.cubicTo(
      21.06041309697969 * scale + translationX,
      17.963067502225933 * scale + translationY,
      21.060413096979687 * scale + translationX,
      17.56693249777406 * scale + translationY,
      20.869999999999997 * scale + translationX,
      17.25 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.19 * scale + translationX,
      18.78 * scale + translationY,
    );

    path.lineTo(
      8.3 * scale + translationX,
      17.29 * scale + translationY,
    );

    path.cubicTo(
      8.121766526849157 * scale + translationX,
      16.989346999570007 * scale + translationY,
      7.799494885524777 * scale + translationX,
      16.80356687692419 * scale + translationY,
      7.450000000000001 * scale + translationX,
      16.8 * scale + translationY,
    );

    path.lineTo(
      5.720000000000001 * scale + translationX,
      16.8 * scale + translationY,
    );

    path.lineTo(
      7.15 * scale + translationX,
      14.32 * scale + translationY,
    );

    path.cubicTo(
      8.134725548989312 * scale + translationX,
      15.268879708276675 * scale + translationY,
      9.375818185770216 * scale + translationX,
      15.908546501463473 * scale + translationY,
      10.720000479221344 * scale + translationX,
      16.160000722408295 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      14.25 * scale + translationY,
    );

    path.cubicTo(
      9.23857644905752 * scale + translationX,
      14.250000171193127 * scale + translationY,
      7.000000239603601 * scale + translationX,
      12.011423917262697 * scale + translationY,
      7.00000025331974 * scale + translationX,
      9.25000018750628 * scale + translationY,
    );

    path.cubicTo(
      7.00000026703588 * scale + translationX,
      6.488576457749867 * scale + translationY,
      9.238576498728055 * scale + translationX,
      4.250000226057689 * scale + translationY,
      12.000000228484469 * scale + translationX,
      4.250000212341547 * scale + translationY,
    );

    path.cubicTo(
      14.761423958240885 * scale + translationX,
      4.250000198625404 * scale + translationY,
      17.00000021217132 * scale + translationX,
      6.488576408079324 * scale + translationY,
      17.00000025331974 * scale + translationX,
      9.25000013783574 * scale + translationY,
    );

    path.cubicTo(
      17.000000294468162 * scale + translationX,
      12.011423945182361 * scale + translationY,
      14.761423986160555 * scale + translationX,
      14.250000253489967 * scale + translationY,
      12.000000178813934 * scale + translationX,
      14.250000212341547 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.55 * scale + translationX,
      16.8 * scale + translationY,
    );

    path.cubicTo(
      16.200505114475224 * scale + translationX,
      16.80356687692419 * scale + translationY,
      15.878233473150845 * scale + translationX,
      16.989346999570007 * scale + translationY,
      15.700000000000001 * scale + translationX,
      17.29 * scale + translationY,
    );

    path.lineTo(
      14.81 * scale + translationX,
      18.779999999999998 * scale + translationY,
    );

    path.lineTo(
      13.290000000000001 * scale + translationX,
      16.129999999999995 * scale + translationY,
    );

    path.cubicTo(
      14.62948110825658 * scale + translationX,
      15.873398617796902 * scale + translationY,
      15.86596705546822 * scale + translationX,
      15.234315993395384 * scale + translationY,
      16.85000018984269 * scale + translationX,
      14.290000161000117 * scale + translationY,
    );

    path.lineTo(
      18.28 * scale + translationX,
      16.769999999999996 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}