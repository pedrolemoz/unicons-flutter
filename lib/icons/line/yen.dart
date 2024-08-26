// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.708228

import 'dart:math' as math;

import 'package:flutter/material.dart';

class YenIcon extends StatelessWidget {
  final Color? color;

  const YenIcon({
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
          painter: YenPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class YenPainter extends CustomPainter {
  final Color color;

  const YenPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 14.130617012525473;
    final scaleY = size.height / 20.13124727324353;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 14.130617012525473 * scale) / 2 - 4.925920678000992 * scale;
    final translationY = (size.height - 20.13124727324353 * scale) / 2 - 1.8687527267564699 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.55 * scale + translationX,
      2.17 * scale + translationY,
    );

    path.cubicTo(
      18.09111730474626 * scale + translationX,
      1.8687527267564699 * scale + translationY,
      17.47518252409256 * scale + translationX,
      1.9937250010920025 * scale + translationY,
      17.169999999999998 * scale + translationX,
      2.4499999999999993 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      10.2 * scale + translationY,
    );

    path.lineTo(
      6.83 * scale + translationX,
      2.45 * scale + translationY,
    );

    path.cubicTo(
      6.506087748974171 * scale + translationX,
      2.0478752096098614 * scale + translationY,
      5.929275589733173 * scale + translationX,
      1.9584870709907496 * scale + translationY,
      5.4988452832374035 * scale + translationX,
      2.243711972885537 * scale + translationY,
    );

    path.cubicTo(
      5.068414976741634 * scale + translationX,
      2.5289368747803236 * scale + translationY,
      4.925920678000992 * scale + translationX,
      3.0949738710981114 * scale + translationY,
      5.17 * scale + translationX,
      3.55 * scale + translationY,
    );

    path.lineTo(
      10.17 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      6.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      7.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      6.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      7.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      12.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      13.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      18.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      17.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      17.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      18.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      17.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      17.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      13.870000000000001 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      18.87 * scale + translationX,
      3.55 * scale + translationY,
    );

    path.cubicTo(
      19.011021336271117 * scale + translationX,
      3.324687739468169 * scale + translationY,
      19.056537690526465 * scale + translationX,
      3.052501711101982 * scale + translationY,
      18.996494729029283 * scale + translationX,
      2.7935664396453834 * scale + translationY,
    );

    path.cubicTo(
      18.936451767532102 * scale + translationX,
      2.5346311681887848 * scale + translationY,
      18.775790430766524 * scale + translationX,
      2.3102544594796246 * scale + translationY,
      18.55 * scale + translationX,
      2.169999999999999 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}