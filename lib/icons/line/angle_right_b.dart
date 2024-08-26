// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.621387

import 'dart:math' as math;

import 'package:flutter/material.dart';

class AngleRightBIcon extends StatelessWidget {
  final Color? color;

  const AngleRightBIcon({
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
          painter: AngleRightBPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class AngleRightBPainter extends CustomPainter {
  final Color color;

  const AngleRightBPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 7.789656488887195;
    final scaleY = size.height / 13.36579832434167;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 7.789656488887195 * scale) / 2 - 8.072276405289202 * scale;
    final translationY = (size.height - 13.36579832434167 * scale) / 2 - 5.344201675658331 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      15.54 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.lineTo(
      9.88 * scale + translationX,
      5.640000000000001 * scale + translationY,
    );

    path.cubicTo(
      9.692233400094445 * scale + translationX,
      5.450687349176904 * scale + translationY,
      9.43663753637056 * scale + translationX,
      5.344201675658331 * scale + translationY,
      9.170000000000002 * scale + translationX,
      5.344201675658331 * scale + translationY,
    );

    path.cubicTo(
      8.903362463629442 * scale + translationX,
      5.344201675658331 * scale + translationY,
      8.647766599905557 * scale + translationX,
      5.4506873491769054 * scale + translationY,
      8.46 * scale + translationX,
      5.6400000000000015 * scale + translationY,
    );

    path.cubicTo(
      8.072276405289202 * scale + translationX,
      6.030037454310924 * scale + translationY,
      8.072276405289202 * scale + translationX,
      6.659962545689077 * scale + translationY,
      8.46 * scale + translationX,
      7.050000000000001 * scale + translationY,
    );

    path.lineTo(
      13.41 * scale + translationX,
      12.05 * scale + translationY,
    );

    path.lineTo(
      8.46 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      8.072276405289202 * scale + translationX,
      17.390037454310924 * scale + translationY,
      8.072276405289202 * scale + translationX,
      18.019962545689076 * scale + translationY,
      8.46 * scale + translationX,
      18.41 * scale + translationY,
    );

    path.cubicTo(
      8.647071436378639 * scale + translationX,
      18.600855645587004 * scale + translationY,
      8.902754103981726 * scale + translationX,
      18.70889057556014 * scale + translationY,
      9.170000000000002 * scale + translationX,
      18.71 * scale + translationY,
    );

    path.cubicTo(
      9.437245896018279 * scale + translationX,
      18.70889057556014 * scale + translationY,
      9.692928563621365 * scale + translationX,
      18.600855645587004 * scale + translationY,
      9.880000000000003 * scale + translationX,
      18.41 * scale + translationY,
    );

    path.lineTo(
      15.540000000000003 * scale + translationX,
      12.76 * scale + translationY,
    );

    path.cubicTo(
      15.74521118461026 * scale + translationX,
      12.570684416283928 * scale + translationY,
      15.861932894176396 * scale + translationX,
      12.304198890626202 * scale + translationY,
      15.861932894176396 * scale + translationX,
      12.024999999999999 * scale + translationY,
    );

    path.cubicTo(
      15.861932894176396 * scale + translationX,
      11.745801109373796 * scale + translationY,
      15.745211184610259 * scale + translationX,
      11.479315583716069 * scale + translationY,
      15.54 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}