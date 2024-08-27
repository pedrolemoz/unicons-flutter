// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.172807

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SadCryIcon extends StatelessWidget {
  final Color? color;

  const SadCryIcon({
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
          painter: SadCryPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SadCryPainter extends CustomPainter {
  final Color color;

  const SadCryPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.31750442966599;
    final scaleY = size.height / 20.176292322902704;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.31750442966599 * scale) / 2 - 1.3412479639809383 * scale;
    final translationY = (size.height - 20.176292322902704 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      7.156354541672618 * scale + translationX,
      2.0140734574493955 * scale + translationY,
      3.0191498959480088 * scale + translationX,
      5.497442758359872 * scale + translationY,
      2.180198929964474 * scale + translationX,
      10.267900010682666 * scale + translationY,
    );

    path.cubicTo(
      1.3412479639809383 * scale + translationX,
      15.038357263005462 * scale + translationY,
      4.041777091064324 * scale + translationX,
      19.7242367323159 * scale + translationY,
      8.590000128000973 * scale + translationX,
      21.39000031873584 * scale + translationY,
    );

    path.lineTo(
      8.65 * scale + translationX,
      21.39 * scale + translationY,
    );

    path.cubicTo(
      10.81412668976513 * scale + translationX,
      22.176292322902704 * scale + translationY,
      13.185875062804673 * scale + translationX,
      22.176292322902704 * scale + translationY,
      15.350001120914436 * scale + translationX,
      21.390001561977833 * scale + translationY,
    );

    path.lineTo(
      15.410000000000002 * scale + translationX,
      21.39 * scale + translationY,
    );

    path.cubicTo(
      19.958223266563547 * scale + translationX,
      19.7242367323159 * scale + translationY,
      22.658752393646928 * scale + translationX,
      15.038357263005462 * scale + translationY,
      21.819801427663393 * scale + translationX,
      10.267900010682666 * scale + translationY,
    );

    path.cubicTo(
      20.98085046167986 * scale + translationX,
      5.497442758359872 * scale + translationY,
      16.843645815955256 * scale + translationX,
      2.0140734574493964 * scale + translationY,
      12.000000178813936 * scale + translationX,
      2.0000000298023224 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      19.74 * scale + translationY,
    );

    path.cubicTo(
      12.689213794416675 * scale + translationX,
      20.0867725382979 * scale + translationY,
      11.310786274657628 * scale + translationX,
      20.0867725382979 * scale + translationY,
      10.00000002878096 * scale + translationX,
      19.740000056813614 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      18.919999999999998 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      17.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      17.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      16.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      16.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      13.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      13.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      13.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      14.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      11.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      10.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      10.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      7.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      7.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      8.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      18.92 * scale + translationY,
    );

    path.cubicTo(
      4.86425587628264 * scale + translationX,
      17.109577286062 * scale + translationY,
      3.335449633580757 * scale + translationX,
      13.418712520690455 * scale + translationY,
      4.2725933896874535 * scale + translationX,
      9.921244408904327 * scale + translationY,
    );

    path.cubicTo(
      5.209737145794151 * scale + translationX,
      6.423776297118199 * scale + translationY,
      8.37915457212399 * scale + translationX,
      3.9917967697244934 * scale + translationY,
      11.999999999999998 * scale + translationX,
      3.991796769724493 * scale + translationY,
    );

    path.cubicTo(
      15.620845427876008 * scale + translationX,
      3.991796769724493 * scale + translationY,
      18.79026285420585 * scale + translationX,
      6.423776297118198 * scale + translationY,
      19.727406610312546 * scale + translationX,
      9.921244408904327 * scale + translationY,
    );

    path.cubicTo(
      20.664550366419242 * scale + translationX,
      13.418712520690455 * scale + translationY,
      19.13574412371736 * scale + translationX,
      17.109577286061995 * scale + translationY,
      16.000000000000004 * scale + translationX,
      18.92 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}