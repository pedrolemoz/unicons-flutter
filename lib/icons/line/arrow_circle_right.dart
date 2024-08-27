// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.699703

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ArrowCircleRightIcon extends StatelessWidget {
  final Color? color;

  const ArrowCircleRightIcon({
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
          painter: ArrowCircleRightPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ArrowCircleRightPainter extends CustomPainter {
  final Color color;

  const ArrowCircleRightPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000000109729122;
    final scaleY = size.height / 20.00000010972912;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000000109729122 * scale) / 2 - 2.0000003003932654 * scale;
    final translationY = (size.height - 20.00000010972912 * scale) / 2 - 2.000000300393267 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      15.71 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.cubicTo(
      15.801040629317033 * scale + translationX,
      12.614896290305703 * scale + translationY,
      15.872405611870027 * scale + translationX,
      12.502751317722426 * scale + translationY,
      15.920000000000002 * scale + translationX,
      12.38 * scale + translationY,
    );

    path.cubicTo(
      16.020018018149635 * scale + translationX,
      12.136538644253424 * scale + translationY,
      16.020018018149635 * scale + translationX,
      11.863461355746576 * scale + translationY,
      15.920000000000002 * scale + translationX,
      11.620000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.872405611870027 * scale + translationX,
      11.497248682277576 * scale + translationY,
      15.801040629317033 * scale + translationX,
      11.385103709694299 * scale + translationY,
      15.71 * scale + translationX,
      11.290000000000001 * scale + translationY,
    );

    path.lineTo(
      12.71 * scale + translationX,
      8.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      12.31787801956909 * scale + translationX,
      7.8978779833833785 * scale + translationY,
      11.68212236992577 * scale + translationX,
      7.897877983383378 * scale + translationY,
      11.290000200998001 * scale + translationX,
      8.290000152311144 * scale + translationY,
    );

    path.cubicTo(
      10.897878032070237 * scale + translationX,
      8.682122321238912 * scale + translationY,
      10.897878032070237 * scale + translationX,
      9.317877970882233 * scale + translationY,
      11.290000200998003 * scale + translationX,
      9.710000139809999 * scale + translationY,
    );

    path.lineTo(
      12.59 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      8.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      9.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      12.59 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      11.29 * scale + translationX,
      14.29 * scale + translationY,
    );

    path.cubicTo(
      11.100687349176903 * scale + translationX,
      14.477766599905555 * scale + translationY,
      10.99420167565833 * scale + translationX,
      14.73336246362944 * scale + translationY,
      10.99420167565833 * scale + translationX,
      14.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      10.99420167565833 * scale + translationX,
      15.266637536370558 * scale + translationY,
      11.100687349176903 * scale + translationX,
      15.522233400094443 * scale + translationY,
      11.29 * scale + translationX,
      15.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      11.477766599905555 * scale + translationX,
      15.899312650823095 * scale + translationY,
      11.733362463629442 * scale + translationX,
      16.00579832434167 * scale + translationY,
      12.0 * scale + translationX,
      16.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      12.266637536370558 * scale + translationX,
      16.00579832434167 * scale + translationY,
      12.522233400094443 * scale + translationX,
      15.899312650823095 * scale + translationY,
      12.709999999999999 * scale + translationX,
      15.709999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      22.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      22.000000245528707 * scale + translationX,
      6.477152719301104 * scale + translationY,
      17.52284773766784 * scale + translationX,
      2.000000300393267 * scale + translationY,
      12.00000027815501 * scale + translationX,
      2.0000003278255463 * scale + translationY,
    );

    path.cubicTo(
      6.47715281864218 * scale + translationX,
      2.000000355257826 * scale + translationY,
      2.0000003552578276 * scale + translationX,
      6.477152818642175 * scale + translationY,
      2.0000003278255463 * scale + translationX,
      12.000000278155005 * scale + translationY,
    );

    path.cubicTo(
      2.0000003003932654 * scale + translationX,
      17.52284773766784 * scale + translationY,
      6.477152719301102 * scale + translationX,
      22.000000245528707 * scale + translationY,
      12.000000178813933 * scale + translationX,
      22.000000327825546 * scale + translationY,
    );

    path.cubicTo(
      17.522847793507175 * scale + translationX,
      22.000000410122386 * scale + translationY,
      22.000000410122386 * scale + translationX,
      17.522847793507175 * scale + translationY,
      22.000000327825546 * scale + translationX,
      12.000000178813934 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      7.581722001353654 * scale + translationY,
      7.5817220013536515 * scale + translationX,
      4.000000000000001 * scale + translationY,
      11.999999999999998 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      16.418277998646346 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      7.5817220013536515 * scale + translationY,
      20.0 * scale + translationX,
      11.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      16.418277998646346 * scale + translationY,
      16.41827799864635 * scale + translationX,
      20.0 * scale + translationY,
      12.000000000000002 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      7.581722001353654 * scale + translationX,
      20.0 * scale + translationY,
      4.000000000000001 * scale + translationX,
      16.41827799864635 * scale + translationY,
      4.0 * scale + translationX,
      12.000000000000002 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}