// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.690724

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ArrowCircleDownIcon extends StatelessWidget {
  final Color? color;

  const ArrowCircleDownIcon({
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
          painter: ArrowCircleDownPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ArrowCircleDownPainter extends CustomPainter {
  final Color color;

  const ArrowCircleDownPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000000109729122;
    final scaleY = size.height / 20.000000109729122;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000000109729122 * scale) / 2 - 1.9999999475054797 * scale;
    final translationY = (size.height - 20.000000109729122 * scale) / 2 - 2.0000003003932654 * scale;

    final path = Path();
    final paint = Paint()..color = color;

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
      11.863461355746576 * scale + translationX,
      16.020018018149635 * scale + translationY,
      12.136538644253424 * scale + translationX,
      16.020018018149635 * scale + translationY,
      12.379999999999999 * scale + translationX,
      15.920000000000002 * scale + translationY,
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
      15.709999999999999 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.cubicTo(
      16.102122406111476 * scale + translationX,
      12.31787801956909 * scale + translationY,
      16.10212240611148 * scale + translationX,
      11.68212236992577 * scale + translationY,
      15.710000237183714 * scale + translationX,
      11.290000200998001 * scale + translationY,
    );

    path.cubicTo(
      15.317878068255945 * scale + translationX,
      10.897878032070237 * scale + translationY,
      14.682122418612625 * scale + translationX,
      10.897878032070237 * scale + translationY,
      14.290000249684859 * scale + translationX,
      11.290000200998003 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      12.59 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      12.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      11.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      12.59 * scale + translationY,
    );

    path.lineTo(
      9.71 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.cubicTo(
      9.522233400094445 * scale + translationX,
      11.100687349176903 * scale + translationY,
      9.266637536370558 * scale + translationX,
      10.99420167565833 * scale + translationY,
      9.0 * scale + translationX,
      10.99420167565833 * scale + translationY,
    );

    path.cubicTo(
      8.733362463629442 * scale + translationX,
      10.99420167565833 * scale + translationY,
      8.477766599905557 * scale + translationX,
      11.100687349176903 * scale + translationY,
      8.290000000000001 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.cubicTo(
      8.100687349176905 * scale + translationX,
      11.477766599905555 * scale + translationY,
      7.994201675658331 * scale + translationX,
      11.73336246362944 * scale + translationY,
      7.994201675658331 * scale + translationX,
      11.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      7.994201675658331 * scale + translationX,
      12.266637536370558 * scale + translationY,
      8.100687349176905 * scale + translationX,
      12.522233400094443 * scale + translationY,
      8.290000000000001 * scale + translationX,
      12.709999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      17.522847638326766 * scale + translationX,
      22.000000245528707 * scale + translationY,
      22.0000000572346 * scale + translationX,
      17.52284773766784 * scale + translationY,
      22.000000029802322 * scale + translationX,
      12.00000027815501 * scale + translationY,
    );

    path.cubicTo(
      22.000000002370044 * scale + translationX,
      6.477152818642179 * scale + translationY,
      17.522847538985694 * scale + translationX,
      2.0000003552578276 * scale + translationY,
      12.000000079472862 * scale + translationX,
      2.0000003278255463 * scale + translationY,
    );

    path.cubicTo(
      6.47715261996003 * scale + translationX,
      2.0000003003932654 * scale + translationY,
      2.0000001120991646 * scale + translationX,
      6.477152719301102 * scale + translationY,
      2.0000000298023233 * scale + translationX,
      12.000000178813933 * scale + translationY,
    );

    path.cubicTo(
      1.9999999475054797 * scale + translationX,
      17.522847793507175 * scale + translationY,
      6.477152564120691 * scale + translationX,
      22.000000410122386 * scale + translationY,
      12.000000178813933 * scale + translationX,
      22.000000327825546 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      16.418277998646346 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      7.581722001353653 * scale + translationY,
      20.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      16.418277998646346 * scale + translationY,
      16.418277998646346 * scale + translationX,
      20.0 * scale + translationY,
      12.0 * scale + translationX,
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

    path.cubicTo(
      4.0 * scale + translationX,
      7.581722001353654 * scale + translationY,
      7.5817220013536515 * scale + translationX,
      4.000000000000001 * scale + translationY,
      11.999999999999998 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}