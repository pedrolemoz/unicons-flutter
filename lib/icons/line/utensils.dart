// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.314579

import 'dart:math' as math;

import 'package:flutter/material.dart';

class UtensilsIcon extends StatelessWidget {
  final Color? color;

  const UtensilsIcon({
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
          painter: UtensilsPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class UtensilsPainter extends CustomPainter {
  final Color color;

  const UtensilsPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.0;
    final scaleY = size.height / 20.0000000113461;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.0 * scale) / 2 - 4.0 * scale;
    final translationY = (size.height - 20.0000000113461 * scale) / 2 - 1.999999988653901 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      18.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      18.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      8.46 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      9.13 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      16.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      16.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      15.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      15.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      9.13 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      8.46 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      13.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      13.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      12.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      12.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      12.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      12.001730646776654 * scale + translationX,
      9.334519096068583 * scale + translationY,
      12.170614787782064 * scale + translationX,
      9.646016511700784 * scale + translationY,
      12.45 * scale + translationX,
      9.829999999999998 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      11.54 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      15.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      16.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      17.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      17.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      11.54 * scale + translationY,
    );

    path.lineTo(
      19.55 * scale + translationX,
      9.829999999999998 * scale + translationY,
    );

    path.cubicTo(
      19.829385212217936 * scale + translationX,
      9.646016511700784 * scale + translationY,
      19.998269353223346 * scale + translationX,
      9.334519096068583 * scale + translationY,
      20.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      19.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      19.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      6.23857632676383 * scale + translationX,
      1.999999988653901 * scale + translationY,
      4.000000018456225 * scale + translationX,
      4.238576296961506 * scale + translationY,
      4.000000059604646 * scale + translationX,
      7.0000001043081275 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      5.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
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

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      10.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      9.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      9.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      5.99933335326284 * scale + translationX,
      5.7280739691502305 * scale + translationY,
      6.80081644409044 * scale + translationX,
      4.593975395629178 * scale + translationY,
      8.000000238418579 * scale + translationX,
      4.170000124275685 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}