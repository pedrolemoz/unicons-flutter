// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.955444

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BasketballHoopIcon extends StatelessWidget {
  final Color? color;

  const BasketballHoopIcon({
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
          painter: BasketballHoopPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BasketballHoopPainter extends CustomPainter {
  final Color color;

  const BasketballHoopPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.00000075440731;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.00000075440731 * scale) / 2 - 0.9999999804242152 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      5.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      5.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      5.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      6.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      8.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      9.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      9.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      12.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      13.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      20.0 * scale + translationY,
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
      12.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      19.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      19.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      18.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      2.343145799885724 * scale + translationX,
      2.000000010226537 * scale + translationY,
      0.9999999804242152 * scale + translationX,
      3.343145829688045 * scale + translationY,
      1.0000000298023224 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      1.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      0.9999999804242155 * scale + translationX,
      14.656854706753757 * scale + translationY,
      2.343145799885723 * scale + translationX,
      16.000000526215267 * scale + translationY,
      4.000000119209288 * scale + translationX,
      16.000000476837158 * scale + translationY,
    );

    path.cubicTo(
      4.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      5.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      5.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      4.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      4.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      14.0 * scale + translationY,
      3.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      3.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      4.0 * scale + translationY,
      4.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      21.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      21.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      20.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      20.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      19.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      19.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      19.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      19.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      20.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      21.656854915370012 * scale + translationX,
      16.000000526215263 * scale + translationY,
      23.000000734831524 * scale + translationX,
      14.656854706753757 * scale + translationY,
      23.000000685453415 * scale + translationX,
      13.000000387430191 * scale + translationY,
    );

    path.lineTo(
      23.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      23.000000734831524 * scale + translationX,
      3.343145829688047 * scale + translationY,
      21.656854915370012 * scale + translationX,
      2.0000000102265383 * scale + translationY,
      20.000000596046448 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      15.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      14.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      14.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
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

    path.cubicTo(
      9.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      10.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}