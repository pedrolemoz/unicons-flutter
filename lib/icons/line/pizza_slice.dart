// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.800630

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PizzaSliceIcon extends StatelessWidget {
  final Color? color;

  const PizzaSliceIcon({
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
          painter: PizzaSlicePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PizzaSlicePainter extends CustomPainter {
  final Color color;

  const PizzaSlicePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.405126308047127;
    final scaleY = size.height / 20.048633450605173;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.405126308047127 * scale) / 2 - 1.9807838688397843 * scale;
    final translationY = (size.height - 20.048633450605173 * scale) / 2 - 1.9513672050459179 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      8.51 * scale + translationX,
      12.48 * scale + translationY,
    );

    path.cubicTo(
      7.9577152501692066 * scale + translationX,
      12.48 * scale + translationY,
      7.51 * scale + translationX,
      12.927715250169207 * scale + translationY,
      7.51 * scale + translationX,
      13.48 * scale + translationY,
    );

    path.cubicTo(
      7.51 * scale + translationX,
      14.032284749830794 * scale + translationY,
      7.9577152501692066 * scale + translationX,
      14.48 * scale + translationY,
      8.51 * scale + translationX,
      14.48 * scale + translationY,
    );

    path.cubicTo(
      9.062284749830793 * scale + translationX,
      14.48 * scale + translationY,
      9.51 * scale + translationX,
      14.032284749830794 * scale + translationY,
      9.51 * scale + translationX,
      13.48 * scale + translationY,
    );

    path.cubicTo(
      9.51 * scale + translationX,
      12.927715250169207 * scale + translationY,
      9.062284749830793 * scale + translationX,
      12.48 * scale + translationY,
      8.51 * scale + translationX,
      12.48 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.51 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      7.9577152501692066 * scale + translationX,
      8.0 * scale + translationY,
      7.51 * scale + translationX,
      8.447715250169207 * scale + translationY,
      7.51 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      7.51 * scale + translationX,
      9.552284749830793 * scale + translationY,
      7.9577152501692066 * scale + translationX,
      10.0 * scale + translationY,
      8.51 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      9.062284749830793 * scale + translationX,
      10.0 * scale + translationY,
      9.51 * scale + translationX,
      9.552284749830793 * scale + translationY,
      9.51 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      9.51 * scale + translationX,
      8.447715250169207 * scale + translationY,
      9.062284749830793 * scale + translationX,
      8.0 * scale + translationY,
      8.51 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      11.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      12.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      13.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      12.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.5 * scale + translationX,
      8.57 * scale + translationY,
    );

    path.lineTo(
      20.5 * scale + translationX,
      8.57 * scale + translationY,
    );

    path.cubicTo(
      19.803162069974643 * scale + translationX,
      8.169056747532053 * scale + translationY,
      18.974554495613944 * scale + translationX,
      8.064580140330053 * scale + translationY,
      18.200000542402265 * scale + translationX,
      8.28000024676323 * scale + translationY,
    );

    path.cubicTo(
      17.800925848722102 * scale + translationX,
      8.38689366516556 * scale + translationY,
      17.42929661781159 * scale + translationX,
      8.577822444348943 * scale + translationY,
      17.1100008686185 * scale + translationX,
      8.840000448777765 * scale + translationY,
    );

    path.lineTo(
      5.51 * scale + translationX,
      2.13 * scale + translationY,
    );

    path.cubicTo(
      5.200598923241497 * scale + translationX,
      1.9513672050459179 * scale + translationY,
      4.819401076758503 * scale + translationX,
      1.9513672050459179 * scale + translationY,
      4.51 * scale + translationX,
      2.13 * scale + translationY,
    );

    path.cubicTo(
      4.195513092930776 * scale + translationX,
      2.3067741245964526 * scale + translationY,
      4.000621693937957 * scale + translationX,
      2.6392359228783215 * scale + translationY,
      4.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      16.17 * scale + translationY,
    );

    path.cubicTo(
      2.7891439441578587 * scale + translationX,
      16.578430917176913 * scale + translationY,
      1.9807838688397843 * scale + translationX,
      17.72226042375199 * scale + translationY,
      2.000000019851996 * scale + translationX,
      19.00000018859396 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      1.9994217403355967 * scale + translationX,
      20.626109174504613 * scale + translationY,
      3.294469706335664 * scale + translationX,
      21.95663790669646 * scale + translationY,
      4.920000146627427 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      12.170297026861663 * scale + translationX,
      21.98432284156825 * scale + translationY,
      18.31976047035669 * scale + translationX,
      18.392364368365996 * scale + translationY,
      21.609999929042882 * scale + translationX,
      12.589999958660334 * scale + translationY,
    );

    path.cubicTo(
      22.38591017688691 * scale + translationX,
      11.172444316582876 * scale + translationY,
      21.899549709859386 * scale + translationX,
      9.395017882536823 * scale + translationY,
      20.510000611245633 * scale + translationX,
      8.570000255405901 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      4.73 * scale + translationY,
    );

    path.lineTo(
      15.89 * scale + translationX,
      10.440000000000001 * scale + translationY,
    );

    path.cubicTo(
      13.664816132880514 * scale + translationX,
      13.760336087872377 * scale + translationY,
      9.993152985001188 * scale + translationX,
      15.824486452099784 * scale + translationY,
      6.000000108247149 * scale + translationX,
      16.000000288659066 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.87 * scale + translationX,
      11.61 * scale + translationY,
    );

    path.cubicTo(
      16.844919150409073 * scale + translationX,
      16.9399922153364 * scale + translationY,
      11.126352509359524 * scale + translationX,
      20.166540575686476 * scale + translationY,
      4.999999974384473 * scale + translationX,
      19.99999989753789 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      4.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      3.998418885253636 * scale + translationX,
      18.72928617801663 * scale + translationY,
      4.106663838504013 * scale + translationX,
      18.469498290215725 * scale + translationY,
      4.300000000000001 * scale + translationX,
      18.28 * scale + translationY,
    );

    path.cubicTo(
      4.487866563307524 * scale + translationX,
      18.09891485217162 * scale + translationY,
      4.739072386688772 * scale + translationX,
      17.998432522819122 * scale + translationY,
      5.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      5.51 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      10.737644599211684 * scale + translationX,
      17.997876148108585 * scale + translationY,
      15.559441097784218 * scale + translationX,
      15.181977559005613 * scale + translationY,
      18.12999993246049 * scale + translationX,
      10.629999960400163 * scale + translationY,
    );

    path.cubicTo(
      18.252739290923483 * scale + translationX,
      10.40819548395758 * scale + translationY,
      18.463328215673066 * scale + translationX,
      10.248438368630309 * scale + translationY,
      18.710000396516566 * scale + translationX,
      10.190000215954235 * scale + translationY,
    );

    path.cubicTo(
      18.96215189932832 * scale + translationX,
      10.120792333546447 * scale + translationY,
      19.23138104098074 * scale + translationX,
      10.153099830544736 * scale + translationY,
      19.46 * scale + translationX,
      10.28 * scale + translationY,
    );

    path.lineTo(
      19.46 * scale + translationX,
      10.28 * scale + translationY,
    );

    path.cubicTo(
      19.937083107799698 * scale + translationX,
      10.536432379840731 * scale + translationY,
      20.123288230305327 * scale + translationX,
      11.12608193444189 * scale + translationY,
      19.88 * scale + translationX,
      11.61 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}