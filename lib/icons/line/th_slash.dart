// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.982418

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ThSlashIcon extends StatelessWidget {
  final Color? color;

  const ThSlashIcon({
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
          painter: ThSlashPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ThSlashPainter extends CustomPainter {
  final Color color;

  const ThSlashPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.10792045456096;
    final scaleY = size.height / 22.10792045456096;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.10792045456096 * scale) / 2 - 0.897877869780712 * scale;
    final translationY = (size.height - 22.10792045456096 * scale) / 2 - 0.897877869780711 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      22.71 * scale + translationX,
      21.29 * scale + translationY,
    );

    path.lineTo(
      21.71 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.lineTo(
      21.71 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.lineTo(
      15.71 * scale + translationX,
      14.29 * scale + translationY,
    );

    path.lineTo(
      15.71 * scale + translationX,
      14.29 * scale + translationY,
    );

    path.lineTo(
      9.71 * scale + translationX,
      8.29 * scale + translationY,
    );

    path.lineTo(
      9.71 * scale + translationX,
      8.29 * scale + translationY,
    );

    path.lineTo(
      3.710000000000001 * scale + translationX,
      2.289999999999999 * scale + translationY,
    );

    path.lineTo(
      3.710000000000001 * scale + translationX,
      2.289999999999999 * scale + translationY,
    );

    path.lineTo(
      2.710000000000001 * scale + translationX,
      1.2899999999999991 * scale + translationY,
    );

    path.cubicTo(
      2.317877857279565 * scale + translationX,
      0.897877869780711 * scale + translationY,
      1.6821222076362456 * scale + translationX,
      0.8978778697807113 * scale + translationY,
      1.290000038708479 * scale + translationX,
      1.290000038708478 * scale + translationY,
    );

    path.cubicTo(
      0.8978778697807123 * scale + translationX,
      1.6821222076362448 * scale + translationY,
      0.897877869780712 * scale + translationX,
      2.317877857279564 * scale + translationY,
      1.2900000387084787 * scale + translationX,
      2.7100000262073305 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      3.41 * scale + translationY,
    );

    path.lineTo(
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
      20.59 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      21.29 * scale + translationX,
      22.71 * scale + translationY,
    );

    path.cubicTo(
      21.477766599905554 * scale + translationX,
      22.8993126508231 * scale + translationY,
      21.73336246362944 * scale + translationX,
      23.005798324341672 * scale + translationY,
      22.0 * scale + translationX,
      23.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      22.26663753637056 * scale + translationX,
      23.005798324341672 * scale + translationY,
      22.522233400094446 * scale + translationX,
      22.8993126508231 * scale + translationY,
      22.71 * scale + translationX,
      22.71 * scale + translationY,
    );

    path.cubicTo(
      22.8993126508231 * scale + translationX,
      22.522233400094446 * scale + translationY,
      23.005798324341672 * scale + translationX,
      22.26663753637056 * scale + translationY,
      23.005798324341672 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      23.005798324341672 * scale + translationX,
      21.73336246362944 * scale + translationY,
      22.8993126508231 * scale + translationX,
      21.477766599905557 * scale + translationY,
      22.71 * scale + translationX,
      21.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.0 * scale + translationX,
      5.41 * scale + translationY,
    );

    path.lineTo(
      6.59 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      11.41 * scale + translationY,
    );

    path.lineTo(
      12.59 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      17.41 * scale + translationY,
    );

    path.lineTo(
      18.59 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.67 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      15.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      15.33 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      15.882284749830793 * scale + translationY,
      20.447715250169207 * scale + translationX,
      16.33 * scale + translationY,
      21.0 * scale + translationX,
      16.33 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      16.33 * scale + translationY,
      22.0 * scale + translationX,
      15.882284749830793 * scale + translationY,
      22.0 * scale + translationX,
      15.33 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      21.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      21.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      8.67 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      8.117715250169207 * scale + translationX,
      2.0 * scale + translationY,
      7.67 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      7.67 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      7.67 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      8.117715250169207 * scale + translationX,
      4.0 * scale + translationY,
      8.67 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}