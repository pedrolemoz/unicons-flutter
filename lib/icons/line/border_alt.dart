// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.131219

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BorderAltIcon extends StatelessWidget {
  final Color? color;

  const BorderAltIcon({
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
          painter: BorderAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BorderAltPainter extends CustomPainter {
  final Color color;

  const BorderAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.0;
    final scaleY = size.height / 18.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.0 * scale) / 2 - 2.5 * scale;
    final translationY = (size.height - 18.0 * scale) / 2 - 2.5 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      11.5 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      10.947715250169207 * scale + translationX,
      18.5 * scale + translationY,
      10.5 * scale + translationX,
      18.947715250169207 * scale + translationY,
      10.5 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      10.5 * scale + translationX,
      20.052284749830793 * scale + translationY,
      10.947715250169207 * scale + translationX,
      20.5 * scale + translationY,
      11.5 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.cubicTo(
      12.052284749830793 * scale + translationX,
      20.5 * scale + translationY,
      12.5 * scale + translationX,
      20.052284749830793 * scale + translationY,
      12.5 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      12.5 * scale + translationX,
      18.947715250169207 * scale + translationY,
      12.052284749830793 * scale + translationX,
      18.5 * scale + translationY,
      11.5 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.5 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.cubicTo(
      20.5 * scale + translationX,
      2.9477152501692068 * scale + translationY,
      20.052284749830793 * scale + translationX,
      2.5 * scale + translationY,
      19.5 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.cubicTo(
      2.9477152501692068 * scale + translationX,
      2.5 * scale + translationY,
      2.5 * scale + translationX,
      2.9477152501692068 * scale + translationY,
      2.5 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.lineTo(
      2.5 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      2.5 * scale + translationX,
      20.052284749830793 * scale + translationY,
      2.9477152501692068 * scale + translationX,
      20.5 * scale + translationY,
      3.5 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.cubicTo(
      4.052284749830793 * scale + translationX,
      20.5 * scale + translationY,
      4.5 * scale + translationX,
      20.052284749830793 * scale + translationY,
      4.5 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.lineTo(
      4.5 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.lineTo(
      19.5 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      20.052284749830793 * scale + translationX,
      4.5 * scale + translationY,
      20.5 * scale + translationX,
      4.052284749830793 * scale + translationY,
      20.5 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.5 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      14.947715250169207 * scale + translationX,
      18.5 * scale + translationY,
      14.5 * scale + translationX,
      18.947715250169207 * scale + translationY,
      14.5 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      14.5 * scale + translationX,
      20.052284749830793 * scale + translationY,
      14.947715250169207 * scale + translationX,
      20.5 * scale + translationY,
      15.5 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.cubicTo(
      16.052284749830793 * scale + translationX,
      20.5 * scale + translationY,
      16.5 * scale + translationX,
      20.052284749830793 * scale + translationY,
      16.5 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      16.5 * scale + translationX,
      18.947715250169207 * scale + translationY,
      16.052284749830793 * scale + translationX,
      18.5 * scale + translationY,
      15.5 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.5 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      6.947715250169207 * scale + translationX,
      18.5 * scale + translationY,
      6.5 * scale + translationX,
      18.947715250169207 * scale + translationY,
      6.5 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      6.5 * scale + translationX,
      20.052284749830793 * scale + translationY,
      6.947715250169207 * scale + translationX,
      20.5 * scale + translationY,
      7.5 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.cubicTo(
      8.052284749830793 * scale + translationX,
      20.5 * scale + translationY,
      8.5 * scale + translationX,
      20.052284749830793 * scale + translationY,
      8.5 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      8.5 * scale + translationX,
      18.947715250169207 * scale + translationY,
      8.052284749830793 * scale + translationX,
      18.5 * scale + translationY,
      7.5 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.5 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      18.947715250169207 * scale + translationX,
      6.5 * scale + translationY,
      18.5 * scale + translationX,
      6.947715250169207 * scale + translationY,
      18.5 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      18.5 * scale + translationX,
      8.052284749830793 * scale + translationY,
      18.947715250169207 * scale + translationX,
      8.5 * scale + translationY,
      19.5 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      20.052284749830793 * scale + translationX,
      8.5 * scale + translationY,
      20.5 * scale + translationX,
      8.052284749830793 * scale + translationY,
      20.5 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      20.5 * scale + translationX,
      6.947715250169207 * scale + translationY,
      20.052284749830793 * scale + translationX,
      6.5 * scale + translationY,
      19.5 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.5 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      18.947715250169207 * scale + translationX,
      10.5 * scale + translationY,
      18.5 * scale + translationX,
      10.947715250169207 * scale + translationY,
      18.5 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      18.5 * scale + translationX,
      12.052284749830793 * scale + translationY,
      18.947715250169207 * scale + translationX,
      12.5 * scale + translationY,
      19.5 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      20.052284749830793 * scale + translationX,
      12.5 * scale + translationY,
      20.5 * scale + translationX,
      12.052284749830793 * scale + translationY,
      20.5 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      20.5 * scale + translationX,
      10.947715250169207 * scale + translationY,
      20.052284749830793 * scale + translationX,
      10.5 * scale + translationY,
      19.5 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.5 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      18.947715250169207 * scale + translationX,
      14.5 * scale + translationY,
      18.5 * scale + translationX,
      14.947715250169207 * scale + translationY,
      18.5 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      18.5 * scale + translationX,
      16.052284749830793 * scale + translationY,
      18.947715250169207 * scale + translationX,
      16.5 * scale + translationY,
      19.5 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      20.052284749830793 * scale + translationX,
      16.5 * scale + translationY,
      20.5 * scale + translationX,
      16.052284749830793 * scale + translationY,
      20.5 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      20.5 * scale + translationX,
      14.947715250169207 * scale + translationY,
      20.052284749830793 * scale + translationX,
      14.5 * scale + translationY,
      19.5 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.5 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      18.947715250169207 * scale + translationX,
      18.5 * scale + translationY,
      18.5 * scale + translationX,
      18.947715250169207 * scale + translationY,
      18.5 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      18.5 * scale + translationX,
      20.052284749830793 * scale + translationY,
      18.947715250169207 * scale + translationX,
      20.5 * scale + translationY,
      19.5 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.cubicTo(
      20.052284749830793 * scale + translationX,
      20.5 * scale + translationY,
      20.5 * scale + translationX,
      20.052284749830793 * scale + translationY,
      20.5 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      20.5 * scale + translationX,
      18.947715250169207 * scale + translationY,
      20.052284749830793 * scale + translationX,
      18.5 * scale + translationY,
      19.5 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}