// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.171417

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LottiefilesAltIcon extends StatelessWidget {
  final Color? color;

  const LottiefilesAltIcon({
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
          painter: LottiefilesAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LottiefilesAltPainter extends CustomPainter {
  final Color color;

  const LottiefilesAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000000095352803;
    final scaleY = size.height / 20.000000095352803;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000000095352803 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.000000095352803 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      3.3438312310618072 * scale + translationX,
      2.001653702546876 * scale + translationY,
      2.0016537025468764 * scale + translationX,
      3.3438312310618072 * scale + translationY,
      2.0000000086684366 * scale + translationX,
      5.000000021671092 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      2.0016537025468764 * scale + translationX,
      20.65616887295943 * scale + translationY,
      3.3438312310618072 * scale + translationX,
      21.998346401474365 * scale + translationY,
      5.000000021671092 * scale + translationX,
      22.000000095352803 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      20.65616887295943 * scale + translationX,
      21.99834640147436 * scale + translationY,
      21.998346401474365 * scale + translationX,
      20.65616887295943 * scale + translationY,
      22.000000095352803 * scale + translationX,
      19.000000082350148 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      21.99834640147436 * scale + translationX,
      3.3438312310618072 * scale + translationY,
      20.65616887295943 * scale + translationX,
      2.001653702546877 * scale + translationY,
      19.000000082350148 * scale + translationX,
      2.0000000086684366 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      15.34 * scale + translationX,
      8.0 * scale + translationY,
      14.144 * scale + translationX,
      10.177 * scale + translationY,
      12.876000000000001 * scale + translationX,
      12.482 * scale + translationY,
    );

    path.cubicTo(
      11.384 * scale + translationX,
      15.195 * scale + translationY,
      9.841 * scale + translationX,
      18.0 * scale + translationY,
      7.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      6.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      6.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      6.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      7.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      8.66 * scale + translationX,
      16.0 * scale + translationY,
      9.856 * scale + translationX,
      13.823 * scale + translationY,
      11.123999999999999 * scale + translationX,
      11.518 * scale + translationY,
    );

    path.cubicTo(
      12.616 * scale + translationX,
      8.805 * scale + translationY,
      14.159 * scale + translationX,
      6.0 * scale + translationY,
      17.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      18.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      17.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      17.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}