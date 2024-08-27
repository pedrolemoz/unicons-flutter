// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.378809

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ShoppingBasketIcon extends StatelessWidget {
  final Color? color;

  const ShoppingBasketIcon({
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
          painter: ShoppingBasketPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ShoppingBasketPainter extends CustomPainter {
  final Color color;

  const ShoppingBasketPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.312973790166406;
    final scaleY = size.height / 20.100081507050923;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.312973790166406 * scale) / 2 - 1.8550710481795492 * scale;
    final translationY = (size.height - 20.100081507050923 * scale) / 2 - 1.907668935372494 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      14.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      15.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      14.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      14.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      13.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      13.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      13.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      14.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      11.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      10.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      10.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      9.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      9.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      10.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      17.62 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      15.89 * scale + translationX,
      2.55 * scale + translationY,
    );

    path.cubicTo(
      15.745902603572798 * scale + translationX,
      2.203961364817577 * scale + translationY,
      15.420384864207287 * scale + translationX,
      1.9675677206672157 * scale + translationY,
      15.046740875126684 * scale + translationX,
      1.937618328019855 * scale + translationY,
    );

    path.cubicTo(
      14.673096886046078 * scale + translationX,
      1.907668935372494 * scale + translationY,
      14.314080930243918 * scale + translationX,
      2.089193856845497 * scale + translationY,
      14.116704062707836 * scale + translationX,
      2.407861660141745 * scale + translationY,
    );

    path.cubicTo(
      13.919327195171752 * scale + translationX,
      2.7265294634379926 * scale + translationY,
      13.916739270211501 * scale + translationX,
      3.128819230000255 * scale + translationY,
      14.110000000000001 * scale + translationX,
      3.4499999999999997 * scale + translationY,
    );

    path.lineTo(
      15.38 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      8.620000000000001 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      9.89 * scale + translationX,
      3.45 * scale + translationY,
    );

    path.cubicTo(
      10.091350366192232 * scale + translationX,
      2.9664728326938214 * scale + translationY,
      9.885485891357458 * scale + translationX,
      2.4095037314861547 * scale + translationY,
      9.41806218433509 * scale + translationX,
      2.1731659020928227 * scale + translationY,
    );

    path.cubicTo(
      8.950638477312724 * scale + translationX,
      1.9368280726994906 * scale + translationY,
      8.380047340745335 * scale + translationX,
      2.101207258029659 * scale + translationY,
      8.110000000000001 * scale + translationX,
      2.55 * scale + translationY,
    );

    path.lineTo(
      6.38 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      3.540805264136556 * scale + translationX,
      6.022193815065352 * scale + translationY,
      2.3092691683396143 * scale + translationX,
      7.09122252641691 * scale + translationY,
      2.0821701082595814 * scale + translationX,
      8.53280786431625 * scale + translationY,
    );

    path.cubicTo(
      1.8550710481795492 * scale + translationX,
      9.97439320221559 * scale + translationY,
      2.6983003454051806 * scale + translationX,
      11.370268516577552 * scale + translationY,
      4.080000121593473 * scale + translationX,
      11.840000352859496 * scale + translationY,
    );

    path.lineTo(
      4.82 * scale + translationX,
      19.3 * scale + translationY,
    );

    path.cubicTo(
      4.974626052228619 * scale + translationX,
      20.838704519945228 * scale + translationY,
      6.273565966093277 * scale + translationX,
      22.00775044242342 * scale + translationY,
      7.820000233054161 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      16.200000000000003 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      17.746434749758507 * scale + translationX,
      22.00775044242342 * scale + translationY,
      19.045374663623164 * scale + translationX,
      20.838704519945228 * scale + translationY,
      19.20000057220459 * scale + translationX,
      19.300000575184825 * scale + translationY,
    );

    path.lineTo(
      19.94 * scale + translationX,
      11.84 * scale + translationY,
    );

    path.cubicTo(
      21.324914270084324 * scale + translationX,
      11.36880542320552 * scale + translationY,
      22.168044838345956 * scale + translationX,
      9.967432281822969 * scale + translationY,
      21.9355738272508 * scale + translationX,
      8.523144297997742 * scale + translationY,
    );

    path.cubicTo(
      21.703102816155642 * scale + translationX,
      7.078856314172516 * scale + translationY,
      20.46282182280183 * scale + translationX,
      6.012826814556832 * scale + translationY,
      19.000000566244125 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.19 * scale + translationX,
      19.1 * scale + translationY,
    );

    path.cubicTo(
      17.138458018652454 * scale + translationX,
      19.612901292865505 * scale + translationY,
      16.705478068294997 * scale + translationX,
      20.002583248187218 * scale + translationY,
      16.19 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      7.8100000000000005 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      7.294521931705005 * scale + translationX,
      20.002583248187218 * scale + translationY,
      6.861541981347546 * scale + translationX,
      19.612901292865505 * scale + translationY,
      6.8100000000000005 * scale + translationX,
      19.1 * scale + translationY,
    );

    path.lineTo(
      6.1 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      17.9 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      4.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      5.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      20.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      19.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}