// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.867842

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CoffeeIcon extends StatelessWidget {
  final Color? color;

  const CoffeeIcon({
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
          painter: CoffeePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CoffeePainter extends CustomPainter {
  final Color color;

  const CoffeePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000000566244125;
    final scaleY = size.height / 18.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000000566244125 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 18.0 * scale) / 2 - 3.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      9.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      15.761424001061716 * scale + translationX,
      17.000000294468162 * scale + translationY,
      18.000000309369323 * scale + translationX,
      14.761423986160555 * scale + translationY,
      18.0000002682209 * scale + translationX,
      12.000000178813934 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      20.656854815736505 * scale + translationX,
      11.000000238418579 * scale + translationY,
      22.000000566244125 * scale + translationX,
      9.656854487910959 * scale + translationY,
      22.000000566244125 * scale + translationX,
      8.000000238418579 * scale + translationY,
    );

    path.cubicTo(
      22.000000566244125 * scale + translationX,
      6.343145988926199 * scale + translationY,
      20.656854815736505 * scale + translationX,
      5.000000238418579 * scale + translationY,
      19.000000566244125 * scale + translationX,
      5.000000238418579 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      17.552284749830793 * scale + translationX,
      3.0 * scale + translationY,
      17.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      3.0 * scale + translationY,
      4.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      4.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      4.000000018456223 * scale + translationX,
      14.761423986160555 * scale + translationY,
      6.2385763267638294 * scale + translationX,
      17.000000294468162 * scale + translationY,
      9.000000134110449 * scale + translationX,
      17.00000025331974 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
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

    path.cubicTo(
      20.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      19.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      16.000000526215263 * scale + translationX,
      13.656854676951435 * scale + translationY,
      14.656854706753757 * scale + translationX,
      15.000000496412943 * scale + translationY,
      13.000000387430191 * scale + translationX,
      15.000000447034836 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      7.343145948897337 * scale + translationX,
      15.000000496412943 * scale + translationY,
      6.000000129435829 * scale + translationX,
      13.656854676951436 * scale + translationY,
      6.000000178813934 * scale + translationX,
      12.000000357627872 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      19.0 * scale + translationY,
      2.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      21.0 * scale + translationY,
      3.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      22.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      21.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}