// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.694716

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ArrowCircleLeftIcon extends StatelessWidget {
  final Color? color;

  const ArrowCircleLeftIcon({
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
          painter: ArrowCircleLeftPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ArrowCircleLeftPainter extends CustomPainter {
  final Color color;

  const ArrowCircleLeftPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.00000010972912;
    final scaleY = size.height / 20.000000109729122;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.00000010972912 * scale) / 2 - 1.9999999475054817 * scale;
    final translationY = (size.height - 20.000000109729122 * scale) / 2 - 1.9999999475054797 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      8.29 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.cubicTo(
      8.198959370682967 * scale + translationX,
      11.385103709694297 * scale + translationY,
      8.127594388129973 * scale + translationX,
      11.497248682277574 * scale + translationY,
      8.079999999999998 * scale + translationX,
      11.62 * scale + translationY,
    );

    path.cubicTo(
      7.979981981850365 * scale + translationX,
      11.863461355746576 * scale + translationY,
      7.979981981850364 * scale + translationX,
      12.136538644253424 * scale + translationY,
      8.079999999999998 * scale + translationX,
      12.379999999999999 * scale + translationY,
    );

    path.cubicTo(
      8.127594388129973 * scale + translationX,
      12.502751317722424 * scale + translationY,
      8.198959370682967 * scale + translationX,
      12.614896290305701 * scale + translationY,
      8.29 * scale + translationX,
      12.709999999999999 * scale + translationY,
    );

    path.lineTo(
      11.29 * scale + translationX,
      15.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      11.682122369925768 * scale + translationX,
      16.102122406111476 * scale + translationY,
      12.317878019569088 * scale + translationX,
      16.10212240611148 * scale + translationY,
      12.710000188496856 * scale + translationX,
      15.710000237183714 * scale + translationY,
    );

    path.cubicTo(
      13.102122357424621 * scale + translationX,
      15.317878068255945 * scale + translationY,
      13.102122357424621 * scale + translationX,
      14.682122418612625 * scale + translationY,
      12.710000188496855 * scale + translationX,
      14.290000249684859 * scale + translationY,
    );

    path.lineTo(
      11.41 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      16.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      15.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      11.41 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      12.71 * scale + translationX,
      9.71 * scale + translationY,
    );

    path.cubicTo(
      12.899312650823097 * scale + translationX,
      9.522233400094445 * scale + translationY,
      13.00579832434167 * scale + translationX,
      9.266637536370558 * scale + translationY,
      13.00579832434167 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      13.00579832434167 * scale + translationX,
      8.733362463629442 * scale + translationY,
      12.899312650823097 * scale + translationX,
      8.477766599905557 * scale + translationY,
      12.71 * scale + translationX,
      8.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      12.522233400094445 * scale + translationX,
      8.100687349176905 * scale + translationY,
      12.266637536370558 * scale + translationX,
      7.994201675658331 * scale + translationY,
      12.0 * scale + translationX,
      7.994201675658331 * scale + translationY,
    );

    path.cubicTo(
      11.733362463629442 * scale + translationX,
      7.994201675658331 * scale + translationY,
      11.477766599905557 * scale + translationX,
      8.100687349176905 * scale + translationY,
      11.290000000000001 * scale + translationX,
      8.290000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      2.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      2.0000001120991637 * scale + translationX,
      17.522847638326766 * scale + translationY,
      6.4771526199600284 * scale + translationX,
      22.0000000572346 * scale + translationY,
      12.000000079472859 * scale + translationX,
      22.000000029802322 * scale + translationY,
    );

    path.cubicTo(
      17.52284753898569 * scale + translationX,
      22.000000002370044 * scale + translationY,
      22.00000000237004 * scale + translationX,
      17.522847538985694 * scale + translationY,
      22.000000029802322 * scale + translationX,
      12.000000079472862 * scale + translationY,
    );

    path.cubicTo(
      22.0000000572346 * scale + translationX,
      6.477152619960029 * scale + translationY,
      17.522847638326766 * scale + translationX,
      2.0000001120991637 * scale + translationY,
      12.000000178813934 * scale + translationX,
      2.0000000298023233 * scale + translationY,
    );

    path.cubicTo(
      6.4771525641206935 * scale + translationX,
      1.9999999475054797 * scale + translationY,
      1.9999999475054817 * scale + translationX,
      6.477152564120691 * scale + translationY,
      2.0000000298023233 * scale + translationX,
      12.000000178813933 * scale + translationY,
    );

    path.close();

    path.moveTo(
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

    path.cubicTo(
      16.418277998646346 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      7.581722001353653 * scale + translationY,
      20.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}