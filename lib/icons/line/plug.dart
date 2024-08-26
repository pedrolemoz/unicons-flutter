// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.837548

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PlugIcon extends StatelessWidget {
  final Color? color;

  const PlugIcon({
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
          painter: PlugPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PlugPainter extends CustomPainter {
  final Color color;

  const PlugPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.0;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.0 * scale) / 2 - 4.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      15.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      15.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      14.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      14.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      9.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      9.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      8.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      8.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      4.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      4.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      5.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      5.998463241200361 * scale + translationX,
      13.26580298465003 * scale + translationY,
      6.102813485592093 * scale + translationX,
      13.521281169195307 * scale + translationY,
      6.289999999999999 * scale + translationX,
      13.71 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      16.41 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      10.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      11.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      13.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      14.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      15.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      16.41 * scale + translationY,
    );

    path.lineTo(
      17.71 * scale + translationX,
      13.71 * scale + translationY,
    );

    path.cubicTo(
      17.897186514407906 * scale + translationX,
      13.521281169195307 * scale + translationY,
      18.001536758799638 * scale + translationX,
      13.26580298465003 * scale + translationY,
      18.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
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
      7.552284749830793 * scale + translationY,
      20.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      19.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      19.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      12.59 * scale + translationY,
    );

    path.lineTo(
      13.59 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      10.41 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      12.59 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      14.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      13.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      13.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      10.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      10.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      10.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      10.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}