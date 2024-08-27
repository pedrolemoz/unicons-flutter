// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.919180

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BagSlashIcon extends StatelessWidget {
  final Color? color;

  const BagSlashIcon({
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
          painter: BagSlashPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BagSlashPainter extends CustomPainter {
  final Color color;

  const BagSlashPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.10792043833201;
    final scaleY = size.height / 20.107920438332005;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.10792043833201 * scale) / 2 - 1.8978778860096637 * scale;
    final translationY = (size.height - 20.107920438332005 * scale) / 2 - 1.897877886009664 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      3.8954305003384135 * scale + translationY,
      15.104569499661586 * scale + translationX,
      3.0 * scale + translationY,
      14.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      9.792512798896547 * scale + translationX,
      2.999076298815926 * scale + translationY,
      9.586332840688513 * scale + translationX,
      3.032876291964784 * scale + translationY,
      9.390000486386596 * scale + translationX,
      3.100000160574914 * scale + translationY,
    );

    path.cubicTo(
      9.135812666536564 * scale + translationX,
      3.182259420136267 * scale + translationY,
      8.925110781878459 * scale + translationX,
      3.3628121225455994 * scale + translationY,
      8.80487954180313 * scale + translationX,
      3.6013959895700807 * scale + translationY,
    );

    path.cubicTo(
      8.6846483017278 * scale + translationX,
      3.839979856594562 * scale + translationY,
      8.664886178005915 * scale + translationX,
      4.116754170814274 * scale + translationY,
      8.75 * scale + translationX,
      4.37 * scale + translationY,
    );

    path.cubicTo(
      8.925733951860265 * scale + translationX,
      4.885227793460701 * scale + translationY,
      9.481310978366373 * scale + translationX,
      5.1652386148197795 * scale + translationY,
      10.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      12.66 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      12.107715250169207 * scale + translationX,
      6.0 * scale + translationY,
      11.66 * scale + translationX,
      6.447715250169207 * scale + translationY,
      11.66 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      11.66 * scale + translationX,
      7.552284749830793 * scale + translationY,
      12.107715250169207 * scale + translationX,
      8.0 * scale + translationY,
      12.66 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      20.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      10.28 * scale + translationY,
    );

    path.lineTo(
      17.43 * scale + translationX,
      11.139999999999999 * scale + translationY,
    );

    path.cubicTo(
      17.177647373974274 * scale + translationX,
      11.224315139578236 * scale + translationY,
      16.96929942452832 * scale + translationX,
      11.405719959075327 * scale + translationY,
      16.851062583877948 * scale + translationX,
      11.644070415624492 * scale + translationY,
    );

    path.cubicTo(
      16.732825743227576 * scale + translationX,
      11.882420872173658 * scale + translationY,
      16.714449344763565 * scale + translationX,
      12.158063547669666 * scale + translationY,
      16.8 * scale + translationX,
      12.409999999999998 * scale + translationY,
    );

    path.cubicTo(
      16.937572117790847 * scale + translationX,
      12.817311717474043 * scale + translationY,
      17.32008408819971 * scale + translationX,
      13.091109759450914 * scale + translationY,
      17.75 * scale + translationX,
      13.089999999999998 * scale + translationY,
    );

    path.cubicTo(
      17.858447941862853 * scale + translationX,
      13.087995582685933 * scale + translationY,
      17.96611155698217 * scale + translationX,
      13.07117314282354 * scale + translationY,
      18.070001073526093 * scale + translationX,
      13.040000774697301 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      12.39 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      15.34 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      15.892284749830793 * scale + translationY,
      20.447715250169207 * scale + translationX,
      16.34 * scale + translationY,
      21.0 * scale + translationX,
      16.34 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      16.34 * scale + translationY,
      22.0 * scale + translationX,
      15.892284749830793 * scale + translationY,
      22.0 * scale + translationX,
      15.34 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      7.343145948897336 * scale + translationY,
      20.65685488556769 * scale + translationX,
      6.000000129435827 * scale + translationY,
      19.000000566244125 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.close();

    path.moveTo(
      3.71 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      3.317877873508517 * scale + translationX,
      1.897877886009664 * scale + translationY,
      2.6821222238651976 * scale + translationX,
      1.8978778860096641 * scale + translationY,
      2.290000054937431 * scale + translationX,
      2.290000054937431 * scale + translationY,
    );

    path.cubicTo(
      1.8978778860096641 * scale + translationX,
      2.6821222238651976 * scale + translationY,
      1.8978778860096637 * scale + translationX,
      3.317877873508517 * scale + translationY,
      2.2900000549374306 * scale + translationX,
      3.7100000424362833 * scale + translationY,
    );

    path.lineTo(
      4.62 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      3.1130499307084887 * scale + translationX,
      6.192380425654368 * scale + translationY,
      1.9877698219851228 * scale + translationX,
      7.480869099765089 * scale + translationY,
      2.000000059604644 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      19.656854855765367 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      21.00000067522688 * scale + translationY,
      5.00000014901161 * scale + translationX,
      21.00000062584877 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      19.178071664173107 * scale + translationX,
      20.995412831402074 * scale + translationY,
      19.35540745490314 * scale + translationX,
      20.97533708150811 * scale + translationY,
      19.529998841950245 * scale + translationX,
      20.93999875834297 * scale + translationY,
    );

    path.lineTo(
      20.290000000000003 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      20.477766599905557 * scale + translationX,
      21.899312650823095 * scale + translationY,
      20.733362463629444 * scale + translationX,
      22.00579832434167 * scale + translationY,
      21.0 * scale + translationX,
      22.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      21.26663753637056 * scale + translationX,
      22.00579832434167 * scale + translationY,
      21.522233400094446 * scale + translationX,
      21.899312650823095 * scale + translationY,
      21.71 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      21.8993126508231 * scale + translationX,
      21.522233400094446 * scale + translationY,
      22.005798324341672 * scale + translationX,
      21.26663753637056 * scale + translationY,
      22.005798324341672 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      22.005798324341672 * scale + translationX,
      20.73336246362944 * scale + translationY,
      21.8993126508231 * scale + translationX,
      20.477766599905557 * scale + translationY,
      21.71 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
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
      6.59 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      10.59 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      9.16 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      10.28 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      4.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      12.39 * scale + translationY,
    );

    path.lineTo(
      8.68 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      8.786180706154674 * scale + translationX,
      14.01440797885479 * scale + translationY,
      8.893820344201789 * scale + translationX,
      14.01440797885479 * scale + translationY,
      9.000000534683721 * scale + translationX,
      14.000000831730233 * scale + translationY,
    );

    path.lineTo(
      12.59 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      17.59 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}