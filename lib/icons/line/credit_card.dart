// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.292080

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CreditCardIcon extends StatelessWidget {
  final Color? color;

  const CreditCardIcon({
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
          painter: CreditCardPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CreditCardPainter extends CustomPainter {
  final Color color;

  const CreditCardPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 15.000000645424556;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 15.000000645424556 * scale) / 2 - 5.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      7.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      11.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      10.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      10.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      6.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      7.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      5.000000099633504 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      6.343145919095013 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      8.000000238418579 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      18.656854825963045 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      20.000000645424556 * scale + translationY,
      5.00000014901161 * scale + translationX,
      20.000000596046448 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      20.000000645424553 * scale + translationY,
      22.0000007050292 * scale + translationX,
      18.656854825963045 * scale + translationY,
      22.000000655651093 * scale + translationX,
      17.00000050663948 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      6.343145919095013 * scale + translationY,
      20.65685488556769 * scale + translationX,
      5.000000099633506 * scale + translationY,
      19.000000566244125 * scale + translationX,
      5.000000149011612 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      19.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      4.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      5.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      20.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}