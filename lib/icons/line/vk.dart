// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.395738

import 'dart:math' as math;

import 'package:flutter/material.dart';

class VkIcon extends StatelessWidget {
  final Color? color;

  const VkIcon({
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
          painter: VkPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class VkPainter extends CustomPainter {
  final Color color;

  const VkPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      15.07294 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      8.9375 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      3.33331 * scale + translationX,
      2.0 * scale + translationY,
      2.0 * scale + translationX,
      3.33331 * scale + translationY,
      2.0 * scale + translationX,
      8.92706 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      15.0625 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      20.66663 * scale + translationY,
      3.32294 * scale + translationX,
      22.0 * scale + translationY,
      8.92706 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      15.0625 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      20.66669 * scale + translationX,
      22.0 * scale + translationY,
      22.0 * scale + translationX,
      20.67706 * scale + translationY,
      22.0 * scale + translationX,
      15.07288 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      8.9375 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      3.33331 * scale + translationY,
      20.67706 * scale + translationX,
      2.0 * scale + translationY,
      15.07294 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.145809999999997 * scale + translationX,
      16.27081 * scale + translationY,
    );

    path.lineTo(
      16.6875 * scale + translationX,
      16.27081 * scale + translationY,
    );

    path.cubicTo(
      16.13544 * scale + translationX,
      16.27081 * scale + translationY,
      15.96875 * scale + translationX,
      15.822880000000001 * scale + translationY,
      14.97919 * scale + translationX,
      14.83331 * scale + translationY,
    );

    path.cubicTo(
      14.114559999999999 * scale + translationX,
      14.0 * scale + translationY,
      13.75 * scale + translationX,
      13.89581 * scale + translationY,
      13.53125 * scale + translationX,
      13.89581 * scale + translationY,
    );

    path.cubicTo(
      13.22919 * scale + translationX,
      13.89581 * scale + translationY,
      13.145809999999999 * scale + translationX,
      13.979130000000001 * scale + translationY,
      13.145809999999999 * scale + translationX,
      14.39581 * scale + translationY,
    );

    path.lineTo(
      13.145809999999999 * scale + translationX,
      15.70831 * scale + translationY,
    );

    path.cubicTo(
      13.145809999999999 * scale + translationX,
      16.0625 * scale + translationY,
      13.031249999999998 * scale + translationX,
      16.27081 * scale + translationY,
      12.10419 * scale + translationX,
      16.27081 * scale + translationY,
    );

    path.cubicTo(
      10.27920697253263 * scale + translationX,
      16.148190389704773 * scale + translationY,
      8.624328742620525 * scale + translationX,
      15.15603881433685 * scale + translationY,
      7.656249912722302 * scale + translationX,
      13.604129844919239 * scale + translationY,
    );

    path.cubicTo(
      6.523356234128056 * scale + translationX,
      12.194039651091215 * scale + translationY,
      5.7351067167618925 * scale + translationX,
      10.539060129586028 * scale + translationY,
      5.354190176234592 * scale + translationX,
      8.770810288693552 * scale + translationY,
    );

    path.cubicTo(
      5.35419 * scale + translationX,
      8.55206 * scale + translationY,
      5.4375 * scale + translationX,
      8.354130000000001 * scale + translationY,
      5.85419 * scale + translationX,
      8.354130000000001 * scale + translationY,
    );

    path.lineTo(
      7.3125 * scale + translationX,
      8.354130000000001 * scale + translationY,
    );

    path.cubicTo(
      7.6875 * scale + translationX,
      8.354130000000001 * scale + translationY,
      7.82294 * scale + translationX,
      8.52081 * scale + translationY,
      7.96875 * scale + translationX,
      8.906250000000002 * scale + translationY,
    );

    path.cubicTo(
      8.67706 * scale + translationX,
      10.98956 * scale + translationY,
      9.88544 * scale + translationX,
      12.80206 * scale + translationY,
      10.375 * scale + translationX,
      12.80206 * scale + translationY,
    );

    path.cubicTo(
      10.5625 * scale + translationX,
      12.80206 * scale + translationY,
      10.64581 * scale + translationX,
      12.71875 * scale + translationY,
      10.64581 * scale + translationX,
      12.25 * scale + translationY,
    );

    path.lineTo(
      10.64581 * scale + translationX,
      10.10413 * scale + translationY,
    );

    path.cubicTo(
      10.58331 * scale + translationX,
      9.125 * scale + translationY,
      10.0625 * scale + translationX,
      9.04163 * scale + translationY,
      10.0625 * scale + translationX,
      8.6875 * scale + translationY,
    );

    path.cubicTo(
      10.076759003996326 * scale + translationX,
      8.493241064487606 * scale + translationY,
      10.242908141751403 * scale + translationX,
      8.34553669634518 * scale + translationY,
      10.43750015932801 * scale + translationX,
      8.354130127525451 * scale + translationY,
    );

    path.lineTo(
      12.72919 * scale + translationX,
      8.35413 * scale + translationY,
    );

    path.cubicTo(
      13.04169 * scale + translationX,
      8.35413 * scale + translationY,
      13.145809999999999 * scale + translationX,
      8.51038 * scale + translationY,
      13.145809999999999 * scale + translationX,
      8.88538 * scale + translationY,
    );

    path.lineTo(
      13.145809999999999 * scale + translationX,
      11.78125 * scale + translationY,
    );

    path.cubicTo(
      13.145809999999999 * scale + translationX,
      12.09375 * scale + translationY,
      13.28125 * scale + translationX,
      12.19788 * scale + translationY,
      13.375 * scale + translationX,
      12.19788 * scale + translationY,
    );

    path.cubicTo(
      13.5625 * scale + translationX,
      12.19788 * scale + translationY,
      13.70831 * scale + translationX,
      12.09375 * scale + translationY,
      14.05206 * scale + translationX,
      11.75 * scale + translationY,
    );

    path.cubicTo(
      14.790747628489843 * scale + translationX,
      10.849179562834802 * scale + translationY,
      15.394311112439025 * scale + translationX,
      9.845585025974877 * scale + translationY,
      15.843749361344534 * scale + translationX,
      8.770809646452024 * scale + translationY,
    );

    path.cubicTo(
      15.93802454443206 * scale + translationX,
      8.505030769159779 * scale + translationY,
      16.19786086761569 * scale + translationX,
      8.334647099349642 * scale + translationY,
      16.479191300246985 * scale + translationX,
      8.354130659160576 * scale + translationY,
    );

    path.lineTo(
      17.9375 * scale + translationX,
      8.354130000000001 * scale + translationY,
    );

    path.cubicTo(
      18.375 * scale + translationX,
      8.354130000000001 * scale + translationY,
      18.46875 * scale + translationX,
      8.572880000000001 * scale + translationY,
      18.375 * scale + translationX,
      8.885380000000001 * scale + translationY,
    );

    path.cubicTo(
      17.844367882734694 * scale + translationX,
      10.07369193152137 * scale + translationY,
      17.18784509901863 * scale + translationX,
      11.20167968042054 * scale + translationY,
      16.416690093524778 * scale + translationX,
      12.250000069787426 * scale + translationY,
    );

    path.cubicTo(
      16.26044 * scale + translationX,
      12.48956 * scale + translationY,
      16.19794 * scale + translationX,
      12.61456 * scale + translationY,
      16.41669 * scale + translationX,
      12.89581 * scale + translationY,
    );

    path.cubicTo(
      16.5625 * scale + translationX,
      13.11456 * scale + translationY,
      17.07294 * scale + translationX,
      13.541630000000001 * scale + translationY,
      17.41669 * scale + translationX,
      13.947880000000001 * scale + translationY,
    );

    path.cubicTo(
      17.916676157359447 * scale + translationX,
      14.446619747455612 * scale + translationY,
      18.331847922796296 * scale + translationX,
      15.02367242654256 * scale + translationY,
      18.645810273222033 * scale + translationX,
      15.656250229415216 * scale + translationY,
    );

    path.cubicTo(
      18.77081 * scale + translationX,
      16.0625 * scale + translationY,
      18.5625 * scale + translationX,
      16.27081 * scale + translationY,
      18.14581 * scale + translationX,
      16.27081 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}