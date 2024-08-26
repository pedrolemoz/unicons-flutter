// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.829507

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ArrowsRightDownIcon extends StatelessWidget {
  final Color? color;

  const ArrowsRightDownIcon({
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
          painter: ArrowsRightDownPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ArrowsRightDownPainter extends CustomPainter {
  final Color color;

  const ArrowsRightDownPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.122140115911023;
    final scaleY = size.height / 18.129098679318435;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.122140115911023 * scale) / 2 - 2.897877902238616 * scale;
    final translationY = (size.height - 18.129098679318435 * scale) / 2 - 2.8978779022386165 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.92 * scale + translationX,
      6.62 * scale + translationY,
    );

    path.cubicTo(
      20.87240561187003 * scale + translationX,
      6.497248682277574 * scale + translationY,
      20.801040629317033 * scale + translationX,
      6.385103709694297 * scale + translationY,
      20.71 * scale + translationX,
      6.289999999999999 * scale + translationY,
    );

    path.lineTo(
      17.71 * scale + translationX,
      3.29 * scale + translationY,
    );

    path.cubicTo(
      17.31787810071385 * scale + translationX,
      2.8978779022386165 * scale + translationY,
      16.682122451070533 * scale + translationX,
      2.8978779022386165 * scale + translationY,
      16.290000282142767 * scale + translationX,
      3.2900000711663835 * scale + translationY,
    );

    path.cubicTo(
      15.897878113214999 * scale + translationX,
      3.68212224009415 * scale + translationY,
      15.897878113215 * scale + translationX,
      4.317877889737469 * scale + translationY,
      16.290000282142767 * scale + translationX,
      4.710000058665236 * scale + translationY,
    );

    path.lineTo(
      17.59 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      7.343145948897336 * scale + translationX,
      6.000000129435827 * scale + translationY,
      6.000000129435827 * scale + translationX,
      7.343145948897336 * scale + translationY,
      6.000000178813934 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      17.59 * scale + translationY,
    );

    path.lineTo(
      4.71 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.cubicTo(
      4.317877889737469 * scale + translationX,
      15.897878113214999 * scale + translationY,
      3.68212224009415 * scale + translationX,
      15.897878113215 * scale + translationY,
      3.2900000711663835 * scale + translationX,
      16.290000282142767 * scale + translationY,
    );

    path.cubicTo(
      2.8978779022386165 * scale + translationX,
      16.682122451070533 * scale + translationY,
      2.897877902238616 * scale + translationX,
      17.31787810071385 * scale + translationY,
      3.290000071166383 * scale + translationX,
      17.710000269641615 * scale + translationY,
    );

    path.lineTo(
      6.29 * scale + translationX,
      20.71 * scale + translationY,
    );

    path.cubicTo(
      6.385103709694297 * scale + translationX,
      20.801040629317033 * scale + translationY,
      6.497248682277574 * scale + translationX,
      20.87240561187003 * scale + translationY,
      6.619999999999999 * scale + translationX,
      20.92 * scale + translationY,
    );

    path.cubicTo(
      6.862039813633632 * scale + translationX,
      21.02697658155705 * scale + translationY,
      7.137960050721415 * scale + translationX,
      21.02697658155705 * scale + translationY,
      7.379999928495732 * scale + translationX,
      20.919999797307685 * scale + translationY,
    );

    path.cubicTo(
      7.502751317722425 * scale + translationX,
      20.87240561187003 * scale + translationY,
      7.614896290305703 * scale + translationX,
      20.801040629317033 * scale + translationY,
      7.710000000000001 * scale + translationX,
      20.71 * scale + translationY,
    );

    path.lineTo(
      10.71 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      11.102122324966716 * scale + translationX,
      17.31787810071385 * scale + translationY,
      11.102122324966716 * scale + translationX,
      16.682122451070533 * scale + translationY,
      10.710000156038952 * scale + translationX,
      16.290000282142767 * scale + translationY,
    );

    path.cubicTo(
      10.317877987111185 * scale + translationX,
      15.897878113214999 * scale + translationY,
      9.682122337467865 * scale + translationX,
      15.897878113214997 * scale + translationY,
      9.290000168540098 * scale + translationX,
      16.290000282142763 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      17.59 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      8.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      9.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      17.59 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      16.29 * scale + translationX,
      9.29 * scale + translationY,
    );

    path.cubicTo(
      16.1006873491769 * scale + translationX,
      9.477766599905555 * scale + translationY,
      15.994201675658328 * scale + translationX,
      9.733362463629442 * scale + translationY,
      15.994201675658328 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      15.994201675658328 * scale + translationX,
      10.266637536370558 * scale + translationY,
      16.1006873491769 * scale + translationX,
      10.522233400094445 * scale + translationY,
      16.29 * scale + translationX,
      10.71 * scale + translationY,
    );

    path.cubicTo(
      16.477766599905554 * scale + translationX,
      10.899312650823097 * scale + translationY,
      16.73336246362944 * scale + translationX,
      11.00579832434167 * scale + translationY,
      17.0 * scale + translationX,
      11.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      17.26663753637056 * scale + translationX,
      11.00579832434167 * scale + translationY,
      17.522233400094446 * scale + translationX,
      10.899312650823097 * scale + translationY,
      17.71 * scale + translationX,
      10.709999999999999 * scale + translationY,
    );

    path.lineTo(
      20.71 * scale + translationX,
      7.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      20.801040629317033 * scale + translationX,
      7.614896290305702 * scale + translationY,
      20.87240561187003 * scale + translationX,
      7.502751317722424 * scale + translationY,
      20.92 * scale + translationX,
      7.379999999999999 * scale + translationY,
    );

    path.cubicTo(
      21.02001801814964 * scale + translationX,
      7.136538644253424 * scale + translationY,
      21.020018018149635 * scale + translationX,
      6.863461355746576 * scale + translationY,
      20.92 * scale + translationX,
      6.62 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}