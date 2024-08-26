// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.329111

import 'dart:math' as math;

import 'package:flutter/material.dart';

class VenusIcon extends StatelessWidget {
  final Color? color;

  const VenusIcon({
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
          painter: VenusPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class VenusPainter extends CustomPainter {
  final Color color;

  const VenusPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 14.330216514897003;
    final scaleY = size.height / 20.18136405550327;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 14.330216514897003 * scale) / 2 - 4.674163201107798 * scale;
    final translationY = (size.height - 20.18136405550327 * scale) / 2 - 1.8186359444967302 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      19.004379716004802 * scale + translationX,
      5.262937636438451 * scale + translationY,
      16.072478909781267 * scale + translationX,
      2.1814664521859553 * scale + translationY,
      12.33981956336769 * scale + translationX,
      2.000051198341343 * scale + translationY,
    );

    path.cubicTo(
      8.607160216954112 * scale + translationX,
      1.8186359444967302 * scale + translationY,
      5.390251711216161 * scale + translationX,
      4.601261801960059 * scale + translationY,
      5.032207456161979 * scale + translationX,
      8.321135671074286 * scale + translationY,
    );

    path.cubicTo(
      4.674163201107798 * scale + translationX,
      12.041009540188508 * scale + translationY,
      7.30126544668253 * scale + translationX,
      15.386131479402218 * scale + translationY,
      11.000000491738316 * scale + translationX,
      15.92000071167946 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      9.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      9.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      10.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      12.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      13.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      15.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      14.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      14.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      15.92 * scale + translationY,
    );

    path.cubicTo(
      16.440927496712284 * scale + translationX,
      15.423348264655843 * scale + translationY,
      18.99592646410653 * scale + translationX,
      12.47658278892781 * scale + translationY,
      19.000000849366188 * scale + translationX,
      9.000000402331352 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      9.23857644905752 * scale + translationX,
      14.000000167467837 * scale + translationY,
      7.000000239603601 * scale + translationX,
      11.761423913537406 * scale + translationY,
      7.00000025331974 * scale + translationX,
      9.00000018378099 * scale + translationY,
    );

    path.cubicTo(
      7.00000026703588 * scale + translationX,
      6.238576454024576 * scale + translationY,
      9.238576498728055 * scale + translationX,
      4.000000222332399 * scale + translationY,
      12.000000228484469 * scale + translationX,
      4.000000208616257 * scale + translationY,
    );

    path.cubicTo(
      14.761423958240885 * scale + translationX,
      4.000000194900114 * scale + translationY,
      17.00000021217132 * scale + translationX,
      6.238576404354034 * scale + translationY,
      17.00000025331974 * scale + translationX,
      9.000000134110449 * scale + translationY,
    );

    path.cubicTo(
      17.000000294468162 * scale + translationX,
      11.761423941457071 * scale + translationY,
      14.761423986160555 * scale + translationX,
      14.000000249764676 * scale + translationY,
      12.000000178813934 * scale + translationX,
      14.000000208616257 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}