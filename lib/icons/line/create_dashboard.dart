// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.277120

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CreateDashboardIcon extends StatelessWidget {
  final Color? color;

  const CreateDashboardIcon({
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
          painter: CreateDashboardPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CreateDashboardPainter extends CustomPainter {
  final Color color;

  const CreateDashboardPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.0;
    final scaleY = size.height / 18.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.0 * scale) / 2 - 3.0 * scale;
    final translationY = (size.height - 18.0 * scale) / 2 - 3.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      10.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      13.0 * scale + translationY,
      3.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      3.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      21.0 * scale + translationY,
      4.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      11.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      10.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      10.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      13.447715250169207 * scale + translationX,
      3.0 * scale + translationY,
      13.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      13.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      13.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      14.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      21.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      21.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      20.552284749830793 * scale + translationX,
      3.0 * scale + translationY,
      20.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
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

    path.lineTo(
      16.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      13.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      13.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      13.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      14.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
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

    path.lineTo(
      18.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      21.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      21.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      20.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      20.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      3.0 * scale + translationY,
      3.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      3.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      11.0 * scale + translationY,
      4.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      11.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      10.552284749830793 * scale + translationX,
      3.0 * scale + translationY,
      10.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}