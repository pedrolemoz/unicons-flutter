// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.979525

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BedDoubleIcon extends StatelessWidget {
  final Color? color;

  const BedDoubleIcon({
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
          painter: BedDoublePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BedDoublePainter extends CustomPainter {
  final Color color;

  const BedDoublePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.00000075440731;
    final scaleY = size.height / 17.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.00000075440731 * scale) / 2 - 0.9999999804242152 * scale;
    final translationY = (size.height - 17.0 * scale) / 2 - 3.5 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.0 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.cubicTo(
      2.343145799885724 * scale + translationX,
      3.5000000549300205 * scale + translationY,
      0.9999999804242152 * scale + translationX,
      4.84314587439153 * scale + translationY,
      1.0000000298023224 * scale + translationX,
      6.5000001937150955 * scale + translationY,
    );

    path.lineTo(
      1.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      1.0 * scale + translationX,
      20.052284749830793 * scale + translationY,
      1.4477152501692068 * scale + translationX,
      20.5 * scale + translationY,
      2.0 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.cubicTo(
      6.334519096068583 * scale + translationX,
      20.498269353223346 * scale + translationY,
      6.646016511700785 * scale + translationX,
      20.329385212217936 * scale + translationY,
      6.829999999999999 * scale + translationX,
      20.05 * scale + translationY,
    );

    path.lineTo(
      8.54 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.lineTo(
      15.459999999999999 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.lineTo(
      17.169999999999998 * scale + translationX,
      20.05 * scale + translationY,
    );

    path.cubicTo(
      17.353983488299214 * scale + translationX,
      20.329385212217936 * scale + translationY,
      17.665480903931417 * scale + translationX,
      20.498269353223346 * scale + translationY,
      18.0 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.cubicTo(
      22.552284749830793 * scale + translationX,
      20.5 * scale + translationY,
      23.0 * scale + translationX,
      20.052284749830793 * scale + translationY,
      23.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.lineTo(
      23.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      23.000000734831524 * scale + translationX,
      4.8431458743915305 * scale + translationY,
      21.656854915370012 * scale + translationX,
      3.5000000549300223 * scale + translationY,
      20.000000596046448 * scale + translationX,
      3.5000001043081284 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      18.54 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      16.83 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      16.65794898798473 * scale + translationX,
      15.701471468544641 * scale + translationY,
      16.34433046147774 * scale + translationX,
      15.512544645347656 * scale + translationY,
      16.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      7.665480903931417 * scale + translationX,
      15.501730646776654 * scale + translationY,
      7.353983488299215 * scale + translationX,
      15.670614787782064 * scale + translationY,
      7.170000000000001 * scale + translationX,
      15.95 * scale + translationY,
    );

    path.lineTo(
      5.46 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      9.947715250169207 * scale + translationY,
      7.447715250169207 * scale + translationX,
      9.5 * scale + translationY,
      8.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      9.5 * scale + translationY,
      11.0 * scale + translationX,
      9.947715250169207 * scale + translationY,
      11.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      9.947715250169207 * scale + translationY,
      13.447715250169207 * scale + translationX,
      9.5 * scale + translationY,
      14.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      9.5 * scale + translationY,
      17.0 * scale + translationX,
      9.947715250169207 * scale + translationY,
      17.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      19.000000615622234 * scale + translationX,
      8.84314599360082 * scale + translationY,
      17.656854796160722 * scale + translationX,
      7.500000174139311 * scale + translationY,
      16.000000476837158 * scale + translationX,
      7.500000223517418 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      13.259945762516722 * scale + translationX,
      7.504410827091708 * scale + translationY,
      12.54763737917241 * scale + translationX,
      7.782211096595988 * scale + translationY,
      12.000000357627869 * scale + translationX,
      8.28000024676323 * scale + translationY,
    );

    path.cubicTo(
      11.452363336083327 * scale + translationX,
      7.782211096595988 * scale + translationY,
      10.740054952739017 * scale + translationX,
      7.504410827091707 * scale + translationY,
      10.000000298023224 * scale + translationX,
      7.500000223517416 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      7.499999999999999 * scale + translationY,
    );

    path.cubicTo(
      6.343145919095013 * scale + translationX,
      7.500000174139308 * scale + translationY,
      5.000000099633503 * scale + translationX,
      8.84314599360082 * scale + translationY,
      5.000000149011612 * scale + translationX,
      10.500000312924387 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      5.947715250169207 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      5.5 * scale + translationY,
      4.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      5.5 * scale + translationY,
      21.0 * scale + translationX,
      5.947715250169207 * scale + translationY,
      21.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}