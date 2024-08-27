// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.430591

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SignAltIcon extends StatelessWidget {
  final Color? color;

  const SignAltIcon({
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
          painter: SignAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SignAltPainter extends CustomPainter {
  final Color color;

  const SignAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.134395173767146;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.134395173767146 * scale) / 2 - 1.9328024131164285 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.78 * scale + translationX,
      11.88 * scale + translationY,
    );

    path.lineTo(
      19.78 * scale + translationX,
      9.38 * scale + translationY,
    );

    path.cubicTo(
      19.591352609764428 * scale + translationX,
      9.141262572512508 * scale + translationY,
      19.304271966105063 * scale + translationX,
      9.00140277175538 * scale + translationY,
      19.0 * scale + translationX,
      9.000000000000002 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      12.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      11.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      11.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      4.6957280338949365 * scale + translationX,
      4.0014027717553775 * scale + translationY,
      4.40864739023557 * scale + translationX,
      4.141262572512504 * scale + translationY,
      4.219999999999999 * scale + translationX,
      4.379999999999999 * scale + translationY,
    );

    path.lineTo(
      2.2199999999999998 * scale + translationX,
      6.88 * scale + translationY,
    );

    path.cubicTo(
      1.9328024131164288 * scale + translationX,
      7.243444752338325 * scale + translationY,
      1.9328024131164285 * scale + translationX,
      7.756555247661674 * scale + translationY,
      2.2199999999999993 * scale + translationX,
      8.12 * scale + translationY,
    );

    path.lineTo(
      4.22 * scale + translationX,
      10.62 * scale + translationY,
    );

    path.cubicTo(
      4.40864739023557 * scale + translationX,
      10.858737427487494 * scale + translationY,
      4.6957280338949365 * scale + translationX,
      10.998597228244622 * scale + translationY,
      5.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      8.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      9.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      16.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      15.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      19.304271966105063 * scale + translationX,
      15.99859722824462 * scale + translationY,
      19.59135260976443 * scale + translationX,
      15.858737427487494 * scale + translationY,
      19.78 * scale + translationX,
      15.62 * scale + translationY,
    );

    path.lineTo(
      21.78 * scale + translationX,
      13.12 * scale + translationY,
    );

    path.cubicTo(
      22.06719758688357 * scale + translationX,
      12.756555247661675 * scale + translationY,
      22.067197586883573 * scale + translationX,
      12.243444752338325 * scale + translationY,
      21.78 * scale + translationX,
      11.88 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      5.48 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      4.28 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.lineTo(
      5.48 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.52 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      18.52 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      19.72 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}