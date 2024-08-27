// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.839599

import 'dart:math' as math;

import 'package:flutter/material.dart';

class KeySkeletonIcon extends StatelessWidget {
  final Color? color;

  const KeySkeletonIcon({
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
          painter: KeySkeletonPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class KeySkeletonPainter extends CustomPainter {
  final Color color;

  const KeySkeletonPainter({
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
      21.0 * scale + translationX,
      4.41 * scale + translationY,
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
      18.89 * scale + translationX,
      3.7 * scale + translationY,
    );

    path.lineTo(
      18.89 * scale + translationX,
      3.7 * scale + translationY,
    );

    path.lineTo(
      16.06 * scale + translationX,
      6.53 * scale + translationY,
    );

    path.lineTo(
      16.06 * scale + translationX,
      6.53 * scale + translationY,
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
      16.759999999999998 * scale + translationX,
      8.65 * scale + translationY,
    );

    path.lineTo(
      18.88 * scale + translationX,
      10.780000000000001 * scale + translationY,
    );

    path.cubicTo(
      19.272121829713477 * scale + translationX,
      11.169360532556926 * scale + translationY,
      19.905638888652604 * scale + translationX,
      11.167121956376928 * scale + translationY,
      20.294999624960358 * scale + translationX,
      10.774999796407414 * scale + translationY,
    );

    path.cubicTo(
      20.684360361268112 * scale + translationX,
      10.3828776364379 * scale + translationY,
      20.682121785088114 * scale + translationX,
      9.749360577498777 * scale + translationY,
      20.2899996251186 * scale + translationX,
      9.359999841191021 * scale + translationY,
    );

    path.lineTo(
      18.17 * scale + translationX,
      7.24 * scale + translationY,
    );

    path.lineTo(
      19.590000000000003 * scale + translationX,
      5.83 * scale + translationY,
    );

    path.lineTo(
      20.290000000000003 * scale + translationX,
      6.53 * scale + translationY,
    );

    path.cubicTo(
      20.679360380737172 * scale + translationX,
      6.9221220327953175 * scale + translationY,
      21.312877439676296 * scale + translationX,
      6.924360608975314 * scale + translationY,
      21.704999599645806 * scale + translationX,
      6.534999872667559 * scale + translationY,
    );

    path.cubicTo(
      22.09712175961532 * scale + translationX,
      6.1456391363598035 * scale + translationY,
      22.099360335795318 * scale + translationX,
      5.51212207742068 * scale + translationY,
      21.70999959948756 * scale + translationX,
      5.1199999174511674 * scale + translationY,
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