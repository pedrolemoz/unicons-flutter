// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.636749

import 'dart:math' as math;

import 'package:flutter/material.dart';

class IllustrationIcon extends StatelessWidget {
  final Color? color;

  const IllustrationIcon({
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
          painter: IllustrationPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class IllustrationPainter extends CustomPainter {
  final Color color;

  const IllustrationPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.200000000000003;
    final scaleY = size.height / 20.099999999999998;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.200000000000003 * scale) / 2 - 1.9 * scale;
    final translationY = (size.height - 20.099999999999998 * scale) / 2 - 1.9000000000000006 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.9 * scale + translationX,
      9.6 * scale + translationY,
    );

    path.cubicTo(
      21.7 * scale + translationX,
      9.1 * scale + translationY,
      21.099999999999998 * scale + translationX,
      8.9 * scale + translationY,
      20.599999999999998 * scale + translationX,
      9.1 * scale + translationY,
    );

    path.lineTo(
      17.7 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.lineTo(
      15.6 * scale + translationX,
      8.4 * scale + translationY,
    );

    path.lineTo(
      13.5 * scale + translationX,
      6.300000000000001 * scale + translationY,
    );

    path.lineTo(
      14.9 * scale + translationX,
      3.400000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.1 * scale + translationX,
      2.900000000000001 * scale + translationY,
      14.9 * scale + translationX,
      2.3000000000000007 * scale + translationY,
      14.4 * scale + translationX,
      2.1000000000000005 * scale + translationY,
    );

    path.cubicTo(
      13.9 * scale + translationX,
      1.9000000000000006 * scale + translationY,
      13.3 * scale + translationX,
      2.1000000000000005 * scale + translationY,
      13.1 * scale + translationX,
      2.6000000000000005 * scale + translationY,
    );

    path.lineTo(
      11.6 * scale + translationX,
      5.700000000000001 * scale + translationY,
    );

    path.lineTo(
      5.199999999999999 * scale + translationX,
      6.700000000000001 * scale + translationY,
    );

    path.cubicTo(
      4.799999999999999 * scale + translationX,
      6.800000000000001 * scale + translationY,
      4.499999999999999 * scale + translationX,
      7.100000000000001 * scale + translationY,
      4.3999999999999995 * scale + translationX,
      7.500000000000001 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.1 * scale + translationY,
    );

    path.cubicTo(
      1.9 * scale + translationX,
      19.400000000000002 * scale + translationY,
      2.0 * scale + translationX,
      19.8 * scale + translationY,
      2.3 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      21.7 * scale + translationY,
    );

    path.cubicTo(
      4.2 * scale + translationX,
      21.9 * scale + translationY,
      4.5 * scale + translationX,
      22.0 * scale + translationY,
      4.7 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      4.9 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      16.5 * scale + translationX,
      19.6 * scale + translationY,
    );

    path.cubicTo(
      16.9 * scale + translationX,
      19.5 * scale + translationY,
      17.2 * scale + translationX,
      19.200000000000003 * scale + translationY,
      17.3 * scale + translationX,
      18.8 * scale + translationY,
    );

    path.lineTo(
      18.3 * scale + translationX,
      12.4 * scale + translationY,
    );

    path.lineTo(
      21.400000000000002 * scale + translationX,
      10.9 * scale + translationY,
    );

    path.cubicTo(
      21.900000000000002 * scale + translationX,
      10.700000000000001 * scale + translationY,
      22.1 * scale + translationX,
      10.1 * scale + translationY,
      21.900000000000002 * scale + translationX,
      9.6 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.399999999999999 * scale + translationX,
      17.799999999999997 * scale + translationY,
    );

    path.lineTo(
      5.599999999999998 * scale + translationX,
      19.799999999999997 * scale + translationY,
    );

    path.lineTo(
      9.299999999999997 * scale + translationX,
      16.099999999999998 * scale + translationY,
    );

    path.cubicTo(
      10.799999999999997 * scale + translationX,
      16.799999999999997 * scale + translationY,
      12.599999999999998 * scale + translationX,
      16.2 * scale + translationY,
      13.299999999999997 * scale + translationX,
      14.699999999999998 * scale + translationY,
    );

    path.cubicTo(
      13.999999999999996 * scale + translationX,
      13.199999999999996 * scale + translationY,
      13.399999999999997 * scale + translationX,
      11.399999999999999 * scale + translationY,
      11.899999999999997 * scale + translationX,
      10.699999999999998 * scale + translationY,
    );

    path.cubicTo(
      10.799999999999997 * scale + translationX,
      10.199999999999998 * scale + translationY,
      9.399999999999997 * scale + translationX,
      10.399999999999997 * scale + translationY,
      8.499999999999996 * scale + translationX,
      11.299999999999997 * scale + translationY,
    );

    path.cubicTo(
      7.599999999999996 * scale + translationX,
      12.199999999999998 * scale + translationY,
      7.399999999999997 * scale + translationX,
      13.599999999999998 * scale + translationY,
      7.899999999999997 * scale + translationX,
      14.699999999999998 * scale + translationY,
    );

    path.lineTo(
      4.199999999999997 * scale + translationX,
      18.4 * scale + translationY,
    );

    path.lineTo(
      6.199999999999997 * scale + translationX,
      8.599999999999998 * scale + translationY,
    );

    path.lineTo(
      11.999999999999996 * scale + translationX,
      7.599999999999998 * scale + translationY,
    );

    path.lineTo(
      14.199999999999996 * scale + translationX,
      9.799999999999997 * scale + translationY,
    );

    path.lineTo(
      16.399999999999995 * scale + translationX,
      11.999999999999996 * scale + translationY,
    );

    path.lineTo(
      15.399999999999995 * scale + translationX,
      17.799999999999997 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.599999999999998 * scale + translationX,
      13.399999999999997 * scale + translationY,
    );

    path.cubicTo(
      9.599999999999998 * scale + translationX,
      13.099999999999996 * scale + translationY,
      9.699999999999998 * scale + translationX,
      12.899999999999997 * scale + translationY,
      9.899999999999999 * scale + translationX,
      12.699999999999998 * scale + translationY,
    );

    path.cubicTo(
      10.299999999999999 * scale + translationX,
      12.299999999999997 * scale + translationY,
      10.899999999999999 * scale + translationX,
      12.299999999999997 * scale + translationY,
      11.299999999999999 * scale + translationX,
      12.699999999999998 * scale + translationY,
    );

    path.cubicTo(
      11.7 * scale + translationX,
      13.099999999999998 * scale + translationY,
      11.7 * scale + translationX,
      13.699999999999998 * scale + translationY,
      11.299999999999999 * scale + translationX,
      14.099999999999998 * scale + translationY,
    );

    path.cubicTo(
      10.899999999999999 * scale + translationX,
      14.499999999999998 * scale + translationY,
      10.299999999999999 * scale + translationX,
      14.499999999999998 * scale + translationY,
      9.899999999999999 * scale + translationX,
      14.099999999999998 * scale + translationY,
    );

    path.cubicTo(
      9.7 * scale + translationX,
      13.899999999999999 * scale + translationY,
      9.599999999999998 * scale + translationX,
      13.599999999999998 * scale + translationY,
      9.599999999999998 * scale + translationX,
      13.399999999999999 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}