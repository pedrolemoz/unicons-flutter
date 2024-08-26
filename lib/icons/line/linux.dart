// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.086448

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LinuxIcon extends StatelessWidget {
  final Color? color;

  const LinuxIcon({
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
          painter: LinuxPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LinuxPainter extends CustomPainter {
  final Color color;

  const LinuxPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.6;
    final scaleY = size.height / 20.5;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.6 * scale) / 2 - 3.7000000000000006 * scale;
    final translationY = (size.height - 20.5 * scale) / 2 - 1.7999999999999998 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.7 * scale + translationX,
      17.6 * scale + translationY,
    );

    path.cubicTo(
      19.599999999999998 * scale + translationX,
      17.400000000000002 * scale + translationY,
      19.5 * scale + translationX,
      17.200000000000003 * scale + translationY,
      19.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      19.5 * scale + translationX,
      16.6 * scale + translationY,
      19.3 * scale + translationX,
      16.3 * scale + translationY,
      19.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      18.9 * scale + translationX,
      15.9 * scale + translationY,
      18.7 * scale + translationX,
      15.8 * scale + translationY,
      18.6 * scale + translationX,
      15.8 * scale + translationY,
    );

    path.cubicTo(
      19.200000000000003 * scale + translationX,
      14.0 * scale + translationY,
      18.3 * scale + translationX,
      12.200000000000001 * scale + translationY,
      17.3 * scale + translationX,
      10.9 * scale + translationY,
    );

    path.cubicTo(
      16.5 * scale + translationX,
      9.700000000000001 * scale + translationY,
      15.3 * scale + translationX,
      8.8 * scale + translationY,
      15.4 * scale + translationX,
      7.2 * scale + translationY,
    );

    path.cubicTo(
      15.4 * scale + translationX,
      5.300000000000001 * scale + translationY,
      15.6 * scale + translationX,
      1.7999999999999998 * scale + translationY,
      12.100000000000001 * scale + translationX,
      2.1000000000000005 * scale + translationY,
    );

    path.cubicTo(
      8.500000000000002 * scale + translationX,
      2.3000000000000007 * scale + translationY,
      9.500000000000002 * scale + translationX,
      6.0 * scale + translationY,
      9.400000000000002 * scale + translationX,
      7.300000000000001 * scale + translationY,
    );

    path.cubicTo(
      9.400000000000002 * scale + translationX,
      8.4 * scale + translationY,
      8.900000000000002 * scale + translationX,
      9.5 * scale + translationY,
      8.100000000000001 * scale + translationX,
      10.4 * scale + translationY,
    );

    path.cubicTo(
      7.900000000000001 * scale + translationX,
      10.6 * scale + translationY,
      7.700000000000001 * scale + translationX,
      10.9 * scale + translationY,
      7.600000000000001 * scale + translationX,
      11.1 * scale + translationY,
    );

    path.cubicTo(
      6.600000000000001 * scale + translationX,
      12.299999999999999 * scale + translationY,
      6.100000000000001 * scale + translationX,
      13.899999999999999 * scale + translationY,
      6.100000000000001 * scale + translationX,
      15.399999999999999 * scale + translationY,
    );

    path.cubicTo(
      5.900000000000001 * scale + translationX,
      15.599999999999998 * scale + translationY,
      5.700000000000001 * scale + translationX,
      15.799999999999999 * scale + translationY,
      5.600000000000001 * scale + translationX,
      15.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      5.500000000000002 * scale + translationX,
      16.099999999999998 * scale + translationY,
      5.400000000000001 * scale + translationX,
      16.2 * scale + translationY,
      5.400000000000001 * scale + translationX,
      16.299999999999997 * scale + translationY,
    );

    path.cubicTo(
      5.300000000000002 * scale + translationX,
      16.4 * scale + translationY,
      5.100000000000001 * scale + translationX,
      16.499999999999996 * scale + translationY,
      4.900000000000001 * scale + translationX,
      16.599999999999998 * scale + translationY,
    );

    path.cubicTo(
      4.500000000000001 * scale + translationX,
      16.7 * scale + translationY,
      4.200000000000001 * scale + translationX,
      16.9 * scale + translationY,
      4.000000000000001 * scale + translationX,
      17.299999999999997 * scale + translationY,
    );

    path.cubicTo(
      3.900000000000001 * scale + translationX,
      17.599999999999998 * scale + translationY,
      3.8000000000000007 * scale + translationX,
      17.999999999999996 * scale + translationY,
      3.900000000000001 * scale + translationX,
      18.4 * scale + translationY,
    );

    path.cubicTo(
      4.000000000000001 * scale + translationX,
      18.599999999999998 * scale + translationY,
      4.000000000000001 * scale + translationX,
      18.799999999999997 * scale + translationY,
      3.900000000000001 * scale + translationX,
      19.099999999999998 * scale + translationY,
    );

    path.cubicTo(
      3.7000000000000006 * scale + translationX,
      19.499999999999996 * scale + translationY,
      3.7000000000000006 * scale + translationX,
      19.999999999999996 * scale + translationY,
      3.900000000000001 * scale + translationX,
      20.499999999999996 * scale + translationY,
    );

    path.cubicTo(
      4.200000000000001 * scale + translationX,
      20.899999999999995 * scale + translationY,
      4.700000000000001 * scale + translationX,
      20.999999999999996 * scale + translationY,
      5.4 * scale + translationX,
      21.099999999999998 * scale + translationY,
    );

    path.cubicTo(
      5.9 * scale + translationX,
      21.099999999999998 * scale + translationY,
      6.5 * scale + translationX,
      21.299999999999997 * scale + translationY,
      7.0 * scale + translationX,
      21.499999999999996 * scale + translationY,
    );

    path.cubicTo(
      7.5 * scale + translationX,
      21.799999999999997 * scale + translationY,
      8.1 * scale + translationX,
      21.999999999999996 * scale + translationY,
      8.7 * scale + translationX,
      21.999999999999996 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      21.999999999999996 * scale + translationY,
      9.399999999999999 * scale + translationX,
      21.899999999999995 * scale + translationY,
      9.7 * scale + translationX,
      21.799999999999997 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      21.599999999999998 * scale + translationY,
      10.2 * scale + translationX,
      21.4 * scale + translationY,
      10.299999999999999 * scale + translationX,
      21.099999999999998 * scale + translationY,
    );

    path.cubicTo(
      10.7 * scale + translationX,
      21.099999999999998 * scale + translationY,
      11.299999999999999 * scale + translationX,
      20.9 * scale + translationY,
      12.0 * scale + translationX,
      20.9 * scale + translationY,
    );

    path.cubicTo(
      12.6 * scale + translationX,
      20.9 * scale + translationY,
      13.2 * scale + translationX,
      21.099999999999998 * scale + translationY,
      14.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      21.1 * scale + translationY,
      14.0 * scale + translationX,
      21.2 * scale + translationY,
      14.1 * scale + translationX,
      21.3 * scale + translationY,
    );

    path.cubicTo(
      14.299999999999999 * scale + translationX,
      21.8 * scale + translationY,
      14.799999999999999 * scale + translationX,
      22.2 * scale + translationY,
      15.4 * scale + translationX,
      22.3 * scale + translationY,
    );

    path.lineTo(
      15.6 * scale + translationX,
      22.3 * scale + translationY,
    );

    path.cubicTo(
      16.4 * scale + translationX,
      22.2 * scale + translationY,
      17.2 * scale + translationX,
      21.8 * scale + translationY,
      17.7 * scale + translationX,
      21.2 * scale + translationY,
    );

    path.cubicTo(
      18.099999999999998 * scale + translationX,
      20.8 * scale + translationY,
      18.599999999999998 * scale + translationX,
      20.5 * scale + translationY,
      19.099999999999998 * scale + translationX,
      20.3 * scale + translationY,
    );

    path.cubicTo(
      19.7 * scale + translationX,
      20.0 * scale + translationY,
      20.099999999999998 * scale + translationX,
      19.8 * scale + translationY,
      20.2 * scale + translationX,
      19.3 * scale + translationY,
    );

    path.cubicTo(
      20.3 * scale + translationX,
      18.6 * scale + translationY,
      20.099999999999998 * scale + translationX,
      18.2 * scale + translationY,
      19.7 * scale + translationX,
      17.6 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.8 * scale + translationX,
      4.8 * scale + translationY,
    );

    path.cubicTo(
      13.4 * scale + translationX,
      4.8999999999999995 * scale + translationY,
      13.9 * scale + translationX,
      5.4 * scale + translationY,
      13.8 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      13.8 * scale + translationX,
      6.3 * scale + translationY,
      13.700000000000001 * scale + translationX,
      6.6 * scale + translationY,
      13.5 * scale + translationX,
      6.9 * scale + translationY,
    );

    path.lineTo(
      13.4 * scale + translationX,
      6.9 * scale + translationY,
    );

    path.cubicTo(
      13.200000000000001 * scale + translationX,
      6.800000000000001 * scale + translationY,
      13.1 * scale + translationX,
      6.800000000000001 * scale + translationY,
      13.0 * scale + translationX,
      6.7 * scale + translationY,
    );

    path.cubicTo(
      13.1 * scale + translationX,
      6.6000000000000005 * scale + translationY,
      13.1 * scale + translationX,
      6.4 * scale + translationY,
      13.2 * scale + translationX,
      6.2 * scale + translationY,
    );

    path.cubicTo(
      13.2 * scale + translationX,
      5.8 * scale + translationY,
      13.0 * scale + translationX,
      5.5 * scale + translationY,
      12.799999999999999 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      12.499999999999998 * scale + translationX,
      5.5 * scale + translationY,
      12.299999999999999 * scale + translationX,
      5.8 * scale + translationY,
      12.299999999999999 * scale + translationX,
      6.2 * scale + translationY,
    );

    path.lineTo(
      12.299999999999999 * scale + translationX,
      6.3 * scale + translationY,
    );

    path.cubicTo(
      12.2 * scale + translationX,
      6.2 * scale + translationY,
      11.999999999999998 * scale + translationX,
      6.2 * scale + translationY,
      11.899999999999999 * scale + translationX,
      6.1 * scale + translationY,
    );

    path.lineTo(
      11.899999999999999 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      11.799999999999999 * scale + translationX,
      5.5 * scale + translationY,
      12.2 * scale + translationX,
      4.9 * scale + translationY,
      12.799999999999999 * scale + translationX,
      4.8 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.5 * scale + translationX,
      6.8 * scale + translationY,
    );

    path.cubicTo(
      12.6 * scale + translationX,
      6.8999999999999995 * scale + translationY,
      12.8 * scale + translationX,
      7.0 * scale + translationY,
      12.9 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      7.0 * scale + translationY,
      13.200000000000001 * scale + translationX,
      7.1 * scale + translationY,
      13.3 * scale + translationX,
      7.2 * scale + translationY,
    );

    path.cubicTo(
      13.5 * scale + translationX,
      7.3 * scale + translationY,
      13.700000000000001 * scale + translationX,
      7.4 * scale + translationY,
      13.700000000000001 * scale + translationX,
      7.7 * scale + translationY,
    );

    path.cubicTo(
      13.700000000000001 * scale + translationX,
      8.0 * scale + translationY,
      13.4 * scale + translationX,
      8.3 * scale + translationY,
      12.8 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      12.600000000000001 * scale + translationX,
      8.6 * scale + translationY,
      12.5 * scale + translationX,
      8.6 * scale + translationY,
      12.4 * scale + translationX,
      8.7 * scale + translationY,
    );

    path.cubicTo(
      12.1 * scale + translationX,
      8.899999999999999 * scale + translationY,
      11.8 * scale + translationX,
      9.0 * scale + translationY,
      11.4 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      11.1 * scale + translationX,
      9.0 * scale + translationY,
      10.8 * scale + translationX,
      8.8 * scale + translationY,
      10.6 * scale + translationX,
      8.6 * scale + translationY,
    );

    path.cubicTo(
      10.5 * scale + translationX,
      8.5 * scale + translationY,
      10.4 * scale + translationX,
      8.4 * scale + translationY,
      10.2 * scale + translationX,
      8.299999999999999 * scale + translationY,
    );

    path.cubicTo(
      10.1 * scale + translationX,
      8.2 * scale + translationY,
      9.899999999999999 * scale + translationX,
      7.999999999999999 * scale + translationY,
      9.799999999999999 * scale + translationX,
      7.699999999999999 * scale + translationY,
    );

    path.cubicTo(
      9.799999999999999 * scale + translationX,
      7.6 * scale + translationY,
      9.899999999999999 * scale + translationX,
      7.499999999999999 * scale + translationY,
      9.999999999999998 * scale + translationX,
      7.3999999999999995 * scale + translationY,
    );

    path.cubicTo(
      10.299999999999999 * scale + translationX,
      7.199999999999999 * scale + translationY,
      10.399999999999999 * scale + translationX,
      7.1 * scale + translationY,
      10.499999999999998 * scale + translationX,
      6.999999999999999 * scale + translationY,
    );

    path.lineTo(
      10.599999999999998 * scale + translationX,
      6.8999999999999995 * scale + translationY,
    );

    path.cubicTo(
      10.799999999999997 * scale + translationX,
      6.6 * scale + translationY,
      11.199999999999998 * scale + translationX,
      6.3999999999999995 * scale + translationY,
      11.599999999999998 * scale + translationX,
      6.3999999999999995 * scale + translationY,
    );

    path.cubicTo(
      11.899999999999999 * scale + translationX,
      6.499999999999999 * scale + translationY,
      12.199999999999998 * scale + translationX,
      6.6 * scale + translationY,
      12.499999999999998 * scale + translationX,
      6.8 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.4 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      10.8 * scale + translationX,
      5.0 * scale + translationY,
      11.1 * scale + translationX,
      5.4 * scale + translationY,
      11.200000000000001 * scale + translationX,
      6.1 * scale + translationY,
    );

    path.lineTo(
      11.200000000000001 * scale + translationX,
      6.3 * scale + translationY,
    );

    path.cubicTo(
      11.100000000000001 * scale + translationX,
      6.3 * scale + translationY,
      10.9 * scale + translationX,
      6.3999999999999995 * scale + translationY,
      10.8 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      10.8 * scale + translationX,
      6.3 * scale + translationY,
    );

    path.cubicTo(
      10.8 * scale + translationX,
      6.0 * scale + translationY,
      10.600000000000001 * scale + translationX,
      5.699999999999999 * scale + translationY,
      10.4 * scale + translationX,
      5.8 * scale + translationY,
    );

    path.cubicTo(
      10.200000000000001 * scale + translationX,
      5.8 * scale + translationY,
      10.1 * scale + translationX,
      6.1 * scale + translationY,
      10.1 * scale + translationX,
      6.4 * scale + translationY,
    );

    path.cubicTo(
      10.1 * scale + translationX,
      6.6000000000000005 * scale + translationY,
      10.2 * scale + translationX,
      6.7 * scale + translationY,
      10.299999999999999 * scale + translationX,
      6.800000000000001 * scale + translationY,
    );

    path.cubicTo(
      10.299999999999999 * scale + translationX,
      6.800000000000001 * scale + translationY,
      10.2 * scale + translationX,
      6.9 * scale + translationY,
      10.1 * scale + translationX,
      6.9 * scale + translationY,
    );

    path.cubicTo(
      9.9 * scale + translationX,
      6.7 * scale + translationY,
      9.7 * scale + translationX,
      6.4 * scale + translationY,
      9.7 * scale + translationX,
      6.1000000000000005 * scale + translationY,
    );

    path.cubicTo(
      9.7 * scale + translationX,
      5.5 * scale + translationY,
      10.0 * scale + translationX,
      5.0 * scale + translationY,
      10.399999999999999 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.4 * scale + translationX,
      21.1 * scale + translationY,
    );

    path.cubicTo(
      8.700000000000001 * scale + translationX,
      21.400000000000002 * scale + translationY,
      7.800000000000001 * scale + translationX,
      21.3 * scale + translationY,
      7.2 * scale + translationX,
      20.900000000000002 * scale + translationY,
    );

    path.cubicTo(
      6.6 * scale + translationX,
      20.6 * scale + translationY,
      6.1 * scale + translationX,
      20.500000000000004 * scale + translationY,
      5.4 * scale + translationX,
      20.500000000000004 * scale + translationY,
    );

    path.cubicTo(
      4.9 * scale + translationX,
      20.400000000000002 * scale + translationY,
      4.4 * scale + translationX,
      20.400000000000002 * scale + translationY,
      4.300000000000001 * scale + translationX,
      20.200000000000003 * scale + translationY,
    );

    path.cubicTo(
      4.200000000000001 * scale + translationX,
      20.000000000000004 * scale + translationY,
      4.200000000000001 * scale + translationX,
      19.700000000000003 * scale + translationY,
      4.4 * scale + translationX,
      19.200000000000003 * scale + translationY,
    );

    path.cubicTo(
      4.5 * scale + translationX,
      18.900000000000002 * scale + translationY,
      4.5 * scale + translationX,
      18.6 * scale + translationY,
      4.4 * scale + translationX,
      18.300000000000004 * scale + translationY,
    );

    path.cubicTo(
      4.300000000000001 * scale + translationX,
      18.000000000000004 * scale + translationY,
      4.300000000000001 * scale + translationX,
      17.800000000000004 * scale + translationY,
      4.4 * scale + translationX,
      17.500000000000004 * scale + translationY,
    );

    path.cubicTo(
      4.5 * scale + translationX,
      17.200000000000003 * scale + translationY,
      4.7 * scale + translationX,
      17.100000000000005 * scale + translationY,
      5.0 * scale + translationX,
      17.000000000000004 * scale + translationY,
    );

    path.cubicTo(
      5.3 * scale + translationX,
      16.900000000000002 * scale + translationY,
      5.5 * scale + translationX,
      16.800000000000004 * scale + translationY,
      5.7 * scale + translationX,
      16.600000000000005 * scale + translationY,
    );

    path.cubicTo(
      5.8 * scale + translationX,
      16.500000000000004 * scale + translationY,
      5.9 * scale + translationX,
      16.400000000000006 * scale + translationY,
      6.0 * scale + translationX,
      16.200000000000006 * scale + translationY,
    );

    path.cubicTo(
      6.3 * scale + translationX,
      15.800000000000006 * scale + translationY,
      6.5 * scale + translationX,
      15.600000000000007 * scale + translationY,
      6.8 * scale + translationX,
      15.600000000000007 * scale + translationY,
    );

    path.cubicTo(
      7.4 * scale + translationX,
      15.700000000000006 * scale + translationY,
      7.9 * scale + translationX,
      16.60000000000001 * scale + translationY,
      8.3 * scale + translationX,
      17.500000000000007 * scale + translationY,
    );

    path.cubicTo(
      8.5 * scale + translationX,
      17.800000000000008 * scale + translationY,
      8.700000000000001 * scale + translationX,
      18.200000000000006 * scale + translationY,
      9.0 * scale + translationX,
      18.500000000000007 * scale + translationY,
    );

    path.cubicTo(
      9.4 * scale + translationX,
      19.000000000000007 * scale + translationY,
      9.9 * scale + translationX,
      19.700000000000006 * scale + translationY,
      9.9 * scale + translationX,
      20.10000000000001 * scale + translationY,
    );

    path.cubicTo(
      9.9 * scale + translationX,
      20.60000000000001 * scale + translationY,
      9.700000000000001 * scale + translationX,
      20.90000000000001 * scale + translationY,
      9.4 * scale + translationX,
      21.10000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.3 * scale + translationX,
      18.900000000000002 * scale + translationY,
    );

    path.cubicTo(
      14.3 * scale + translationX,
      19.000000000000004 * scale + translationY,
      14.3 * scale + translationX,
      19.000000000000004 * scale + translationY,
      14.200000000000001 * scale + translationX,
      19.1 * scale + translationY,
    );

    path.cubicTo(
      13.000000000000002 * scale + translationX,
      20.0 * scale + translationY,
      11.400000000000002 * scale + translationX,
      20.1 * scale + translationY,
      10.100000000000001 * scale + translationX,
      19.400000000000002 * scale + translationY,
    );

    path.lineTo(
      9.500000000000002 * scale + translationX,
      18.500000000000004 * scale + translationY,
    );

    path.cubicTo(
      10.400000000000002 * scale + translationX,
      18.400000000000002 * scale + translationY,
      10.200000000000001 * scale + translationX,
      17.200000000000003 * scale + translationY,
      8.300000000000002 * scale + translationX,
      16.000000000000004 * scale + translationY,
    );

    path.cubicTo(
      6.3000000000000025 * scale + translationX,
      14.700000000000003 * scale + translationY,
      7.700000000000003 * scale + translationX,
      12.300000000000004 * scale + translationY,
      8.400000000000002 * scale + translationX,
      11.200000000000003 * scale + translationY,
    );

    path.cubicTo(
      8.500000000000002 * scale + translationX,
      11.100000000000003 * scale + translationY,
      8.500000000000002 * scale + translationX,
      11.200000000000003 * scale + translationY,
      8.100000000000001 * scale + translationX,
      12.000000000000004 * scale + translationY,
    );

    path.cubicTo(
      7.800000000000002 * scale + translationX,
      12.600000000000003 * scale + translationY,
      7.200000000000001 * scale + translationX,
      14.100000000000003 * scale + translationY,
      8.000000000000002 * scale + translationX,
      15.200000000000003 * scale + translationY,
    );

    path.cubicTo(
      8.000000000000002 * scale + translationX,
      14.400000000000002 * scale + translationY,
      8.200000000000001 * scale + translationX,
      13.600000000000003 * scale + translationY,
      8.500000000000002 * scale + translationX,
      12.800000000000002 * scale + translationY,
    );

    path.cubicTo(
      9.200000000000001 * scale + translationX,
      11.500000000000002 * scale + translationY,
      9.700000000000001 * scale + translationX,
      10.000000000000004 * scale + translationY,
      10.000000000000002 * scale + translationX,
      8.500000000000004 * scale + translationY,
    );

    path.cubicTo(
      10.100000000000001 * scale + translationX,
      8.600000000000003 * scale + translationY,
      10.100000000000001 * scale + translationX,
      8.600000000000003 * scale + translationY,
      10.200000000000001 * scale + translationX,
      8.600000000000003 * scale + translationY,
    );

    path.cubicTo(
      10.3 * scale + translationX,
      8.700000000000003 * scale + translationY,
      10.4 * scale + translationX,
      8.800000000000002 * scale + translationY,
      10.500000000000002 * scale + translationX,
      8.800000000000002 * scale + translationY,
    );

    path.cubicTo(
      10.700000000000001 * scale + translationX,
      9.100000000000003 * scale + translationY,
      11.100000000000001 * scale + translationX,
      9.200000000000003 * scale + translationY,
      11.400000000000002 * scale + translationX,
      9.200000000000003 * scale + translationY,
    );

    path.lineTo(
      11.500000000000002 * scale + translationX,
      9.200000000000003 * scale + translationY,
    );

    path.cubicTo(
      11.900000000000002 * scale + translationX,
      9.200000000000003 * scale + translationY,
      12.300000000000002 * scale + translationX,
      9.100000000000003 * scale + translationY,
      12.600000000000001 * scale + translationX,
      8.800000000000002 * scale + translationY,
    );

    path.cubicTo(
      12.700000000000001 * scale + translationX,
      8.700000000000003 * scale + translationY,
      12.8 * scale + translationX,
      8.600000000000003 * scale + translationY,
      13.000000000000002 * scale + translationX,
      8.600000000000003 * scale + translationY,
    );

    path.cubicTo(
      13.300000000000002 * scale + translationX,
      8.500000000000004 * scale + translationY,
      13.600000000000001 * scale + translationX,
      8.300000000000002 * scale + translationY,
      13.900000000000002 * scale + translationX,
      8.000000000000004 * scale + translationY,
    );

    path.cubicTo(
      14.300000000000002 * scale + translationX,
      9.300000000000004 * scale + translationY,
      14.700000000000003 * scale + translationX,
      10.500000000000004 * scale + translationY,
      15.300000000000002 * scale + translationX,
      11.600000000000003 * scale + translationY,
    );

    path.cubicTo(
      15.700000000000003 * scale + translationX,
      12.400000000000004 * scale + translationY,
      16.000000000000004 * scale + translationX,
      13.200000000000003 * scale + translationY,
      16.200000000000003 * scale + translationX,
      14.100000000000003 * scale + translationY,
    );

    path.cubicTo(
      16.500000000000004 * scale + translationX,
      14.100000000000003 * scale + translationY,
      16.900000000000002 * scale + translationX,
      14.200000000000003 * scale + translationY,
      17.200000000000003 * scale + translationX,
      14.400000000000004 * scale + translationY,
    );

    path.cubicTo(
      18.000000000000004 * scale + translationX,
      14.800000000000004 * scale + translationY,
      18.300000000000004 * scale + translationX,
      15.100000000000003 * scale + translationY,
      18.200000000000003 * scale + translationX,
      15.600000000000003 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      15.600000000000003 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      15.300000000000002 * scale + translationY,
      17.8 * scale + translationX,
      15.000000000000004 * scale + translationY,
      17.1 * scale + translationX,
      14.700000000000003 * scale + translationY,
    );

    path.cubicTo(
      16.400000000000002 * scale + translationX,
      14.400000000000002 * scale + translationY,
      15.8 * scale + translationX,
      14.400000000000002 * scale + translationY,
      15.600000000000001 * scale + translationX,
      15.100000000000003 * scale + translationY,
    );

    path.cubicTo(
      15.500000000000002 * scale + translationX,
      15.100000000000003 * scale + translationY,
      15.400000000000002 * scale + translationX,
      15.200000000000003 * scale + translationY,
      15.3 * scale + translationX,
      15.200000000000003 * scale + translationY,
    );

    path.cubicTo(
      14.5 * scale + translationX,
      15.600000000000003 * scale + translationY,
      14.5 * scale + translationX,
      16.700000000000003 * scale + translationY,
      14.4 * scale + translationX,
      17.800000000000004 * scale + translationY,
    );

    path.cubicTo(
      14.5 * scale + translationX,
      18.200000000000003 * scale + translationY,
      14.4 * scale + translationX,
      18.500000000000004 * scale + translationY,
      14.3 * scale + translationX,
      18.900000000000006 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.9 * scale + translationX,
      19.500000000000004 * scale + translationY,
    );

    path.cubicTo(
      18.299999999999997 * scale + translationX,
      19.700000000000003 * scale + translationY,
      17.799999999999997 * scale + translationX,
      20.100000000000005 * scale + translationY,
      17.4 * scale + translationX,
      20.600000000000005 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      21.200000000000006 * scale + translationY,
      16.299999999999997 * scale + translationX,
      21.600000000000005 * scale + translationY,
      15.499999999999998 * scale + translationX,
      21.500000000000004 * scale + translationY,
    );

    path.cubicTo(
      15.099999999999998 * scale + translationX,
      21.500000000000004 * scale + translationY,
      14.699999999999998 * scale + translationX,
      21.200000000000003 * scale + translationY,
      14.599999999999998 * scale + translationX,
      20.800000000000004 * scale + translationY,
    );

    path.cubicTo(
      14.499999999999998 * scale + translationX,
      20.200000000000003 * scale + translationY,
      14.499999999999998 * scale + translationX,
      19.600000000000005 * scale + translationY,
      14.799999999999997 * scale + translationX,
      19.000000000000004 * scale + translationY,
    );

    path.cubicTo(
      14.899999999999997 * scale + translationX,
      18.600000000000005 * scale + translationY,
      14.999999999999996 * scale + translationX,
      18.300000000000004 * scale + translationY,
      15.099999999999998 * scale + translationX,
      17.900000000000002 * scale + translationY,
    );

    path.cubicTo(
      15.199999999999998 * scale + translationX,
      16.700000000000003 * scale + translationY,
      15.199999999999998 * scale + translationX,
      16.000000000000004 * scale + translationY,
      15.699999999999998 * scale + translationX,
      15.700000000000003 * scale + translationY,
    );

    path.cubicTo(
      15.699999999999998 * scale + translationX,
      16.200000000000003 * scale + translationY,
      15.999999999999998 * scale + translationX,
      16.500000000000004 * scale + translationY,
      16.4 * scale + translationX,
      16.700000000000003 * scale + translationY,
    );

    path.cubicTo(
      16.9 * scale + translationX,
      16.700000000000003 * scale + translationY,
      17.4 * scale + translationX,
      16.6 * scale + translationY,
      17.799999999999997 * scale + translationX,
      16.200000000000003 * scale + translationY,
    );

    path.lineTo(
      17.999999999999996 * scale + translationX,
      16.200000000000003 * scale + translationY,
    );

    path.cubicTo(
      18.299999999999997 * scale + translationX,
      16.200000000000003 * scale + translationY,
      18.499999999999996 * scale + translationX,
      16.200000000000003 * scale + translationY,
      18.699999999999996 * scale + translationX,
      16.400000000000002 * scale + translationY,
    );

    path.cubicTo(
      18.899999999999995 * scale + translationX,
      16.6 * scale + translationY,
      18.999999999999996 * scale + translationX,
      16.900000000000002 * scale + translationY,
      18.999999999999996 * scale + translationX,
      17.1 * scale + translationY,
    );

    path.cubicTo(
      18.999999999999996 * scale + translationX,
      17.400000000000002 * scale + translationY,
      19.199999999999996 * scale + translationX,
      17.700000000000003 * scale + translationY,
      19.299999999999997 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      19.799999999999997 * scale + translationX,
      18.5 * scale + translationY,
      19.799999999999997 * scale + translationX,
      18.8 * scale + translationY,
      19.799999999999997 * scale + translationX,
      18.9 * scale + translationY,
    );

    path.cubicTo(
      19.699999999999996 * scale + translationX,
      19.099999999999998 * scale + translationY,
      19.299999999999997 * scale + translationX,
      19.299999999999997 * scale + translationY,
      18.9 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.899999999999999 * scale + translationX,
      7.5000000000000036 * scale + translationY,
    );

    path.cubicTo(
      9.799999999999999 * scale + translationX,
      7.5000000000000036 * scale + translationY,
      9.799999999999999 * scale + translationX,
      7.5000000000000036 * scale + translationY,
      9.799999999999999 * scale + translationX,
      7.600000000000003 * scale + translationY,
    );

    path.cubicTo(
      9.799999999999999 * scale + translationX,
      7.600000000000003 * scale + translationY,
      9.799999999999999 * scale + translationX,
      7.700000000000003 * scale + translationY,
      9.899999999999999 * scale + translationX,
      7.700000000000003 * scale + translationY,
    );

    path.cubicTo(
      9.999999999999998 * scale + translationX,
      7.700000000000003 * scale + translationY,
      9.999999999999998 * scale + translationX,
      7.8000000000000025 * scale + translationY,
      9.999999999999998 * scale + translationX,
      7.8000000000000025 * scale + translationY,
    );

    path.cubicTo(
      10.299999999999999 * scale + translationX,
      8.200000000000003 * scale + translationY,
      10.799999999999999 * scale + translationX,
      8.400000000000002 * scale + translationY,
      11.399999999999999 * scale + translationX,
      8.500000000000002 * scale + translationY,
    );

    path.cubicTo(
      11.899999999999999 * scale + translationX,
      8.400000000000002 * scale + translationY,
      12.399999999999999 * scale + translationX,
      8.300000000000002 * scale + translationY,
      12.899999999999999 * scale + translationX,
      7.900000000000002 * scale + translationY,
    );

    path.lineTo(
      13.499999999999998 * scale + translationX,
      7.600000000000002 * scale + translationY,
    );

    path.cubicTo(
      13.599999999999998 * scale + translationX,
      7.600000000000002 * scale + translationY,
      13.599999999999998 * scale + translationX,
      7.500000000000003 * scale + translationY,
      13.599999999999998 * scale + translationX,
      7.500000000000003 * scale + translationY,
    );

    path.cubicTo(
      13.599999999999998 * scale + translationX,
      7.400000000000003 * scale + translationY,
      13.599999999999998 * scale + translationX,
      7.400000000000003 * scale + translationY,
      13.499999999999998 * scale + translationX,
      7.400000000000003 * scale + translationY,
    );

    path.cubicTo(
      13.299999999999999 * scale + translationX,
      7.500000000000003 * scale + translationY,
      12.999999999999998 * scale + translationX,
      7.600000000000003 * scale + translationY,
      12.799999999999999 * scale + translationX,
      7.700000000000003 * scale + translationY,
    );

    path.cubicTo(
      12.399999999999999 * scale + translationX,
      8.000000000000004 * scale + translationY,
      11.899999999999999 * scale + translationX,
      8.200000000000003 * scale + translationY,
      11.399999999999999 * scale + translationX,
      8.200000000000003 * scale + translationY,
    );

    path.cubicTo(
      10.899999999999999 * scale + translationX,
      8.200000000000003 * scale + translationY,
      10.499999999999998 * scale + translationX,
      7.900000000000003 * scale + translationY,
      10.2 * scale + translationX,
      7.600000000000003 * scale + translationY,
    );

    path.cubicTo(
      10.1 * scale + translationX,
      7.600000000000003 * scale + translationY,
      10.0 * scale + translationX,
      7.5000000000000036 * scale + translationY,
      9.899999999999999 * scale + translationX,
      7.5000000000000036 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}