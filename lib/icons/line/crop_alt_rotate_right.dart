// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.306339

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CropAltRotateRightIcon extends StatelessWidget {
  final Color? color;

  const CropAltRotateRightIcon({
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
          painter: CropAltRotateRightPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CropAltRotateRightPainter extends CustomPainter {
  final Color color;

  const CropAltRotateRightPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.000000354072803;
    final scaleY = size.height / 20.102122113990337;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.000000354072803 * scale) / 2 - 3.0 * scale;
    final translationY = (size.height - 20.102122113990337 * scale) / 2 - 1.8978778860096635 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      16.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      15.41 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      15.71 * scale + translationX,
      3.71 * scale + translationY,
    );

    path.cubicTo(
      16.102122406111476 * scale + translationX,
      3.3178778735085173 * scale + translationY,
      16.102122406111476 * scale + translationX,
      2.682122223865198 * scale + translationY,
      15.710000237183714 * scale + translationX,
      2.2900000549374315 * scale + translationY,
    );

    path.cubicTo(
      15.317878068255947 * scale + translationX,
      1.8978778860096646 * scale + translationY,
      14.682122418612627 * scale + translationX,
      1.8978778860096635 * scale + translationY,
      14.29000024968486 * scale + translationX,
      2.2900000549374298 * scale + translationY,
    );

    path.lineTo(
      12.290000000000001 * scale + translationX,
      4.29 * scale + translationY,
    );

    path.cubicTo(
      12.100687349176905 * scale + translationX,
      4.477766599905556 * scale + translationY,
      11.994201675658331 * scale + translationX,
      4.733362463629442 * scale + translationY,
      11.994201675658331 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      11.994201675658331 * scale + translationX,
      5.266637536370558 * scale + translationY,
      12.100687349176905 * scale + translationX,
      5.522233400094444 * scale + translationY,
      12.290000000000001 * scale + translationX,
      5.71 * scale + translationY,
    );

    path.lineTo(
      14.290000000000001 * scale + translationX,
      7.71 * scale + translationY,
    );

    path.cubicTo(
      14.477766599905557 * scale + translationX,
      7.899312650823097 * scale + translationY,
      14.733362463629442 * scale + translationX,
      8.00579832434167 * scale + translationY,
      15.0 * scale + translationX,
      8.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      15.26663753637056 * scale + translationX,
      8.00579832434167 * scale + translationY,
      15.522233400094445 * scale + translationX,
      7.899312650823097 * scale + translationY,
      15.71 * scale + translationX,
      7.71 * scale + translationY,
    );

    path.cubicTo(
      15.899312650823097 * scale + translationX,
      7.522233400094444 * scale + translationY,
      16.00579832434167 * scale + translationX,
      7.266637536370558 * scale + translationY,
      16.00579832434167 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      16.00579832434167 * scale + translationX,
      6.733362463629442 * scale + translationY,
      15.899312650823097 * scale + translationX,
      6.477766599905556 * scale + translationY,
      15.71 * scale + translationX,
      6.29 * scale + translationY,
    );

    path.lineTo(
      15.41 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      17.656854796160722 * scale + translationX,
      6.000000129435827 * scale + translationY,
      19.000000615622234 * scale + translationX,
      7.343145948897336 * scale + translationY,
      19.000000566244125 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      19.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      20.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      21.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      21.000000354072803 * scale + translationX,
      6.2385763267638294 * scale + translationY,
      18.7614240457652 * scale + translationX,
      4.000000018456224 * scale + translationY,
      16.00000023841858 * scale + translationX,
      4.000000059604646 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      14.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      14.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      6.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      6.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      5.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      5.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      10.0 * scale + translationY,
      3.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      3.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      12.0 * scale + translationY,
      4.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      5.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      6.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      13.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      14.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      15.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      17.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      17.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      16.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      16.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}