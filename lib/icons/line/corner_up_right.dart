// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.267146

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CornerUpRightIcon extends StatelessWidget {
  final Color? color;

  const CornerUpRightIcon({
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
          painter: CornerUpRightPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CornerUpRightPainter extends CustomPainter {
  final Color color;

  const CornerUpRightPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 15.437300252150724;
    final scaleY = size.height / 20.0977235947108;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 15.437300252150724 * scale) / 2 - 4.27 * scale;
    final translationY = (size.height - 20.0977235947108 * scale) / 2 - 1.902276405289201 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.61 * scale + translationX,
      7.25 * scale + translationY,
    );

    path.cubicTo(
      19.559434522464468 * scale + translationX,
      7.126414996497569 * scale + translationY,
      19.48463020418089 * scale + translationX,
      7.014208519072194 * scale + translationY,
      19.39 * scale + translationX,
      6.920000000000001 * scale + translationY,
    );

    path.lineTo(
      14.76 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      14.369962545689077 * scale + translationX,
      1.902276405289201 * scale + translationY,
      13.740037454310922 * scale + translationX,
      1.902276405289201 * scale + translationY,
      13.35 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      13.160687349176904 * scale + translationX,
      2.4777665999055563 * scale + translationY,
      13.05420167565833 * scale + translationX,
      2.733362463629442 * scale + translationY,
      13.05420167565833 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      13.05420167565833 * scale + translationX,
      3.266637536370558 * scale + translationY,
      13.160687349176904 * scale + translationX,
      3.5222334000944433 * scale + translationY,
      13.35 * scale + translationX,
      3.7099999999999995 * scale + translationY,
    );

    path.lineTo(
      16.27 * scale + translationX,
      6.63 * scale + translationY,
    );

    path.lineTo(
      8.27 * scale + translationX,
      6.63 * scale + translationY,
    );

    path.cubicTo(
      6.060861000676827 * scale + translationX,
      6.629999999999999 * scale + translationY,
      4.27 * scale + translationX,
      8.420861000676826 * scale + translationY,
      4.27 * scale + translationX,
      10.629999999999999 * scale + translationY,
    );

    path.lineTo(
      4.27 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      4.27 * scale + translationX,
      21.552284749830793 * scale + translationY,
      4.717715250169206 * scale + translationX,
      22.0 * scale + translationY,
      5.27 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      5.822284749830793 * scale + translationX,
      22.0 * scale + translationY,
      6.27 * scale + translationX,
      21.552284749830793 * scale + translationY,
      6.27 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      6.27 * scale + translationX,
      10.63 * scale + translationY,
    );

    path.cubicTo(
      6.27 * scale + translationX,
      9.525430500338414 * scale + translationY,
      7.165430500338413 * scale + translationX,
      8.63 * scale + translationY,
      8.27 * scale + translationX,
      8.63 * scale + translationY,
    );

    path.lineTo(
      16.27 * scale + translationX,
      8.63 * scale + translationY,
    );

    path.lineTo(
      13.35 * scale + translationX,
      11.55 * scale + translationY,
    );

    path.cubicTo(
      13.061540051227546 * scale + translationX,
      11.836090455897596 * scale + translationY,
      12.974838143524483 * scale + translationX,
      12.268266787745823 * scale + translationY,
      13.1306290497864 * scale + translationX,
      12.643481505644244 * scale + translationY,
    );

    path.cubicTo(
      13.286419956048316 * scale + translationX,
      13.018696223542666 * scale + translationY,
      13.653734927647196 * scale + translationX,
      13.262362623049151 * scale + translationY,
      14.06 * scale + translationX,
      13.260000000000002 * scale + translationY,
    );

    path.cubicTo(
      14.323769266900927 * scale + translationX,
      13.256242952143529 * scale + translationY,
      14.575369539896398 * scale + translationX,
      13.148414263716898 * scale + translationY,
      14.76 * scale + translationX,
      12.96 * scale + translationY,
    );

    path.lineTo(
      19.39 * scale + translationX,
      8.34 * scale + translationY,
    );

    path.cubicTo(
      19.48222174991527 * scale + translationX,
      8.240069269838525 * scale + translationY,
      19.55663234079999 * scale + translationX,
      8.125071083925775 * scale + translationY,
      19.61000116501642 * scale + translationX,
      8.000000475274419 * scale + translationY,
    );

    path.cubicTo(
      19.70730025215072 * scale + translationX,
      7.759467339068594 * scale + translationY,
      19.707300252150723 * scale + translationX,
      7.490532660931406 * scale + translationY,
      19.61 * scale + translationX,
      7.25 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}