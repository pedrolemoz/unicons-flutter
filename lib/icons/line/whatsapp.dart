// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.522356

import 'dart:math' as math;

import 'package:flutter/material.dart';

class WhatsappIcon extends StatelessWidget {
  final Color? color;

  const WhatsappIcon({
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
          painter: WhatsappPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class WhatsappPainter extends CustomPainter {
  final Color color;

  const WhatsappPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.8;
    final scaleY = size.height / 21.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.8 * scale) / 2 - 1.2000000000000002 * scale;
    final translationY = (size.height - 21.0 * scale) / 2 - 1.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      16.6 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      16.400000000000002 * scale + translationX,
      13.9 * scale + translationY,
      15.100000000000001 * scale + translationX,
      13.3 * scale + translationY,
      14.900000000000002 * scale + translationX,
      13.2 * scale + translationY,
    );

    path.cubicTo(
      14.700000000000003 * scale + translationX,
      13.1 * scale + translationY,
      14.500000000000002 * scale + translationX,
      13.1 * scale + translationY,
      14.300000000000002 * scale + translationX,
      13.299999999999999 * scale + translationY,
    );

    path.cubicTo(
      14.100000000000003 * scale + translationX,
      13.499999999999998 * scale + translationY,
      13.700000000000003 * scale + translationX,
      14.1 * scale + translationY,
      13.500000000000002 * scale + translationX,
      14.299999999999999 * scale + translationY,
    );

    path.cubicTo(
      13.400000000000002 * scale + translationX,
      14.499999999999998 * scale + translationY,
      13.200000000000001 * scale + translationX,
      14.499999999999998 * scale + translationY,
      13.000000000000002 * scale + translationX,
      14.399999999999999 * scale + translationY,
    );

    path.cubicTo(
      12.300000000000002 * scale + translationX,
      14.099999999999998 * scale + translationY,
      11.600000000000001 * scale + translationX,
      13.7 * scale + translationY,
      11.000000000000002 * scale + translationX,
      13.2 * scale + translationY,
    );

    path.cubicTo(
      10.500000000000002 * scale + translationX,
      12.7 * scale + translationY,
      10.000000000000002 * scale + translationX,
      12.1 * scale + translationY,
      9.600000000000001 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      9.500000000000002 * scale + translationX,
      11.3 * scale + translationY,
      9.600000000000001 * scale + translationX,
      11.1 * scale + translationY,
      9.700000000000001 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      9.8 * scale + translationX,
      10.9 * scale + translationY,
      9.9 * scale + translationX,
      10.7 * scale + translationY,
      10.100000000000001 * scale + translationX,
      10.6 * scale + translationY,
    );

    path.cubicTo(
      10.200000000000001 * scale + translationX,
      10.5 * scale + translationY,
      10.3 * scale + translationX,
      10.299999999999999 * scale + translationY,
      10.3 * scale + translationX,
      10.2 * scale + translationY,
    );

    path.cubicTo(
      10.4 * scale + translationX,
      10.1 * scale + translationY,
      10.4 * scale + translationX,
      9.899999999999999 * scale + translationY,
      10.3 * scale + translationX,
      9.799999999999999 * scale + translationY,
    );

    path.cubicTo(
      10.200000000000001 * scale + translationX,
      9.7 * scale + translationY,
      9.700000000000001 * scale + translationX,
      8.499999999999998 * scale + translationY,
      9.5 * scale + translationX,
      7.999999999999999 * scale + translationY,
    );

    path.cubicTo(
      9.4 * scale + translationX,
      7.299999999999999 * scale + translationY,
      9.2 * scale + translationX,
      7.299999999999999 * scale + translationY,
      9.0 * scale + translationX,
      7.299999999999999 * scale + translationY,
    );

    path.lineTo(
      8.5 * scale + translationX,
      7.299999999999999 * scale + translationY,
    );

    path.cubicTo(
      8.3 * scale + translationX,
      7.299999999999999 * scale + translationY,
      8.0 * scale + translationX,
      7.499999999999999 * scale + translationY,
      7.9 * scale + translationX,
      7.599999999999999 * scale + translationY,
    );

    path.cubicTo(
      7.300000000000001 * scale + translationX,
      8.2 * scale + translationY,
      7.0 * scale + translationX,
      8.899999999999999 * scale + translationY,
      7.0 * scale + translationX,
      9.7 * scale + translationY,
    );

    path.cubicTo(
      7.1 * scale + translationX,
      10.6 * scale + translationY,
      7.4 * scale + translationX,
      11.5 * scale + translationY,
      8.0 * scale + translationX,
      12.299999999999999 * scale + translationY,
    );

    path.cubicTo(
      9.1 * scale + translationX,
      13.899999999999999 * scale + translationY,
      10.5 * scale + translationX,
      15.2 * scale + translationY,
      12.2 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      12.7 * scale + translationX,
      16.2 * scale + translationY,
      13.1 * scale + translationX,
      16.4 * scale + translationY,
      13.6 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      14.1 * scale + translationX,
      16.7 * scale + translationY,
      14.6 * scale + translationX,
      16.7 * scale + translationY,
      15.2 * scale + translationX,
      16.6 * scale + translationY,
    );

    path.cubicTo(
      15.899999999999999 * scale + translationX,
      16.5 * scale + translationY,
      16.5 * scale + translationX,
      16.0 * scale + translationY,
      16.9 * scale + translationX,
      15.400000000000002 * scale + translationY,
    );

    path.cubicTo(
      17.099999999999998 * scale + translationX,
      15.000000000000002 * scale + translationY,
      17.099999999999998 * scale + translationX,
      14.600000000000001 * scale + translationY,
      17.0 * scale + translationX,
      14.200000000000003 * scale + translationY,
    );

    path.lineTo(
      16.6 * scale + translationX,
      14.000000000000004 * scale + translationY,
    );

    path.moveTo(
      19.1 * scale + translationX,
      4.900000000000004 * scale + translationY,
    );

    path.cubicTo(
      15.2 * scale + translationX,
      1.0 * scale + translationY,
      8.9 * scale + translationX,
      1.0 * scale + translationY,
      5.0 * scale + translationX,
      4.9 * scale + translationY,
    );

    path.cubicTo(
      1.7999999999999998 * scale + translationX,
      8.100000000000001 * scale + translationY,
      1.2000000000000002 * scale + translationX,
      13.0 * scale + translationY,
      3.4 * scale + translationX,
      16.9 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      7.3 * scale + translationX,
      20.6 * scale + translationY,
    );

    path.cubicTo(
      8.8 * scale + translationX,
      21.400000000000002 * scale + translationY,
      10.4 * scale + translationX,
      21.8 * scale + translationY,
      12.0 * scale + translationX,
      21.8 * scale + translationY,
    );

    path.cubicTo(
      17.5 * scale + translationX,
      21.8 * scale + translationY,
      21.9 * scale + translationX,
      17.4 * scale + translationY,
      21.9 * scale + translationX,
      11.9 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      9.3 * scale + translationY,
      20.9 * scale + translationX,
      6.800000000000001 * scale + translationY,
      19.099999999999998 * scale + translationX,
      4.9 * scale + translationY,
    );

    path.moveTo(
      16.4 * scale + translationX,
      18.9 * scale + translationY,
    );

    path.cubicTo(
      15.099999999999998 * scale + translationX,
      19.7 * scale + translationY,
      13.599999999999998 * scale + translationX,
      20.2 * scale + translationY,
      11.999999999999998 * scale + translationX,
      20.2 * scale + translationY,
    );

    path.cubicTo(
      10.499999999999998 * scale + translationX,
      20.2 * scale + translationY,
      9.099999999999998 * scale + translationX,
      19.8 * scale + translationY,
      7.799999999999998 * scale + translationX,
      19.099999999999998 * scale + translationY,
    );

    path.lineTo(
      7.499999999999998 * scale + translationX,
      18.9 * scale + translationY,
    );

    path.lineTo(
      4.399999999999999 * scale + translationX,
      19.7 * scale + translationY,
    );

    path.lineTo(
      5.199999999999998 * scale + translationX,
      16.7 * scale + translationY,
    );

    path.lineTo(
      4.999999999999998 * scale + translationX,
      16.4 * scale + translationY,
    );

    path.cubicTo(
      2.5999999999999983 * scale + translationX,
      12.399999999999999 * scale + translationY,
      3.799999999999998 * scale + translationX,
      7.399999999999999 * scale + translationY,
      7.699999999999998 * scale + translationX,
      4.899999999999999 * scale + translationY,
    );

    path.cubicTo(
      11.599999999999998 * scale + translationX,
      2.3999999999999986 * scale + translationY,
      16.6 * scale + translationX,
      3.7 * scale + translationY,
      19.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      21.4 * scale + translationX,
      11.4 * scale + translationY,
      20.3 * scale + translationX,
      16.5 * scale + translationY,
      16.4 * scale + translationX,
      18.9 * scale + translationY,
    );

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}