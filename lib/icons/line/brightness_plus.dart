// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.239249

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BrightnessPlusIcon extends StatelessWidget {
  final Color? color;

  const BrightnessPlusIcon({
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
          painter: BrightnessPlusPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BrightnessPlusPainter extends CustomPainter {
  final Color color;

  const BrightnessPlusPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.046247534335087;
    final scaleY = size.height / 20.01159664868334;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.046247534335087 * scale) / 2 - 1.9942016756583298 * scale;
    final translationY = (size.height - 20.01159664868334 * scale) / 2 - 1.9942016756583298 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      14.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      12.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      11.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      9.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      9.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      10.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      12.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      13.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      15.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      14.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      14.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.71 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.lineTo(
      19.36 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      19.36 * scale + translationX,
      5.640000000000001 * scale + translationY,
    );

    path.cubicTo(
      19.36 * scale + translationX,
      5.087715250169207 * scale + translationY,
      18.912284749830793 * scale + translationX,
      4.640000000000001 * scale + translationY,
      18.36 * scale + translationX,
      4.640000000000001 * scale + translationY,
    );

    path.lineTo(
      15.05 * scale + translationX,
      4.640000000000001 * scale + translationY,
    );

    path.lineTo(
      12.71 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      12.522233400094445 * scale + translationX,
      2.100687349176904 * scale + translationY,
      12.266637536370558 * scale + translationX,
      1.9942016756583303 * scale + translationY,
      12.0 * scale + translationX,
      1.99420167565833 * scale + translationY,
    );

    path.cubicTo(
      11.733362463629442 * scale + translationX,
      1.9942016756583298 * scale + translationY,
      11.477766599905557 * scale + translationX,
      2.100687349176903 * scale + translationY,
      11.290000000000001 * scale + translationX,
      2.2899999999999996 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      4.640000000000001 * scale + translationY,
    );

    path.lineTo(
      5.640000000000001 * scale + translationX,
      4.640000000000001 * scale + translationY,
    );

    path.cubicTo(
      5.087715250169207 * scale + translationX,
      4.640000000000001 * scale + translationY,
      4.640000000000001 * scale + translationX,
      5.087715250169207 * scale + translationY,
      4.640000000000001 * scale + translationX,
      5.640000000000001 * scale + translationY,
    );

    path.lineTo(
      4.640000000000001 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      2.29 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.cubicTo(
      2.100687349176904 * scale + translationX,
      11.477766599905555 * scale + translationY,
      1.9942016756583303 * scale + translationX,
      11.73336246362944 * scale + translationY,
      1.99420167565833 * scale + translationX,
      11.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      1.9942016756583298 * scale + translationX,
      12.266637536370558 * scale + translationY,
      2.100687349176903 * scale + translationX,
      12.522233400094443 * scale + translationY,
      2.289999999999999 * scale + translationX,
      12.709999999999999 * scale + translationY,
    );

    path.lineTo(
      4.640000000000001 * scale + translationX,
      15.049999999999999 * scale + translationY,
    );

    path.lineTo(
      4.640000000000001 * scale + translationX,
      18.36 * scale + translationY,
    );

    path.cubicTo(
      4.640000000000001 * scale + translationX,
      18.912284749830793 * scale + translationY,
      5.087715250169207 * scale + translationX,
      19.36 * scale + translationY,
      5.640000000000001 * scale + translationX,
      19.36 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      19.36 * scale + translationY,
    );

    path.lineTo(
      11.34 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      11.527766599905556 * scale + translationX,
      21.8993126508231 * scale + translationY,
      11.783362463629443 * scale + translationX,
      22.005798324341672 * scale + translationY,
      12.05 * scale + translationX,
      22.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      12.316637536370559 * scale + translationX,
      22.005798324341672 * scale + translationY,
      12.572233400094445 * scale + translationX,
      21.8993126508231 * scale + translationY,
      12.760000000000002 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.lineTo(
      15.1 * scale + translationX,
      19.36 * scale + translationY,
    );

    path.lineTo(
      18.41 * scale + translationX,
      19.36 * scale + translationY,
    );

    path.cubicTo(
      18.962284749830793 * scale + translationX,
      19.36 * scale + translationY,
      19.41 * scale + translationX,
      18.912284749830793 * scale + translationY,
      19.41 * scale + translationX,
      18.36 * scale + translationY,
    );

    path.lineTo(
      19.41 * scale + translationX,
      15.05 * scale + translationY,
    );

    path.lineTo(
      21.76 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.cubicTo(
      21.94285788748148 * scale + translationX,
      12.515644228750329 * scale + translationY,
      22.04044920999342 * scale + translationX,
      12.256264338704732 * scale + translationY,
      22.031058754263555 * scale + translationX,
      11.989575395976635 * scale + translationY,
    );

    path.cubicTo(
      22.02166829853369 * scale + translationX,
      11.722886453248538 * scale + translationY,
      21.906075099864488 * scale + translationX,
      11.47101306042763 * scale + translationY,
      21.71 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.66 * scale + translationX,
      13.93 * scale + translationY,
    );

    path.cubicTo(
      17.469144354412997 * scale + translationX,
      14.117071436378637 * scale + translationY,
      17.36110942443986 * scale + translationX,
      14.372754103981723 * scale + translationY,
      17.36 * scale + translationX,
      14.64 * scale + translationY,
    );

    path.lineTo(
      17.36 * scale + translationX,
      17.36 * scale + translationY,
    );

    path.lineTo(
      14.64 * scale + translationX,
      17.36 * scale + translationY,
    );

    path.cubicTo(
      14.372754103981723 * scale + translationX,
      17.36110942443986 * scale + translationY,
      14.117071436378637 * scale + translationX,
      17.469144354412997 * scale + translationY,
      13.93 * scale + translationX,
      17.66 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      19.59 * scale + translationY,
    );

    path.lineTo(
      10.07 * scale + translationX,
      17.66 * scale + translationY,
    );

    path.cubicTo(
      9.882928563621363 * scale + translationX,
      17.469144354412997 * scale + translationY,
      9.627245896018277 * scale + translationX,
      17.36110942443986 * scale + translationY,
      9.36 * scale + translationX,
      17.36 * scale + translationY,
    );

    path.lineTo(
      6.640000000000001 * scale + translationX,
      17.36 * scale + translationY,
    );

    path.lineTo(
      6.640000000000001 * scale + translationX,
      14.64 * scale + translationY,
    );

    path.cubicTo(
      6.63889057556014 * scale + translationX,
      14.372754103981725 * scale + translationY,
      6.530855645587005 * scale + translationX,
      14.117071436378637 * scale + translationY,
      6.340000000000001 * scale + translationX,
      13.93 * scale + translationY,
    );

    path.lineTo(
      4.41 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      6.34 * scale + translationX,
      10.07 * scale + translationY,
    );

    path.cubicTo(
      6.530855645587005 * scale + translationX,
      9.882928563621363 * scale + translationY,
      6.63889057556014 * scale + translationX,
      9.627245896018277 * scale + translationY,
      6.640000000000001 * scale + translationX,
      9.36 * scale + translationY,
    );

    path.lineTo(
      6.64 * scale + translationX,
      6.640000000000001 * scale + translationY,
    );

    path.lineTo(
      9.36 * scale + translationX,
      6.640000000000001 * scale + translationY,
    );

    path.cubicTo(
      9.627245896018275 * scale + translationX,
      6.63889057556014 * scale + translationY,
      9.882928563621363 * scale + translationX,
      6.530855645587005 * scale + translationY,
      10.07 * scale + translationX,
      6.340000000000001 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      4.41 * scale + translationY,
    );

    path.lineTo(
      13.93 * scale + translationX,
      6.34 * scale + translationY,
    );

    path.cubicTo(
      14.117071436378637 * scale + translationX,
      6.530855645587005 * scale + translationY,
      14.372754103981725 * scale + translationX,
      6.63889057556014 * scale + translationY,
      14.64 * scale + translationX,
      6.640000000000001 * scale + translationY,
    );

    path.lineTo(
      17.36 * scale + translationX,
      6.64 * scale + translationY,
    );

    path.lineTo(
      17.36 * scale + translationX,
      9.36 * scale + translationY,
    );

    path.cubicTo(
      17.36110942443986 * scale + translationX,
      9.627245896018277 * scale + translationY,
      17.469144354412997 * scale + translationX,
      9.882928563621363 * scale + translationY,
      17.66 * scale + translationX,
      10.07 * scale + translationY,
    );

    path.lineTo(
      19.59 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}