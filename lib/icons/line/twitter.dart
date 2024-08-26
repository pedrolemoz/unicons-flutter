// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.184867

import 'dart:math' as math;

import 'package:flutter/material.dart';

class TwitterIcon extends StatelessWidget {
  final Color? color;

  const TwitterIcon({
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
          painter: TwitterPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class TwitterPainter extends CustomPainter {
  final Color color;

  const TwitterPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.00000135097855;
    final scaleY = size.height / 16.70904226035887;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.00000135097855 * scale) / 2 - 1.9999998994853736 * scale;
    final translationY = (size.height - 16.70904226035887 * scale) / 2 - 3.4532578002167313 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      22.0 * scale + translationX,
      5.8 * scale + translationY,
    );

    path.cubicTo(
      21.248336992218068 * scale + translationX,
      6.126094722778273 * scale + translationY,
      20.4534276755013 * scale + translationX,
      6.341663351040448 * scale + translationY,
      19.63999988024773 * scale + translationX,
      6.439999960732961 * scale + translationY,
    );

    path.cubicTo(
      20.49817396016418 * scale + translationX,
      5.927321133317363 * scale + translationY,
      21.141272779886414 * scale + translationX,
      5.120782834549697 * scale + translationY,
      21.45000110578019 * scale + translationX,
      4.170000214969855 * scale + translationY,
    );

    path.cubicTo(
      20.64355230290302 * scale + translationX,
      4.650063190920246 * scale + translationY,
      19.760762250637473 * scale + translationX,
      4.988296927420457 * scale + translationY,
      18.840000170355918 * scale + translationX,
      5.170000046748412 * scale + translationY,
    );

    path.cubicTo(
      17.574177669867442 * scale + translationX,
      3.7972826451957045 * scale + translationY,
      15.540720105355641 * scale + translationX,
      3.4532578002167313 * scale + translationY,
      13.893789667891248 * scale + translationX,
      4.3331892053762795 * scale + translationY,
    );

    path.cubicTo(
      12.246859230426857 * scale + translationX,
      5.213120610535826 * scale + translationY,
      11.402517030555554 * scale + translationX,
      7.094712758199486 * scale + translationY,
      11.840000006885056 * scale + translationX,
      8.910000005181239 * scale + translationY,
    );

    path.cubicTo(
      8.542361075336688 * scale + translationX,
      8.74320760144732 * scale + translationY,
      5.470718983351317 * scale + translationX,
      7.183758539362442 * scale + translationY,
      3.390000204049103 * scale + translationX,
      4.620000278084616 * scale + translationY,
    );

    path.cubicTo(
      3.0291372462069552 * scale + translationX,
      5.250168217946326 * scale + translationY,
      2.8395190999731894 * scale + translationX,
      5.963821968317045 * scale + translationY,
      2.839999814576371 * scale + translationX,
      6.689999563209836 * scale + translationY,
    );

    path.cubicTo(
      2.8374011298490727 * scale + translationX,
      8.059711644957105 * scale + translationY,
      3.520612625647977 * scale + translationX,
      9.339794722250652 * scale + translationY,
      4.660000114829695 * scale + translationX,
      10.100000248879809 * scale + translationY,
    );

    path.cubicTo(
      4.007977631739006 * scale + translationX,
      10.082259988467788 * scale + translationY,
      3.369885835867388 * scale + translationX,
      9.907299334761053 * scale + translationY,
      2.800000152727706 * scale + translationX,
      9.590000523092389 * scale + translationY,
    );

    path.lineTo(
      2.8 * scale + translationX,
      9.64 * scale + translationY,
    );

    path.cubicTo(
      2.8100748445906283 * scale + translationX,
      11.58798039031043 * scale + translationY,
      4.1894310296287935 * scale + translationX,
      13.259927281265782 * scale + translationY,
      6.1000000035471995 * scale + translationX,
      13.640000007931771 * scale + translationY,
    );

    path.cubicTo(
      5.7432552985370595 * scale + translationX,
      13.74856608393911 * scale + translationY,
      5.3728748285558146 * scale + translationX,
      13.805806702027123 * scale + translationY,
      4.999999845024128 * scale + translationX,
      13.809999571956643 * scale + translationY,
    );

    path.cubicTo(
      4.741890473660338 * scale + translationX,
      13.806985270458021 * scale + translationY,
      4.484422487774758 * scale + translationX,
      13.78357908992297 * scale + translationY,
      4.230000227300795 * scale + translationX,
      13.74000073832457 * scale + translationY,
    );

    path.cubicTo(
      4.770975966820076 * scale + translationX,
      15.40614392246552 * scale + translationY,
      6.308557755752955 * scale + translationX,
      16.546282899115486 * scale + translationY,
      8.060000383135565 * scale + translationX,
      16.580000788137426 * scale + translationY,
    );

    path.cubicTo(
      6.6172029134219725 * scale + translationX,
      17.715267473352437 * scale + translationY,
      4.835883723678711 * scale + translationX,
      18.334856756741402 * scale + translationY,
      3.000000142606289 * scale + translationX,
      18.340000871799788 * scale + translationY,
    );

    path.cubicTo(
      2.6657351189237946 * scale + translationX,
      18.34109514132328 * scale + translationY,
      2.3317355010298955 * scale + translationX,
      18.321055164249646 * scale + translationY,
      1.9999998994853736 * scale + translationX,
      18.27999908129632 * scale + translationY,
    );

    path.cubicTo(
      3.8744282304822626 * scale + translationX,
      19.490256304694764 * scale + translationY,
      6.0588126474246495 * scale + translationX,
      20.132722309677817 * scale + translationY,
      8.28999972883853 * scale + translationX,
      20.129999341558463 * scale + translationY,
    );

    path.cubicTo(
      11.400263224935317 * scale + translationX,
      20.162300060575603 * scale + translationY,
      14.392978228163763 * scale + translationX,
      18.943081365311333 * scale + translationY,
      16.595204085053208 * scale + translationX,
      16.74649741924227 * scale + translationY,
    );

    path.cubicTo(
      18.797429941942653 * scale + translationX,
      14.549913473173207 * scale + translationY,
      20.02432152214948 * scale + translationX,
      11.56033584951997 * scale + translationY,
      20.000000327384555 * scale + translationX,
      8.450000138319973 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      8.28 * scale + translationY,
      20.0 * scale + translationX,
      8.1 * scale + translationY,
      20.0 * scale + translationX,
      7.919999999999999 * scale + translationY,
    );

    path.cubicTo(
      20.78469650482563 * scale + translationX,
      7.334811227071736 * scale + translationY,
      21.461475725189764 * scale + translationX,
      6.617425253485757 * scale + translationY,
      22.000001250463924 * scale + translationX,
      5.800000329667762 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}