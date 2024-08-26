// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.718829

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ArrowDownRightIcon extends StatelessWidget {
  final Color? color;

  const ArrowDownRightIcon({
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
          painter: ArrowDownRightPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ArrowDownRightPainter extends CustomPainter {
  final Color color;

  const ArrowDownRightPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 12.10212204907453;
    final scaleY = size.height / 12.102122049074527;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 12.10212204907453 * scale) / 2 - 5.897877950925474 * scale;
    final translationY = (size.height - 12.102122049074527 * scale) / 2 - 5.897877950925474 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      16.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      16.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      16.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      14.59 * scale + translationY,
    );

    path.lineTo(
      7.71 * scale + translationX,
      6.29 * scale + translationY,
    );

    path.cubicTo(
      7.317877938424326 * scale + translationX,
      5.897877950925474 * scale + translationY,
      6.682122288781008 * scale + translationX,
      5.897877950925474 * scale + translationY,
      6.29000011985324 * scale + translationX,
      6.29000011985324 * scale + translationY,
    );

    path.cubicTo(
      5.897877950925474 * scale + translationX,
      6.682122288781008 * scale + translationY,
      5.897877950925474 * scale + translationX,
      7.317877938424326 * scale + translationY,
      6.29000011985324 * scale + translationX,
      7.710000107352093 * scale + translationY,
    );

    path.lineTo(
      14.59 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      6.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      7.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      17.130677257271156 * scale + translationX,
      17.99842001258614 * scale + translationY,
      17.259777687412583 * scale + translationX,
      17.97124097466163 * scale + translationY,
      17.38 * scale + translationX,
      17.919999999999998 * scale + translationY,
    );

    path.cubicTo(
      17.62434931888823 * scale + translationX,
      17.81852507814315 * scale + translationY,
      17.818525078143146 * scale + translationX,
      17.624349318888232 * scale + translationY,
      17.919999999999998 * scale + translationX,
      17.380000000000003 * scale + translationY,
    );

    path.cubicTo(
      17.971240974661633 * scale + translationX,
      17.259777687412587 * scale + translationY,
      17.998420012586145 * scale + translationX,
      17.13067725727116 * scale + translationY,
      18.000000000000004 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      17.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      17.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}