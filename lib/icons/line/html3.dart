// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.612813

import 'dart:math' as math;

import 'package:flutter/material.dart';

class Html3Icon extends StatelessWidget {
  final Color? color;

  const Html3Icon({
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
          painter: Html3Painter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class Html3Painter extends CustomPainter {
  final Color color;

  const Html3Painter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 17.610660000000003;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 17.610660000000003 * scale) / 2 - 3.19467 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      3.19467 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      4.79734 * scale + translationX,
      19.99433 * scale + translationY,
    );

    path.lineTo(
      11.98947 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      19.20137 * scale + translationX,
      19.98685 * scale + translationY,
    );

    path.lineTo(
      20.80533 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.476 * scale + translationX,
      6.12274 * scale + translationY,
    );

    path.lineTo(
      16.94229 * scale + translationX,
      12.11742 * scale + translationY,
    );

    path.lineTo(
      16.94422 * scale + translationX,
      12.149759999999999 * scale + translationY,
    );

    path.lineTo(
      16.941670000000002 * scale + translationX,
      12.223909999999998 * scale + translationY,
    );

    path.lineTo(
      16.941670000000002 * scale + translationX,
      12.22323 * scale + translationY,
    );

    path.lineTo(
      16.562450000000002 * scale + translationX,
      16.41458 * scale + translationY,
    );

    path.lineTo(
      16.520670000000003 * scale + translationX,
      16.78694 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      18.03717 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      18.0378 * scale + translationY,
    );

    path.lineTo(
      11.99634 * scale + translationX,
      18.04097 * scale + translationY,
    );

    path.lineTo(
      7.48367 * scale + translationX,
      16.78309 * scale + translationY,
    );

    path.lineTo(
      7.17793 * scale + translationX,
      13.317910000000001 * scale + translationY,
    );

    path.lineTo(
      9.39093 * scale + translationX,
      13.317910000000001 * scale + translationY,
    );

    path.lineTo(
      9.54785 * scale + translationX,
      15.08017 * scale + translationY,
    );

    path.lineTo(
      12.00061 * scale + translationX,
      15.744570000000001 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      15.74569 * scale + translationY,
    );

    path.lineTo(
      14.46141 * scale + translationX,
      15.07139 * scale + translationY,
    );

    path.lineTo(
      14.72169 * scale + translationX,
      12.20206 * scale + translationY,
    );

    path.lineTo(
      9.57589 * scale + translationX,
      12.20206 * scale + translationY,
    );

    path.lineTo(
      9.53173 * scale + translationX,
      11.717 * scale + translationY,
    );

    path.lineTo(
      9.4308 * scale + translationX,
      10.5806 * scale + translationY,
    );

    path.lineTo(
      9.37856 * scale + translationX,
      9.97038 * scale + translationY,
    );

    path.lineTo(
      14.91733 * scale + translationX,
      9.97038 * scale + translationY,
    );

    path.lineTo(
      15.11896 * scale + translationX,
      7.7386800000000004 * scale + translationY,
    );

    path.lineTo(
      6.68232 * scale + translationX,
      7.7386800000000004 * scale + translationY,
    );

    path.lineTo(
      6.638 * scale + translationX,
      7.2542 * scale + translationY,
    );

    path.lineTo(
      6.537739999999999 * scale + translationX,
      6.1172 * scale + translationY,
    );

    path.lineTo(
      6.48482 * scale + translationX,
      5.507 * scale + translationY,
    );

    path.lineTo(
      17.52887 * scale + translationX,
      5.507 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.476 * scale + translationX,
      6.12274 * scale + translationY,
    );

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}