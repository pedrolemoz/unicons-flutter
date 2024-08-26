// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.394789

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MobileAndroidAltIcon extends StatelessWidget {
  final Color? color;

  const MobileAndroidAltIcon({
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
          painter: MobileAndroidAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MobileAndroidAltPainter extends CustomPainter {
  final Color color;

  const MobileAndroidAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 14.000000615622234;
    final scaleY = size.height / 20.0000007050292;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 14.000000615622234 * scale) / 2 - 5.0 * scale;
    final translationY = (size.height - 20.0000007050292 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      16.0 * scale + translationX,
      2.0 * scale + translationY,
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
      19.0 * scale + translationY,
    );

    path.cubicTo(
      5.000000099633505 * scale + translationX,
      20.65685488556769 * scale + translationY,
      6.343145919095013 * scale + translationX,
      22.0000007050292 * scale + translationY,
      8.000000238418577 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      17.656854796160722 * scale + translationX,
      22.000000705029198 * scale + translationY,
      19.000000615622234 * scale + translationX,
      20.65685488556769 * scale + translationY,
      19.000000566244125 * scale + translationX,
      19.000000566244125 * scale + translationY,
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

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      16.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      16.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      7.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      16.0 * scale + translationY,
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

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}