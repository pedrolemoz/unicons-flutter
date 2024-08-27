// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.033719

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LineSpacingIcon extends StatelessWidget {
  final Color? color;

  const LineSpacingIcon({
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
          painter: LineSpacingPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LineSpacingPainter extends CustomPainter {
  final Color color;

  const LineSpacingPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.102122113990337;
    final scaleY = size.height / 12.04699462877346;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.102122113990337 * scale) / 2 - 1.8978778860096635 * scale;
    final translationY = (size.height - 12.04699462877346 * scale) / 2 - 5.979981981850367 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
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

    path.lineTo(
      5.71 * scale + translationX,
      6.290000000000001 * scale + translationY,
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
      5.979981981850367 * scale + translationY,
      4.863461355746576 * scale + translationX,
      5.979981981850367 * scale + translationY,
      4.62 * scale + translationX,
      6.080000000000001 * scale + translationY,
    );

    path.cubicTo(
      4.497248682277575 * scale + translationX,
      6.127594388129975 * scale + translationY,
      4.385103709694298 * scale + translationX,
      6.19895937068297 * scale + translationY,
      4.29 * scale + translationX,
      6.290000000000001 * scale + translationY,
    );

    path.lineTo(
      2.29 * scale + translationX,
      8.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      1.8978778860096637 * scale + translationX,
      8.682122321238912 * scale + translationY,
      1.8978778860096643 * scale + translationX,
      9.317877970882233 * scale + translationY,
      2.2900000549374315 * scale + translationX,
      9.710000139809999 * scale + translationY,
    );

    path.cubicTo(
      2.682122223865198 * scale + translationX,
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

    path.lineTo(
      6.0 * scale + translationX,
      14.590000000000002 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      9.41 * scale + translationY,
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