// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.742524

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ArrowLeftIcon extends StatelessWidget {
  final Color? color;

  const ArrowLeftIcon({
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
          painter: ArrowLeftPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ArrowLeftPainter extends CustomPainter {
  final Color color;

  const ArrowLeftPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 12.020018018149635;
    final scaleY = size.height / 12.1079203734162;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 12.020018018149635 * scale) / 2 - 5.979981981850366 * scale;
    final translationY = (size.height - 12.1079203734162 * scale) / 2 - 5.897877950925473 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      9.41 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      12.71 * scale + translationX,
      7.71 * scale + translationY,
    );

    path.cubicTo(
      13.102122357424621 * scale + translationX,
      7.317877938424326 * scale + translationY,
      13.102122357424621 * scale + translationX,
      6.682122288781009 * scale + translationY,
      12.710000188496856 * scale + translationX,
      6.290000119853241 * scale + translationY,
    );

    path.cubicTo(
      12.31787801956909 * scale + translationX,
      5.897877950925474 * scale + translationY,
      11.68212236992577 * scale + translationX,
      5.897877950925473 * scale + translationY,
      11.290000200998003 * scale + translationX,
      6.290000119853239 * scale + translationY,
    );

    path.lineTo(
      6.290000000000001 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.cubicTo(
      6.198959370682969 * scale + translationX,
      11.385103709694297 * scale + translationY,
      6.127594388129974 * scale + translationX,
      11.497248682277574 * scale + translationY,
      6.08 * scale + translationX,
      11.62 * scale + translationY,
    );

    path.cubicTo(
      5.979981981850367 * scale + translationX,
      11.863461355746574 * scale + translationY,
      5.979981981850366 * scale + translationX,
      12.136538644253424 * scale + translationY,
      6.08 * scale + translationX,
      12.379999999999999 * scale + translationY,
    );

    path.cubicTo(
      6.1275943881299755 * scale + translationX,
      12.502751317722424 * scale + translationY,
      6.198959370682969 * scale + translationX,
      12.614896290305701 * scale + translationY,
      6.290000000000001 * scale + translationX,
      12.709999999999999 * scale + translationY,
    );

    path.lineTo(
      11.290000000000001 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      11.477766599905555 * scale + translationX,
      17.8993126508231 * scale + translationY,
      11.733362463629442 * scale + translationX,
      18.005798324341672 * scale + translationY,
      12.0 * scale + translationX,
      18.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      12.26663753637056 * scale + translationX,
      18.005798324341672 * scale + translationY,
      12.522233400094445 * scale + translationX,
      17.8993126508231 * scale + translationY,
      12.71 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      12.899312650823099 * scale + translationX,
      17.522233400094446 * scale + translationY,
      13.005798324341672 * scale + translationX,
      17.26663753637056 * scale + translationY,
      13.005798324341672 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      13.005798324341672 * scale + translationX,
      16.73336246362944 * scale + translationY,
      12.899312650823099 * scale + translationX,
      16.477766599905557 * scale + translationY,
      12.71 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.lineTo(
      9.41 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      18.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      17.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      17.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}