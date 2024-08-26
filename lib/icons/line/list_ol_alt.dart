// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.099413

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ListOlAltIcon extends StatelessWidget {
  final Color? color;

  const ListOlAltIcon({
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
          painter: ListOlAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ListOlAltPainter extends CustomPainter {
  final Color color;

  const ListOlAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      7.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      19.9 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      19.4 * scale + translationY,
      4.4 * scale + translationX,
      19.0 * scale + translationY,
      4.9 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      6.300000000000001 * scale + translationX,
      19.0 * scale + translationY,
      7.5 * scale + translationX,
      18.1 * scale + translationY,
      7.9 * scale + translationX,
      16.8 * scale + translationY,
    );

    path.cubicTo(
      8.3 * scale + translationX,
      15.200000000000001 * scale + translationY,
      7.4 * scale + translationX,
      13.5 * scale + translationY,
      5.800000000000001 * scale + translationX,
      13.100000000000001 * scale + translationY,
    );

    path.cubicTo(
      4.500000000000001 * scale + translationX,
      12.700000000000001 * scale + translationY,
      3.1000000000000005 * scale + translationX,
      13.3 * scale + translationY,
      2.400000000000001 * scale + translationX,
      14.500000000000002 * scale + translationY,
    );

    path.cubicTo(
      2.1000000000000005 * scale + translationX,
      15.000000000000002 * scale + translationY,
      2.3000000000000007 * scale + translationX,
      15.600000000000001 * scale + translationY,
      2.8000000000000007 * scale + translationX,
      15.900000000000002 * scale + translationY,
    );

    path.cubicTo(
      3.3000000000000007 * scale + translationX,
      16.200000000000003 * scale + translationY,
      3.900000000000001 * scale + translationX,
      16.000000000000004 * scale + translationY,
      4.200000000000001 * scale + translationX,
      15.500000000000002 * scale + translationY,
    );

    path.cubicTo(
      4.500000000000001 * scale + translationX,
      15.000000000000002 * scale + translationY,
      5.100000000000001 * scale + translationX,
      14.900000000000002 * scale + translationY,
      5.600000000000001 * scale + translationX,
      15.200000000000001 * scale + translationY,
    );

    path.cubicTo(
      5.700000000000001 * scale + translationX,
      15.3 * scale + translationY,
      5.800000000000002 * scale + translationX,
      15.3 * scale + translationY,
      5.800000000000002 * scale + translationX,
      15.4 * scale + translationY,
    );

    path.cubicTo(
      6.000000000000002 * scale + translationX,
      15.700000000000001 * scale + translationY,
      6.000000000000002 * scale + translationX,
      16.0 * scale + translationY,
      6.000000000000002 * scale + translationX,
      16.3 * scale + translationY,
    );

    path.cubicTo(
      5.800000000000002 * scale + translationX,
      16.7 * scale + translationY,
      5.400000000000002 * scale + translationX,
      17.0 * scale + translationY,
      5.000000000000002 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      3.3000000000000016 * scale + translationX,
      17.0 * scale + translationY,
      2.0000000000000018 * scale + translationX,
      18.3 * scale + translationY,
      2.0000000000000018 * scale + translationX,
      19.9 * scale + translationY,
    );

    path.lineTo(
      2.0000000000000018 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      2.0000000000000018 * scale + translationX,
      21.6 * scale + translationY,
      2.4000000000000017 * scale + translationX,
      22.0 * scale + translationY,
      3.0000000000000018 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      7.000000000000002 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      7.600000000000001 * scale + translationX,
      22.0 * scale + translationY,
      8.000000000000002 * scale + translationX,
      21.6 * scale + translationY,
      8.000000000000002 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      8.000000000000002 * scale + translationX,
      20.4 * scale + translationY,
      7.600000000000001 * scale + translationX,
      20.0 * scale + translationY,
      7.000000000000002 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      2.4 * scale + translationY,
      5.6 * scale + translationX,
      2.0 * scale + translationY,
      5.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      4.4 * scale + translationX,
      2.0 * scale + translationY,
      4.0 * scale + translationX,
      2.4 * scale + translationY,
      4.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      2.4 * scale + translationX,
      4.0 * scale + translationY,
      2.0 * scale + translationX,
      4.4 * scale + translationY,
      2.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      5.6 * scale + translationY,
      2.4 * scale + translationX,
      6.0 * scale + translationY,
      3.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      2.4 * scale + translationX,
      9.0 * scale + translationY,
      2.0 * scale + translationX,
      9.4 * scale + translationY,
      2.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      10.6 * scale + translationY,
      2.4 * scale + translationX,
      11.0 * scale + translationY,
      3.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      7.6 * scale + translationX,
      11.0 * scale + translationY,
      8.0 * scale + translationX,
      10.6 * scale + translationY,
      8.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      9.4 * scale + translationY,
      7.6 * scale + translationX,
      9.0 * scale + translationY,
      7.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      21.6 * scale + translationX,
      6.0 * scale + translationY,
      22.0 * scale + translationX,
      5.6 * scale + translationY,
      22.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      4.4 * scale + translationY,
      21.6 * scale + translationX,
      4.0 * scale + translationY,
      21.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      10.4 * scale + translationX,
      4.0 * scale + translationY,
      10.0 * scale + translationX,
      4.4 * scale + translationY,
      10.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      5.6 * scale + translationY,
      10.4 * scale + translationX,
      6.0 * scale + translationY,
      11.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      10.4 * scale + translationX,
      20.0 * scale + translationY,
      10.0 * scale + translationX,
      20.4 * scale + translationY,
      10.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      21.6 * scale + translationY,
      10.4 * scale + translationX,
      22.0 * scale + translationY,
      11.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      21.6 * scale + translationX,
      22.0 * scale + translationY,
      22.0 * scale + translationX,
      21.6 * scale + translationY,
      22.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      20.4 * scale + translationY,
      21.6 * scale + translationX,
      20.0 * scale + translationY,
      21.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      10.4 * scale + translationX,
      9.0 * scale + translationY,
      10.0 * scale + translationX,
      9.4 * scale + translationY,
      10.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      10.6 * scale + translationY,
      10.4 * scale + translationX,
      11.0 * scale + translationY,
      11.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      21.6 * scale + translationX,
      11.0 * scale + translationY,
      22.0 * scale + translationX,
      10.6 * scale + translationY,
      22.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      9.4 * scale + translationY,
      21.6 * scale + translationX,
      9.0 * scale + translationY,
      21.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      10.4 * scale + translationX,
      15.0 * scale + translationY,
      10.0 * scale + translationX,
      15.4 * scale + translationY,
      10.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      16.6 * scale + translationY,
      10.4 * scale + translationX,
      17.0 * scale + translationY,
      11.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      21.6 * scale + translationX,
      17.0 * scale + translationY,
      22.0 * scale + translationX,
      16.6 * scale + translationY,
      22.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      15.399999999999999 * scale + translationY,
      21.6 * scale + translationX,
      15.0 * scale + translationY,
      21.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}