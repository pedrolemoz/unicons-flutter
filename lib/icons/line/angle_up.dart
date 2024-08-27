// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.630363

import 'dart:math' as math;

import 'package:flutter/material.dart';

class AngleUpIcon extends StatelessWidget {
  final Color? color;

  const AngleUpIcon({
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
          painter: AngleUpPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class AngleUpPainter extends CustomPainter {
  final Color color;

  const AngleUpPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 10.526247534335084;
    final scaleY = size.height / 6.343521919052469;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 10.526247534335084 * scale) / 2 - 6.754201675658329 * scale;
    final translationY = (size.height - 6.343521919052469 * scale) / 2 - 8.87420167565833 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.0 * scale + translationX,
      13.41 * scale + translationY,
    );

    path.lineTo(
      12.71 * scale + translationX,
      9.17 * scale + translationY,
    );

    path.cubicTo(
      12.522233400094445 * scale + translationX,
      8.980687349176904 * scale + translationY,
      12.266637536370558 * scale + translationX,
      8.87420167565833 * scale + translationY,
      12.0 * scale + translationX,
      8.87420167565833 * scale + translationY,
    );

    path.cubicTo(
      11.733362463629442 * scale + translationX,
      8.87420167565833 * scale + translationY,
      11.477766599905557 * scale + translationX,
      8.980687349176904 * scale + translationY,
      11.290000000000001 * scale + translationX,
      9.17 * scale + translationY,
    );

    path.lineTo(
      7.05 * scale + translationX,
      13.41 * scale + translationY,
    );

    path.cubicTo(
      6.860687349176903 * scale + translationX,
      13.597766599905556 * scale + translationY,
      6.754201675658329 * scale + translationX,
      13.853362463629443 * scale + translationY,
      6.754201675658329 * scale + translationX,
      14.120000000000001 * scale + translationY,
    );

    path.cubicTo(
      6.754201675658329 * scale + translationX,
      14.386637536370559 * scale + translationY,
      6.860687349176902 * scale + translationX,
      14.642233400094444 * scale + translationY,
      7.049999999999999 * scale + translationX,
      14.83 * scale + translationY,
    );

    path.cubicTo(
      7.440037454310923 * scale + translationX,
      15.2177235947108 * scale + translationY,
      8.069962545689076 * scale + translationX,
      15.2177235947108 * scale + translationY,
      8.46 * scale + translationX,
      14.83 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.lineTo(
      15.54 * scale + translationX,
      14.829999999999998 * scale + translationY,
    );

    path.cubicTo(
      15.726260638525448 * scale + translationX,
      15.014744163617898 * scale + translationY,
      15.977660122615664 * scale + translationX,
      15.11889537845527 * scale + translationY,
      16.24 * scale + translationX,
      15.119999999999997 * scale + translationY,
    );

    path.cubicTo(
      16.50580298465003 * scale + translationX,
      15.121536758799637 * scale + translationY,
      16.761281169195303 * scale + translationX,
      15.017186514407904 * scale + translationY,
      16.95 * scale + translationX,
      14.829999999999998 * scale + translationY,
    );

    path.cubicTo(
      17.146075099864483 * scale + translationX,
      14.648986939572369 * scale + translationY,
      17.26166829853369 * scale + translationX,
      14.397113546751461 * scale + translationY,
      17.271058754263553 * scale + translationX,
      14.130424604023364 * scale + translationY,
    );

    path.cubicTo(
      17.280449209993414 * scale + translationX,
      13.863735661295268 * scale + translationY,
      17.182857887481482 * scale + translationX,
      13.604355771249672 * scale + translationY,
      17.0 * scale + translationX,
      13.41 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}