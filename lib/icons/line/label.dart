// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.894363

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LabelIcon extends StatelessWidget {
  final Color? color;

  const LabelIcon({
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
          painter: LabelPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LabelPainter extends CustomPainter {
  final Color color;

  const LabelPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.005798324341672;
    final scaleY = size.height / 12.003073517599278;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.005798324341672 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 12.003073517599278 * scale) / 2 - 5.99846324120036 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.71 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.lineTo(
      16.71 * scale + translationX,
      6.289999999999999 * scale + translationY,
    );

    path.cubicTo(
      16.52128116919531 * scale + translationX,
      6.102813485592093 * scale + translationY,
      16.26580298465003 * scale + translationX,
      5.99846324120036 * scale + translationY,
      16.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      6.000000129435827 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      7.343145948897336 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      16.6568547663584 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      18.00000058581991 * scale + translationY,
      5.00000014901161 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      16.26580298465003 * scale + translationX,
      18.001536758799638 * scale + translationY,
      16.521281169195305 * scale + translationX,
      17.897186514407906 * scale + translationY,
      16.71 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.lineTo(
      21.71 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.cubicTo(
      21.8993126508231 * scale + translationX,
      12.522233400094445 * scale + translationY,
      22.005798324341672 * scale + translationX,
      12.26663753637056 * scale + translationY,
      22.005798324341672 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      22.005798324341672 * scale + translationX,
      11.73336246362944 * scale + translationY,
      21.8993126508231 * scale + translationX,
      11.477766599905555 * scale + translationY,
      21.71 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.59 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      4.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      5.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      15.59 * scale + translationX,
      8.0 * scale + translationY,
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