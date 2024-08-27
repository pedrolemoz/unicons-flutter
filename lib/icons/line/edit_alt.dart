// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.536501

import 'dart:math' as math;

import 'package:flutter/material.dart';

class EditAltIcon extends StatelessWidget {
  final Color? color;

  const EditAltIcon({
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
          painter: EditAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class EditAltPainter extends CustomPainter {
  final Color color;

  const EditAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 20.00579832434167;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.00579832434167 * scale) / 2 - 1.9942016756583298 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      5.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      9.24 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      9.50580298465003 * scale + translationX,
      18.001536758799638 * scale + translationY,
      9.761281169195307 * scale + translationX,
      17.897186514407906 * scale + translationY,
      9.950000000000001 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.lineTo(
      16.87 * scale + translationX,
      10.780000000000001 * scale + translationY,
    );

    path.lineTo(
      16.87 * scale + translationX,
      10.780000000000001 * scale + translationY,
    );

    path.lineTo(
      19.71 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      19.8993126508231 * scale + translationX,
      7.812233400094445 * scale + translationY,
      20.005798324341672 * scale + translationX,
      7.556637536370559 * scale + translationY,
      20.005798324341672 * scale + translationX,
      7.29 * scale + translationY,
    );

    path.cubicTo(
      20.005798324341672 * scale + translationX,
      7.023362463629441 * scale + translationY,
      19.8993126508231 * scale + translationX,
      6.767766599905555 * scale + translationY,
      19.71 * scale + translationX,
      6.579999999999999 * scale + translationY,
    );

    path.lineTo(
      15.47 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      15.282233400094444 * scale + translationX,
      2.100687349176903 * scale + translationY,
      15.02663753637056 * scale + translationX,
      1.9942016756583298 * scale + translationY,
      14.760000000000002 * scale + translationX,
      1.99420167565833 * scale + translationY,
    );

    path.cubicTo(
      14.493362463629442 * scale + translationX,
      1.9942016756583303 * scale + translationY,
      14.237766599905557 * scale + translationX,
      2.100687349176904 * scale + translationY,
      14.05 * scale + translationX,
      2.2900000000000005 * scale + translationY,
    );

    path.lineTo(
      11.23 * scale + translationX,
      5.12 * scale + translationY,
    );

    path.lineTo(
      11.23 * scale + translationX,
      5.12 * scale + translationY,
    );

    path.lineTo(
      4.29 * scale + translationX,
      12.05 * scale + translationY,
    );

    path.cubicTo(
      4.102813485592094 * scale + translationX,
      12.238718830804695 * scale + translationY,
      3.998463241200361 * scale + translationX,
      12.494197015349972 * scale + translationY,
      4.0 * scale + translationX,
      12.760000000000002 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      5.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.76 * scale + translationX,
      4.41 * scale + translationY,
    );

    path.lineTo(
      17.59 * scale + translationX,
      7.24 * scale + translationY,
    );

    path.lineTo(
      16.17 * scale + translationX,
      8.66 * scale + translationY,
    );

    path.lineTo(
      13.34 * scale + translationX,
      5.83 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      13.17 * scale + translationY,
    );

    path.lineTo(
      11.93 * scale + translationX,
      7.24 * scale + translationY,
    );

    path.lineTo(
      14.76 * scale + translationX,
      10.07 * scale + translationY,
    );

    path.lineTo(
      8.83 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      20.0 * scale + translationY,
      2.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      22.0 * scale + translationY,
      3.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      22.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      21.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}