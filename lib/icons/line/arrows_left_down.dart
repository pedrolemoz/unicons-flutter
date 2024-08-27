// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.799587

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ArrowsLeftDownIcon extends StatelessWidget {
  final Color? color;

  const ArrowsLeftDownIcon({
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
          painter: ArrowsLeftDownPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ArrowsLeftDownPainter extends CustomPainter {
  final Color color;

  const ArrowsLeftDownPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.025816342491307;
    final scaleY = size.height / 20.129098685858466;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.025816342491307 * scale) / 2 - 1.9799819818503657 * scale;
    final translationY = (size.height - 20.129098685858466 * scale) / 2 - 1.897877886009664 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.71 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.cubicTo(
      21.522233400094446 * scale + translationX,
      16.1006873491769 * scale + translationY,
      21.26663753637056 * scale + translationX,
      15.994201675658328 * scale + translationY,
      21.0 * scale + translationX,
      15.994201675658328 * scale + translationY,
    );

    path.cubicTo(
      20.73336246362944 * scale + translationX,
      15.994201675658328 * scale + translationY,
      20.477766599905557 * scale + translationX,
      16.1006873491769 * scale + translationY,
      20.29 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      18.59 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      18.00000058581991 * scale + translationX,
      7.343145948897336 * scale + translationY,
      16.6568547663584 * scale + translationX,
      6.000000129435827 * scale + translationY,
      15.000000447034836 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.lineTo(
      5.41 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      7.71 * scale + translationX,
      3.71 * scale + translationY,
    );

    path.cubicTo(
      8.102122276279859 * scale + translationX,
      3.317877873508517 * scale + translationY,
      8.102122276279859 * scale + translationX,
      2.6821222238651976 * scale + translationY,
      7.710000107352093 * scale + translationX,
      2.290000054937431 * scale + translationY,
    );

    path.cubicTo(
      7.317877938424326 * scale + translationX,
      1.897877886009664 * scale + translationY,
      6.682122288781008 * scale + translationX,
      1.8978778860096641 * scale + translationY,
      6.29000011985324 * scale + translationX,
      2.290000054937431 * scale + translationY,
    );

    path.lineTo(
      2.29 * scale + translationX,
      6.29 * scale + translationY,
    );

    path.cubicTo(
      2.1989593706829687 * scale + translationX,
      6.385103709694298 * scale + translationY,
      2.127594388129974 * scale + translationX,
      6.497248682277575 * scale + translationY,
      2.08 * scale + translationX,
      6.62 * scale + translationY,
    );

    path.cubicTo(
      1.9799819818503657 * scale + translationX,
      6.863461355746576 * scale + translationY,
      1.979981981850366 * scale + translationX,
      7.136538644253424 * scale + translationY,
      2.08 * scale + translationX,
      7.38 * scale + translationY,
    );

    path.cubicTo(
      2.1275943881299737 * scale + translationX,
      7.502751317722425 * scale + translationY,
      2.1989593706829687 * scale + translationX,
      7.614896290305702 * scale + translationY,
      2.29 * scale + translationX,
      7.71 * scale + translationY,
    );

    path.lineTo(
      6.29 * scale + translationX,
      11.71 * scale + translationY,
    );

    path.cubicTo(
      6.477766599905556 * scale + translationX,
      11.899312650823097 * scale + translationY,
      6.733362463629442 * scale + translationX,
      12.00579832434167 * scale + translationY,
      7.0 * scale + translationX,
      12.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      7.266637536370558 * scale + translationX,
      12.00579832434167 * scale + translationY,
      7.522233400094444 * scale + translationX,
      11.899312650823097 * scale + translationY,
      7.71 * scale + translationX,
      11.71 * scale + translationY,
    );

    path.cubicTo(
      7.899312650823097 * scale + translationX,
      11.522233400094445 * scale + translationY,
      8.00579832434167 * scale + translationX,
      11.266637536370558 * scale + translationY,
      8.00579832434167 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      8.00579832434167 * scale + translationX,
      10.733362463629442 * scale + translationY,
      7.899312650823098 * scale + translationX,
      10.477766599905555 * scale + translationY,
      7.710000000000001 * scale + translationX,
      10.29 * scale + translationY,
    );

    path.lineTo(
      5.41 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      16.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      16.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      18.59 * scale + translationY,
    );

    path.lineTo(
      13.71 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.cubicTo(
      13.31787803579804 * scale + translationX,
      15.897878113214999 * scale + translationY,
      12.68212238615472 * scale + translationX,
      15.897878113214999 * scale + translationY,
      12.290000217226954 * scale + translationX,
      16.290000282142767 * scale + translationY,
    );

    path.cubicTo(
      11.897878048299189 * scale + translationX,
      16.682122451070533 * scale + translationY,
      11.897878048299189 * scale + translationX,
      17.317878100713852 * scale + translationY,
      12.290000217226956 * scale + translationX,
      17.71000026964162 * scale + translationY,
    );

    path.lineTo(
      16.29 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      16.385103709694295 * scale + translationX,
      21.801040629317033 * scale + translationY,
      16.497248682277572 * scale + translationX,
      21.87240561187003 * scale + translationY,
      16.619999999999997 * scale + translationX,
      21.92 * scale + translationY,
    );

    path.cubicTo(
      16.862039716744377 * scale + translationX,
      22.026976571868126 * scale + translationY,
      17.137959953832162 * scale + translationX,
      22.02697657186813 * scale + translationY,
      17.37999983160648 * scale + translationX,
      21.919999787618764 * scale + translationY,
    );

    path.cubicTo(
      17.502751317722424 * scale + translationX,
      21.87240561187003 * scale + translationY,
      17.6148962903057 * scale + translationX,
      21.801040629317033 * scale + translationY,
      17.71 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.lineTo(
      21.71 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      21.8993126508231 * scale + translationX,
      17.522233400094446 * scale + translationY,
      22.005798324341672 * scale + translationX,
      17.26663753637056 * scale + translationY,
      22.005798324341672 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      22.005798324341672 * scale + translationX,
      16.73336246362944 * scale + translationY,
      21.8993126508231 * scale + translationX,
      16.477766599905557 * scale + translationY,
      21.71 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}