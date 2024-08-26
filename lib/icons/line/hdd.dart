// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.456296

import 'dart:math' as math;

import 'package:flutter/material.dart';

class HddIcon extends StatelessWidget {
  final Color? color;

  const HddIcon({
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
          painter: HddPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class HddPainter extends CustomPainter {
  final Color color;

  const HddPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 20.01989505193422;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.01989505193422 * scale) / 2 - 1.9801056530949799 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      22.0 * scale + translationX,
      14.86 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      14.86 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      14.809999999999999 * scale + translationY,
    );

    path.cubicTo(
      21.98789758658521 * scale + translationX,
      14.616879726737736 * scale + translationY,
      21.95435814275108 * scale + translationX,
      14.425704896883211 * scale + translationY,
      21.899998754273895 * scale + translationX,
      14.239999189993622 * scale + translationY,
    );

    path.lineTo(
      20.26 * scale + translationX,
      4.51 * scale + translationY,
    );

    path.cubicTo(
      20.017896639007876 * scale + translationX,
      3.046808120358539 * scale + translationY,
      18.742953451043462 * scale + translationX,
      1.9801056530949799 * scale + translationY,
      17.260000514388086 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.lineTo(
      6.69 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      5.225932177287428 * scale + translationX,
      2.0047413969033805 * scale + translationY,
      3.979124761876365 * scale + translationX,
      3.0655843164565217 * scale + translationY,
      3.7400001114606862 * scale + translationX,
      4.5100001344084735 * scale + translationY,
    );

    path.lineTo(
      2.12 * scale + translationX,
      14.22 * scale + translationY,
    );

    path.cubicTo(
      2.0656404909319797 * scale + translationX,
      14.405704898020861 * scale + translationY,
      2.0321010470978518 * scale + translationX,
      14.59687972787539 * scale + translationY,
      2.0199998850974104 * scale + translationX,
      14.789999158708266 * scale + translationY,
    );

    path.lineTo(
      2.02 * scale + translationX,
      14.840000000000002 * scale + translationY,
    );

    path.lineTo(
      2.02 * scale + translationX,
      14.840000000000002 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      14.91 * scale + translationY,
      2.0 * scale + translationX,
      15.0 * scale + translationY,
      2.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      20.65685488556769 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      22.0000007050292 * scale + translationY,
      5.00000014901161 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      22.000000705029198 * scale + translationY,
      22.0000007050292 * scale + translationX,
      20.65685488556769 * scale + translationY,
      22.000000655651093 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      15.0 * scale + translationY,
      22.0 * scale + translationX,
      14.91 * scale + translationY,
      22.0 * scale + translationX,
      14.86 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.71 * scale + translationX,
      4.83 * scale + translationY,
    );

    path.cubicTo(
      5.793627381525496 * scale + translationX,
      4.344924161324892 * scale + translationY,
      6.21782025543652 * scale + translationX,
      3.9928440759787427 * scale + translationY,
      6.71 * scale + translationX,
      3.9999999999999996 * scale + translationY,
    );

    path.lineTo(
      17.31 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      17.802179744563478 * scale + translationX,
      3.9928440759787427 * scale + translationY,
      18.226372618474503 * scale + translationX,
      4.344924161324892 * scale + translationY,
      18.31 * scale + translationX,
      4.83 * scale + translationY,
    );

    path.lineTo(
      19.509999999999998 * scale + translationX,
      12.05 * scale + translationY,
    );

    path.cubicTo(
      19.342033485687466 * scale + translationX,
      12.016772037695798 * scale + translationY,
      19.171222873125455 * scale + translationX,
      12.000025899209325 * scale + translationY,
      19.0000005832745 * scale + translationX,
      12.000000368383894 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      4.835462339066704 * scale + translationX,
      12.001302192916286 * scale + translationY,
      4.671409759678662 * scale + translationX,
      12.018042252037514 * scale + translationY,
      4.5100001384509465 * scale + translationX,
      12.050000369918829 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      19.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      4.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      15.08 * scale + translationY,
    );

    path.lineTo(
      4.08 * scale + translationX,
      14.62 * scale + translationY,
    );

    path.cubicTo(
      4.233403598320645 * scale + translationX,
      14.246574492891416 * scale + translationY,
      4.596298114288585 * scale + translationX,
      14.00201514517389 * scale + translationY,
      5.0 * scale + translationX,
      13.999999999999998 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      19.403701885711413 * scale + translationX,
      14.002015145173893 * scale + translationY,
      19.766596401679354 * scale + translationX,
      14.246574492891417 * scale + translationY,
      19.92 * scale + translationX,
      14.620000000000001 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      15.080000000000002 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      16.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      16.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      16.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      17.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      18.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      17.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      17.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}