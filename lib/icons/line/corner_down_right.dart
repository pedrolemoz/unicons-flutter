// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.239203

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CornerDownRightIcon extends StatelessWidget {
  final Color? color;

  const CornerDownRightIcon({
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
          painter: CornerDownRightPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CornerDownRightPainter extends CustomPainter {
  final Color color;

  const CornerDownRightPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 15.437300252150724;
    final scaleY = size.height / 20.001536758799638;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 15.437300252150724 * scale) / 2 - 4.27 * scale;
    final translationY = (size.height - 20.001536758799638 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.61 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      19.555643941311576 * scale + translationX,
      15.87846887222448 * scale + translationY,
      19.4812779843593 * scale + translationX,
      15.76691993679607 * scale + translationY,
      19.39000115194637 * scale + translationX,
      15.670000930943766 * scale + translationY,
    );

    path.lineTo(
      14.76 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      14.3632397225443 * scale + translationX,
      10.660223204071297 * scale + translationY,
      13.771805828454292 * scale + translationX,
      10.683067730318967 * scale + translationY,
      13.40243677938663 * scale + translationX,
      11.05243677938663 * scale + translationY,
    );

    path.cubicTo(
      13.033067730318967 * scale + translationX,
      11.421805828454293 * scale + translationY,
      13.010223204071297 * scale + translationX,
      12.0132397225443 * scale + translationY,
      13.35 * scale + translationX,
      12.41 * scale + translationY,
    );

    path.lineTo(
      16.27 * scale + translationX,
      15.33 * scale + translationY,
    );

    path.lineTo(
      9.27 * scale + translationX,
      15.33 * scale + translationY,
    );

    path.cubicTo(
      7.6131459569439635 * scale + translationX,
      15.330000506247709 * scale + translationY,
      6.270000137482455 * scale + translationX,
      13.986854686786202 * scale + translationY,
      6.270000186860561 * scale + translationX,
      12.330000367462638 * scale + translationY,
    );

    path.lineTo(
      6.27 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      6.27 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      5.822284749830793 * scale + translationX,
      2.0 * scale + translationY,
      5.27 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      4.717715250169206 * scale + translationX,
      2.0 * scale + translationY,
      4.27 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      4.27 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      4.27 * scale + translationX,
      12.37 * scale + translationY,
    );

    path.cubicTo(
      4.270000022479535 * scale + translationX,
      15.131423991673984 * scale + translationY,
      6.508576330787141 * scale + translationX,
      17.37000029998159 * scale + translationY,
      9.270000138133762 * scale + translationX,
      17.37000025883317 * scale + translationY,
    );

    path.lineTo(
      16.27 * scale + translationX,
      17.369999999999997 * scale + translationY,
    );

    path.lineTo(
      13.35 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.cubicTo(
      13.160687349176902 * scale + translationX,
      20.477766599905554 * scale + translationY,
      13.054201675658328 * scale + translationX,
      20.73336246362944 * scale + translationY,
      13.054201675658328 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      13.054201675658328 * scale + translationX,
      21.26663753637056 * scale + translationY,
      13.160687349176902 * scale + translationX,
      21.522233400094443 * scale + translationY,
      13.35 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      13.538718830804694 * scale + translationX,
      21.897186514407906 * scale + translationY,
      13.79419701534997 * scale + translationX,
      22.001536758799638 * scale + translationY,
      14.06 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      14.322339877384335 * scale + translationX,
      21.998895378455273 * scale + translationY,
      14.57373936147455 * scale + translationX,
      21.8947441636179 * scale + translationY,
      14.76 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.lineTo(
      19.39 * scale + translationX,
      17.080000000000002 * scale + translationY,
    );

    path.cubicTo(
      19.484630204180885 * scale + translationX,
      16.98579148092781 * scale + translationY,
      19.55943452246447 * scale + translationX,
      16.87358500350243 * scale + translationY,
      19.61 * scale + translationX,
      16.75 * scale + translationY,
    );

    path.cubicTo(
      19.70730025215072 * scale + translationX,
      16.509467339068593 * scale + translationY,
      19.707300252150723 * scale + translationX,
      16.240532660931404 * scale + translationY,
      19.61 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}