// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.082250

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BoltIcon extends StatelessWidget {
  final Color? color;

  const BoltIcon({
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
          painter: BoltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BoltPainter extends CustomPainter {
  final Color color;

  const BoltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.057520139293135;
    final scaleY = size.height / 20.119237230566473;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.057520139293135 * scale) / 2 - 3.968014295494029 * scale;
    final translationY = (size.height - 20.119237230566473 * scale) / 2 - 1.9840764644254503 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.87 * scale + translationX,
      8.6 * scale + translationY,
    );

    path.cubicTo(
      19.718000829156278 * scale + translationX,
      8.250577963367855 * scale + translationY,
      19.380629489794817 * scale + translationX,
      8.017908074153056 * scale + translationY,
      19.0 * scale + translationX,
      8.000000000000002 * scale + translationY,
    );

    path.lineTo(
      14.42 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      15.69 * scale + translationX,
      3.26 * scale + translationY,
    );

    path.cubicTo(
      15.771985704505973 * scale + translationX,
      2.959352970736323 * scale + translationY,
      15.709128256727594 * scale + translationX,
      2.6376707379881523 * scale + translationY,
      15.52 * scale + translationX,
      2.3899999999999992 * scale + translationY,
    );

    path.cubicTo(
      15.33120739298106 * scale + translationX,
      2.1447530214199024 * scale + translationY,
      15.039496648691053 * scale + translationX,
      2.00074391980838 * scale + translationY,
      14.73 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      7.73 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      7.265131185717132 * scale + translationX,
      1.9840764644254503 * scale + translationY,
      6.850664137329566 * scale + translationX,
      2.2907820802322494 * scale + translationY,
      6.73 * scale + translationX,
      2.74 * scale + translationY,
    );

    path.lineTo(
      4.050000000000001 * scale + translationX,
      12.74 * scale + translationY,
    );

    path.cubicTo(
      3.968014295494029 * scale + translationX,
      13.040647029263678 * scale + translationY,
      4.0308717432724075 * scale + translationX,
      13.362329262011848 * scale + translationY,
      4.220000000000001 * scale + translationX,
      13.61 * scale + translationY,
    );

    path.cubicTo(
      4.410931399040969 * scale + translationX,
      13.85804204636029 * scale + translationY,
      4.706991962478337 * scale + translationX,
      14.002371571036006 * scale + translationY,
      5.0200000000000005 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      8.89 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      7.08 * scale + translationX,
      20.74 * scale + translationY,
    );

    path.cubicTo(
      6.95790934505885 * scale + translationX,
      21.187450199910426 * scale + translationY,
      7.159511882000731 * scale + translationX,
      21.66012484567595 * scale + translationY,
      7.566959695081545 * scale + translationX,
      21.881719270333935 * scale + translationY,
    );

    path.cubicTo(
      7.974407508162358 * scale + translationX,
      22.103313694991922 * scale + translationY,
      8.480749266513516 * scale + translationX,
      22.015661385262963 * scale + translationY,
      8.790000000000001 * scale + translationX,
      21.669999999999998 * scale + translationY,
    );

    path.lineTo(
      19.689999999999998 * scale + translationX,
      9.669999999999998 * scale + translationY,
    );

    path.cubicTo(
      19.95510281668139 * scale + translationX,
      9.37971912387561 * scale + translationY,
      20.025534434787165 * scale + translationX,
      8.961042282913493 * scale + translationY,
      19.870000000000005 * scale + translationX,
      8.599999999999998 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.080000000000002 * scale + translationX,
      17.28 * scale + translationY,
    );

    path.lineTo(
      11.150000000000002 * scale + translationX,
      13.280000000000001 * scale + translationY,
    );

    path.cubicTo(
      11.231985704505973 * scale + translationX,
      12.979352970736324 * scale + translationY,
      11.169128256727596 * scale + translationX,
      12.657670737988154 * scale + translationY,
      10.980000000000002 * scale + translationX,
      12.41 * scale + translationY,
    );

    path.cubicTo(
      10.791207392981063 * scale + translationX,
      12.164753021419902 * scale + translationY,
      10.499496648691055 * scale + translationX,
      12.02074391980838 * scale + translationY,
      10.190000000000001 * scale + translationX,
      12.02 * scale + translationY,
    );

    path.lineTo(
      6.35 * scale + translationX,
      12.02 * scale + translationY,
    );

    path.lineTo(
      8.49 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      13.42 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      12.15 * scale + translationX,
      8.74 * scale + translationY,
    );

    path.cubicTo(
      12.067314322976658 * scale + translationX,
      9.046329918335907 * scale + translationY,
      12.134910959454887 * scale + translationX,
      9.373722770898135 * scale + translationY,
      12.33215873701458 * scale + translationX,
      9.62225497062335 * scale + translationY,
    );

    path.cubicTo(
      12.529406514574273 * scale + translationX,
      9.870787170348564 * scale + translationY,
      12.832896313949064 * scale + translationX,
      10.010963226961138 * scale + translationY,
      13.15 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      16.72 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}