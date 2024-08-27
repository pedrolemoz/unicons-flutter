// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.134374

import 'dart:math' as math;

import 'package:flutter/material.dart';

class Rotate360Icon extends StatelessWidget {
  final Color? color;

  const Rotate360Icon({
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
          painter: Rotate360Painter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class Rotate360Painter extends CustomPainter {
  final Color color;

  const Rotate360Painter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 12.005798324341672;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 12.005798324341672 * scale) / 2 - 6.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      6.3 * scale + translationX,
      6.0 * scale + translationY,
      2.0 * scale + translationX,
      8.15 * scale + translationY,
      2.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      13.45 * scale + translationY,
      5.1899999999999995 * scale + translationX,
      15.379999999999999 * scale + translationY,
      9.71 * scale + translationX,
      15.879999999999999 * scale + translationY,
    );

    path.lineTo(
      9.290000000000001 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.cubicTo(
      9.100687349176903 * scale + translationX,
      16.477766599905554 * scale + translationY,
      8.99420167565833 * scale + translationX,
      16.73336246362944 * scale + translationY,
      8.99420167565833 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      8.99420167565833 * scale + translationX,
      17.26663753637056 * scale + translationY,
      9.100687349176903 * scale + translationX,
      17.522233400094443 * scale + translationY,
      9.290000000000001 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      9.477766599905555 * scale + translationX,
      17.8993126508231 * scale + translationY,
      9.733362463629442 * scale + translationX,
      18.005798324341672 * scale + translationY,
      10.0 * scale + translationX,
      18.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      10.26663753637056 * scale + translationX,
      18.005798324341672 * scale + translationY,
      10.522233400094445 * scale + translationX,
      17.8993126508231 * scale + translationY,
      10.71 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.lineTo(
      12.71 * scale + translationX,
      15.71 * scale + translationY,
    );

    path.cubicTo(
      12.801040629317033 * scale + translationX,
      15.614896290305703 * scale + translationY,
      12.872405611870027 * scale + translationX,
      15.502751317722426 * scale + translationY,
      12.920000000000002 * scale + translationX,
      15.38 * scale + translationY,
    );

    path.cubicTo(
      13.020018018149635 * scale + translationX,
      15.136538644253424 * scale + translationY,
      13.020018018149635 * scale + translationX,
      14.863461355746576 * scale + translationY,
      12.920000000000002 * scale + translationX,
      14.620000000000001 * scale + translationY,
    );

    path.cubicTo(
      12.872405611870027 * scale + translationX,
      14.497248682277576 * scale + translationY,
      12.801040629317033 * scale + translationX,
      14.385103709694299 * scale + translationY,
      12.71 * scale + translationX,
      14.290000000000001 * scale + translationY,
    );

    path.lineTo(
      10.71 * scale + translationX,
      12.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      10.317877987111185 * scale + translationX,
      11.897878048299189 * scale + translationY,
      9.682122337467865 * scale + translationX,
      11.897878048299189 * scale + translationY,
      9.290000168540097 * scale + translationX,
      12.290000217226954 * scale + translationY,
    );

    path.cubicTo(
      8.897877999612332 * scale + translationX,
      12.682122386154722 * scale + translationY,
      8.897877999612332 * scale + translationX,
      13.317878035798042 * scale + translationY,
      9.290000168540098 * scale + translationX,
      13.710000204725809 * scale + translationY,
    );

    path.lineTo(
      9.41 * scale + translationX,
      13.82 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      13.34 * scale + translationY,
      4.0 * scale + translationX,
      12.0 * scale + translationY,
      4.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      9.78 * scale + translationY,
      7.12 * scale + translationX,
      8.0 * scale + translationY,
      12.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      16.88 * scale + translationX,
      8.0 * scale + translationY,
      20.0 * scale + translationX,
      9.78 * scale + translationY,
      20.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      11.83 * scale + translationY,
      18.55 * scale + translationX,
      13.0 * scale + translationY,
      15.79 * scale + translationX,
      13.6 * scale + translationY,
    );

    path.cubicTo(
      15.526098326520295 * scale + translationX,
      13.65055833053565 * scale + translationY,
      15.293646607683222 * scale + translationX,
      13.805193434750642 * scale + translationY,
      15.145032501298545 * scale + translationX,
      14.029055189937688 * scale + translationY,
    );

    path.cubicTo(
      14.996418394913867 * scale + translationX,
      14.252916945124735 * scale + translationY,
      14.944147459894719 * scale + translationX,
      14.527167863807088 * scale + translationY,
      15.0 * scale + translationX,
      14.79 * scale + translationY,
    );

    path.cubicTo(
      15.055148603726641 * scale + translationX,
      15.05021652303503 * scale + translationY,
      15.211697585378804 * scale + translationX,
      15.277738854609325 * scale + translationY,
      15.435020102485101 * scale + translationX,
      15.422241659795752 * scale + translationY,
    );

    path.cubicTo(
      15.658342619591398 * scale + translationX,
      15.566744464982179 * scale + translationY,
      15.930034280387375 * scale + translationX,
      15.616319019697857 * scale + translationY,
      16.19 * scale + translationX,
      15.559999999999999 * scale + translationY,
    );

    path.cubicTo(
      19.84 * scale + translationX,
      14.76 * scale + translationY,
      22.0 * scale + translationX,
      13.06 * scale + translationY,
      22.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      8.15 * scale + translationY,
      17.7 * scale + translationX,
      6.0 * scale + translationY,
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}