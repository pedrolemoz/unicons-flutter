// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.178614

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BorderVerticalIcon extends StatelessWidget {
  final Color? color;

  const BorderVerticalIcon({
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
          painter: BorderVerticalPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BorderVerticalPainter extends CustomPainter {
  final Color color;

  const BorderVerticalPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.0;
    final scaleY = size.height / 18.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 18.0 * scale) / 2 - 3.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      3.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      3.0 * scale + translationY,
      2.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      2.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      4.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      5.0 * scale + translationY,
      3.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      3.5522847498307932 * scale + translationX,
      5.0 * scale + translationY,
      4.0 * scale + translationX,
      4.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      3.5522847498307932 * scale + translationX,
      3.0 * scale + translationY,
      3.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      3.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      7.0 * scale + translationY,
      2.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      9.0 * scale + translationY,
      3.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      3.5522847498307932 * scale + translationX,
      9.0 * scale + translationY,
      4.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      3.5522847498307932 * scale + translationX,
      7.0 * scale + translationY,
      3.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      20.0 * scale + translationX,
      4.552284749830793 * scale + translationY,
      20.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      19.552284749830793 * scale + translationX,
      3.0 * scale + translationY,
      19.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      3.0 * scale + translationY,
      18.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      18.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      4.552284749830793 * scale + translationY,
      18.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      19.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      6.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      7.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      8.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      8.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      7.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      7.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
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

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      8.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      8.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      7.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      7.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      3.0 * scale + translationY,
      6.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      6.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      4.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      7.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      8.0 * scale + translationX,
      4.552284749830793 * scale + translationY,
      8.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      7.552284749830793 * scale + translationX,
      3.0 * scale + translationY,
      7.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      3.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      15.0 * scale + translationY,
      2.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      17.0 * scale + translationY,
      3.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      3.5522847498307932 * scale + translationX,
      17.0 * scale + translationY,
      4.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      3.5522847498307932 * scale + translationX,
      15.0 * scale + translationY,
      3.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      3.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      11.0 * scale + translationY,
      2.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      13.0 * scale + translationY,
      3.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      3.5522847498307932 * scale + translationX,
      13.0 * scale + translationY,
      4.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      3.5522847498307932 * scale + translationX,
      11.0 * scale + translationY,
      3.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      3.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      19.0 * scale + translationY,
      2.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      21.0 * scale + translationY,
      3.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      3.5522847498307932 * scale + translationX,
      21.0 * scale + translationY,
      4.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      3.5522847498307932 * scale + translationX,
      19.0 * scale + translationY,
      3.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      18.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      18.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      19.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      20.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      20.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      19.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      19.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      18.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      18.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      19.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      20.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      20.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      19.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      19.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      18.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      18.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      19.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      20.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      20.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      19.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      19.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      18.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      18.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      19.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      20.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      20.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      19.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      19.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      3.0 * scale + translationY,
      14.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      14.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      4.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      15.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      16.0 * scale + translationX,
      4.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      15.552284749830793 * scale + translationX,
      3.0 * scale + translationY,
      15.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      10.447715250169207 * scale + translationX,
      3.0 * scale + translationY,
      10.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      10.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      10.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      11.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      11.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      12.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      11.552284749830793 * scale + translationX,
      3.0 * scale + translationY,
      11.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      14.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      14.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      15.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      16.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      15.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      14.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      14.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      15.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      16.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      15.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}