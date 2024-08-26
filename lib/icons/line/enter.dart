// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.570893

import 'dart:math' as math;

import 'package:flutter/material.dart';

class EnterIcon extends StatelessWidget {
  final Color? color;

  const EnterIcon({
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
          painter: EnterPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class EnterPainter extends CustomPainter {
  final Color color;

  const EnterPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.02001866357419;
    final scaleY = size.height / 11.005798324341672;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.02001866357419 * scale) / 2 - 3.979981981850365 * scale;
    final translationY = (size.height - 11.005798324341672 * scale) / 2 - 6.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      18.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      17.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      17.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      7.41 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      8.71 * scale + translationX,
      10.71 * scale + translationY,
    );

    path.cubicTo(
      9.102122292508811 * scale + translationX,
      10.317877987111185 * scale + translationY,
      9.102122292508811 * scale + translationX,
      9.682122337467863 * scale + translationY,
      8.710000123581047 * scale + translationX,
      9.290000168540097 * scale + translationY,
    );

    path.cubicTo(
      8.31787795465328 * scale + translationX,
      8.897877999612332 * scale + translationY,
      7.68212230500996 * scale + translationX,
      8.897877999612332 * scale + translationY,
      7.290000136082193 * scale + translationX,
      9.290000168540097 * scale + translationY,
    );

    path.lineTo(
      4.29 * scale + translationX,
      12.29 * scale + translationY,
    );

    path.cubicTo(
      4.198959370682969 * scale + translationX,
      12.385103709694297 * scale + translationY,
      4.127594388129974 * scale + translationX,
      12.497248682277574 * scale + translationY,
      4.08 * scale + translationX,
      12.62 * scale + translationY,
    );

    path.cubicTo(
      3.979981981850366 * scale + translationX,
      12.863461355746574 * scale + translationY,
      3.979981981850365 * scale + translationX,
      13.136538644253424 * scale + translationY,
      4.079999999999999 * scale + translationX,
      13.379999999999999 * scale + translationY,
    );

    path.cubicTo(
      4.127594388129975 * scale + translationX,
      13.502751317722424 * scale + translationY,
      4.19895937068297 * scale + translationX,
      13.614896290305701 * scale + translationY,
      4.290000000000001 * scale + translationX,
      13.709999999999999 * scale + translationY,
    );

    path.lineTo(
      7.29 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.cubicTo(
      7.477766599905555 * scale + translationX,
      16.8993126508231 * scale + translationY,
      7.733362463629441 * scale + translationX,
      17.005798324341672 * scale + translationY,
      8.0 * scale + translationX,
      17.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      8.26663753637056 * scale + translationX,
      17.005798324341672 * scale + translationY,
      8.522233400094445 * scale + translationX,
      16.8993126508231 * scale + translationY,
      8.71 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.cubicTo(
      8.899312650823097 * scale + translationX,
      16.522233400094443 * scale + translationY,
      9.00579832434167 * scale + translationX,
      16.26663753637056 * scale + translationY,
      9.00579832434167 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      9.00579832434167 * scale + translationX,
      15.733362463629442 * scale + translationY,
      8.899312650823097 * scale + translationX,
      15.477766599905557 * scale + translationY,
      8.71 * scale + translationX,
      15.290000000000001 * scale + translationY,
    );

    path.lineTo(
      7.41 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      18.656854825963045 * scale + translationX,
      14.00000046661062 * scale + translationY,
      20.000000645424556 * scale + translationX,
      12.656854647149112 * scale + translationY,
      20.000000596046448 * scale + translationX,
      11.000000327825546 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      19.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      19.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}