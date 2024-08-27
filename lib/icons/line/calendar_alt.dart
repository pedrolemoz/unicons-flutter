// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.309205

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CalendarAltIcon extends StatelessWidget {
  final Color? color;

  const CalendarAltIcon({
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
          painter: CalendarAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CalendarAltPainter extends CustomPainter {
  final Color color;

  const CalendarAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 22.000000734831524;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 22.000000734831524 * scale) / 2 - 1.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      13.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      12.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      11.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      12.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      18.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      17.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      17.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      16.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      16.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      16.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      17.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      18.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      17.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      17.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      16.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      16.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      16.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      17.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      13.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      12.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      11.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      12.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      1.4477152501692068 * scale + translationY,
      17.552284749830793 * scale + translationX,
      1.0 * scale + translationY,
      17.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.cubicTo(
      16.447715250169207 * scale + translationX,
      1.0 * scale + translationY,
      16.0 * scale + translationX,
      1.4477152501692063 * scale + translationY,
      16.0 * scale + translationX,
      1.9999999999999998 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      1.4477152501692068 * scale + translationY,
      7.552284749830793 * scale + translationX,
      1.0 * scale + translationY,
      7.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      1.0 * scale + translationY,
      6.0 * scale + translationX,
      1.4477152501692063 * scale + translationY,
      6.0 * scale + translationX,
      1.9999999999999998 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      3.0000000400288593 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      4.3431458594903685 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      21.656854915370012 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      23.000000734831524 * scale + translationY,
      5.00000014901161 * scale + translationX,
      23.000000685453415 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      23.00000073483152 * scale + translationY,
      22.0000007050292 * scale + translationX,
      21.656854915370012 * scale + translationY,
      22.000000655651093 * scale + translationX,
      20.000000596046448 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      4.343145859490369 * scale + translationY,
      20.65685488556769 * scale + translationX,
      3.000000040028861 * scale + translationY,
      19.000000566244125 * scale + translationX,
      3.000000089406967 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      19.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      4.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      20.0 * scale + translationY,
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
      6.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      5.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      7.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      8.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      8.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      17.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      18.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      20.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      8.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      8.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      7.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
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
      7.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      8.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      8.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      7.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      7.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      6.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      7.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}