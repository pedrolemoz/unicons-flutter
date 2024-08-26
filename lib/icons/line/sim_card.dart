// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.486124

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SimCardIcon extends StatelessWidget {
  final Color? color;

  const SimCardIcon({
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
          painter: SimCardPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SimCardPainter extends CustomPainter {
  final Color color;

  const SimCardPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 17.000001002833102;
    final scaleY = size.height / 17.000001002833102;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 17.000001002833102 * scale) / 2 - 3.5 * scale;
    final translationY = (size.height - 17.000001002833102 * scale) / 2 - 3.5 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.0 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.cubicTo(
      5.067003566312033 * scale + translationX,
      3.500000070050503 * scale + translationY,
      3.500000070050503 * scale + translationX,
      5.067003566312033 * scale + translationY,
      3.5000001564621925 * scale + translationX,
      7.000000312924385 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      3.5000000700505023 * scale + translationX,
      18.932997506571574 * scale + translationY,
      5.067003566312033 * scale + translationX,
      20.500001002833102 * scale + translationY,
      7.000000312924385 * scale + translationX,
      20.500000916421413 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.cubicTo(
      18.932997506571574 * scale + translationX,
      20.500001002833102 * scale + translationY,
      20.500001002833102 * scale + translationX,
      18.932997506571574 * scale + translationY,
      20.500000916421413 * scale + translationX,
      17.00000075995922 * scale + translationY,
    );

    path.lineTo(
      20.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      20.500001002833102 * scale + translationX,
      5.067003566312033 * scale + translationY,
      18.932997506571574 * scale + translationX,
      3.5000000700505023 * scale + translationY,
      17.00000075995922 * scale + translationX,
      3.5000001564621925 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.5 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.lineTo(
      13.5 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.lineTo(
      13.5 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.lineTo(
      10.5 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.5 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      6.171573048954474 * scale + translationX,
      18.50000057603202 * scale + translationY,
      5.5000001392237206 * scale + translationX,
      17.828427666301263 * scale + translationY,
      5.500000163912774 * scale + translationX,
      17.00000050663948 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.lineTo(
      8.5 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.5 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      10.5 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      10.5 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.lineTo(
      13.5 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      18.50000057603202 * scale + translationX,
      17.828427666301263 * scale + translationY,
      17.828427666301263 * scale + translationX,
      18.50000057603202 * scale + translationY,
      17.00000050663948 * scale + translationX,
      18.500000551342964 * scale + translationY,
    );

    path.lineTo(
      15.5 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      15.5 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.5 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      5.5000001392237206 * scale + translationX,
      6.171573048954474 * scale + translationY,
      6.171573048954474 * scale + translationX,
      5.5000001392237206 * scale + translationY,
      7.000000208616257 * scale + translationX,
      5.500000163912774 * scale + translationY,
    );

    path.lineTo(
      8.5 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.lineTo(
      8.5 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      8.5 * scale + translationX,
      10.052284749830793 * scale + translationY,
      8.947715250169207 * scale + translationX,
      10.5 * scale + translationY,
      9.5 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.5 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.lineTo(
      15.5 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.lineTo(
      15.5 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      17.828427666301263 * scale + translationX,
      5.5000001392237206 * scale + translationY,
      18.50000057603202 * scale + translationX,
      6.171573048954474 * scale + translationY,
      18.500000551342964 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}