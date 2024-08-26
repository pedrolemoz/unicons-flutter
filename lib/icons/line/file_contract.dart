// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.929363

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FileContractIcon extends StatelessWidget {
  final Color? color;

  const FileContractIcon({
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
          painter: FileContractPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FileContractPainter extends CustomPainter {
  final Color color;

  const FileContractPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.0;
    final scaleY = size.height / 20.1;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.0 * scale) / 2 - 4.0 * scale;
    final translationY = (size.height - 20.1 * scale) / 2 - 1.8999999999999992 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      13.2 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      15.1 * scale + translationY,
      12.799999999999999 * scale + translationX,
      15.1 * scale + translationY,
      12.6 * scale + translationX,
      15.2 * scale + translationY,
    );

    path.cubicTo(
      12.5 * scale + translationX,
      15.0 * scale + translationY,
      12.4 * scale + translationX,
      14.799999999999999 * scale + translationY,
      12.299999999999999 * scale + translationX,
      14.7 * scale + translationY,
    );

    path.cubicTo(
      11.499999999999998 * scale + translationX,
      14.0 * scale + translationY,
      10.299999999999999 * scale + translationX,
      13.899999999999999 * scale + translationY,
      9.299999999999999 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      8.5 * scale + translationX,
      15.0 * scale + translationY,
      8.0 * scale + translationX,
      16.0 * scale + translationY,
      8.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      17.5 * scale + translationY,
      8.5 * scale + translationX,
      18.0 * scale + translationY,
      9.0 * scale + translationX,
      17.9 * scale + translationY,
    );

    path.cubicTo(
      9.5 * scale + translationX,
      17.9 * scale + translationY,
      10.0 * scale + translationX,
      17.4 * scale + translationY,
      10.0 * scale + translationX,
      16.9 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      16.599999999999998 * scale + translationY,
      10.1 * scale + translationX,
      16.4 * scale + translationY,
      10.3 * scale + translationX,
      16.2 * scale + translationY,
    );

    path.cubicTo(
      10.4 * scale + translationX,
      16.2 * scale + translationY,
      10.5 * scale + translationX,
      16.099999999999998 * scale + translationY,
      10.600000000000001 * scale + translationX,
      16.099999999999998 * scale + translationY,
    );

    path.cubicTo(
      10.3 * scale + translationX,
      16.7 * scale + translationY,
      10.500000000000002 * scale + translationX,
      17.4 * scale + translationY,
      11.100000000000001 * scale + translationX,
      17.799999999999997 * scale + translationY,
    );

    path.cubicTo(
      11.3 * scale + translationX,
      17.9 * scale + translationY,
      11.400000000000002 * scale + translationX,
      17.9 * scale + translationY,
      11.600000000000001 * scale + translationX,
      17.9 * scale + translationY,
    );

    path.cubicTo(
      12.000000000000002 * scale + translationX,
      17.9 * scale + translationY,
      12.400000000000002 * scale + translationX,
      17.7 * scale + translationY,
      12.700000000000001 * scale + translationX,
      17.4 * scale + translationY,
    );

    path.cubicTo(
      12.8 * scale + translationX,
      17.299999999999997 * scale + translationY,
      13.000000000000002 * scale + translationX,
      17.2 * scale + translationY,
      13.200000000000001 * scale + translationX,
      17.099999999999998 * scale + translationY,
    );

    path.cubicTo(
      13.3 * scale + translationX,
      17.499999999999996 * scale + translationY,
      13.700000000000001 * scale + translationX,
      17.9 * scale + translationY,
      14.200000000000001 * scale + translationX,
      17.9 * scale + translationY,
    );

    path.lineTo(
      15.000000000000002 * scale + translationX,
      17.9 * scale + translationY,
    );

    path.cubicTo(
      15.600000000000001 * scale + translationX,
      17.9 * scale + translationY,
      16.0 * scale + translationX,
      17.5 * scale + translationY,
      16.0 * scale + translationX,
      16.9 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      16.4 * scale + translationY,
      15.6 * scale + translationX,
      15.999999999999998 * scale + translationY,
      15.1 * scale + translationX,
      15.899999999999999 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      15.7 * scale + translationY,
      15.0 * scale + translationX,
      15.599999999999998 * scale + translationY,
      14.799999999999999 * scale + translationX,
      15.399999999999999 * scale + translationY,
    );

    path.cubicTo(
      14.499999999999998 * scale + translationX,
      15.099999999999998 * scale + translationY,
      13.799999999999999 * scale + translationX,
      14.899999999999999 * scale + translationY,
      13.2 * scale + translationX,
      14.999999999999998 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      8.9 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      8.8 * scale + translationY,
      20.0 * scale + translationX,
      8.700000000000001 * scale + translationY,
      19.9 * scale + translationX,
      8.6 * scale + translationY,
    );

    path.lineTo(
      19.9 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      19.9 * scale + translationX,
      8.4 * scale + translationY,
      19.799999999999997 * scale + translationX,
      8.3 * scale + translationY,
      19.7 * scale + translationX,
      8.2 * scale + translationY,
    );

    path.lineTo(
      13.7 * scale + translationX,
      2.1999999999999993 * scale + translationY,
    );

    path.cubicTo(
      13.6 * scale + translationX,
      2.099999999999999 * scale + translationY,
      13.5 * scale + translationX,
      2.099999999999999 * scale + translationY,
      13.399999999999999 * scale + translationX,
      1.9999999999999993 * scale + translationY,
    );

    path.lineTo(
      13.299999999999999 * scale + translationX,
      1.9999999999999993 * scale + translationY,
    );

    path.cubicTo(
      13.2 * scale + translationX,
      1.9999999999999993 * scale + translationY,
      13.1 * scale + translationX,
      1.9999999999999993 * scale + translationY,
      12.999999999999998 * scale + translationX,
      1.8999999999999992 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      1.8999999999999992 * scale + translationY,
    );

    path.cubicTo(
      5.3 * scale + translationX,
      2.0 * scale + translationY,
      4.0 * scale + translationX,
      3.3 * scale + translationY,
      4.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      20.7 * scale + translationY,
      5.3 * scale + translationX,
      22.0 * scale + translationY,
      7.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      18.7 * scale + translationX,
      22.0 * scale + translationY,
      20.0 * scale + translationX,
      20.7 * scale + translationY,
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      8.9 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      9.0 * scale + translationY,
      20.0 * scale + translationX,
      9.0 * scale + translationY,
      20.0 * scale + translationX,
      8.9 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      5.4 * scale + translationY,
    );

    path.lineTo(
      16.6 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      14.4 * scale + translationX,
      8.0 * scale + translationY,
      14.0 * scale + translationX,
      7.6 * scale + translationY,
      14.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      5.4 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      19.6 * scale + translationY,
      17.6 * scale + translationX,
      20.0 * scale + translationY,
      17.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      6.4 * scale + translationX,
      20.0 * scale + translationY,
      6.0 * scale + translationX,
      19.6 * scale + translationY,
      6.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      4.4 * scale + translationY,
      6.4 * scale + translationX,
      4.0 * scale + translationY,
      7.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      8.7 * scale + translationY,
      13.3 * scale + translationX,
      10.0 * scale + translationY,
      15.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      10.6 * scale + translationX,
      10.0 * scale + translationY,
      11.0 * scale + translationX,
      9.6 * scale + translationY,
      11.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      8.4 * scale + translationY,
      10.6 * scale + translationX,
      8.0 * scale + translationY,
      10.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      8.4 * scale + translationX,
      8.0 * scale + translationY,
      8.0 * scale + translationX,
      8.4 * scale + translationY,
      8.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      9.6 * scale + translationY,
      8.4 * scale + translationX,
      10.0 * scale + translationY,
      9.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}