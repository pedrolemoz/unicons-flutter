// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.440565

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SignLeftIcon extends StatelessWidget {
  final Color? color;

  const SignLeftIcon({
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
          painter: SignLeftPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SignLeftPainter extends CustomPainter {
  final Color color;

  const SignLeftPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 14.067197586883571;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 14.067197586883571 * scale) / 2 - 2.9328024131164288 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      16.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      5.0 * scale + translationY,
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
      5.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      5.6957280338949365 * scale + translationX,
      5.0014027717553775 * scale + translationY,
      5.40864739023557 * scale + translationX,
      5.141262572512504 * scale + translationY,
      5.219999999999999 * scale + translationX,
      5.379999999999999 * scale + translationY,
    );

    path.lineTo(
      3.2199999999999998 * scale + translationX,
      7.88 * scale + translationY,
    );

    path.cubicTo(
      2.932802413116429 * scale + translationX,
      8.243444752338325 * scale + translationY,
      2.9328024131164288 * scale + translationX,
      8.756555247661675 * scale + translationY,
      3.2199999999999998 * scale + translationX,
      9.12 * scale + translationY,
    );

    path.lineTo(
      5.22 * scale + translationX,
      11.62 * scale + translationY,
    );

    path.cubicTo(
      5.40864739023557 * scale + translationX,
      11.858737427487494 * scale + translationY,
      5.6957280338949365 * scale + translationX,
      11.998597228244622 * scale + translationY,
      6.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      12.0 * scale + translationY,
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

    path.lineTo(
      17.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      16.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      16.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      6.48 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      5.28 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.lineTo(
      6.48 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}