// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.580621

import 'dart:math' as math;

import 'package:flutter/material.dart';

class HospitalSquareSignIcon extends StatelessWidget {
  final Color? color;

  const HospitalSquareSignIcon({
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
          painter: HospitalSquareSignPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class HospitalSquareSignPainter extends CustomPainter {
  final Color color;

  const HospitalSquareSignPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000000095352803;
    final scaleY = size.height / 20.000000095352803;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000000095352803 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.000000095352803 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      15.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      14.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      14.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      9.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      8.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      9.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      10.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      15.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      16.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      15.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      3.3438312310618072 * scale + translationX,
      2.001653702546876 * scale + translationY,
      2.0016537025468764 * scale + translationX,
      3.3438312310618072 * scale + translationY,
      2.0000000086684366 * scale + translationX,
      5.000000021671092 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      2.0016537025468764 * scale + translationX,
      20.65616887295943 * scale + translationY,
      3.3438312310618072 * scale + translationX,
      21.998346401474365 * scale + translationY,
      5.000000021671092 * scale + translationX,
      22.000000095352803 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      20.65616887295943 * scale + translationX,
      21.99834640147436 * scale + translationY,
      21.998346401474365 * scale + translationX,
      20.65616887295943 * scale + translationY,
      22.000000095352803 * scale + translationX,
      19.000000082350148 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      21.99834640147436 * scale + translationX,
      3.3438312310618072 * scale + translationY,
      20.65616887295943 * scale + translationX,
      2.001653702546877 * scale + translationY,
      19.000000082350148 * scale + translationX,
      2.0000000086684366 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      19.999450262359776 * scale + translationX,
      19.55205771213362 * scale + translationY,
      19.55205771213362 * scale + translationX,
      19.99945026235978 * scale + translationY,
      19.00000140339847 * scale + translationX,
      20.00000147726155 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.447944060580238 * scale + translationX,
      19.999450262359776 * scale + translationY,
      4.000551510354081 * scale + translationX,
      19.55205771213362 * scale + translationY,
      4.00000029545231 * scale + translationX,
      19.00000140339847 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      4.0005515103540805 * scale + translationX,
      4.447944060580238 * scale + translationY,
      4.447944060580238 * scale + translationX,
      4.0005515103540805 * scale + translationY,
      5.000000369315387 * scale + translationX,
      4.00000029545231 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      19.55205771213362 * scale + translationX,
      4.000551510354081 * scale + translationY,
      19.99945026235978 * scale + translationX,
      4.447944060580238 * scale + translationY,
      20.00000147726155 * scale + translationX,
      5.000000369315387 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}