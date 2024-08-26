// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.464504

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SignalIcon extends StatelessWidget {
  final Color? color;

  const SignalIcon({
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
          painter: SignalPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SignalPainter extends CustomPainter {
  final Color color;

  const SignalPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 14.0;
    final scaleY = size.height / 16.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 14.0 * scale) / 2 - 5.0 * scale;
    final translationY = (size.height - 16.0 * scale) / 2 - 4.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      6.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      5.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      5.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      5.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      6.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      6.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      7.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      6.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      6.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      9.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      9.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      10.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      11.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      10.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      10.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      17.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      17.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      17.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      17.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      18.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      19.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      19.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      18.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      18.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      13.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      13.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      13.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      14.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      15.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      14.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      14.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}