// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.880378

import 'dart:math' as math;

import 'package:flutter/material.dart';

class TagIcon extends StatelessWidget {
  final Color? color;

  const TagIcon({
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
          painter: TagPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class TagPainter extends CustomPainter {
  final Color color;

  const TagPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.29135098459121;
    final scaleY = size.height / 20.29135098459121;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.29135098459121 * scale) / 2 - 1.998463241200361 * scale;
    final translationY = (size.height - 20.29135098459121 * scale) / 2 - 1.998463241200361 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.12 * scale + translationX,
      10.71 * scale + translationY,
    );

    path.lineTo(
      12.71 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      12.521281169195307 * scale + translationX,
      2.102813485592094 * scale + translationY,
      12.26580298465003 * scale + translationX,
      1.998463241200361 * scale + translationY,
      12.0 * scale + translationX,
      1.9999999999999998 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      2.0 * scale + translationY,
      2.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      2.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      1.998463241200361 * scale + translationX,
      12.26580298465003 * scale + translationY,
      2.1028134855920935 * scale + translationX,
      12.521281169195307 * scale + translationY,
      2.289999999999999 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.lineTo(
      10.71 * scale + translationX,
      21.12 * scale + translationY,
    );

    path.cubicTo(
      11.88127052079356 * scale + translationX,
      22.289814225791574 * scale + translationY,
      13.778730243934032 * scale + translationX,
      22.289814225791574 * scale + translationY,
      14.950000445544719 * scale + translationX,
      21.12000062942505 * scale + translationY,
    );

    path.lineTo(
      21.12 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      22.289814225791574 * scale + translationX,
      13.82873024542415 * scale + translationY,
      22.289814225791574 * scale + translationX,
      11.931270522283675 * scale + translationY,
      21.12000062942505 * scale + translationX,
      10.76000032067299 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.71 * scale + translationX,
      13.530000000000001 * scale + translationY,
    );

    path.lineTo(
      19.71 * scale + translationX,
      13.530000000000001 * scale + translationY,
    );

    path.lineTo(
      13.530000000000001 * scale + translationX,
      19.700000000000003 * scale + translationY,
    );

    path.cubicTo(
      13.139962545689079 * scale + translationX,
      20.087723594710805 * scale + translationY,
      12.510037454310925 * scale + translationX,
      20.087723594710802 * scale + translationY,
      12.120000000000001 * scale + translationX,
      19.700000000000003 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      11.59 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      11.59 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      19.71 * scale + translationX,
      12.12 * scale + translationY,
    );

    path.cubicTo(
      19.897186514407906 * scale + translationX,
      12.308718830804693 * scale + translationY,
      20.001536758799638 * scale + translationX,
      12.56419701534997 * scale + translationY,
      20.0 * scale + translationX,
      12.83 * scale + translationY,
    );

    path.cubicTo(
      19.998895378455273 * scale + translationX,
      13.092339877384335 * scale + translationY,
      19.8947441636179 * scale + translationX,
      13.34373936147455 * scale + translationY,
      19.71 * scale + translationX,
      13.53 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}