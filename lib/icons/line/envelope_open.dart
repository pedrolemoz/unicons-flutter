// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.642409

import 'dart:math' as math;

import 'package:flutter/material.dart';

class EnvelopeOpenIcon extends StatelessWidget {
  final Color? color;

  const EnvelopeOpenIcon({
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
          painter: EnvelopeOpenPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class EnvelopeOpenPainter extends CustomPainter {
  final Color color;

  const EnvelopeOpenPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.000000682243936;
    final scaleY = size.height / 20.275419579038452;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.000000682243936 * scale) / 2 - 2.999999943604833 * scale;
    final translationY = (size.height - 20.275419579038452 * scale) / 2 - 1.741267958051495 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.21 * scale + translationX,
      8.82 * scale + translationY,
    );

    path.lineTo(
      20.21 * scale + translationX,
      8.82 * scale + translationY,
    );

    path.lineTo(
      20.21 * scale + translationX,
      8.82 * scale + translationY,
    );

    path.lineTo(
      20.21 * scale + translationX,
      8.82 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      2.7800000000000002 * scale + translationY,
    );

    path.cubicTo(
      12.907493043012476 * scale + translationX,
      1.7412679580514956 * scale + translationY,
      11.192506810041001 * scale + translationX,
      1.741267958051495 * scale + translationY,
      10.099999938416602 * scale + translationX,
      2.7799999830493216 * scale + translationY,
    );

    path.lineTo(
      3.8899999999999997 * scale + translationX,
      8.780000000000001 * scale + translationY,
    );

    path.lineTo(
      3.8899999999999997 * scale + translationX,
      8.780000000000001 * scale + translationY,
    );

    path.lineTo(
      3.8899999999999997 * scale + translationX,
      8.780000000000001 * scale + translationY,
    );

    path.cubicTo(
      3.331932641443507 * scale + translationX,
      9.2671672289099 * scale + translationY,
      3.0081724320923224 * scale + translationX,
      9.969253975031004 * scale + translationY,
      2.999999943604833 * scale + translationX,
      10.709999798669259 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      19.29 * scale + translationY,
    );

    path.cubicTo(
      3.0219453359372666 * scale + translationX,
      20.80489835554536 * scale + translationY,
      4.265035345049423 * scale + translationX,
      22.016687537089947 * scale + translationY,
      5.780000172257424 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      18.22 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      19.734965370206314 * scale + translationX,
      22.016687537089947 * scale + translationY,
      20.97805537931847 * scale + translationX,
      20.80489835554536 * scale + translationY,
      21.00000062584877 * scale + translationX,
      19.290000574886797 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      10.71 * scale + translationY,
    );

    path.cubicTo(
      20.998425575321534 * scale + translationX,
      10.000023089943973 * scale + translationY,
      20.71414499532069 * scale + translationX,
      9.319908790954615 * scale + translationY,
      20.210000583513924 * scale + translationX,
      8.820000254655756 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.440000000000001 * scale + translationX,
      4.220000000000001 * scale + translationY,
    );

    path.cubicTo(
      11.757077308229414 * scale + translationX,
      3.9301564993003972 * scale + translationY,
      12.2429230961055 * scale + translationX,
      3.9301564993003972 * scale + translationY,
      12.560000211601938 * scale + translationX,
      4.220000071095556 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.lineTo(
      12.530000000000001 * scale + translationX,
      14.780000000000001 * scale + translationY,
    );

    path.cubicTo(
      12.21292309560008 * scale + translationX,
      15.069843820798075 * scale + translationY,
      11.727077307723995 * scale + translationX,
      15.069843820798075 * scale + translationY,
      11.410000192227557 * scale + translationX,
      14.780000249002917 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      19.29 * scale + translationY,
    );

    path.cubicTo(
      18.973270067611892 * scale + translationX,
      19.697929580562977 * scale + translationY,
      18.628638845676985 * scale + translationX,
      20.01163235950373 * scale + translationY,
      18.21999959760967 * scale + translationX,
      19.999999558298214 * scale + translationY,
    );

    path.lineTo(
      5.78 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      5.37136062428087 * scale + translationX,
      20.011632359503725 * scale + translationY,
      5.026729402345965 * scale + translationX,
      19.697929580562977 * scale + translationY,
      4.999999889574553 * scale + translationX,
      19.289999573978626 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      11.35 * scale + translationY,
    );

    path.lineTo(
      9.05 * scale + translationX,
      15.25 * scale + translationY,
    );

    path.lineTo(
      7.390000000000001 * scale + translationX,
      16.85 * scale + translationY,
    );

    path.cubicTo(
      7.0022764052892015 * scale + translationX,
      17.240037454310926 * scale + translationY,
      7.002276405289202 * scale + translationX,
      17.869962545689077 * scale + translationY,
      7.3900000000000015 * scale + translationX,
      18.26 * scale + translationY,
    );

    path.cubicTo(
      7.577808842663249 * scale + translationX,
      18.457015272465128 * scale + translationY,
      7.837812380984343 * scale + translationX,
      18.568961240353374 * scale + translationY,
      8.110000000000001 * scale + translationX,
      18.569999999999997 * scale + translationY,
    );

    path.cubicTo(
      8.367469543981251 * scale + translationX,
      18.56897467359782 * scale + translationY,
      8.614622499976292 * scale + translationX,
      18.46868072044041 * scale + translationY,
      8.8 * scale + translationX,
      18.29 * scale + translationY,
    );

    path.lineTo(
      10.57 * scale + translationX,
      16.59 * scale + translationY,
    );

    path.cubicTo(
      11.4662852654856 * scale + translationX,
      17.13769904400012 * scale + translationY,
      12.593714898410134 * scale + translationX,
      17.137699044000115 * scale + translationY,
      13.490000091893327 * scale + translationX,
      16.590000113010397 * scale + translationY,
    );

    path.lineTo(
      15.26 * scale + translationX,
      18.29 * scale + translationY,
    );

    path.cubicTo(
      15.445377500023707 * scale + translationX,
      18.46868072044041 * scale + translationY,
      15.69253045601875 * scale + translationX,
      18.56897467359782 * scale + translationY,
      15.95 * scale + translationX,
      18.57 * scale + translationY,
    );

    path.cubicTo(
      16.222187619015656 * scale + translationX,
      18.568961240353374 * scale + translationY,
      16.48219115733675 * scale + translationX,
      18.457015272465128 * scale + translationY,
      16.669999999999998 * scale + translationX,
      18.26 * scale + translationY,
    );

    path.cubicTo(
      17.057723594710797 * scale + translationX,
      17.869962545689077 * scale + translationY,
      17.057723594710797 * scale + translationX,
      17.240037454310926 * scale + translationY,
      16.669999999999998 * scale + translationX,
      16.85 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      15.25 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      11.35 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}