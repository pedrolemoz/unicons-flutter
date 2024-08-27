// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.963576

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PrintSlashIcon extends StatelessWidget {
  final Color? color;

  const PrintSlashIcon({
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
          painter: PrintSlashPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PrintSlashPainter extends CustomPainter {
  final Color color;

  const PrintSlashPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.10959602891173;
    final scaleY = size.height / 20.10792043833201;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.10959602891173 * scale) / 2 - 1.8978778860096637 * scale;
    final translationY = (size.height - 20.10792043833201 * scale) / 2 - 1.897877886009664 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      7.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      6.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      7.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      8.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      8.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      7.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      7.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      3.71 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      3.317877873508517 * scale + translationX,
      1.897877886009664 * scale + translationY,
      2.6821222238651976 * scale + translationX,
      1.8978778860096641 * scale + translationY,
      2.290000054937431 * scale + translationX,
      2.290000054937431 * scale + translationY,
    );

    path.cubicTo(
      1.8978778860096641 * scale + translationX,
      2.6821222238651976 * scale + translationY,
      1.8978778860096637 * scale + translationX,
      3.317877873508517 * scale + translationY,
      2.2900000549374306 * scale + translationX,
      3.7100000424362833 * scale + translationY,
    );

    path.lineTo(
      4.62 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      3.1130499307084887 * scale + translationX,
      6.192380425654368 * scale + translationY,
      1.9877698219851228 * scale + translationX,
      7.480869099765089 * scale + translationY,
      2.000000059604644 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      16.6568547663584 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      18.00000058581991 * scale + translationY,
      5.00000014901161 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      7.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      18.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      19.41 * scale + translationY,
    );

    path.lineTo(
      20.29 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      20.477766599905554 * scale + translationX,
      21.8993126508231 * scale + translationY,
      20.73336246362944 * scale + translationX,
      22.005798324341672 * scale + translationY,
      21.0 * scale + translationX,
      22.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      21.26663753637056 * scale + translationX,
      22.005798324341672 * scale + translationY,
      21.522233400094446 * scale + translationX,
      21.8993126508231 * scale + translationY,
      21.71 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      21.8993126508231 * scale + translationX,
      21.522233400094446 * scale + translationY,
      22.005798324341672 * scale + translationX,
      21.26663753637056 * scale + translationY,
      22.005798324341672 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      22.005798324341672 * scale + translationX,
      20.73336246362944 * scale + translationY,
      21.8993126508231 * scale + translationX,
      20.477766599905557 * scale + translationY,
      21.71 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      4.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      5.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      6.59 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      12.59 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      6.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      14.59 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      17.41 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      17.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      17.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      8.66 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      8.107715250169207 * scale + translationX,
      2.0 * scale + translationY,
      7.66 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      7.66 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      7.66 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      8.107715250169207 * scale + translationX,
      4.0 * scale + translationY,
      8.66 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      12.66 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      12.107715250169207 * scale + translationX,
      6.0 * scale + translationY,
      11.66 * scale + translationX,
      6.447715250169207 * scale + translationY,
      11.66 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      11.66 * scale + translationX,
      7.552284749830793 * scale + translationY,
      12.107715250169207 * scale + translationX,
      8.0 * scale + translationY,
      12.66 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      20.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      20.00548158383775 * scale + translationX,
      15.036462363352245 * scale + translationY,
      20.00548158383775 * scale + translationX,
      15.073538670780618 * scale + translationY,
      20.000000686903263 * scale + translationX,
      15.110000518955413 * scale + translationY,
    );

    path.cubicTo(
      19.88942564323399 * scale + translationX,
      15.651261796699215 * scale + translationY,
      20.238694016859025 * scale + translationX,
      16.17964215679862 * scale + translationY,
      20.78 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.lineTo(
      20.98 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.cubicTo(
      21.46276076374965 * scale + translationX,
      16.299735705397527 * scale + translationY,
      21.883526374198883 * scale + translationX,
      15.96312321703814 * scale + translationY,
      21.98 * scale + translationX,
      15.489999999999998 * scale + translationY,
    );

    path.cubicTo(
      22.000782306991837 * scale + translationX,
      15.32754860925591 * scale + translationY,
      22.007473914921395 * scale + translationX,
      15.16360421498172 * scale + translationY,
      21.999999623600857 * scale + translationX,
      14.99999974336422 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      7.343145948897336 * scale + translationY,
      20.65685488556769 * scale + translationX,
      6.000000129435827 * scale + translationY,
      19.000000566244125 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}