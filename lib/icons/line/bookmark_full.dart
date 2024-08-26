// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.112269

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BookmarkFullIcon extends StatelessWidget {
  final Color? color;

  const BookmarkFullIcon({
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
          painter: BookmarkFullPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BookmarkFullPainter extends CustomPainter {
  final Color color;

  const BookmarkFullPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 14.000025682954277;
    final scaleY = size.height / 20.07165518741742;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 14.000025682954277 * scale) / 2 - 4.999974317045722 * scale;
    final translationY = (size.height - 20.07165518741742 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      5.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      5.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      4.999974317045722 * scale + translationX,
      21.390353022637225 * scale + translationY,
      5.227089736829762 * scale + translationX,
      21.745039089918066 * scale + translationY,
      5.581640105825768 * scale + translationX,
      21.908347138667743 * scale + translationY,
    );

    path.cubicTo(
      5.936190474821773 * scale + translationX,
      22.07165518741742 * scale + translationY,
      6.353357385107867 * scale + translationX,
      22.013729466108277 * scale + translationY,
      6.65 * scale + translationX,
      21.760000000000005 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      17.27 * scale + translationY,
    );

    path.lineTo(
      17.29 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      17.47871883080469 * scale + translationX,
      21.897186514407906 * scale + translationY,
      17.73419701534997 * scale + translationX,
      22.001536758799638 * scale + translationY,
      18.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      18.131175793799216 * scale + translationX,
      22.00337921126538 * scale + translationY,
      18.261319872716744 * scale + translationX,
      21.975980457809058 * scale + translationY,
      18.379999250863854 * scale + translationX,
      21.91999910657974 * scale + translationY,
    );

    path.cubicTo(
      18.75342550710858 * scale + translationX,
      21.766596401679354 * scale + translationY,
      18.997984854826107 * scale + translationX,
      21.403701885711417 * scale + translationY,
      19.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      18.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      18.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      18.86 * scale + translationY,
    );

    path.lineTo(
      12.64 * scale + translationX,
      15.2 * scale + translationY,
    );

    path.cubicTo(
      12.269218940641789 * scale + translationX,
      14.891166544655924 * scale + translationY,
      11.730781059358213 * scale + translationX,
      14.891166544655922 * scale + translationY,
      11.360000000000001 * scale + translationX,
      15.2 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      18.86 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}