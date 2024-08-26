// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.466393

import 'dart:math' as math;

import 'package:flutter/material.dart';

class DockerIcon extends StatelessWidget {
  final Color? color;

  const DockerIcon({
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
          painter: DockerPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class DockerPainter extends CustomPainter {
  final Color color;

  const DockerPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000000000000004;
    final scaleY = size.height / 14.500000000000002;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000000000000004 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 14.500000000000002 * scale) / 2 - 4.6 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      8.8 * scale + translationX,
      8.8 * scale + translationY,
    );

    path.lineTo(
      10.600000000000001 * scale + translationX,
      8.8 * scale + translationY,
    );

    path.cubicTo(
      10.700000000000001 * scale + translationX,
      8.8 * scale + translationY,
      10.8 * scale + translationX,
      8.700000000000001 * scale + translationY,
      10.8 * scale + translationX,
      8.600000000000001 * scale + translationY,
    );

    path.lineTo(
      10.8 * scale + translationX,
      7.1 * scale + translationY,
    );

    path.cubicTo(
      10.8 * scale + translationX,
      7.0 * scale + translationY,
      10.700000000000001 * scale + translationX,
      6.8999999999999995 * scale + translationY,
      10.600000000000001 * scale + translationX,
      6.8999999999999995 * scale + translationY,
    );

    path.lineTo(
      8.8 * scale + translationX,
      6.8999999999999995 * scale + translationY,
    );

    path.cubicTo(
      8.700000000000001 * scale + translationX,
      6.8999999999999995 * scale + translationY,
      8.600000000000001 * scale + translationX,
      6.999999999999999 * scale + translationY,
      8.600000000000001 * scale + translationX,
      7.1 * scale + translationY,
    );

    path.lineTo(
      8.600000000000001 * scale + translationX,
      8.7 * scale + translationY,
    );

    path.cubicTo(
      8.600000000000001 * scale + translationX,
      8.7 * scale + translationY,
      8.700000000000001 * scale + translationX,
      8.799999999999999 * scale + translationY,
      8.8 * scale + translationX,
      8.799999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.200000000000001 * scale + translationX,
      11.100000000000001 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      11.100000000000001 * scale + translationY,
    );

    path.cubicTo(
      13.1 * scale + translationX,
      11.100000000000001 * scale + translationY,
      13.2 * scale + translationX,
      11.000000000000002 * scale + translationY,
      13.2 * scale + translationX,
      10.900000000000002 * scale + translationY,
    );

    path.lineTo(
      13.2 * scale + translationX,
      9.3 * scale + translationY,
    );

    path.cubicTo(
      13.2 * scale + translationX,
      9.200000000000001 * scale + translationY,
      13.1 * scale + translationX,
      9.100000000000001 * scale + translationY,
      13.0 * scale + translationX,
      9.100000000000001 * scale + translationY,
    );

    path.lineTo(
      11.2 * scale + translationX,
      9.100000000000001 * scale + translationY,
    );

    path.cubicTo(
      11.1 * scale + translationX,
      9.100000000000001 * scale + translationY,
      11.0 * scale + translationX,
      9.200000000000001 * scale + translationY,
      11.0 * scale + translationX,
      9.3 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      10.9 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      11.0 * scale + translationY,
      11.1 * scale + translationX,
      11.1 * scale + translationY,
      11.2 * scale + translationX,
      11.1 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.200000000000001 * scale + translationX,
      8.8 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      8.8 * scale + translationY,
    );

    path.cubicTo(
      13.1 * scale + translationX,
      8.8 * scale + translationY,
      13.2 * scale + translationX,
      8.700000000000001 * scale + translationY,
      13.2 * scale + translationX,
      8.600000000000001 * scale + translationY,
    );

    path.lineTo(
      13.2 * scale + translationX,
      7.1 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      6.8999999999999995 * scale + translationY,
    );

    path.lineTo(
      11.2 * scale + translationX,
      6.8999999999999995 * scale + translationY,
    );

    path.cubicTo(
      11.1 * scale + translationX,
      6.8999999999999995 * scale + translationY,
      11.0 * scale + translationX,
      6.999999999999999 * scale + translationY,
      11.0 * scale + translationX,
      7.1 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      8.7 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      8.7 * scale + translationY,
      11.1 * scale + translationX,
      8.799999999999999 * scale + translationY,
      11.2 * scale + translationX,
      8.799999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.700000000000001 * scale + translationX,
      11.100000000000001 * scale + translationY,
    );

    path.lineTo(
      15.500000000000002 * scale + translationX,
      11.100000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.600000000000001 * scale + translationX,
      11.100000000000001 * scale + translationY,
      15.700000000000001 * scale + translationX,
      11.000000000000002 * scale + translationY,
      15.700000000000001 * scale + translationX,
      10.900000000000002 * scale + translationY,
    );

    path.lineTo(
      15.700000000000001 * scale + translationX,
      9.3 * scale + translationY,
    );

    path.cubicTo(
      15.700000000000001 * scale + translationX,
      9.200000000000001 * scale + translationY,
      15.600000000000001 * scale + translationX,
      9.100000000000001 * scale + translationY,
      15.500000000000002 * scale + translationX,
      9.100000000000001 * scale + translationY,
    );

    path.lineTo(
      13.700000000000001 * scale + translationX,
      9.100000000000001 * scale + translationY,
    );

    path.cubicTo(
      13.600000000000001 * scale + translationX,
      9.100000000000001 * scale + translationY,
      13.500000000000002 * scale + translationX,
      9.200000000000001 * scale + translationY,
      13.500000000000002 * scale + translationX,
      9.3 * scale + translationY,
    );

    path.lineTo(
      13.500000000000002 * scale + translationX,
      10.9 * scale + translationY,
    );

    path.cubicTo(
      13.500000000000002 * scale + translationX,
      11.0 * scale + translationY,
      13.600000000000001 * scale + translationX,
      11.1 * scale + translationY,
      13.700000000000001 * scale + translationX,
      11.1 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.200000000000001 * scale + translationX,
      6.500000000000002 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      6.500000000000002 * scale + translationY,
    );

    path.cubicTo(
      13.1 * scale + translationX,
      6.500000000000002 * scale + translationY,
      13.2 * scale + translationX,
      6.400000000000002 * scale + translationY,
      13.2 * scale + translationX,
      6.300000000000002 * scale + translationY,
    );

    path.lineTo(
      13.2 * scale + translationX,
      4.8 * scale + translationY,
    );

    path.cubicTo(
      13.2 * scale + translationX,
      4.7 * scale + translationY,
      13.1 * scale + translationX,
      4.6 * scale + translationY,
      13.0 * scale + translationX,
      4.6 * scale + translationY,
    );

    path.lineTo(
      11.2 * scale + translationX,
      4.6 * scale + translationY,
    );

    path.cubicTo(
      11.1 * scale + translationX,
      4.6 * scale + translationY,
      11.0 * scale + translationX,
      4.699999999999999 * scale + translationY,
      11.0 * scale + translationX,
      4.8 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      6.4 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      6.5 * scale + translationY,
      11.1 * scale + translationX,
      6.5 * scale + translationY,
      11.2 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      3.8000000000000007 * scale + translationX,
      11.100000000000001 * scale + translationY,
    );

    path.lineTo(
      5.6000000000000005 * scale + translationX,
      11.100000000000001 * scale + translationY,
    );

    path.cubicTo(
      5.7 * scale + translationX,
      11.100000000000001 * scale + translationY,
      5.800000000000001 * scale + translationX,
      11.000000000000002 * scale + translationY,
      5.800000000000001 * scale + translationX,
      10.900000000000002 * scale + translationY,
    );

    path.lineTo(
      5.800000000000001 * scale + translationX,
      9.3 * scale + translationY,
    );

    path.cubicTo(
      5.800000000000001 * scale + translationX,
      9.200000000000001 * scale + translationY,
      5.700000000000001 * scale + translationX,
      9.100000000000001 * scale + translationY,
      5.6000000000000005 * scale + translationX,
      9.100000000000001 * scale + translationY,
    );

    path.lineTo(
      3.8 * scale + translationX,
      9.100000000000001 * scale + translationY,
    );

    path.cubicTo(
      3.6999999999999997 * scale + translationX,
      9.100000000000001 * scale + translationY,
      3.5999999999999996 * scale + translationX,
      9.200000000000001 * scale + translationY,
      3.5999999999999996 * scale + translationX,
      9.3 * scale + translationY,
    );

    path.lineTo(
      3.5999999999999996 * scale + translationX,
      10.9 * scale + translationY,
    );

    path.lineTo(
      3.8 * scale + translationX,
      11.1 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.8 * scale + translationX,
      10.100000000000001 * scale + translationY,
    );

    path.cubicTo(
      21.3 * scale + translationX,
      9.8 * scale + translationY,
      20.7 * scale + translationX,
      9.600000000000001 * scale + translationY,
      20.2 * scale + translationX,
      9.700000000000001 * scale + translationY,
    );

    path.cubicTo(
      19.9 * scale + translationX,
      9.700000000000001 * scale + translationY,
      19.599999999999998 * scale + translationX,
      9.700000000000001 * scale + translationY,
      19.4 * scale + translationX,
      9.8 * scale + translationY,
    );

    path.cubicTo(
      19.2 * scale + translationX,
      8.9 * scale + translationY,
      18.7 * scale + translationX,
      8.100000000000001 * scale + translationY,
      18.0 * scale + translationX,
      7.700000000000001 * scale + translationY,
    );

    path.lineTo(
      17.7 * scale + translationX,
      7.500000000000001 * scale + translationY,
    );

    path.lineTo(
      17.5 * scale + translationX,
      7.800000000000001 * scale + translationY,
    );

    path.cubicTo(
      17.2 * scale + translationX,
      8.0 * scale + translationY,
      17.0 * scale + translationX,
      8.4 * scale + translationY,
      16.9 * scale + translationX,
      8.9 * scale + translationY,
    );

    path.cubicTo(
      16.7 * scale + translationX,
      9.700000000000001 * scale + translationY,
      16.799999999999997 * scale + translationX,
      10.5 * scale + translationY,
      17.2 * scale + translationX,
      11.100000000000001 * scale + translationY,
    );

    path.cubicTo(
      16.7 * scale + translationX,
      11.3 * scale + translationY,
      16.2 * scale + translationX,
      11.400000000000002 * scale + translationY,
      15.7 * scale + translationX,
      11.500000000000002 * scale + translationY,
    );

    path.lineTo(
      2.6 * scale + translationX,
      11.500000000000002 * scale + translationY,
    );

    path.cubicTo(
      2.3 * scale + translationX,
      11.500000000000002 * scale + translationY,
      2.0 * scale + translationX,
      11.800000000000002 * scale + translationY,
      2.0 * scale + translationX,
      12.100000000000001 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      13.3 * scale + translationY,
      2.2 * scale + translationX,
      14.400000000000002 * scale + translationY,
      2.6 * scale + translationX,
      15.500000000000002 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      16.6 * scale + translationY,
      3.7 * scale + translationX,
      17.5 * scale + translationY,
      4.6 * scale + translationX,
      18.1 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      18.8 * scale + translationY,
      7.5 * scale + translationX,
      19.1 * scale + translationY,
      9.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      9.8 * scale + translationX,
      19.0 * scale + translationY,
      10.6 * scale + translationX,
      18.9 * scale + translationY,
      11.4 * scale + translationX,
      18.8 * scale + translationY,
    );

    path.cubicTo(
      12.5 * scale + translationX,
      18.6 * scale + translationY,
      13.600000000000001 * scale + translationX,
      18.2 * scale + translationY,
      14.600000000000001 * scale + translationX,
      17.6 * scale + translationY,
    );

    path.cubicTo(
      15.400000000000002 * scale + translationX,
      17.1 * scale + translationY,
      16.1 * scale + translationX,
      16.5 * scale + translationY,
      16.8 * scale + translationX,
      15.8 * scale + translationY,
    );

    path.cubicTo(
      17.7 * scale + translationX,
      14.700000000000001 * scale + translationY,
      18.400000000000002 * scale + translationX,
      13.5 * scale + translationY,
      18.900000000000002 * scale + translationX,
      12.100000000000001 * scale + translationY,
    );

    path.lineTo(
      19.1 * scale + translationX,
      12.100000000000001 * scale + translationY,
    );

    path.cubicTo(
      19.900000000000002 * scale + translationX,
      12.100000000000001 * scale + translationY,
      20.700000000000003 * scale + translationX,
      11.8 * scale + translationY,
      21.3 * scale + translationX,
      11.3 * scale + translationY,
    );

    path.cubicTo(
      21.6 * scale + translationX,
      11.100000000000001 * scale + translationY,
      21.8 * scale + translationX,
      10.8 * scale + translationY,
      21.900000000000002 * scale + translationX,
      10.4 * scale + translationY,
    );

    path.lineTo(
      22.000000000000004 * scale + translationX,
      10.200000000000001 * scale + translationY,
    );

    path.lineTo(
      21.800000000000004 * scale + translationX,
      10.100000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.300000000000001 * scale + translationX,
      11.100000000000001 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      11.100000000000001 * scale + translationY,
    );

    path.cubicTo(
      8.1 * scale + translationX,
      11.100000000000001 * scale + translationY,
      8.2 * scale + translationX,
      11.000000000000002 * scale + translationY,
      8.2 * scale + translationX,
      10.900000000000002 * scale + translationY,
    );

    path.lineTo(
      8.2 * scale + translationX,
      9.3 * scale + translationY,
    );

    path.cubicTo(
      8.2 * scale + translationX,
      9.200000000000001 * scale + translationY,
      8.1 * scale + translationX,
      9.100000000000001 * scale + translationY,
      7.999999999999999 * scale + translationX,
      9.100000000000001 * scale + translationY,
    );

    path.lineTo(
      6.3 * scale + translationX,
      9.100000000000001 * scale + translationY,
    );

    path.cubicTo(
      6.2 * scale + translationX,
      9.100000000000001 * scale + translationY,
      6.1 * scale + translationX,
      9.200000000000001 * scale + translationY,
      6.1 * scale + translationX,
      9.3 * scale + translationY,
    );

    path.lineTo(
      6.1 * scale + translationX,
      10.9 * scale + translationY,
    );

    path.cubicTo(
      6.1 * scale + translationX,
      11.0 * scale + translationY,
      6.199999999999999 * scale + translationX,
      11.1 * scale + translationY,
      6.3 * scale + translationX,
      11.1 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.300000000000001 * scale + translationX,
      8.8 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      8.8 * scale + translationY,
    );

    path.cubicTo(
      8.1 * scale + translationX,
      8.8 * scale + translationY,
      8.2 * scale + translationX,
      8.700000000000001 * scale + translationY,
      8.2 * scale + translationX,
      8.600000000000001 * scale + translationY,
    );

    path.lineTo(
      8.2 * scale + translationX,
      7.1 * scale + translationY,
    );

    path.cubicTo(
      8.2 * scale + translationX,
      7.0 * scale + translationY,
      8.1 * scale + translationX,
      6.8999999999999995 * scale + translationY,
      7.999999999999999 * scale + translationX,
      6.8999999999999995 * scale + translationY,
    );

    path.lineTo(
      6.3 * scale + translationX,
      6.8999999999999995 * scale + translationY,
    );

    path.cubicTo(
      6.2 * scale + translationX,
      6.8999999999999995 * scale + translationY,
      6.1 * scale + translationX,
      6.999999999999999 * scale + translationY,
      6.1 * scale + translationX,
      7.1 * scale + translationY,
    );

    path.lineTo(
      6.1 * scale + translationX,
      8.7 * scale + translationY,
    );

    path.cubicTo(
      6.1 * scale + translationX,
      8.7 * scale + translationY,
      6.199999999999999 * scale + translationX,
      8.799999999999999 * scale + translationY,
      6.3 * scale + translationX,
      8.799999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.8 * scale + translationX,
      11.100000000000001 * scale + translationY,
    );

    path.lineTo(
      10.600000000000001 * scale + translationX,
      11.100000000000001 * scale + translationY,
    );

    path.cubicTo(
      10.700000000000001 * scale + translationX,
      11.100000000000001 * scale + translationY,
      10.8 * scale + translationX,
      11.000000000000002 * scale + translationY,
      10.8 * scale + translationX,
      10.900000000000002 * scale + translationY,
    );

    path.lineTo(
      10.8 * scale + translationX,
      9.3 * scale + translationY,
    );

    path.cubicTo(
      10.8 * scale + translationX,
      9.200000000000001 * scale + translationY,
      10.700000000000001 * scale + translationX,
      9.100000000000001 * scale + translationY,
      10.600000000000001 * scale + translationX,
      9.100000000000001 * scale + translationY,
    );

    path.lineTo(
      8.8 * scale + translationX,
      9.100000000000001 * scale + translationY,
    );

    path.cubicTo(
      8.700000000000001 * scale + translationX,
      9.100000000000001 * scale + translationY,
      8.600000000000001 * scale + translationX,
      9.200000000000001 * scale + translationY,
      8.600000000000001 * scale + translationX,
      9.3 * scale + translationY,
    );

    path.lineTo(
      8.600000000000001 * scale + translationX,
      10.9 * scale + translationY,
    );

    path.cubicTo(
      8.600000000000001 * scale + translationX,
      11.0 * scale + translationY,
      8.700000000000001 * scale + translationX,
      11.1 * scale + translationY,
      8.8 * scale + translationX,
      11.1 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}