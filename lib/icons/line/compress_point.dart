// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.186829

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CompressPointIcon extends StatelessWidget {
  final Color? color;

  const CompressPointIcon({
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
          painter: CompressPointPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CompressPointPainter extends CustomPainter {
  final Color color;

  const CompressPointPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.10792043833201;
    final scaleY = size.height / 20.10792043833201;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.10792043833201 * scale) / 2 - 1.8978778860096637 * scale;
    final translationY = (size.height - 20.10792043833201 * scale) / 2 - 1.897877886009664 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.71 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.lineTo(
      15.41 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      18.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      17.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      17.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      13.41 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      19.07 * scale + translationX,
      6.34 * scale + translationY,
    );

    path.cubicTo(
      19.355376159720347 * scale + translationX,
      6.095610118517865 * scale + translationY,
      19.479681944265778 * scale + translationX,
      5.71188160493643 * scale + translationY,
      19.3918101349847 * scale + translationX,
      5.34658102754672 * scale + translationY,
    );

    path.cubicTo(
      19.30393832570362 * scale + translationX,
      4.98128045015701 * scale + translationY,
      19.01871954984299 * scale + translationX,
      4.696061674296381 * scale + translationY,
      18.65341897245328 * scale + translationX,
      4.6081898650153015 * scale + translationY,
    );

    path.cubicTo(
      18.28811839506357 * scale + translationX,
      4.520318055734222 * scale + translationY,
      17.904389881482135 * scale + translationX,
      4.644623840279651 * scale + translationY,
      17.66 * scale + translationX,
      4.93 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      10.59 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      11.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      11.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      10.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      10.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      10.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      8.59 * scale + translationY,
    );

    path.lineTo(
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
      8.59 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
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

    path.lineTo(
      10.59 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      4.93 * scale + translationX,
      17.66 * scale + translationY,
    );

    path.cubicTo(
      4.542276405289201 * scale + translationX,
      18.050037454310925 * scale + translationY,
      4.542276405289201 * scale + translationX,
      18.679962545689076 * scale + translationY,
      4.929999999999999 * scale + translationX,
      19.07 * scale + translationY,
    );

    path.cubicTo(
      5.320037454310922 * scale + translationX,
      19.457723594710803 * scale + translationY,
      5.949962545689077 * scale + translationX,
      19.4577235947108 * scale + translationY,
      6.340000000000001 * scale + translationX,
      19.07 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      13.41 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      12.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      13.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      14.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      15.41 * scale + translationY,
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

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}