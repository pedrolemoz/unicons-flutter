// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.251553

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MapIcon extends StatelessWidget {
  final Color? color;

  const MapIcon({
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
          painter: MapPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MapPainter extends CustomPainter {
  final Color color;

  const MapPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.002219518901832;
    final scaleY = size.height / 18.066280362848065;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.002219518901832 * scale) / 2 - 1.9988902405490847 * scale;
    final translationY = (size.height - 18.066280362848065 * scale) / 2 - 2.9494042283909403 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.32 * scale + translationX,
      5.05 * scale + translationY,
    );

    path.lineTo(
      15.32 * scale + translationX,
      3.05 * scale + translationY,
    );

    path.lineTo(
      15.25 * scale + translationX,
      3.05 * scale + translationY,
    );

    path.cubicTo(
      15.203450690575782 * scale + translationX,
      3.0453216285986806 * scale + translationY,
      15.156549516235293 * scale + translationX,
      3.0453216285986806 * scale + translationY,
      15.1100001029287 * scale + translationX,
      3.0500000207764746 * scale + translationY,
    );

    path.lineTo(
      14.879999999999999 * scale + translationX,
      3.05 * scale + translationY,
    );

    path.lineTo(
      14.749999999999998 * scale + translationX,
      3.05 * scale + translationY,
    );

    path.lineTo(
      14.679999999999998 * scale + translationX,
      3.05 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      3.3200000000000003 * scale + translationX,
      3.05 * scale + translationY,
    );

    path.cubicTo(
      3.0149270146024447 * scale + translationX,
      2.9494042283909403 * scale + translationY,
      2.6801007150587575 * scale + translationX,
      3.0014883194310693 * scale + translationY,
      2.4200000000000004 * scale + translationX,
      3.1900000000000004 * scale + translationY,
    );

    path.cubicTo(
      2.1578044276415023 * scale + translationX,
      3.3766758317083814 * scale + translationY,
      2.0014883121129263 * scale + translationX,
      3.678142625942063 * scale + translationY,
      1.9999999999999996 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      1.9988902405490847 * scale + translationX,
      18.42991591180029 * scale + translationY,
      2.2726882825259556 * scale + translationX,
      18.812427882209153 * scale + translationY,
      2.68 * scale + translationX,
      18.95 * scale + translationY,
    );

    path.lineTo(
      8.68 * scale + translationX,
      20.95 * scale + translationY,
    );

    path.lineTo(
      8.68 * scale + translationX,
      20.95 * scale + translationY,
    );

    path.cubicTo(
      8.881447555142994 * scale + translationX,
      21.015684591239005 * scale + translationY,
      9.098552444857006 * scale + translationX,
      21.015684591239005 * scale + translationY,
      9.3 * scale + translationX,
      20.95 * scale + translationY,
    );

    path.lineTo(
      9.3 * scale + translationX,
      20.95 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      19.05 * scale + translationY,
    );

    path.lineTo(
      20.68 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      20.786181419066303 * scale + translationX,
      21.014408394719904 * scale + translationY,
      20.89382105711342 * scale + translationX,
      21.014408394719904 * scale + translationY,
      21.00000124759535 * scale + translationX,
      21.00000124759535 * scale + translationY,
    );

    path.cubicTo(
      21.209084616629138 * scale + translationX,
      21.002940644714432 * scale + translationY,
      21.413180976052008 * scale + translationX,
      20.936081492489702 * scale + translationY,
      21.579999790912993 * scale + translationX,
      20.809999798373468 * scale + translationY,
    );

    path.cubicTo(
      21.8421955723585 * scale + translationX,
      20.623324168291617 * scale + translationY,
      21.998511687887074 * scale + translationX,
      20.321857374057938 * scale + translationY,
      22.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      22.001109759450916 * scale + translationX,
      5.570084088199709 * scale + translationY,
      21.727311717474045 * scale + translationX,
      5.187572117790846 * scale + translationY,
      21.32 * scale + translationX,
      5.050000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      18.61 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      17.28 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      5.39 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      6.72 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      17.28 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      18.61 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      6.72 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      5.39 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      18.61 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      17.28 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      5.39 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      6.72 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}