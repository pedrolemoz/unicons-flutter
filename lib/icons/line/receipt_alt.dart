// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.052886

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ReceiptAltIcon extends StatelessWidget {
  final Color? color;

  const ReceiptAltIcon({
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
          painter: ReceiptAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ReceiptAltPainter extends CustomPainter {
  final Color color;

  const ReceiptAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.000000000000004;
    final scaleY = size.height / 20.066666666666666;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.000000000000004 * scale) / 2 - 3.0 * scale;
    final translationY = (size.height - 20.066666666666666 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      10.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      17.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      17.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      16.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      16.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      9.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      9.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      10.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      17.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      17.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      16.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      16.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      7.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      7.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      8.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      17.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      17.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      16.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      16.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      7.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      7.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      8.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      2.0 * scale + translationY,
      3.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      3.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      21.378772058453883 * scale + translationY,
      3.2140023762278793 * scale + translationX,
      21.725035176863834 * scale + translationY,
      3.5527864045000417 * scale + translationX,
      21.894427190999917 * scale + translationY,
    );

    path.cubicTo(
      3.891570432772204 * scale + translationX,
      22.063819205135996 * scale + translationY,
      4.296982353236893 * scale + translationX,
      22.02726323507233 * scale + translationY,
      4.6 * scale + translationX,
      21.8 * scale + translationY,
    );

    path.lineTo(
      6.67 * scale + translationX,
      20.25 * scale + translationY,
    );

    path.lineTo(
      8.73 * scale + translationX,
      21.8 * scale + translationY,
    );

    path.cubicTo(
      9.085555555555556 * scale + translationX,
      22.066666666666666 * scale + translationY,
      9.574444444444444 * scale + translationX,
      22.066666666666666 * scale + translationY,
      9.93 * scale + translationX,
      21.8 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      20.25 * scale + translationY,
    );

    path.lineTo(
      14.07 * scale + translationX,
      21.8 * scale + translationY,
    );

    path.cubicTo(
      14.425555555555556 * scale + translationX,
      22.066666666666666 * scale + translationY,
      14.914444444444444 * scale + translationX,
      22.066666666666666 * scale + translationY,
      15.27 * scale + translationX,
      21.8 * scale + translationY,
    );

    path.lineTo(
      17.33 * scale + translationX,
      20.25 * scale + translationY,
    );

    path.lineTo(
      19.4 * scale + translationX,
      21.8 * scale + translationY,
    );

    path.cubicTo(
      19.704513297176547 * scale + translationX,
      22.026952573702363 * scale + translationY,
      20.111306150855608 * scale + translationX,
      22.06182053258914 * scale + translationY,
      20.45 * scale + translationX,
      21.89 * scale + translationY,
    );

    path.cubicTo(
      20.786279651191187 * scale + translationX,
      21.72054975628424 * scale + translationY,
      20.99885869598527 * scale + translationX,
      21.376558211072 * scale + translationY,
      21.000000000000004 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      20.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      20.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      17.93 * scale + translationX,
      18.2 * scale + translationY,
    );

    path.cubicTo(
      17.574444444444445 * scale + translationX,
      17.933333333333334 * scale + translationY,
      17.085555555555555 * scale + translationX,
      17.933333333333334 * scale + translationY,
      16.73 * scale + translationX,
      18.2 * scale + translationY,
    );

    path.lineTo(
      14.67 * scale + translationX,
      19.75 * scale + translationY,
    );

    path.lineTo(
      12.6 * scale + translationX,
      18.2 * scale + translationY,
    );

    path.cubicTo(
      12.244444444444444 * scale + translationX,
      17.933333333333334 * scale + translationY,
      11.755555555555556 * scale + translationX,
      17.933333333333334 * scale + translationY,
      11.4 * scale + translationX,
      18.2 * scale + translationY,
    );

    path.lineTo(
      9.33 * scale + translationX,
      19.75 * scale + translationY,
    );

    path.lineTo(
      7.27 * scale + translationX,
      18.2 * scale + translationY,
    );

    path.cubicTo(
      6.9144444444444435 * scale + translationX,
      17.933333333333334 * scale + translationY,
      6.4255555555555555 * scale + translationX,
      17.933333333333334 * scale + translationY,
      6.07 * scale + translationX,
      18.2 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}