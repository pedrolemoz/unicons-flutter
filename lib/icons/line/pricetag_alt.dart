// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.957592

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PricetagAltIcon extends StatelessWidget {
  final Color? color;

  const PricetagAltIcon({
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
          painter: PricetagAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PricetagAltPainter extends CustomPainter {
  final Color color;

  const PricetagAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.003073517599276;
    final scaleY = size.height / 19.993073517599278;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.003073517599276 * scale) / 2 - 1.998463241200361 * scale;
    final translationY = (size.height - 19.993073517599278 * scale) / 2 - 1.9984632412003611 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      7.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      6.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      7.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      8.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      8.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      7.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      7.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.71 * scale + translationX,
      11.780000000000001 * scale + translationY,
    );

    path.lineTo(
      12.23 * scale + translationX,
      2.3200000000000003 * scale + translationY,
    );

    path.cubicTo(
      12.041528216872889 * scale + translationX,
      2.1167768382929646 * scale + translationY,
      11.777165061838105 * scale + translationX,
      2.00089161964758 * scale + translationY,
      11.5 * scale + translationX,
      1.9999999999999998 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      5.234197015349971 * scale + translationX,
      1.9984632412003611 * scale + translationY,
      4.978718830804694 * scale + translationX,
      2.102813485592094 * scale + translationY,
      4.79 * scale + translationX,
      2.2899999999999996 * scale + translationY,
    );

    path.lineTo(
      2.29 * scale + translationX,
      4.78 * scale + translationY,
    );

    path.cubicTo(
      2.102813485592094 * scale + translationX,
      4.9687188308046935 * scale + translationY,
      1.998463241200361 * scale + translationX,
      5.224197015349971 * scale + translationY,
      1.9999999999999998 * scale + translationX,
      5.49 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      11.49 * scale + translationY,
    );

    path.cubicTo(
      2.003683404064356 * scale + translationX,
      11.754766483758225 * scale + translationY,
      2.107266183965426 * scale + translationX,
      12.008365703516018 * scale + translationY,
      2.289999902828817 * scale + translationX,
      12.199999482319468 * scale + translationY,
    );

    path.lineTo(
      11.780000000000001 * scale + translationX,
      21.700000000000003 * scale + translationY,
    );

    path.cubicTo(
      11.971633278944708 * scale + translationX,
      21.88273279807097 * scale + translationY,
      12.225232498702502 * scale + translationX,
      21.98631557797204 * scale + translationY,
      12.489999470013949 * scale + translationX,
      21.989999066902055 * scale + translationY,
    );

    path.cubicTo(
      12.755802984650032 * scale + translationX,
      21.99153675879964 * scale + translationY,
      13.011281169195309 * scale + translationX,
      21.887186514407908 * scale + translationY,
      13.200000000000003 * scale + translationX,
      21.700000000000003 * scale + translationY,
    );

    path.lineTo(
      21.71 * scale + translationX,
      13.190000000000003 * scale + translationY,
    );

    path.cubicTo(
      21.897186514407906 * scale + translationX,
      13.001281169195309 * scale + translationY,
      22.001536758799638 * scale + translationX,
      12.745802984650032 * scale + translationY,
      22.0 * scale + translationX,
      12.480000000000002 * scale + translationY,
    );

    path.cubicTo(
      21.99382403837329 * scale + translationX,
      12.218705045680347 * scale + translationY,
      21.89041902747534 * scale + translationX,
      11.969106743512874 * scale + translationY,
      21.70999907878325 * scale + translationX,
      11.779999500141257 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.49 * scale + translationX,
      19.590000000000003 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      11.09 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      5.9 * scale + translationY,
    );

    path.lineTo(
      5.9 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      11.08 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      19.58 * scale + translationX,
      12.49 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}