// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.916811

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LaptopConnectionIcon extends StatelessWidget {
  final Color? color;

  const LaptopConnectionIcon({
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
          painter: LaptopConnectionPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LaptopConnectionPainter extends CustomPainter {
  final Color color;

  const LaptopConnectionPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 19.97647750104565;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 19.97647750104565 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      14.82 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      14.5176182061483 * scale + translationX,
      17.150684651387188 * scale + translationY,
      13.849316272484804 * scale + translationX,
      16.48238271772369 * scale + translationY,
      13.000000387430191 * scale + translationX,
      16.180000482201574 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      21.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      21.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      20.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      20.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      19.000000615622234 * scale + translationX,
      3.343145829688047 * scale + translationY,
      17.656854796160722 * scale + translationX,
      2.0000000102265383 * scale + translationY,
      16.000000476837158 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      6.343145919095013 * scale + translationX,
      2.000000010226537 * scale + translationY,
      5.000000099633505 * scale + translationX,
      3.343145829688045 * scale + translationY,
      5.000000149011612 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      11.0 * scale + translationY,
      3.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      3.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      13.0 * scale + translationY,
      4.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      16.18 * scale + translationY,
    );

    path.cubicTo(
      10.150684442770933 * scale + translationX,
      16.482382717723695 * scale + translationY,
      9.482382509107437 * scale + translationX,
      17.150684651387188 * scale + translationY,
      9.180000273585321 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      18.0 * scale + translationY,
      2.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      20.0 * scale + translationY,
      3.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      9.18 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      9.610625303046238 * scale + translationX,
      21.18645415552345 * scale + translationY,
      10.737815757502409 * scale + translationX,
      21.97647750104565 * scale + translationY,
      12.000000357627869 * scale + translationX,
      21.97647750104565 * scale + translationY,
    );

    path.cubicTo(
      13.262184957753329 * scale + translationX,
      21.97647750104565 * scale + translationY,
      14.3893754122095 * scale + translationX,
      21.18645415552345 * scale + translationY,
      14.82000044167042 * scale + translationX,
      20.000000596046448 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      22.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      21.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      7.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      8.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      17.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      17.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      11.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      11.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      12.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      13.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      12.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}