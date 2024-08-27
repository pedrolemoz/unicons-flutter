// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.386707

import 'dart:math' as math;

import 'package:flutter/material.dart';

class GoogleDriveIcon extends StatelessWidget {
  final Color? color;

  const GoogleDriveIcon({
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
          painter: GoogleDrivePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class GoogleDrivePainter extends CustomPainter {
  final Color color;

  const GoogleDrivePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 17.32416;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 17.32416 * scale) / 2 - 3.33792 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.4231 * scale + translationX,
      13.88785 * scale + translationY,
    );

    path.lineTo(
      15.33356 * scale + translationX,
      3.33792 * scale + translationY,
    );

    path.lineTo(
      8.66663 * scale + translationX,
      3.33792 * scale + translationY,
    );

    path.lineTo(
      14.75663 * scale + translationX,
      13.88785 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.08917 * scale + translationX,
      4.33835 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      14.88736 * scale + translationY,
    );

    path.lineTo(
      5.33356 * scale + translationX,
      20.66208 * scale + translationY,
    );

    path.lineTo(
      11.42267 * scale + translationX,
      10.11282 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.8219 * scale + translationX,
      14.88735 * scale + translationY,
    );

    path.lineTo(
      6.48877 * scale + translationX,
      20.66208 * scale + translationY,
    );

    path.lineTo(
      18.66663 * scale + translationX,
      20.66208 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      14.88736 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}