// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.758467

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ImportIcon extends StatelessWidget {
  final Color? color;

  const ImportIcon({
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
          painter: ImportPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ImportPainter extends CustomPainter {
  final Color color;

  const ImportPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 20.0000007050292;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0000007050292 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      20.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      19.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      4.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      3.5522847498307932 * scale + translationX,
      14.0 * scale + translationY,
      3.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      14.0 * scale + translationY,
      2.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      20.65685488556769 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      22.0000007050292 * scale + translationY,
      5.00000014901161 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      22.000000705029198 * scale + translationY,
      22.0000007050292 * scale + translationX,
      20.65685488556769 * scale + translationY,
      22.000000655651093 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      21.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.29 * scale + translationX,
      15.71 * scale + translationY,
    );

    path.cubicTo(
      11.385103709694297 * scale + translationX,
      15.801040629317033 * scale + translationY,
      11.497248682277574 * scale + translationX,
      15.872405611870027 * scale + translationY,
      11.62 * scale + translationX,
      15.920000000000002 * scale + translationY,
    );

    path.cubicTo(
      11.862039765189005 * scale + translationX,
      16.026976630001677 * scale + translationY,
      12.13796000227679 * scale + translationX,
      16.026976630001677 * scale + translationY,
      12.379999880051106 * scale + translationX,
      15.919999845752312 * scale + translationY,
    );

    path.cubicTo(
      12.502751317722424 * scale + translationX,
      15.872405611870027 * scale + translationY,
      12.614896290305701 * scale + translationX,
      15.801040629317033 * scale + translationY,
      12.709999999999999 * scale + translationX,
      15.71 * scale + translationY,
    );

    path.lineTo(
      16.71 * scale + translationX,
      11.71 * scale + translationY,
    );

    path.cubicTo(
      17.102122422340432 * scale + translationX,
      11.317878003340137 * scale + translationY,
      17.10212242234043 * scale + translationX,
      10.682122353696816 * scale + translationY,
      16.710000253412662 * scale + translationX,
      10.290000184769049 * scale + translationY,
    );

    path.cubicTo(
      16.317878084484896 * scale + translationX,
      9.897878015841284 * scale + translationY,
      15.682122434841578 * scale + translationX,
      9.897878015841284 * scale + translationY,
      15.290000265913811 * scale + translationX,
      10.290000184769049 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      12.59 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      12.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      11.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      11.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      12.59 * scale + translationY,
    );

    path.lineTo(
      8.71 * scale + translationX,
      10.29 * scale + translationY,
    );

    path.cubicTo(
      8.31787795465328 * scale + translationX,
      9.897878015841284 * scale + translationY,
      7.682122305009961 * scale + translationX,
      9.897878015841284 * scale + translationY,
      7.2900001360821935 * scale + translationX,
      10.290000184769049 * scale + translationY,
    );

    path.cubicTo(
      6.897877967154426 * scale + translationX,
      10.682122353696816 * scale + translationY,
      6.897877967154426 * scale + translationX,
      11.317878003340136 * scale + translationY,
      7.290000136082193 * scale + translationX,
      11.710000172267902 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}