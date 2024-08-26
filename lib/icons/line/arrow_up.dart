// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.780426

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ArrowUpIcon extends StatelessWidget {
  final Color? color;

  const ArrowUpIcon({
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
          painter: ArrowUpPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ArrowUpPainter extends CustomPainter {
  final Color color;

  const ArrowUpPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 12.107920373416198;
    final scaleY = size.height / 12.020018018149635;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 12.107920373416198 * scale) / 2 - 5.897877950925475 * scale;
    final translationY = (size.height - 12.020018018149635 * scale) / 2 - 5.979981981850365 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.71 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.lineTo(
      12.71 * scale + translationX,
      6.289999999999999 * scale + translationY,
    );

    path.cubicTo(
      12.614896290305703 * scale + translationX,
      6.198959370682967 * scale + translationY,
      12.502751317722426 * scale + translationX,
      6.127594388129972 * scale + translationY,
      12.38 * scale + translationX,
      6.079999999999998 * scale + translationY,
    );

    path.cubicTo(
      12.136538644253424 * scale + translationX,
      5.979981981850365 * scale + translationY,
      11.863461355746578 * scale + translationX,
      5.979981981850365 * scale + translationY,
      11.620000000000001 * scale + translationX,
      6.079999999999999 * scale + translationY,
    );

    path.cubicTo(
      11.497248682277576 * scale + translationX,
      6.127594388129974 * scale + translationY,
      11.385103709694299 * scale + translationX,
      6.198959370682967 * scale + translationY,
      11.290000000000001 * scale + translationX,
      6.289999999999999 * scale + translationY,
    );

    path.lineTo(
      6.290000000000001 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.cubicTo(
      5.897877950925475 * scale + translationX,
      11.68212236992577 * scale + translationY,
      5.897877950925475 * scale + translationX,
      12.31787801956909 * scale + translationY,
      6.290000119853242 * scale + translationX,
      12.710000188496856 * scale + translationY,
    );

    path.cubicTo(
      6.6821222887810094 * scale + translationX,
      13.102122357424621 * scale + translationY,
      7.317877938424328 * scale + translationX,
      13.10212235742462 * scale + translationY,
      7.710000107352094 * scale + translationX,
      12.710000188496855 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      9.41 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      12.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      13.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      9.41 * scale + translationY,
    );

    path.lineTo(
      16.29 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.cubicTo(
      16.477766599905554 * scale + translationX,
      12.899312650823099 * scale + translationY,
      16.73336246362944 * scale + translationX,
      13.005798324341672 * scale + translationY,
      17.0 * scale + translationX,
      13.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      17.26663753637056 * scale + translationX,
      13.005798324341672 * scale + translationY,
      17.522233400094446 * scale + translationX,
      12.899312650823099 * scale + translationY,
      17.71 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.cubicTo(
      17.8993126508231 * scale + translationX,
      12.522233400094445 * scale + translationY,
      18.005798324341672 * scale + translationX,
      12.26663753637056 * scale + translationY,
      18.005798324341672 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      18.005798324341672 * scale + translationX,
      11.73336246362944 * scale + translationY,
      17.8993126508231 * scale + translationX,
      11.477766599905555 * scale + translationY,
      17.71 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}