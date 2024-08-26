// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.630503

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SortAmountUpIcon extends StatelessWidget {
  final Color? color;

  const SortAmountUpIcon({
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
          painter: SortAmountUpPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SortAmountUpPainter extends CustomPainter {
  final Color color;

  const SortAmountUpPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.102122113990337;
    final scaleY = size.height / 12.020018018149635;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.102122113990337 * scale) / 2 - 1.8978778860096637 * scale;
    final translationY = (size.height - 12.020018018149635 * scale) / 2 - 5.979981981850366 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      5.71 * scale + translationX,
      6.29 * scale + translationY,
    );

    path.cubicTo(
      5.614896290305702 * scale + translationX,
      6.198959370682969 * scale + translationY,
      5.502751317722425 * scale + translationX,
      6.127594388129975 * scale + translationY,
      5.38 * scale + translationX,
      6.080000000000001 * scale + translationY,
    );

    path.cubicTo(
      5.136538644253424 * scale + translationX,
      5.979981981850366 * scale + translationY,
      4.863461355746576 * scale + translationX,
      5.979981981850366 * scale + translationY,
      4.62 * scale + translationX,
      6.08 * scale + translationY,
    );

    path.cubicTo(
      4.497248682277576 * scale + translationX,
      6.127594388129975 * scale + translationY,
      4.385103709694298 * scale + translationX,
      6.198959370682969 * scale + translationY,
      4.29 * scale + translationX,
      6.29 * scale + translationY,
    );

    path.lineTo(
      2.29 * scale + translationX,
      8.29 * scale + translationY,
    );

    path.cubicTo(
      1.8978778860096641 * scale + translationX,
      8.68212232123891 * scale + translationY,
      1.8978778860096637 * scale + translationX,
      9.317877970882233 * scale + translationY,
      2.2900000549374306 * scale + translationX,
      9.710000139809999 * scale + translationY,
    );

    path.cubicTo(
      2.6821222238651976 * scale + translationX,
      10.102122308737764 * scale + translationY,
      3.317877873508517 * scale + translationX,
      10.102122308737764 * scale + translationY,
      3.7100000424362833 * scale + translationX,
      9.710000139809999 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      9.41 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      5.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      5.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      6.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      6.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      9.41 * scale + translationY,
    );

    path.lineTo(
      6.29 * scale + translationX,
      9.71 * scale + translationY,
    );

    path.cubicTo(
      6.477766599905556 * scale + translationX,
      9.899312650823097 * scale + translationY,
      6.733362463629442 * scale + translationX,
      10.00579832434167 * scale + translationY,
      7.0 * scale + translationX,
      10.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      7.266637536370558 * scale + translationX,
      10.00579832434167 * scale + translationY,
      7.522233400094444 * scale + translationX,
      9.899312650823097 * scale + translationY,
      7.71 * scale + translationX,
      9.71 * scale + translationY,
    );

    path.cubicTo(
      7.899312650823097 * scale + translationX,
      9.522233400094445 * scale + translationY,
      8.00579832434167 * scale + translationX,
      9.266637536370558 * scale + translationY,
      8.00579832434167 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      8.00579832434167 * scale + translationX,
      8.733362463629442 * scale + translationY,
      7.899312650823098 * scale + translationX,
      8.477766599905555 * scale + translationY,
      7.710000000000001 * scale + translationX,
      8.29 * scale + translationY,
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

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}