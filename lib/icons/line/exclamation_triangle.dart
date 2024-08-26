// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.755672

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ExclamationTriangleIcon extends StatelessWidget {
  final Color? color;

  const ExclamationTriangleIcon({
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
          painter: ExclamationTrianglePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ExclamationTrianglePainter extends CustomPainter {
  final Color color;

  const ExclamationTrianglePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.409697538467196;
    final scaleY = size.height / 20.07930703899522;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.409697538467196 * scale) / 2 - 0.8201062656532265 * scale;
    final translationY = (size.height - 20.07930703899522 * scale) / 2 - 1.931369184395952 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      11.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      12.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      13.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      12.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      22.67 * scale + translationX,
      17.47 * scale + translationY,
    );

    path.lineTo(
      14.620000000000001 * scale + translationX,
      3.469999999999999 * scale + translationY,
    );

    path.cubicTo(
      14.090165513234485 * scale + translationX,
      2.5200911746418453 * scale + translationY,
      13.087682304722588 * scale + translationX,
      1.9313691843959524 * scale + translationY,
      12.000000357627869 * scale + translationX,
      1.931369184395952 * scale + translationY,
    );

    path.cubicTo(
      10.91231841053315 * scale + translationX,
      1.931369184395952 * scale + translationY,
      9.909835202021254 * scale + translationX,
      2.520091174641844 * scale + translationY,
      9.380000279545785 * scale + translationX,
      3.470000103414056 * scale + translationY,
    );

    path.lineTo(
      1.3800000000000008 * scale + translationX,
      17.47 * scale + translationY,
    );

    path.cubicTo(
      0.8320503630924267 * scale + translationX,
      18.394124286947807 * scale + translationY,
      0.8201062656532265 * scale + translationX,
      19.54071431992041 * scale + translationY,
      1.348685818085869 * scale + translationX,
      20.476052356060986 * scale + translationY,
    );

    path.cubicTo(
      1.8772653705185114 * scale + translationX,
      21.41139039220156 * scale + translationY,
      2.865663212802427 * scale + translationX,
      21.992665774911213 * scale + translationY,
      3.9400001174211465 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      20.06 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      21.143273365472744 * scale + translationX,
      22.010676223391172 * scale + translationY,
      22.14815626612732 * scale + translationX,
      21.43649429473018 * scale + translationY,
      22.68898003512387 * scale + translationX,
      20.497823155437317 * scale + translationY,
    );

    path.cubicTo(
      23.229803804120422 * scale + translationX,
      19.55915201614445 * scale + translationY,
      23.222549265130247 * scale + translationX,
      18.401818052721246 * scale + translationY,
      22.670000675618645 * scale + translationX,
      17.470000520646572 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.94 * scale + translationX,
      19.47 * scale + translationY,
    );

    path.cubicTo(
      20.761480298496277 * scale + translationX,
      19.78762016636727 * scale + translationY,
      20.424338853373253 * scale + translationX,
      19.983008958427206 * scale + translationY,
      20.060000000000002 * scale + translationX,
      19.98 * scale + translationY,
    );

    path.lineTo(
      3.94 * scale + translationX,
      19.98 * scale + translationY,
    );

    path.cubicTo(
      3.5756611466267474 * scale + translationX,
      19.983008958427206 * scale + translationY,
      3.2385197015037237 * scale + translationX,
      19.787620166367272 * scale + translationY,
      3.0599999999999996 * scale + translationX,
      19.47 * scale + translationY,
    );

    path.cubicTo(
      2.8813672050459176 * scale + translationX,
      19.160598923241494 * scale + translationY,
      2.8813672050459176 * scale + translationX,
      18.779401076758504 * scale + translationY,
      3.059999999999999 * scale + translationX,
      18.47 * scale + translationY,
    );

    path.lineTo(
      11.059999999999999 * scale + translationX,
      4.469999999999999 * scale + translationY,
    );

    path.cubicTo(
      11.23109596809527 * scale + translationX,
      4.13603378277977 * scale + translationY,
      11.574757059303112 * scale + translationX,
      3.9259605246071194 * scale + translationY,
      11.95 * scale + translationX,
      3.9259605246071194 * scale + translationY,
    );

    path.cubicTo(
      12.325242940696885 * scale + translationX,
      3.9259605246071194 * scale + translationY,
      12.668904031904727 * scale + translationX,
      4.13603378277977 * scale + translationY,
      12.839999999999998 * scale + translationX,
      4.469999999999999 * scale + translationY,
    );

    path.lineTo(
      20.89 * scale + translationX,
      18.47 * scale + translationY,
    );

    path.cubicTo(
      21.092104826234223 * scale + translationX,
      18.775219765378747 * scale + translationY,
      21.111284095387735 * scale + translationX,
      19.16647685611037 * scale + translationY,
      20.939999999999998 * scale + translationX,
      19.49 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      11.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      12.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      13.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      12.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}