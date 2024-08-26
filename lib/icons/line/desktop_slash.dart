// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.378667

import 'dart:math' as math;

import 'package:flutter/material.dart';

class DesktopSlashIcon extends StatelessWidget {
  final Color? color;

  const DesktopSlashIcon({
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
          painter: DesktopSlashPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class DesktopSlashPainter extends CustomPainter {
  final Color color;

  const DesktopSlashPainter({
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
      10.66 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      19.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      19.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      19.00120272991298 * scale + translationX,
      13.176505251668011 * scale + translationY,
      18.95268492206492 * scale + translationX,
      13.34978313683964 * scale + translationY,
      18.859999817266868 * scale + translationX,
      13.49999986919951 * scale + translationY,
    );

    path.cubicTo(
      18.564454022721215 * scale + translationX,
      13.966667839947045 * scale + translationY,
      18.703258288142006 * scale + translationX,
      14.584570698917014 * scale + translationY,
      19.169999999999998 * scale + translationX,
      14.88 * scale + translationY,
    );

    path.cubicTo(
      19.32659896086171 * scale + translationX,
      14.985328512263612 * scale + translationY,
      19.511277126394344 * scale + translationX,
      15.041080411292333 * scale + translationY,
      19.699999809128173 * scale + translationX,
      15.039999854278566 * scale + translationY,
    );

    path.cubicTo(
      20.03999208525054 * scale + translationX,
      15.039433604094935 * scale + translationY,
      20.356404490984296 * scale + translationX,
      14.866160143812161 * scale + translationY,
      20.54 * scale + translationX,
      14.58 * scale + translationY,
    );

    path.cubicTo(
      20.84060750024826 * scale + translationX,
      14.107858252642693 * scale + translationY,
      21.000193006236618 * scale + translationX,
      13.559716732073989 * scale + translationY,
      21.000000208445954 * scale + translationX,
      13.000000129037971 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      21.00000067522688 * scale + translationX,
      5.343145889292692 * scale + translationY,
      19.656854855765367 * scale + translationX,
      4.0000000698311835 * scale + translationY,
      18.000000536441803 * scale + translationX,
      4.0000001192092896 * scale + translationY,
    );

    path.lineTo(
      10.66 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      10.107715250169207 * scale + translationX,
      4.0 * scale + translationY,
      9.66 * scale + translationX,
      4.447715250169207 * scale + translationY,
      9.66 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      9.66 * scale + translationX,
      5.552284749830793 * scale + translationY,
      10.107715250169207 * scale + translationX,
      6.0 * scale + translationY,
      10.66 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.71 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.lineTo(
      5.86 * scale + translationX,
      4.45 * scale + translationY,
    );

    path.lineTo(
      5.86 * scale + translationX,
      4.45 * scale + translationY,
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
      3.6900000000000004 * scale + translationX,
      5.1 * scale + translationY,
    );

    path.cubicTo(
      3.2471296924739876 * scale + translationX,
      5.634443132265598 * scale + translationY,
      3.003278984413267 * scale + translationX,
      6.305916096490769 * scale + translationY,
      3.000000089406967 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      3.0000000400288602 * scale + translationX,
      14.656854706753757 * scale + translationY,
      4.3431458594903685 * scale + translationX,
      16.000000526215267 * scale + translationY,
      6.0000001788139325 * scale + translationX,
      16.000000476837158 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      6.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      7.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      17.41735844062916 * scale + translationX,
      19.995640387924475 * scale + translationY,
      17.788113157750082 * scale + translationX,
      19.732524137064463 * scale + translationY,
      17.93 * scale + translationX,
      19.34 * scale + translationY,
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
      14.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      5.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      5.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      5.002441643634455 * scale + translationX,
      6.839249810741134 * scale + translationY,
      5.0436047399581225 * scale + translationX,
      6.681457941500408 * scale + translationY,
      5.12 * scale + translationX,
      6.540000000000001 * scale + translationY,
    );

    path.lineTo(
      12.59 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      14.59 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      16.59 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}