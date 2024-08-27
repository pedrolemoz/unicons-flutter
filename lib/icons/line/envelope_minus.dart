// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.637563

import 'dart:math' as math;

import 'package:flutter/material.dart';

class EnvelopeMinusIcon extends StatelessWidget {
  final Color? color;

  const EnvelopeMinusIcon({
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
          painter: EnvelopeMinusPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class EnvelopeMinusPainter extends CustomPainter {
  final Color color;

  const EnvelopeMinusPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 16.000000645424556;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 16.000000645424556 * scale) / 2 - 4.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      20.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
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
      7.41 * scale + translationY,
    );

    path.lineTo(
      9.879999999999999 * scale + translationX,
      13.29 * scale + translationY,
    );

    path.cubicTo(
      11.051270496057631 * scale + translationX,
      14.459813992439388 * scale + translationY,
      12.948730219198104 * scale + translationX,
      14.459813992439388 * scale + translationY,
      14.120000420808791 * scale + translationX,
      13.290000396072864 * scale + translationY,
    );

    path.lineTo(
      17.71 * scale + translationX,
      9.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      18.102122438569385 * scale + translationX,
      9.31787797088223 * scale + translationY,
      18.10212243856938 * scale + translationX,
      8.68212232123891 * scale + translationY,
      17.710000269641615 * scale + translationX,
      8.290000152311144 * scale + translationY,
    );

    path.cubicTo(
      17.31787810071385 * scale + translationX,
      7.8978779833833785 * scale + translationY,
      16.682122451070533 * scale + translationX,
      7.8978779833833785 * scale + translationY,
      16.290000282142767 * scale + translationX,
      8.290000152311144 * scale + translationY,
    );

    path.lineTo(
      12.709999999999999 * scale + translationX,
      11.879999999999999 * scale + translationY,
    );

    path.cubicTo(
      12.522233400094443 * scale + translationX,
      12.069312650823095 * scale + translationY,
      12.266637536370558 * scale + translationX,
      12.175798324341669 * scale + translationY,
      12.0 * scale + translationX,
      12.175798324341669 * scale + translationY,
    );

    path.cubicTo(
      11.73336246362944 * scale + translationX,
      12.175798324341669 * scale + translationY,
      11.477766599905555 * scale + translationX,
      12.069312650823095 * scale + translationY,
      11.29 * scale + translationX,
      11.879999999999999 * scale + translationY,
    );

    path.lineTo(
      5.41 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      14.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      13.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      13.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      4.000000069831182 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      5.343145889292691 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      7.000000208616257 * scale + translationY,
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
      9.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      21.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      22.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      21.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      16.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      16.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      16.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      17.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}