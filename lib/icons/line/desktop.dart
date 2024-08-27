// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.383653

import 'dart:math' as math;

import 'package:flutter/material.dart';

class DesktopIcon extends StatelessWidget {
  final Color? color;

  const DesktopIcon({
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
          painter: DesktopPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class DesktopPainter extends CustomPainter {
  final Color color;

  const DesktopPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 18.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 18.0 * scale) / 2 - 3.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
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
      14.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      15.65685473655608 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      17.00000055601759 * scale + translationY,
      5.00000014901161 * scale + translationX,
      17.00000050663948 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      6.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      7.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      18.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      17.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      17.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      17.000000556017586 * scale + translationY,
      22.0000007050292 * scale + translationX,
      15.65685473655608 * scale + translationY,
      22.000000655651093 * scale + translationX,
      14.000000417232513 * scale + translationY,
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
      14.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      19.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      4.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      14.0 * scale + translationY,
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

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}