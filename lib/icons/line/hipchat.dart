// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.532581

import 'dart:math' as math;

import 'package:flutter/material.dart';

class HipchatIcon extends StatelessWidget {
  final Color? color;

  const HipchatIcon({
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
          painter: HipchatPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class HipchatPainter extends CustomPainter {
  final Color color;

  const HipchatPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 18.700000000000003;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 1.9000000000000021 * scale;
    final translationY = (size.height - 18.700000000000003 * scale) / 2 - 3.400000000000002 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.5 * scale + translationX,
      13.9 * scale + translationY,
    );

    path.cubicTo(
      17.5 * scale + translationX,
      13.700000000000001 * scale + translationY,
      17.3 * scale + translationX,
      13.5 * scale + translationY,
      17.1 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      13.5 * scale + translationY,
      16.900000000000002 * scale + translationX,
      13.5 * scale + translationY,
      16.8 * scale + translationX,
      13.6 * scale + translationY,
    );

    path.cubicTo(
      15.5 * scale + translationX,
      14.7 * scale + translationY,
      13.8 * scale + translationX,
      15.3 * scale + translationY,
      12.0 * scale + translationX,
      15.3 * scale + translationY,
    );

    path.cubicTo(
      10.3 * scale + translationX,
      15.3 * scale + translationY,
      8.6 * scale + translationX,
      14.700000000000001 * scale + translationY,
      7.2 * scale + translationX,
      13.600000000000001 * scale + translationY,
    );

    path.cubicTo(
      7.1000000000000005 * scale + translationX,
      13.500000000000002 * scale + translationY,
      7.0 * scale + translationX,
      13.500000000000002 * scale + translationY,
      6.9 * scale + translationX,
      13.500000000000002 * scale + translationY,
    );

    path.cubicTo(
      6.7 * scale + translationX,
      13.500000000000002 * scale + translationY,
      6.5 * scale + translationX,
      13.700000000000001 * scale + translationY,
      6.5 * scale + translationX,
      13.900000000000002 * scale + translationY,
    );

    path.cubicTo(
      6.5 * scale + translationX,
      14.100000000000003 * scale + translationY,
      6.6 * scale + translationX,
      14.200000000000003 * scale + translationY,
      6.7 * scale + translationX,
      14.400000000000002 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      16.0 * scale + translationY,
      10.0 * scale + translationX,
      16.9 * scale + translationY,
      12.0 * scale + translationX,
      16.8 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      16.900000000000002 * scale + translationY,
      15.9 * scale + translationX,
      16.0 * scale + translationY,
      17.2 * scale + translationX,
      14.4 * scale + translationY,
    );

    path.cubicTo(
      17.4 * scale + translationX,
      14.200000000000001 * scale + translationY,
      17.4 * scale + translationX,
      14.1 * scale + translationY,
      17.5 * scale + translationX,
      13.9 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.2 * scale + translationX,
      20.8 * scale + translationY,
    );

    path.cubicTo(
      19.4 * scale + translationX,
      20.400000000000002 * scale + translationY,
      18.8 * scale + translationX,
      19.6 * scale + translationY,
      18.5 * scale + translationX,
      18.8 * scale + translationY,
    );

    path.cubicTo(
      18.4 * scale + translationX,
      18.6 * scale + translationY,
      18.5 * scale + translationX,
      18.5 * scale + translationY,
      18.6 * scale + translationX,
      18.400000000000002 * scale + translationY,
    );

    path.cubicTo(
      20.700000000000003 * scale + translationX,
      16.900000000000002 * scale + translationY,
      21.900000000000002 * scale + translationX,
      14.500000000000002 * scale + translationY,
      21.900000000000002 * scale + translationX,
      12.000000000000002 * scale + translationY,
    );

    path.cubicTo(
      21.900000000000002 * scale + translationX,
      7.200000000000002 * scale + translationY,
      17.400000000000002 * scale + translationX,
      3.400000000000002 * scale + translationY,
      11.900000000000002 * scale + translationX,
      3.400000000000002 * scale + translationY,
    );

    path.cubicTo(
      6.400000000000002 * scale + translationX,
      3.400000000000002 * scale + translationY,
      1.9000000000000021 * scale + translationX,
      7.3000000000000025 * scale + translationY,
      1.9000000000000021 * scale + translationX,
      12.000000000000002 * scale + translationY,
    );

    path.cubicTo(
      1.9000000000000021 * scale + translationX,
      16.8 * scale + translationY,
      6.400000000000002 * scale + translationX,
      20.6 * scale + translationY,
      11.900000000000002 * scale + translationX,
      20.6 * scale + translationY,
    );

    path.cubicTo(
      12.600000000000001 * scale + translationX,
      20.6 * scale + translationY,
      13.300000000000002 * scale + translationX,
      20.5 * scale + translationY,
      14.000000000000002 * scale + translationX,
      20.400000000000002 * scale + translationY,
    );

    path.cubicTo(
      14.100000000000001 * scale + translationX,
      20.400000000000002 * scale + translationY,
      14.300000000000002 * scale + translationX,
      20.400000000000002 * scale + translationY,
      14.400000000000002 * scale + translationX,
      20.500000000000004 * scale + translationY,
    );

    path.cubicTo(
      16.000000000000004 * scale + translationX,
      21.400000000000002 * scale + translationY,
      17.8 * scale + translationX,
      22.000000000000004 * scale + translationY,
      19.6 * scale + translationX,
      22.000000000000004 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      22.100000000000005 * scale + translationY,
      20.3 * scale + translationX,
      21.800000000000004 * scale + translationY,
      20.400000000000002 * scale + translationX,
      21.400000000000002 * scale + translationY,
    );

    path.lineTo(
      20.400000000000002 * scale + translationX,
      21.3 * scale + translationY,
    );

    path.cubicTo(
      20.500000000000004 * scale + translationX,
      21.1 * scale + translationY,
      20.400000000000002 * scale + translationX,
      20.900000000000002 * scale + translationY,
      20.200000000000003 * scale + translationX,
      20.8 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      17.5 * scale + translationX,
      20.1 * scale + translationY,
    );

    path.cubicTo(
      17.5 * scale + translationX,
      20.200000000000003 * scale + translationY,
      17.4 * scale + translationX,
      20.200000000000003 * scale + translationY,
      17.4 * scale + translationX,
      20.200000000000003 * scale + translationY,
    );

    path.cubicTo(
      16.299999999999997 * scale + translationX,
      19.900000000000002 * scale + translationY,
      15.399999999999999 * scale + translationX,
      19.400000000000002 * scale + translationY,
      14.499999999999998 * scale + translationX,
      18.700000000000003 * scale + translationY,
    );

    path.cubicTo(
      14.399999999999999 * scale + translationX,
      18.6 * scale + translationY,
      14.199999999999998 * scale + translationX,
      18.6 * scale + translationY,
      13.999999999999998 * scale + translationX,
      18.6 * scale + translationY,
    );

    path.cubicTo(
      13.299999999999999 * scale + translationX,
      18.8 * scale + translationY,
      12.599999999999998 * scale + translationX,
      18.8 * scale + translationY,
      11.899999999999999 * scale + translationX,
      18.8 * scale + translationY,
    );

    path.cubicTo(
      7.299999999999999 * scale + translationX,
      18.8 * scale + translationY,
      3.599999999999998 * scale + translationX,
      15.700000000000001 * scale + translationY,
      3.599999999999998 * scale + translationX,
      11.9 * scale + translationY,
    );

    path.cubicTo(
      3.6 * scale + translationX,
      8.1 * scale + translationY,
      7.3 * scale + translationX,
      5.0 * scale + translationY,
      11.9 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      16.5 * scale + translationX,
      5.0 * scale + translationY,
      20.200000000000003 * scale + translationX,
      8.1 * scale + translationY,
      20.200000000000003 * scale + translationX,
      11.9 * scale + translationY,
    );

    path.cubicTo(
      20.1 * scale + translationX,
      14.2 * scale + translationY,
      18.800000000000004 * scale + translationX,
      16.3 * scale + translationY,
      16.800000000000004 * scale + translationX,
      17.4 * scale + translationY,
    );

    path.cubicTo(
      16.600000000000005 * scale + translationX,
      17.5 * scale + translationY,
      16.500000000000004 * scale + translationX,
      17.7 * scale + translationY,
      16.500000000000004 * scale + translationX,
      17.799999999999997 * scale + translationY,
    );

    path.cubicTo(
      16.800000000000004 * scale + translationX,
      18.699999999999996 * scale + translationY,
      17.100000000000005 * scale + translationX,
      19.4 * scale + translationY,
      17.500000000000004 * scale + translationX,
      19.999999999999996 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}