// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.966264

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FileExportIcon extends StatelessWidget {
  final Color? color;

  const FileExportIcon({
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
          painter: FileExportPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FileExportPainter extends CustomPainter {
  final Color color;

  const FileExportPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.02001801814964;
    final scaleY = size.height / 20.0000007050292;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.02001801814964 * scale) / 2 - 3.0 * scale;
    final translationY = (size.height - 20.0000007050292 * scale) / 2 - 1.9999999999999991 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.92 * scale + translationX,
      15.620000000000001 * scale + translationY,
    );

    path.cubicTo(
      20.869357014650713 * scale + translationX,
      15.498814277649847 * scale + translationY,
      20.798329822149615 * scale + translationX,
      15.387200118005271 * scale + translationY,
      20.709998891712544 * scale + translationX,
      15.289999181761704 * scale + translationY,
    );

    path.lineTo(
      17.71 * scale + translationX,
      12.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      17.317878100713852 * scale + translationX,
      11.897878048299189 * scale + translationY,
      16.682122451070533 * scale + translationX,
      11.897878048299189 * scale + translationY,
      16.290000282142767 * scale + translationX,
      12.290000217226954 * scale + translationY,
    );

    path.cubicTo(
      15.897878113214999 * scale + translationX,
      12.68212238615472 * scale + translationY,
      15.897878113215 * scale + translationX,
      13.317878035798042 * scale + translationY,
      16.290000282142767 * scale + translationX,
      13.710000204725809 * scale + translationY,
    );

    path.lineTo(
      17.59 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      11.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      12.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      17.59 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      16.29 * scale + translationX,
      18.29 * scale + translationY,
    );

    path.cubicTo(
      16.1006873491769 * scale + translationX,
      18.477766599905554 * scale + translationY,
      15.994201675658328 * scale + translationX,
      18.73336246362944 * scale + translationY,
      15.994201675658328 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      15.994201675658328 * scale + translationX,
      19.26663753637056 * scale + translationY,
      16.1006873491769 * scale + translationX,
      19.522233400094443 * scale + translationY,
      16.29 * scale + translationX,
      19.71 * scale + translationY,
    );

    path.cubicTo(
      16.477766599905554 * scale + translationX,
      19.8993126508231 * scale + translationY,
      16.73336246362944 * scale + translationX,
      20.005798324341672 * scale + translationY,
      17.0 * scale + translationX,
      20.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      17.26663753637056 * scale + translationX,
      20.005798324341672 * scale + translationY,
      17.522233400094446 * scale + translationX,
      19.8993126508231 * scale + translationY,
      17.71 * scale + translationX,
      19.71 * scale + translationY,
    );

    path.lineTo(
      20.71 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.cubicTo(
      20.80260377294872 * scale + translationX,
      16.61613193928467 * scale + translationY,
      20.874186846973366 * scale + translationX,
      16.503644251531654 * scale + translationY,
      20.920001083621678 * scale + translationX,
      16.38000084845713 * scale + translationY,
    );

    path.cubicTo(
      21.02001801814964 * scale + translationX,
      16.136538644253427 * scale + translationY,
      21.020018018149635 * scale + translationX,
      15.86346135574658 * scale + translationY,
      20.92 * scale + translationX,
      15.620000000000003 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      5.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      5.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      5.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      6.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      11.00000027844744 * scale + translationX,
      8.65685452793982 * scale + translationY,
      12.343146097908948 * scale + translationX,
      10.000000347401329 * scale + translationY,
      14.000000417232513 * scale + translationX,
      10.000000298023224 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      18.403701885711413 * scale + translationX,
      9.997984854826107 * scale + translationY,
      18.766596401679354 * scale + translationX,
      9.753425507108583 * scale + translationY,
      18.92 * scale + translationX,
      9.379999999999999 * scale + translationY,
    );

    path.cubicTo(
      19.076596730083192 * scale + translationX,
      9.007602904624385 * scale + translationY,
      18.993744562147484 * scale + translationX,
      8.57756069962475 * scale + translationY,
      18.71 * scale + translationX,
      8.29 * scale + translationY,
    );

    path.lineTo(
      12.71 * scale + translationX,
      2.289999999999999 * scale + translationY,
    );

    path.cubicTo(
      12.627335687422901 * scale + translationX,
      2.2122162965759196 * scale + translationY,
      12.532820763768841 * scale + translationX,
      2.1480811698106663 * scale + translationY,
      12.430000513011437 * scale + translationX,
      2.1000000866712805 * scale + translationY,
    );

    path.lineTo(
      12.340000000000002 * scale + translationX,
      2.099999999999999 * scale + translationY,
    );

    path.lineTo(
      12.060000000000002 * scale + translationX,
      1.9999999999999991 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      1.9999999999999991 * scale + translationY,
    );

    path.cubicTo(
      4.3431458594903685 * scale + translationX,
      2.0000000102265365 * scale + translationY,
      3.0000000400288602 * scale + translationX,
      3.3431458296880447 * scale + translationY,
      3.000000089406967 * scale + translationX,
      5.00000014901161 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      3.0000000400288602 * scale + translationX,
      20.65685488556769 * scale + translationY,
      4.3431458594903685 * scale + translationX,
      22.0000007050292 * scale + translationY,
      6.0000001788139325 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
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

    path.cubicTo(
      15.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      14.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      14.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      5.41 * scale + translationY,
    );

    path.lineTo(
      15.59 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      13.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      13.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}