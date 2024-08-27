// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.969561

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PrintIcon extends StatelessWidget {
  final Color? color;

  const PrintIcon({
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
          painter: PrintPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PrintPainter extends CustomPainter {
  final Color color;

  const PrintPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      7.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      6.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      7.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      8.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      8.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      7.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      7.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      17.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      17.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      6.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      6.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      6.000000129435827 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      7.343145948897336 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      9.000000268220901 * scale + translationY,
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
      6.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
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
      17.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      18.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      18.000000585819908 * scale + translationY,
      22.0000007050292 * scale + translationX,
      16.6568547663584 * scale + translationY,
      22.000000655651093 * scale + translationX,
      15.000000447034836 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      7.343145948897336 * scale + translationY,
      20.65685488556769 * scale + translationX,
      6.000000129435827 * scale + translationY,
      19.000000566244125 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      19.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      17.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      17.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      6.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
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

    path.lineTo(
      4.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      5.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      20.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}