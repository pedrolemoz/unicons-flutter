// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.158290

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BorderLeftIcon extends StatelessWidget {
  final Color? color;

  const BorderLeftIcon({
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
          painter: BorderLeftPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BorderLeftPainter extends CustomPainter {
  final Color color;

  const BorderLeftPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.0;
    final scaleY = size.height / 18.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.0 * scale) / 2 - 2.5 * scale;
    final translationY = (size.height - 18.0 * scale) / 2 - 3.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      11.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      10.947715250169207 * scale + translationX,
      19.0 * scale + translationY,
      10.5 * scale + translationX,
      19.447715250169207 * scale + translationY,
      10.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      10.5 * scale + translationX,
      20.552284749830793 * scale + translationY,
      10.947715250169207 * scale + translationX,
      21.0 * scale + translationY,
      11.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      12.052284749830793 * scale + translationX,
      21.0 * scale + translationY,
      12.5 * scale + translationX,
      20.552284749830793 * scale + translationY,
      12.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      12.5 * scale + translationX,
      19.447715250169207 * scale + translationY,
      12.052284749830793 * scale + translationX,
      19.0 * scale + translationY,
      11.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      10.947715250169207 * scale + translationX,
      15.0 * scale + translationY,
      10.5 * scale + translationX,
      15.447715250169207 * scale + translationY,
      10.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      10.5 * scale + translationX,
      16.552284749830793 * scale + translationY,
      10.947715250169207 * scale + translationX,
      17.0 * scale + translationY,
      11.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      12.052284749830793 * scale + translationX,
      17.0 * scale + translationY,
      12.5 * scale + translationX,
      16.552284749830793 * scale + translationY,
      12.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      12.5 * scale + translationX,
      15.447715250169207 * scale + translationY,
      12.052284749830793 * scale + translationX,
      15.0 * scale + translationY,
      11.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      10.947715250169207 * scale + translationX,
      11.0 * scale + translationY,
      10.5 * scale + translationX,
      11.447715250169207 * scale + translationY,
      10.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      10.5 * scale + translationX,
      12.552284749830793 * scale + translationY,
      10.947715250169207 * scale + translationX,
      13.0 * scale + translationY,
      11.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      12.052284749830793 * scale + translationX,
      13.0 * scale + translationY,
      12.5 * scale + translationX,
      12.552284749830793 * scale + translationY,
      12.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      12.5 * scale + translationX,
      11.447715250169207 * scale + translationY,
      12.052284749830793 * scale + translationX,
      11.0 * scale + translationY,
      11.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      3.5 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      2.9477152501692068 * scale + translationX,
      3.0 * scale + translationY,
      2.5 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      2.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      2.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      2.5 * scale + translationX,
      20.552284749830793 * scale + translationY,
      2.9477152501692068 * scale + translationX,
      21.0 * scale + translationY,
      3.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      4.052284749830793 * scale + translationX,
      21.0 * scale + translationY,
      4.5 * scale + translationX,
      20.552284749830793 * scale + translationY,
      4.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      4.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      4.5 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      4.052284749830793 * scale + translationX,
      3.0 * scale + translationY,
      3.5 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.5 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      20.052284749830793 * scale + translationX,
      5.0 * scale + translationY,
      20.5 * scale + translationX,
      4.552284749830793 * scale + translationY,
      20.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      20.5 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      20.052284749830793 * scale + translationX,
      3.0 * scale + translationY,
      19.5 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      18.947715250169207 * scale + translationX,
      3.0 * scale + translationY,
      18.5 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      18.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      18.5 * scale + translationX,
      4.552284749830793 * scale + translationY,
      18.947715250169207 * scale + translationX,
      5.0 * scale + translationY,
      19.5 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      10.947715250169207 * scale + translationX,
      7.0 * scale + translationY,
      10.5 * scale + translationX,
      7.447715250169207 * scale + translationY,
      10.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      10.5 * scale + translationX,
      8.552284749830793 * scale + translationY,
      10.947715250169207 * scale + translationX,
      9.0 * scale + translationY,
      11.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      12.052284749830793 * scale + translationX,
      9.0 * scale + translationY,
      12.5 * scale + translationX,
      8.552284749830793 * scale + translationY,
      12.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      12.5 * scale + translationX,
      7.447715250169207 * scale + translationY,
      12.052284749830793 * scale + translationX,
      7.0 * scale + translationY,
      11.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      6.947715250169207 * scale + translationX,
      11.0 * scale + translationY,
      6.5 * scale + translationX,
      11.447715250169207 * scale + translationY,
      6.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      6.5 * scale + translationX,
      12.552284749830793 * scale + translationY,
      6.947715250169207 * scale + translationX,
      13.0 * scale + translationY,
      7.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      8.052284749830793 * scale + translationX,
      13.0 * scale + translationY,
      8.5 * scale + translationX,
      12.552284749830793 * scale + translationY,
      8.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      8.5 * scale + translationX,
      11.447715250169207 * scale + translationY,
      8.052284749830793 * scale + translationX,
      11.0 * scale + translationY,
      7.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      6.947715250169207 * scale + translationX,
      19.0 * scale + translationY,
      6.5 * scale + translationX,
      19.447715250169207 * scale + translationY,
      6.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      6.5 * scale + translationX,
      20.552284749830793 * scale + translationY,
      6.947715250169207 * scale + translationX,
      21.0 * scale + translationY,
      7.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      8.052284749830793 * scale + translationX,
      21.0 * scale + translationY,
      8.5 * scale + translationX,
      20.552284749830793 * scale + translationY,
      8.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      8.5 * scale + translationX,
      19.447715250169207 * scale + translationY,
      8.052284749830793 * scale + translationX,
      19.0 * scale + translationY,
      7.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.5 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      6.947715250169207 * scale + translationX,
      3.0 * scale + translationY,
      6.5 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      6.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      6.5 * scale + translationX,
      4.552284749830793 * scale + translationY,
      6.947715250169207 * scale + translationX,
      5.0 * scale + translationY,
      7.5 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      8.052284749830793 * scale + translationX,
      5.0 * scale + translationY,
      8.5 * scale + translationX,
      4.552284749830793 * scale + translationY,
      8.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      8.5 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      8.052284749830793 * scale + translationX,
      3.0 * scale + translationY,
      7.5 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      18.947715250169207 * scale + translationX,
      11.0 * scale + translationY,
      18.5 * scale + translationX,
      11.447715250169207 * scale + translationY,
      18.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      18.5 * scale + translationX,
      12.552284749830793 * scale + translationY,
      18.947715250169207 * scale + translationX,
      13.0 * scale + translationY,
      19.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      20.052284749830793 * scale + translationX,
      13.0 * scale + translationY,
      20.5 * scale + translationX,
      12.552284749830793 * scale + translationY,
      20.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      20.5 * scale + translationX,
      11.447715250169207 * scale + translationY,
      20.052284749830793 * scale + translationX,
      11.0 * scale + translationY,
      19.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      18.947715250169207 * scale + translationX,
      15.0 * scale + translationY,
      18.5 * scale + translationX,
      15.447715250169207 * scale + translationY,
      18.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      18.5 * scale + translationX,
      16.552284749830793 * scale + translationY,
      18.947715250169207 * scale + translationX,
      17.0 * scale + translationY,
      19.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      20.052284749830793 * scale + translationX,
      17.0 * scale + translationY,
      20.5 * scale + translationX,
      16.552284749830793 * scale + translationY,
      20.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      20.5 * scale + translationX,
      15.447715250169207 * scale + translationY,
      20.052284749830793 * scale + translationX,
      15.0 * scale + translationY,
      19.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.5 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      10.947715250169207 * scale + translationX,
      3.0 * scale + translationY,
      10.5 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      10.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      10.5 * scale + translationX,
      4.552284749830793 * scale + translationY,
      10.947715250169207 * scale + translationX,
      5.0 * scale + translationY,
      11.5 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      12.052284749830793 * scale + translationX,
      5.0 * scale + translationY,
      12.5 * scale + translationX,
      4.552284749830793 * scale + translationY,
      12.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      12.5 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      12.052284749830793 * scale + translationX,
      3.0 * scale + translationY,
      11.5 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      18.947715250169207 * scale + translationX,
      19.0 * scale + translationY,
      18.5 * scale + translationX,
      19.447715250169207 * scale + translationY,
      18.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      18.5 * scale + translationX,
      20.552284749830793 * scale + translationY,
      18.947715250169207 * scale + translationX,
      21.0 * scale + translationY,
      19.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      20.052284749830793 * scale + translationX,
      21.0 * scale + translationY,
      20.5 * scale + translationX,
      20.552284749830793 * scale + translationY,
      20.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      20.5 * scale + translationX,
      19.447715250169207 * scale + translationY,
      20.052284749830793 * scale + translationX,
      19.0 * scale + translationY,
      19.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      18.947715250169207 * scale + translationX,
      7.0 * scale + translationY,
      18.5 * scale + translationX,
      7.447715250169207 * scale + translationY,
      18.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      18.5 * scale + translationX,
      8.552284749830793 * scale + translationY,
      18.947715250169207 * scale + translationX,
      9.0 * scale + translationY,
      19.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      20.052284749830793 * scale + translationX,
      9.0 * scale + translationY,
      20.5 * scale + translationX,
      8.552284749830793 * scale + translationY,
      20.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      20.5 * scale + translationX,
      7.447715250169207 * scale + translationY,
      20.052284749830793 * scale + translationX,
      7.0 * scale + translationY,
      19.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.5 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      14.947715250169207 * scale + translationX,
      3.0 * scale + translationY,
      14.5 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      14.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      14.5 * scale + translationX,
      4.552284749830793 * scale + translationY,
      14.947715250169207 * scale + translationX,
      5.0 * scale + translationY,
      15.5 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      16.052284749830793 * scale + translationX,
      5.0 * scale + translationY,
      16.5 * scale + translationX,
      4.552284749830793 * scale + translationY,
      16.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      16.5 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      16.052284749830793 * scale + translationX,
      3.0 * scale + translationY,
      15.5 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      14.947715250169207 * scale + translationX,
      19.0 * scale + translationY,
      14.5 * scale + translationX,
      19.447715250169207 * scale + translationY,
      14.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      14.5 * scale + translationX,
      20.552284749830793 * scale + translationY,
      14.947715250169207 * scale + translationX,
      21.0 * scale + translationY,
      15.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      16.052284749830793 * scale + translationX,
      21.0 * scale + translationY,
      16.5 * scale + translationX,
      20.552284749830793 * scale + translationY,
      16.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      16.5 * scale + translationX,
      19.447715250169207 * scale + translationY,
      16.052284749830793 * scale + translationX,
      19.0 * scale + translationY,
      15.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      14.947715250169207 * scale + translationX,
      11.0 * scale + translationY,
      14.5 * scale + translationX,
      11.447715250169207 * scale + translationY,
      14.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      14.5 * scale + translationX,
      12.552284749830793 * scale + translationY,
      14.947715250169207 * scale + translationX,
      13.0 * scale + translationY,
      15.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      16.052284749830793 * scale + translationX,
      13.0 * scale + translationY,
      16.5 * scale + translationX,
      12.552284749830793 * scale + translationY,
      16.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      16.5 * scale + translationX,
      11.447715250169207 * scale + translationY,
      16.052284749830793 * scale + translationX,
      11.0 * scale + translationY,
      15.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}