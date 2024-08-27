// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.067290

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BoldIcon extends StatelessWidget {
  final Color? color;

  const BoldIcon({
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
          painter: BoldPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BoldPainter extends CustomPainter {
  final Color color;

  const BoldPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 9.284986226436835;
    final scaleY = size.height / 12.006191610575794;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 9.284986226436835 * scale) / 2 - 7.5 * scale;
    final translationY = (size.height - 12.006191610575794 * scale) / 2 - 6.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      16.5 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      16.500000824019168 * scale + translationX,
      7.567003678070742 * scale + translationY,
      14.932997327757638 * scale + translationX,
      6.000000181809211 * scale + translationY,
      13.000000581145287 * scale + translationX,
      6.0000002682209015 * scale + translationY,
    );

    path.lineTo(
      8.5 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      7.947715250169207 * scale + translationX,
      6.0 * scale + translationY,
      7.5 * scale + translationX,
      6.447715250169207 * scale + translationY,
      7.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      7.5 * scale + translationX,
      17.552284749830793 * scale + translationY,
      7.947715250169207 * scale + translationX,
      18.0 * scale + translationY,
      8.5 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      14.425294994608803 * scale + translationX,
      18.006191610575794 * scale + translationY,
      15.711134720753124 * scale + translationX,
      17.145053434040825 * scale + translationY,
      16.24806047359498 * scale + translationX,
      15.82474420574118 * scale + translationY,
    );

    path.cubicTo(
      16.784986226436835 * scale + translationX,
      14.504434977441536 * scale + translationY,
      16.46509165389291 * scale + translationX,
      12.990298186106681 * scale + translationY,
      15.43999935196942 * scale + translationX,
      11.99999949634929 * scale + translationY,
    );

    path.cubicTo(
      16.11537522479378 * scale + translationX,
      11.343274732784382 * scale + translationY,
      16.497504433854296 * scale + translationX,
      10.442026598207693 * scale + translationY,
      16.50000073760748 * scale + translationX,
      9.500000424683094 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      9.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      9.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      13.82842751217638 * scale + translationX,
      13.000000432133675 * scale + translationY,
      14.500000387430191 * scale + translationX,
      13.671573307387485 * scale + translationY,
      14.500000387430191 * scale + translationX,
      14.500000432133675 * scale + translationY,
    );

    path.cubicTo(
      14.500000387430191 * scale + translationX,
      15.328427556879864 * scale + translationY,
      13.82842751217638 * scale + translationX,
      16.000000432133675 * scale + translationY,
      13.000000387430191 * scale + translationX,
      16.000000432133675 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      9.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      9.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      13.82842751217638 * scale + translationX,
      8.000000283122063 * scale + translationY,
      14.500000387430191 * scale + translationX,
      8.671573158375873 * scale + translationY,
      14.500000387430191 * scale + translationX,
      9.500000283122063 * scale + translationY,
    );

    path.cubicTo(
      14.500000387430191 * scale + translationX,
      10.328427407868253 * scale + translationY,
      13.82842751217638 * scale + translationX,
      11.000000283122063 * scale + translationY,
      13.000000387430191 * scale + translationX,
      11.000000283122063 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}