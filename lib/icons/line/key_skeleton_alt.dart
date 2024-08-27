// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.834682

import 'dart:math' as math;

import 'package:flutter/material.dart';

class KeySkeletonAltIcon extends StatelessWidget {
  final Color? color;

  const KeySkeletonAltIcon({
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
          painter: KeySkeletonAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class KeySkeletonAltPainter extends CustomPainter {
  final Color color;

  const KeySkeletonAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.602001876750236;
    final scaleY = size.height / 20.602001844883244;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.602001876750236 * scale) / 2 - 1.5001206267349598 * scale;
    final translationY = (size.height - 20.602001844883244 * scale) / 2 - 1.897877886009664 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.71 * scale + translationX,
      6.53 * scale + translationY,
    );

    path.lineTo(
      20.29 * scale + translationX,
      5.12 * scale + translationY,
    );

    path.lineTo(
      21.71 * scale + translationX,
      3.71 * scale + translationY,
    );

    path.cubicTo(
      22.102122503485194 * scale + translationX,
      3.317877873508517 * scale + translationY,
      22.10212250348519 * scale + translationX,
      2.6821222238651976 * scale + translationY,
      21.710000334557424 * scale + translationX,
      2.290000054937431 * scale + translationY,
    );

    path.cubicTo(
      21.317878165629658 * scale + translationX,
      1.897877886009664 * scale + translationY,
      20.682122515986343 * scale + translationX,
      1.8978778860096641 * scale + translationY,
      20.290000347058577 * scale + translationX,
      2.290000054937431 * scale + translationY,
    );

    path.lineTo(
      9.75 * scale + translationX,
      12.83 * scale + translationY,
    );

    path.cubicTo(
      7.608134579080332 * scale + translationX,
      11.4168855571948 * scale + translationY,
      4.744252740928196 * scale + translationX,
      11.854538558496088 * scale + translationY,
      3.1221866838315777 * scale + translationX,
      13.842850098195647 * scale + translationY,
    );

    path.cubicTo(
      1.5001206267349598 * scale + translationX,
      15.831161637895207 * scale + translationY,
      1.6465032381340086 * scale + translationX,
      18.724590652667416 * scale + translationY,
      3.460956471547231 * scale + translationX,
      20.539043886080638 * scale + translationY,
    );

    path.cubicTo(
      5.275409704960454 * scale + translationX,
      22.35349711949386 * scale + translationY,
      8.168838719732666 * scale + translationX,
      22.499879730892907 * scale + translationY,
      10.157150259432225 * scale + translationX,
      20.87781367379629 * scale + translationY,
    );

    path.cubicTo(
      12.14546179913178 * scale + translationX,
      19.25574761669967 * scale + translationY,
      12.58311480043307 * scale + translationX,
      16.391865778547533 * scale + translationY,
      11.170000166445968 * scale + translationX,
      14.250000212341547 * scale + translationY,
    );

    path.lineTo(
      16.05 * scale + translationX,
      9.36 * scale + translationY,
    );

    path.lineTo(
      17.46 * scale + translationX,
      10.78 * scale + translationY,
    );

    path.cubicTo(
      17.648718830804697 * scale + translationX,
      10.967186514407906 * scale + translationY,
      17.904197015349972 * scale + translationX,
      11.071536758799638 * scale + translationY,
      18.17 * scale + translationX,
      11.07 * scale + translationY,
    );

    path.cubicTo(
      18.43580298465003 * scale + translationX,
      11.07153675879964 * scale + translationY,
      18.691281169195307 * scale + translationX,
      10.967186514407906 * scale + translationY,
      18.880000000000003 * scale + translationX,
      10.780000000000001 * scale + translationY,
    );

    path.cubicTo(
      19.0693126508231 * scale + translationX,
      10.592233400094445 * scale + translationY,
      19.175798324341674 * scale + translationX,
      10.336637536370558 * scale + translationY,
      19.175798324341674 * scale + translationX,
      10.07 * scale + translationY,
    );

    path.cubicTo(
      19.175798324341674 * scale + translationX,
      9.803362463629442 * scale + translationY,
      19.0693126508231 * scale + translationX,
      9.547766599905556 * scale + translationY,
      18.880000000000003 * scale + translationX,
      9.36 * scale + translationY,
    );

    path.lineTo(
      17.46 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      18.880000000000003 * scale + translationX,
      6.58 * scale + translationY,
    );

    path.lineTo(
      20.29 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      20.47871883080469 * scale + translationX,
      8.187186514407907 * scale + translationY,
      20.73419701534997 * scale + translationX,
      8.291536758799639 * scale + translationY,
      21.0 * scale + translationX,
      8.29 * scale + translationY,
    );

    path.cubicTo(
      21.26580298465003 * scale + translationX,
      8.291536758799639 * scale + translationY,
      21.521281169195305 * scale + translationX,
      8.187186514407905 * scale + translationY,
      21.71 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      21.91521118461026 * scale + translationX,
      7.81068441628393 * scale + translationY,
      22.031932894176396 * scale + translationX,
      7.544198890626203 * scale + translationY,
      22.031932894176396 * scale + translationX,
      7.265000000000001 * scale + translationY,
    );

    path.cubicTo(
      22.031932894176396 * scale + translationX,
      6.9858011093737975 * scale + translationY,
      21.91521118461026 * scale + translationX,
      6.71931558371607 * scale + translationY,
      21.71 * scale + translationX,
      6.53 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      5.34314598240094 * scale + translationX,
      20.00000054666834 * scale + translationY,
      4.000000281563857 * scale + translationX,
      18.65685479245944 * scale + translationY,
      4.000000298023226 * scale + translationX,
      17.000000566244125 * scale + translationY,
    );

    path.cubicTo(
      4.000000314482594 * scale + translationX,
      15.343146340028806 * scale + translationY,
      5.343146042005586 * scale + translationX,
      14.000000612505815 * scale + translationY,
      7.000000268220905 * scale + translationX,
      14.000000596046448 * scale + translationY,
    );

    path.cubicTo(
      8.656854494436221 * scale + translationX,
      14.00000057958708 * scale + translationY,
      10.000000248645119 * scale + translationX,
      15.343146280424165 * scale + translationY,
      10.000000298023224 * scale + translationX,
      17.00000050663948 * scale + translationY,
    );

    path.cubicTo(
      10.00000034740133 * scale + translationX,
      18.656854825963045 * scale + translationY,
      8.656854527939823 * scale + translationX,
      20.000000645424556 * scale + translationY,
      7.000000208616257 * scale + translationX,
      20.000000596046448 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}