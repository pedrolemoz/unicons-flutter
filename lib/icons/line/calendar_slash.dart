// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.315189

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CalendarSlashIcon extends StatelessWidget {
  final Color? color;

  const CalendarSlashIcon({
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
          painter: CalendarSlashPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CalendarSlashPainter extends CustomPainter {
  final Color color;

  const CalendarSlashPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.199845708701137;
    final scaleY = size.height / 20.097920438332007;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.199845708701137 * scale) / 2 - 1.8978778860096637 * scale;
    final translationY = (size.height - 20.097920438332007 * scale) / 2 - 1.897877886009664 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      11.66 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      15.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      16.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      17.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      17.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      19.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      19.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      17.66 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      17.107715250169207 * scale + translationX,
      11.0 * scale + translationY,
      16.66 * scale + translationX,
      11.447715250169207 * scale + translationY,
      16.66 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      16.66 * scale + translationX,
      12.552284749830793 * scale + translationY,
      17.107715250169207 * scale + translationX,
      13.0 * scale + translationY,
      17.66 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      14.34 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      14.892284749830793 * scale + translationY,
      19.447715250169207 * scale + translationX,
      15.34 * scale + translationY,
      20.0 * scale + translationX,
      15.34 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      15.34 * scale + translationY,
      21.0 * scale + translationX,
      14.892284749830793 * scale + translationY,
      21.0 * scale + translationX,
      14.34 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      21.00000067522688 * scale + translationX,
      6.343145919095013 * scale + translationY,
      19.656854855765367 * scale + translationX,
      5.000000099633506 * scale + translationY,
      18.000000536441803 * scale + translationX,
      5.000000149011612 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      16.552284749830793 * scale + translationX,
      3.0 * scale + translationY,
      16.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      3.0 * scale + translationY,
      15.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      15.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      11.66 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      11.107715250169207 * scale + translationX,
      5.0 * scale + translationY,
      10.66 * scale + translationX,
      5.447715250169207 * scale + translationY,
      10.66 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      10.66 * scale + translationX,
      6.552284749830793 * scale + translationY,
      11.107715250169207 * scale + translationX,
      7.0 * scale + translationY,
      11.66 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.71 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.lineTo(
      20.11 * scale + translationX,
      18.689999999999998 * scale + translationY,
    );

    path.lineTo(
      20.11 * scale + translationX,
      18.689999999999998 * scale + translationY,
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
      4.2 * scale + translationX,
      5.61 * scale + translationY,
    );

    path.cubicTo(
      3.44739101013542 * scale + translationX,
      6.174448799246824 * scale + translationY,
      3.003139859982583 * scale + translationX,
      7.059249006634556 * scale + translationY,
      3.000000089406967 * scale + translationX,
      8.000000238418579 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      3.0000000400288602 * scale + translationX,
      19.656854855765367 * scale + translationY,
      4.3431458594903685 * scale + translationX,
      21.00000067522688 * scale + translationY,
      6.0000001788139325 * scale + translationX,
      21.00000062584877 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      18.446980362765302 * scale + translationX,
      20.99735171334787 * scale + translationY,
      18.88771951742627 * scale + translationX,
      20.894854235519738 * scale + translationY,
      19.290000574886797 * scale + translationX,
      20.70000061690807 * scale + translationY,
    );

    path.lineTo(
      20.29 * scale + translationX,
      21.7 * scale + translationY,
    );

    path.cubicTo(
      20.477766599905554 * scale + translationX,
      21.889312650823097 * scale + translationY,
      20.73336246362944 * scale + translationX,
      21.99579832434167 * scale + translationY,
      21.0 * scale + translationX,
      21.99579832434167 * scale + translationY,
    );

    path.cubicTo(
      21.26663753637056 * scale + translationX,
      21.99579832434167 * scale + translationY,
      21.522233400094446 * scale + translationX,
      21.889312650823097 * scale + translationY,
      21.71 * scale + translationX,
      21.7 * scale + translationY,
    );

    path.cubicTo(
      22.0977235947108 * scale + translationX,
      21.309962545689075 * scale + translationY,
      22.0977235947108 * scale + translationX,
      20.68003745431092 * scale + translationY,
      21.71 * scale + translationX,
      20.289999999999996 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      5.004359612075528 * scale + translationX,
      7.582641559370838 * scale + translationY,
      5.2674758629355365 * scale + translationX,
      7.211886842249917 * scale + translationY,
      5.66 * scale + translationX,
      7.07 * scale + translationY,
    );

    path.lineTo(
      9.59 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      5.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      5.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      11.59 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      17.59 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}