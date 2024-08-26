// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.542722

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MultiplyIcon extends StatelessWidget {
  final Color? color;

  const MultiplyIcon({
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
          painter: MultiplyPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MultiplyPainter extends CustomPainter {
  final Color color;

  const MultiplyPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.20424455255972;
    final scaleY = size.height / 16.107920405874104;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.20424455255972 * scale) / 2 - 3.8978779184675685 * scale;
    final translationY = (size.height - 16.107920405874104 * scale) / 2 - 3.8978779184675685 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      13.41 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      19.71 * scale + translationX,
      5.71 * scale + translationY,
    );

    path.cubicTo(
      20.10212247102729 * scale + translationX,
      5.317877905966421 * scale + translationY,
      20.102122471027286 * scale + translationX,
      4.682122256323103 * scale + translationY,
      19.71000030209952 * scale + translationX,
      4.2900000873953354 * scale + translationY,
    );

    path.cubicTo(
      19.317878133171753 * scale + translationX,
      3.897877918467569 * scale + translationY,
      18.68212248352844 * scale + translationX,
      3.8978779184675685 * scale + translationY,
      18.29000031460067 * scale + translationX,
      4.2900000873953354 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      10.59 * scale + translationY,
    );

    path.lineTo(
      5.71 * scale + translationX,
      4.29 * scale + translationY,
    );

    path.cubicTo(
      5.317877905966421 * scale + translationX,
      3.897877918467569 * scale + translationY,
      4.682122256323103 * scale + translationX,
      3.8978779184675685 * scale + translationY,
      4.2900000873953354 * scale + translationX,
      4.2900000873953354 * scale + translationY,
    );

    path.cubicTo(
      3.897877918467569 * scale + translationX,
      4.682122256323103 * scale + translationY,
      3.8978779184675685 * scale + translationX,
      5.317877905966421 * scale + translationY,
      4.2900000873953354 * scale + translationX,
      5.710000074894189 * scale + translationY,
    );

    path.lineTo(
      10.59 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      4.29 * scale + translationX,
      18.29 * scale + translationY,
    );

    path.cubicTo(
      4.100687349176903 * scale + translationX,
      18.477766599905557 * scale + translationY,
      3.9942016756583296 * scale + translationX,
      18.73336246362944 * scale + translationY,
      3.9942016756583296 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      3.9942016756583296 * scale + translationX,
      19.26663753637056 * scale + translationY,
      4.100687349176903 * scale + translationX,
      19.522233400094446 * scale + translationY,
      4.29 * scale + translationX,
      19.71 * scale + translationY,
    );

    path.cubicTo(
      4.477766599905555 * scale + translationX,
      19.8993126508231 * scale + translationY,
      4.733362463629441 * scale + translationX,
      20.005798324341672 * scale + translationY,
      5.0 * scale + translationX,
      20.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      5.266637536370559 * scale + translationX,
      20.005798324341672 * scale + translationY,
      5.522233400094445 * scale + translationX,
      19.8993126508231 * scale + translationY,
      5.710000000000001 * scale + translationX,
      19.71 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      13.41 * scale + translationY,
    );

    path.lineTo(
      18.29 * scale + translationX,
      19.71 * scale + translationY,
    );

    path.cubicTo(
      18.477766599905554 * scale + translationX,
      19.8993126508231 * scale + translationY,
      18.73336246362944 * scale + translationX,
      20.005798324341672 * scale + translationY,
      19.0 * scale + translationX,
      20.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      19.26663753637056 * scale + translationX,
      20.005798324341672 * scale + translationY,
      19.522233400094446 * scale + translationX,
      19.8993126508231 * scale + translationY,
      19.71 * scale + translationX,
      19.71 * scale + translationY,
    );

    path.cubicTo(
      19.8993126508231 * scale + translationX,
      19.522233400094446 * scale + translationY,
      20.005798324341672 * scale + translationX,
      19.26663753637056 * scale + translationY,
      20.005798324341672 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      20.005798324341672 * scale + translationX,
      18.73336246362944 * scale + translationY,
      19.8993126508231 * scale + translationX,
      18.477766599905557 * scale + translationY,
      19.71 * scale + translationX,
      18.29 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}