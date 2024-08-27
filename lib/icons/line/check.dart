// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.506029

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CheckIcon extends StatelessWidget {
  final Color? color;

  const CheckIcon({
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
          painter: CheckPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CheckPainter extends CustomPainter {
  final Color color;

  const CheckPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 14.159235020914094;
    final scaleY = size.height / 10.221596648683342;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 14.159235020914094 * scale) / 2 - 4.872697873262302 * scale;
    final translationY = (size.height - 10.221596648683342 * scale) / 2 - 6.9142016756583295 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.71 * scale + translationX,
      7.21 * scale + translationY,
    );

    path.cubicTo(
      18.522233400094443 * scale + translationX,
      7.020687349176903 * scale + translationY,
      18.26663753637056 * scale + translationX,
      6.9142016756583295 * scale + translationY,
      18.0 * scale + translationX,
      6.9142016756583295 * scale + translationY,
    );

    path.cubicTo(
      17.73336246362944 * scale + translationX,
      6.9142016756583295 * scale + translationY,
      17.477766599905554 * scale + translationX,
      7.020687349176903 * scale + translationY,
      17.29 * scale + translationX,
      7.21 * scale + translationY,
    );

    path.lineTo(
      9.84 * scale + translationX,
      14.67 * scale + translationY,
    );

    path.lineTo(
      6.71 * scale + translationX,
      11.53 * scale + translationY,
    );

    path.cubicTo(
      6.304089437510911 * scale + translationX,
      11.137756423175851 * scale + translationY,
      5.657040825730479 * scale + translationX,
      11.148893501487391 * scale + translationY,
      5.264869349496391 * scale + translationX,
      11.554873832518453 * scale + translationY,
    );

    path.cubicTo(
      4.872697873262302 * scale + translationX,
      11.960854163549518 * scale + translationY,
      4.8839499858391475 * scale + translationX,
      12.607900785117746 * scale + translationY,
      5.290000031995861 * scale + translationX,
      13.000000078628773 * scale + translationY,
    );

    path.lineTo(
      9.129999999999999 * scale + translationX,
      16.84 * scale + translationY,
    );

    path.cubicTo(
      9.317766599905555 * scale + translationX,
      17.029312650823098 * scale + translationY,
      9.573362463629442 * scale + translationX,
      17.13579832434167 * scale + translationY,
      9.84 * scale + translationX,
      17.13579832434167 * scale + translationY,
    );

    path.cubicTo(
      10.106637536370558 * scale + translationX,
      17.13579832434167 * scale + translationY,
      10.362233400094444 * scale + translationX,
      17.029312650823098 * scale + translationY,
      10.55 * scale + translationX,
      16.84 * scale + translationY,
    );

    path.lineTo(
      18.71 * scale + translationX,
      8.68 * scale + translationY,
    );

    path.cubicTo(
      18.91521118461026 * scale + translationX,
      8.49068441628393 * scale + translationY,
      19.031932894176396 * scale + translationX,
      8.224198890626203 * scale + translationY,
      19.031932894176396 * scale + translationX,
      7.945 * scale + translationY,
    );

    path.cubicTo(
      19.031932894176396 * scale + translationX,
      7.665801109373797 * scale + translationY,
      18.91521118461026 * scale + translationX,
      7.39931558371607 * scale + translationY,
      18.71 * scale + translationX,
      7.21 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}