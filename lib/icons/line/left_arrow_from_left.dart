// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.958542

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LeftArrowFromLeftIcon extends StatelessWidget {
  final Color? color;

  const LeftArrowFromLeftIcon({
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
          painter: LeftArrowFromLeftPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LeftArrowFromLeftPainter extends CustomPainter {
  final Color color;

  const LeftArrowFromLeftPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.020018018149635;
    final scaleY = size.height / 16.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.020018018149635 * scale) / 2 - 1.9799819818503657 * scale;
    final translationY = (size.height - 16.0 * scale) / 2 - 4.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      5.41 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      7.71 * scale + translationX,
      8.71 * scale + translationY,
    );

    path.cubicTo(
      8.102122276279859 * scale + translationX,
      8.31787795465328 * scale + translationY,
      8.102122276279859 * scale + translationX,
      7.68212230500996 * scale + translationY,
      7.710000107352093 * scale + translationX,
      7.290000136082193 * scale + translationY,
    );

    path.cubicTo(
      7.317877938424326 * scale + translationX,
      6.897877967154426 * scale + translationY,
      6.682122288781008 * scale + translationX,
      6.897877967154426 * scale + translationY,
      6.29000011985324 * scale + translationX,
      7.290000136082193 * scale + translationY,
    );

    path.lineTo(
      2.29 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.cubicTo(
      2.198959370682968 * scale + translationX,
      11.385103709694297 * scale + translationY,
      2.1275943881299737 * scale + translationX,
      11.497248682277574 * scale + translationY,
      2.0799999999999996 * scale + translationX,
      11.62 * scale + translationY,
    );

    path.cubicTo(
      1.979981981850366 * scale + translationX,
      11.863461355746574 * scale + translationY,
      1.9799819818503657 * scale + translationX,
      12.136538644253424 * scale + translationY,
      2.0799999999999996 * scale + translationX,
      12.379999999999999 * scale + translationY,
    );

    path.cubicTo(
      2.1275943881299746 * scale + translationX,
      12.502751317722424 * scale + translationY,
      2.198959370682969 * scale + translationX,
      12.614896290305701 * scale + translationY,
      2.2900000000000005 * scale + translationX,
      12.709999999999999 * scale + translationY,
    );

    path.lineTo(
      6.29 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.cubicTo(
      6.477766599905555 * scale + translationX,
      16.8993126508231 * scale + translationY,
      6.733362463629441 * scale + translationX,
      17.005798324341672 * scale + translationY,
      7.0 * scale + translationX,
      17.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      7.266637536370559 * scale + translationX,
      17.005798324341672 * scale + translationY,
      7.522233400094445 * scale + translationX,
      16.8993126508231 * scale + translationY,
      7.710000000000001 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.cubicTo(
      7.899312650823097 * scale + translationX,
      16.522233400094443 * scale + translationY,
      8.00579832434167 * scale + translationX,
      16.26663753637056 * scale + translationY,
      8.00579832434167 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      8.00579832434167 * scale + translationX,
      15.733362463629442 * scale + translationY,
      7.899312650823098 * scale + translationX,
      15.477766599905555 * scale + translationY,
      7.710000000000001 * scale + translationX,
      15.29 * scale + translationY,
    );

    path.lineTo(
      5.41 * scale + translationX,
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

    path.moveTo(
      21.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      20.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      21.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      22.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      21.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}