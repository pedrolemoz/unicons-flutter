// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.625515

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SortAmountDownIcon extends StatelessWidget {
  final Color? color;

  const SortAmountDownIcon({
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
          painter: SortAmountDownPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SortAmountDownPainter extends CustomPainter {
  final Color color;

  const SortAmountDownPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.102122113990337;
    final scaleY = size.height / 12.026976610623827;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.102122113990337 * scale) / 2 - 1.8978778860096635 * scale;
    final translationY = (size.height - 12.026976610623827 * scale) / 2 - 6.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      6.29 * scale + translationX,
      14.29 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      14.59 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      5.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
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

    path.lineTo(
      4.0 * scale + translationX,
      14.59 * scale + translationY,
    );

    path.lineTo(
      3.71 * scale + translationX,
      14.29 * scale + translationY,
    );

    path.cubicTo(
      3.3178778735085173 * scale + translationX,
      13.897878080757094 * scale + translationY,
      2.682122223865198 * scale + translationX,
      13.897878080757094 * scale + translationY,
      2.2900000549374315 * scale + translationX,
      14.290000249684859 * scale + translationY,
    );

    path.cubicTo(
      1.8978778860096646 * scale + translationX,
      14.682122418612625 * scale + translationY,
      1.8978778860096635 * scale + translationX,
      15.317878068255943 * scale + translationY,
      2.2900000549374298 * scale + translationX,
      15.710000237183712 * scale + translationY,
    );

    path.lineTo(
      4.29 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      4.385103709694297 * scale + translationX,
      17.801040629317033 * scale + translationY,
      4.497248682277574 * scale + translationX,
      17.87240561187003 * scale + translationY,
      4.619999999999999 * scale + translationX,
      17.92 * scale + translationY,
    );

    path.cubicTo(
      4.862039833011482 * scale + translationX,
      18.026976610623827 * scale + translationY,
      5.137960070099266 * scale + translationX,
      18.026976610623827 * scale + translationY,
      5.379999947873582 * scale + translationX,
      17.91999982637446 * scale + translationY,
    );

    path.cubicTo(
      5.502751317722425 * scale + translationX,
      17.87240561187003 * scale + translationY,
      5.614896290305703 * scale + translationX,
      17.801040629317033 * scale + translationY,
      5.710000000000001 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.lineTo(
      7.71 * scale + translationX,
      15.71 * scale + translationY,
    );

    path.cubicTo(
      8.102122276279859 * scale + translationX,
      15.317878068255945 * scale + translationY,
      8.102122276279859 * scale + translationX,
      14.682122418612625 * scale + translationY,
      7.7100001073520925 * scale + translationX,
      14.290000249684859 * scale + translationY,
    );

    path.cubicTo(
      7.317877938424325 * scale + translationX,
      13.897878080757094 * scale + translationY,
      6.682122288781007 * scale + translationX,
      13.897878080757094 * scale + translationY,
      6.29000011985324 * scale + translationX,
      14.29000024968486 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      22.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      21.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      10.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      10.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      10.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      10.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      11.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
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

    path.lineTo(
      21.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      22.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      10.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      10.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      10.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      10.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      11.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      22.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      21.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}