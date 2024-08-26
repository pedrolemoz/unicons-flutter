// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.590597

import 'dart:math' as math;

import 'package:flutter/material.dart';

class NoEntryIcon extends StatelessWidget {
  final Color? color;

  const NoEntryIcon({
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
          painter: NoEntryPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class NoEntryPainter extends CustomPainter {
  final Color color;

  const NoEntryPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      19.76 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      15.37 * scale + translationX,
      4.2 * scale + translationY,
    );

    path.cubicTo(
      15.010468480725311 * scale + translationX,
      2.900576091088227 * scale + translationY,
      13.828245782063577 * scale + translationX,
      2.000614175151961 * scale + translationY,
      12.480000371932984 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.lineTo(
      11.48 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      10.146633470750292 * scale + translationX,
      2.018422544598593 * scale + translationY,
      8.985471402199263 * scale + translationX,
      2.914758176462545 * scale + translationY,
      8.630000257194043 * scale + translationX,
      4.200000125169755 * scale + translationY,
    );

    path.lineTo(
      4.24 * scale + translationX,
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

    path.moveTo(
      10.56 * scale + translationX,
      4.73 * scale + translationY,
    );

    path.cubicTo(
      10.684510584755476 * scale + translationX,
      4.28476248016306 * scale + translationY,
      11.097996168633822 * scale + translationX,
      3.982918003931868 * scale + translationY,
      11.56 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      12.56 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      13.02200383136618 * scale + translationX,
      3.982918003931868 * scale + translationY,
      13.435489415244525 * scale + translationX,
      4.28476248016306 * scale + translationY,
      13.56 * scale + translationX,
      4.73 * scale + translationY,
    );

    path.lineTo(
      14.35 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      9.65 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.09 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      14.91 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.32 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      7.430000000000001 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      16.57 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      17.68 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}