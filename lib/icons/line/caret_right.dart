// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.395431

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CaretRightIcon extends StatelessWidget {
  final Color? color;

  const CaretRightIcon({
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
          painter: CaretRightPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CaretRightPainter extends CustomPainter {
  final Color color;

  const CaretRightPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.008372284916632;
    final scaleY = size.height / 18.257265589908165;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.008372284916632 * scale) / 2 - 3.998575993658526 * scale;
    final translationY = (size.height - 18.257265589908165 * scale) / 2 - 2.871367205045918 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.5 * scale + translationX,
      11.13 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      3.05 * scale + translationY,
    );

    path.cubicTo(
      5.190598923241497 * scale + translationX,
      2.871367205045918 * scale + translationY,
      4.809401076758503 * scale + translationX,
      2.871367205045918 * scale + translationY,
      4.5 * scale + translationX,
      3.05 * scale + translationY,
    );

    path.cubicTo(
      4.189365807274493 * scale + translationX,
      3.2293409658704952 * scale + translationY,
      3.9985759936585277 * scale + translationX,
      3.561315241562274 * scale + translationY,
      3.9999999999999996 * scale + translationX,
      3.9199999999999995 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      20.08 * scale + translationY,
    );

    path.cubicTo(
      3.998575993658526 * scale + translationX,
      20.438684758437724 * scale + translationY,
      4.18936580727449 * scale + translationX,
      20.770659034129505 * scale + translationY,
      4.499999999999998 * scale + translationX,
      20.950000000000003 * scale + translationY,
    );

    path.cubicTo(
      4.809401076758503 * scale + translationX,
      21.128632794954083 * scale + translationY,
      5.190598923241497 * scale + translationX,
      21.128632794954083 * scale + translationY,
      5.5 * scale + translationX,
      20.95 * scale + translationY,
    );

    path.lineTo(
      19.5 * scale + translationX,
      12.87 * scale + translationY,
    );

    path.cubicTo(
      19.813310452319055 * scale + translationX,
      12.692438784073211 * scale + translationY,
      20.00694827857516 * scale + translationX,
      12.36012695668857 * scale + translationY,
      20.00694827857516 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      20.00694827857516 * scale + translationX,
      11.63987304331143 * scale + translationY,
      19.813310452319055 * scale + translationX,
      11.307561215926787 * scale + translationY,
      19.5 * scale + translationX,
      11.129999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      18.35 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      5.65 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}