// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.200824

import 'dart:math' as math;

import 'package:flutter/material.dart';

class UnderlineIcon extends StatelessWidget {
  final Color? color;

  const UnderlineIcon({
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
          painter: UnderlinePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class UnderlinePainter extends CustomPainter {
  final Color color;

  const UnderlinePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 12.0;
    final scaleY = size.height / 15.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 12.0 * scale) / 2 - 6.0 * scale;
    final translationY = (size.height - 15.0 * scale) / 2 - 4.5 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      14.761423986160555 * scale + translationX,
      15.500000272116418 * scale + translationY,
      17.000000294468162 * scale + translationX,
      13.261423963808813 * scale + translationY,
      17.00000025331974 * scale + translationX,
      10.500000156462193 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      4.947715250169207 * scale + translationY,
      16.552284749830793 * scale + translationX,
      4.5 * scale + translationY,
      16.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      4.5 * scale + translationY,
      15.0 * scale + translationX,
      4.947715250169207 * scale + translationY,
      15.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      15.000000357627869 * scale + translationX,
      12.156854562416765 * scale + translationY,
      13.656854607120248 * scale + translationX,
      13.500000312924385 * scale + translationY,
      12.000000357627869 * scale + translationX,
      13.500000312924385 * scale + translationY,
    );

    path.cubicTo(
      10.343146108135489 * scale + translationX,
      13.500000312924385 * scale + translationY,
      9.000000357627869 * scale + translationX,
      12.156854562416765 * scale + translationY,
      9.000000357627869 * scale + translationX,
      10.500000312924385 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      4.947715250169207 * scale + translationY,
      8.552284749830793 * scale + translationX,
      4.5 * scale + translationY,
      8.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      4.5 * scale + translationY,
      7.0 * scale + translationX,
      4.947715250169207 * scale + translationY,
      7.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      7.000000063159707 * scale + translationX,
      13.261423963808813 * scale + translationY,
      9.238576371467314 * scale + translationX,
      15.500000272116418 * scale + translationY,
      12.000000178813934 * scale + translationX,
      15.500000230967999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      17.5 * scale + translationY,
      6.0 * scale + translationX,
      17.947715250169207 * scale + translationY,
      6.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      19.5 * scale + translationY,
      7.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      19.5 * scale + translationY,
      18.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      18.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      17.947715250169207 * scale + translationY,
      17.552284749830793 * scale + translationX,
      17.5 * scale + translationY,
      17.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}