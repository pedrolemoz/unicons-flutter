// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.616400

import 'dart:math' as math;

import 'package:flutter/material.dart';

class AngleLeftIcon extends StatelessWidget {
  final Color? color;

  const AngleLeftIcon({
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
          painter: AngleLeftPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class AngleLeftPainter extends CustomPainter {
  final Color color;

  const AngleLeftPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 6.3435219190524705;
    final scaleY = size.height / 10.537335083141306;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 6.3435219190524705 * scale) / 2 - 8.87420167565833 * scale;
    final translationY = (size.height - 10.537335083141306 * scale) / 2 - 6.754201675658331 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      11.29 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      14.829999999999998 * scale + translationX,
      8.46 * scale + translationY,
    );

    path.cubicTo(
      15.217723594710797 * scale + translationX,
      8.069962545689076 * scale + translationY,
      15.217723594710797 * scale + translationX,
      7.440037454310924 * scale + translationY,
      14.829999999999998 * scale + translationX,
      7.050000000000001 * scale + translationY,
    );

    path.cubicTo(
      14.642233400094442 * scale + translationX,
      6.860687349176905 * scale + translationY,
      14.386637536370555 * scale + translationX,
      6.754201675658331 * scale + translationY,
      14.119999999999997 * scale + translationX,
      6.754201675658331 * scale + translationY,
    );

    path.cubicTo(
      13.85336246362944 * scale + translationX,
      6.754201675658331 * scale + translationY,
      13.597766599905555 * scale + translationX,
      6.860687349176905 * scale + translationY,
      13.409999999999998 * scale + translationX,
      7.050000000000001 * scale + translationY,
    );

    path.lineTo(
      9.17 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.cubicTo(
      8.980687349176904 * scale + translationX,
      11.477766599905555 * scale + translationY,
      8.87420167565833 * scale + translationX,
      11.73336246362944 * scale + translationY,
      8.87420167565833 * scale + translationX,
      11.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      8.87420167565833 * scale + translationX,
      12.266637536370558 * scale + translationY,
      8.980687349176904 * scale + translationX,
      12.522233400094443 * scale + translationY,
      9.17 * scale + translationX,
      12.709999999999999 * scale + translationY,
    );

    path.lineTo(
      13.41 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      13.598718830804694 * scale + translationX,
      17.187186514407905 * scale + translationY,
      13.854197015349971 * scale + translationX,
      17.291536758799637 * scale + translationY,
      14.120000000000001 * scale + translationX,
      17.29 * scale + translationY,
    );

    path.cubicTo(
      14.38580298465003 * scale + translationX,
      17.291536758799637 * scale + translationY,
      14.641281169195308 * scale + translationX,
      17.187186514407905 * scale + translationY,
      14.830000000000002 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      15.217723594710801 * scale + translationX,
      16.609962545689076 * scale + translationY,
      15.217723594710801 * scale + translationX,
      15.980037454310922 * scale + translationY,
      14.830000000000002 * scale + translationX,
      15.59 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}