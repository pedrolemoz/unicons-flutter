// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.162495

import 'dart:math' as math;

import 'package:flutter/material.dart';

class TumblrIcon extends StatelessWidget {
  final Color? color;

  const TumblrIcon({
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
          painter: TumblrPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class TumblrPainter extends CustomPainter {
  final Color color;

  const TumblrPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 11.470000126990639;
    final scaleY = size.height / 20.07;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 11.470000126990639 * scale) / 2 - 6.24999987300936 * scale;
    final translationY = (size.height - 20.07 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      16.79 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      16.27531686536187 * scale + translationX,
      18.212737303782855 * scale + translationY,
      15.726602778244084 * scale + translationX,
      18.331286643592254 * scale + translationY,
      15.170000559779107 * scale + translationX,
      18.350000677122388 * scale + translationY,
    );

    path.cubicTo(
      14.630374063107492 * scale + translationX,
      18.40876939663468 * scale + translationY,
      14.094025893883645 * scale + translationX,
      18.21379958229341 * scale + translationY,
      13.718107631607594 * scale + translationX,
      17.82221805908919 * scale + translationY,
    );

    path.cubicTo(
      13.342189369331546 * scale + translationX,
      17.430636535884975 * scale + translationY,
      13.169264542589202 * scale + translationX,
      16.88678031276146 * scale + translationY,
      13.250000592321157 * scale + translationX,
      16.35000073090196 * scale + translationY,
    );

    path.lineTo(
      13.249999999999998 * scale + translationX,
      10.12 * scale + translationY,
    );

    path.lineTo(
      17.25 * scale + translationX,
      10.12 * scale + translationY,
    );

    path.lineTo(
      17.25 * scale + translationX,
      7.119999999999999 * scale + translationY,
    );

    path.lineTo(
      13.25 * scale + translationX,
      7.119999999999999 * scale + translationY,
    );

    path.lineTo(
      13.25 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      10.33 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      10.251086337752929 * scale + translationX,
      2.005272488812061 * scale + translationY,
      10.189824226058134 * scale + translationX,
      2.0709104656279123 * scale + translationY,
      10.190000161965678 * scale + translationX,
      2.1500000341733276 * scale + translationY,
    );

    path.cubicTo(
      10.061176645264043 * scale + translationX,
      4.568818462367848 * scale + translationY,
      8.51563290216526 * scale + translationX,
      6.683153684525828 * scale + translationY,
      6.24999987300936 * scale + translationX,
      7.539999846798491 * scale + translationY,
    );

    path.lineTo(
      6.25 * scale + translationX,
      10.120000000000001 * scale + translationY,
    );

    path.lineTo(
      8.25 * scale + translationX,
      10.120000000000001 * scale + translationY,
    );

    path.lineTo(
      8.25 * scale + translationX,
      16.66 * scale + translationY,
    );

    path.cubicTo(
      8.25 * scale + translationX,
      18.89 * scale + translationY,
      9.9 * scale + translationX,
      22.07 * scale + translationY,
      14.25 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      15.72 * scale + translationX,
      22.0 * scale + translationY,
      17.36 * scale + translationX,
      21.36 * scale + translationY,
      17.72 * scale + translationX,
      20.83 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}