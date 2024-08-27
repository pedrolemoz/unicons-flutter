// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.091732

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BookMedicalIcon extends StatelessWidget {
  final Color? color;

  const BookMedicalIcon({
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
          painter: BookMedicalPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BookMedicalPainter extends CustomPainter {
  final Color color;

  const BookMedicalPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000000368973968;
    final scaleY = size.height / 20.000000368973964;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000000368973968 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.000000368973964 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      13.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      10.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      10.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      9.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      9.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      6.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      7.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      10.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      11.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      14.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      13.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      13.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      18.00000058581991 * scale + translationX,
      3.343145829688047 * scale + translationY,
      16.6568547663584 * scale + translationX,
      2.0000000102265383 * scale + translationY,
      15.000000447034836 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      2.000000010226537 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      3.343145829688045 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      16.6568547663584 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      18.00000058581991 * scale + translationY,
      5.00000014901161 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      16.6568547663584 * scale + translationX,
      18.000000585819908 * scale + translationY,
      18.00000058581991 * scale + translationX,
      16.6568547663584 * scale + translationY,
      18.000000536441803 * scale + translationX,
      15.000000447034836 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      16.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      16.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      15.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      15.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      4.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      20.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      20.000000645424553 * scale + translationX,
      18.656854825963045 * scale + translationY,
      18.656854825963045 * scale + translationX,
      20.000000645424556 * scale + translationY,
      17.00000050663948 * scale + translationX,
      20.000000596046448 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      6.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      7.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      19.76142406066636 * scale + translationX,
      22.000000368973964 * scale + translationY,
      22.000000368973968 * scale + translationX,
      19.76142406066636 * scale + translationY,
      22.000000327825546 * scale + translationX,
      17.00000025331974 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      21.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}