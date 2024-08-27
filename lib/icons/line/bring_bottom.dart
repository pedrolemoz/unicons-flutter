// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.249222

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BringBottomIcon extends StatelessWidget {
  final Color? color;

  const BringBottomIcon({
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
          painter: BringBottomPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BringBottomPainter extends CustomPainter {
  final Color color;

  const BringBottomPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 19.99579832434167;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 19.99579832434167 * scale) / 2 - 2.0042016756583294 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      18.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      18.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      19.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      11.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      12.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      12.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      11.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      11.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      9.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      8.0 * scale + translationY,
      2.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      22.0 * scale + translationY,
      3.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      22.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      21.0 * scale + translationY,
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
      4.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.71 * scale + translationX,
      6.7 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      5.41 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      15.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      16.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      5.41 * scale + translationY,
    );

    path.lineTo(
      17.29 * scale + translationX,
      6.7 * scale + translationY,
    );

    path.cubicTo(
      17.477071436378637 * scale + translationX,
      6.890855645587004 * scale + translationY,
      17.732754103981723 * scale + translationX,
      6.9988905755601385 * scale + translationY,
      18.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      18.26580298465003 * scale + translationX,
      7.001536758799639 * scale + translationY,
      18.52128116919531 * scale + translationX,
      6.897186514407905 * scale + translationY,
      18.71 * scale + translationX,
      6.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      19.097723594710803 * scale + translationX,
      6.319962545689077 * scale + translationY,
      19.0977235947108 * scale + translationX,
      5.6900374543109224 * scale + translationY,
      18.71 * scale + translationX,
      5.299999999999999 * scale + translationY,
    );

    path.lineTo(
      15.71 * scale + translationX,
      2.3 * scale + translationY,
    );

    path.cubicTo(
      15.522233400094445 * scale + translationX,
      2.110687349176904 * scale + translationY,
      15.266637536370558 * scale + translationX,
      2.00420167565833 * scale + translationY,
      15.0 * scale + translationX,
      2.00420167565833 * scale + translationY,
    );

    path.cubicTo(
      14.733362463629442 * scale + translationX,
      2.0042016756583294 * scale + translationY,
      14.477766599905557 * scale + translationX,
      2.110687349176903 * scale + translationY,
      14.290000000000001 * scale + translationX,
      2.2999999999999994 * scale + translationY,
    );

    path.lineTo(
      11.290000000000001 * scale + translationX,
      5.3 * scale + translationY,
    );

    path.cubicTo(
      10.902276405289202 * scale + translationX,
      5.690037454310923 * scale + translationY,
      10.902276405289202 * scale + translationX,
      6.3199625456890764 * scale + translationY,
      11.290000000000001 * scale + translationX,
      6.71 * scale + translationY,
    );

    path.cubicTo(
      11.479096545130277 * scale + translationX,
      6.897996527460609 * scale + translationY,
      11.735443568565001 * scale + translationX,
      7.002686483784852 * scale + translationY,
      12.002083160142128 * scale + translationX,
      7.000808740182196 * scale + translationY,
    );

    path.cubicTo(
      12.268722751719254 * scale + translationX,
      6.998930996579539 * scale + translationY,
      12.523569916902408 * scale + translationX,
      6.890641081180522 * scale + translationY,
      12.71 * scale + translationX,
      6.699999999999999 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}