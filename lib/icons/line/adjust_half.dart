// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.457541

import 'dart:math' as math;

import 'package:flutter/material.dart';

class AdjustHalfIcon extends StatelessWidget {
  final Color? color;

  const AdjustHalfIcon({
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
          painter: AdjustHalfPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class AdjustHalfPainter extends CustomPainter {
  final Color color;

  const AdjustHalfPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.315060202051473;
    final scaleY = size.height / 20.72630906246838;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.315060202051473 * scale) / 2 - 1.1337391253130582 * scale;
    final translationY = (size.height - 20.72630906246838 * scale) / 2 - 1.282357677915169 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.83 * scale + translationX,
      7.32 * scale + translationY,
    );

    path.lineTo(
      20.83 * scale + translationX,
      7.32 * scale + translationY,
    );

    path.cubicTo(
      20.019058226174526 * scale + translationX,
      5.804453973748232 * scale + translationY,
      18.83510329576491 * scale + translationX,
      4.520688889321529 * scale + translationY,
      17.389999849980704 * scale + translationX,
      3.589999969029945 * scale + translationY,
    );

    path.lineTo(
      17.389999999999997 * scale + translationX,
      3.5900000000000003 * scale + translationY,
    );

    path.lineTo(
      17.389999999999997 * scale + translationX,
      3.5900000000000003 * scale + translationY,
    );

    path.cubicTo(
      13.802906446939247 * scale + translationX,
      1.282357677915169 * scale + translationY,
      9.14695780345713 * scale + translationX,
      1.5039202016230475 * scale + translationY,
      5.795204604094786 * scale + translationX,
      4.141761334368256 * scale + translationY,
    );

    path.cubicTo(
      2.443451404732442 * scale + translationX,
      6.779602467113467 * scale + translationY,
      1.1337391253130582 * scale + translationX,
      11.253035317597854 * scale + translationY,
      2.5336037125088318 * scale + translationX,
      15.282034509525479 * scale + translationY,
    );

    path.cubicTo(
      3.9334682997046047 * scale + translationX,
      19.311033701453102 * scale + translationY,
      7.734747519904777 * scale + translationX,
      22.00866674038355 * scale + translationY,
      12.00000017881393 * scale + translationX,
      22.000000327825546 * scale + translationY,
    );

    path.lineTo(
      12.29 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      15.744255245766627 * scale + translationX,
      21.898062851269827 * scale + translationY,
      18.901071101765435 * scale + translationX,
      20.019883684226016 * scale + translationY,
      20.63878419821671 * scale + translationX,
      17.03280777604045 * scale + translationY,
    );

    path.cubicTo(
      22.37649729466799 * scale + translationX,
      14.04573186785488 * scale + translationY,
      22.448799327364533 * scale + translationX,
      10.373155694612068 * scale + translationY,
      20.830000310391185 * scale + translationX,
      7.320000109076501 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      19.93 * scale + translationY,
    );

    path.cubicTo(
      7.02495845828937 * scale + translationX,
      19.400671360515805 * scale + translationY,
      4.055982954407884 * scale + translationX,
      16.010130180792565 * scale + translationY,
      4.055982954407883 * scale + translationX,
      12.000000000000002 * scale + translationY,
    );

    path.cubicTo(
      4.055982954407883 * scale + translationX,
      7.9898698192074376 * scale + translationY,
      7.024958458289367 * scale + translationX,
      4.599328639484198 * scale + translationY,
      10.999999999999995 * scale + translationX,
      4.070000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      4.07 * scale + translationY,
    );

    path.cubicTo(
      13.864514038381031 * scale + translationX,
      4.180588376489289 * scale + translationY,
      14.705405252322693 * scale + translationX,
      4.4304917894679345 * scale + translationY,
      15.489999671592052 * scale + translationX,
      4.809999898021806 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      9.12 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      13.07 * scale + translationY,
    );

    path.lineTo(
      17.17 * scale + translationX,
      5.9 * scale + translationY,
    );

    path.cubicTo(
      17.784825461254247 * scale + translationX,
      6.42794907609817 * scale + translationY,
      18.31736477324938 * scale + translationX,
      7.044750937459628 * scale + translationY,
      18.750000366140185 * scale + translationX,
      7.730000150947394 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      17.69 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.15 * scale + translationX,
      19.65 * scale + translationY,
    );

    path.lineTo(
      19.74 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      19.90903666517653 * scale + translationX,
      10.653350018040683 * scale + translationY,
      19.996370222259035 * scale + translationX,
      11.325146610983067 * scale + translationY,
      19.99999964985193 * scale + translationX,
      11.999999789911158 * scale + translationY,
    );

    path.cubicTo(
      19.997452287796076 * scale + translationX,
      15.588145417562949 * scale + translationY,
      17.606138547173632 * scale + translationX,
      18.735686580433516 * scale + translationY,
      14.15 * scale + translationX,
      19.7 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}