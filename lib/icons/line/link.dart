// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.070490

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LinkIcon extends StatelessWidget {
  final Color? color;

  const LinkIcon({
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
          painter: LinkPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LinkPainter extends CustomPainter {
  final Color color;

  const LinkPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.73330704863773;
    final scaleY = size.height / 20.744324636272353;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.73330704863773 * scale) / 2 - 1.6859579082563294 * scale;
    final translationY = (size.height - 20.744324636272353 * scale) / 2 - 1.56971732876887 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      10.0 * scale + translationX,
      17.55 * scale + translationY,
    );

    path.lineTo(
      8.23 * scale + translationX,
      19.27 * scale + translationY,
    );

    path.cubicTo(
      7.263501851542208 * scale + translationX,
      20.236498766296446 * scale + translationY,
      5.696498446158745 * scale + translationX,
      20.236498766296446 * scale + translationY,
      4.730000115580178 * scale + translationX,
      19.270000435717883 * scale + translationY,
    );

    path.cubicTo(
      3.7635017850016115 * scale + translationX,
      18.303502105139312 * scale + translationY,
      3.7635017850016106 * scale + translationX,
      16.736498699755852 * scale + translationY,
      4.730000115580177 * scale + translationX,
      15.770000369177284 * scale + translationY,
    );

    path.lineTo(
      9.27 * scale + translationX,
      11.219999999999999 * scale + translationY,
    );

    path.cubicTo(
      10.195499517970697 * scale + translationX,
      10.291494789238895 * scale + translationY,
      11.68653808735505 * scale + translationX,
      10.251909694476478 * scale + translationY,
      12.660000188771402 * scale + translationX,
      11.130000165957792 * scale + translationY,
    );

    path.lineTo(
      12.78 * scale + translationX,
      11.229999999999999 * scale + translationY,
    );

    path.cubicTo(
      13.174905635479808 * scale + translationX,
      11.616454930045487 * scale + translationY,
      13.808304774461247 * scale + translationX,
      11.609672427022774 * scale + translationY,
      14.19484536956582 * scale + translationX,
      11.214848819165958 * scale + translationY,
    );

    path.cubicTo(
      14.581385964670394 * scale + translationX,
      10.820025211309144 * scale + translationY,
      14.574739495396111 * scale + translationX,
      10.186624630273833 * scale + translationY,
      14.179998913028086 * scale + translationX,
      9.799999248778226 * scale + translationY,
    );

    path.cubicTo(
      14.123560821043474 * scale + translationX,
      9.727025386537788 * scale + translationY,
      14.063484855396073 * scale + translationX,
      9.656936759949154 * scale + translationY,
      14.000000417232512 * scale + translationX,
      9.590000285804274 * scale + translationY,
    );

    path.cubicTo(
      12.228571707855808 * scale + translationX,
      8.048828511632717 * scale + translationY,
      9.565606487774653 * scale + translationX,
      8.145027583622513 * scale + translationY,
      7.9099998083452725 * scale + translationX,
      9.80999976230937 * scale + translationY,
    );

    path.lineTo(
      3.31 * scale + translationX,
      14.36 * scale + translationY,
    );

    path.cubicTo(
      1.6859579082563294 * scale + translationX,
      16.12771936373415 * scale + translationY,
      1.7438315194154776 * scale + translationX,
      18.861365067698838 * scale + translationY,
      3.441233162507095 * scale + translationX,
      20.558766710790454 * scale + translationY,
    );

    path.cubicTo(
      5.138634805598713 * scale + translationX,
      22.256168353882074 * scale + translationY,
      7.872280509563403 * scale + translationX,
      22.314041965041223 * scale + translationY,
      9.639999949107851 * scale + translationX,
      20.689999890771933 * scale + translationY,
    );

    path.lineTo(
      11.37 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      11.724371506926676 * scale + translationX,
      18.613402689760346 * scale + translationY,
      11.719880683219785 * scale + translationX,
      18.018715752024278 * scale + translationY,
      11.359711085860521 * scale + translationX,
      17.637514353359364 * scale + translationY,
    );

    path.cubicTo(
      10.99954148850126 * scale + translationX,
      17.25631295469445 * scale + translationY,
      10.40606556906689 * scale + translationX,
      17.21811538326641 * scale + translationY,
      9.999999999999996 * scale + translationX,
      17.549999999999997 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.69 * scale + translationX,
      3.31 * scale + translationY,
    );

    path.cubicTo(
      18.938836102357424 * scale + translationX,
      1.5697173287688704 * scale + translationY,
      16.11116239819405 * scale + translationX,
      1.56971732876887 * scale + translationY,
      14.359999385675298 * scale + translationX,
      3.3099998583973 * scale + translationY,
    );

    path.lineTo(
      12.63 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      12.27562849307332 * scale + translationX,
      5.386597310239653 * scale + translationY,
      12.280119316780212 * scale + translationX,
      5.981284247975721 * scale + translationY,
      12.640288914139475 * scale + translationX,
      6.362485646640636 * scale + translationY,
    );

    path.cubicTo(
      13.000458511498739 * scale + translationX,
      6.74368704530555 * scale + translationY,
      13.593934430933105 * scale + translationX,
      6.7818846167335884 * scale + translationY,
      14.0 * scale + translationX,
      6.450000000000001 * scale + translationY,
    );

    path.lineTo(
      15.73 * scale + translationX,
      4.73 * scale + translationY,
    );

    path.cubicTo(
      16.696498698837022 * scale + translationX,
      3.7635017850016115 * scale + translationY,
      18.263502104220485 * scale + translationX,
      3.7635017850016115 * scale + translationY,
      19.230000434799052 * scale + translationX,
      4.730000115580178 * scale + translationY,
    );

    path.cubicTo(
      20.19649876537762 * scale + translationX,
      5.696498446158745 * scale + translationY,
      20.19649876537762 * scale + translationX,
      7.263501851542208 * scale + translationY,
      19.230000434799052 * scale + translationX,
      8.230000182120774 * scale + translationY,
    );

    path.lineTo(
      14.690000000000001 * scale + translationX,
      12.780000000000001 * scale + translationY,
    );

    path.cubicTo(
      13.764500839293342 * scale + translationX,
      13.708505568621577 * scale + translationY,
      12.273462269908988 * scale + translationX,
      13.748090663383994 * scale + translationY,
      11.300000168492637 * scale + translationX,
      12.87000019190268 * scale + translationY,
    );

    path.lineTo(
      11.180000000000001 * scale + translationX,
      12.770000000000001 * scale + translationY,
    );

    path.cubicTo(
      10.785092527859613 * scale + translationX,
      12.38354323022772 * scale + translationY,
      10.151693388878174 * scale + translationX,
      12.390325733250434 * scale + translationY,
      9.7651527937736 * scale + translationX,
      12.78514934110725 * scale + translationY,
    );

    path.cubicTo(
      9.378612198669025 * scale + translationX,
      13.179972948964064 * scale + translationY,
      9.38525866794331 * scale + translationX,
      13.813373529999375 * scale + translationY,
      9.779999250311334 * scale + translationX,
      14.199998911494982 * scale + translationY,
    );

    path.cubicTo(
      9.85263833205341 * scale + translationX,
      14.27428910513654 * scale + translationY,
      9.929428118600516 * scale + translationX,
      14.34440151894042 * scale + translationY,
      10.010000298321248 * scale + translationX,
      14.410000429451467 * scale + translationY,
    );

    path.cubicTo(
      11.783183937803889 * scale + translationX,
      15.946196927573679 * scale + translationY,
      14.442282346219235 * scale + translationX,
      15.85013754336163 * scale + translationY,
      16.099999587383866 * scale + translationX,
      14.189999636333978 * scale + translationY,
    );

    path.lineTo(
      20.650000000000002 * scale + translationX,
      9.64 * scale + translationY,
    );

    path.cubicTo(
      22.401396305348193 * scale + translationX,
      7.899854132112069 * scale + translationY,
      22.41926495689406 * scale + translationX,
      5.072140024978378 * scale + translationY,
      20.689999114876176 * scale + translationX,
      3.3099998583973003 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}