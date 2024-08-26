// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.705038

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ArrowCircleUpIcon extends StatelessWidget {
  final Color? color;

  const ArrowCircleUpIcon({
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
          painter: ArrowCircleUpPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ArrowCircleUpPainter extends CustomPainter {
  final Color color;

  const ArrowCircleUpPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.00000010972912;
    final scaleY = size.height / 20.000000109729125;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.00000010972912 * scale) / 2 - 2.0000003003932685 * scale;
    final translationY = (size.height - 20.000000109729125 * scale) / 2 - 1.9999999475054815 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.71 * scale + translationX,
      8.29 * scale + translationY,
    );

    path.cubicTo(
      12.614896290305703 * scale + translationX,
      8.198959370682967 * scale + translationY,
      12.502751317722426 * scale + translationX,
      8.127594388129973 * scale + translationY,
      12.38 * scale + translationX,
      8.079999999999998 * scale + translationY,
    );

    path.cubicTo(
      12.136538644253424 * scale + translationX,
      7.979981981850365 * scale + translationY,
      11.863461355746576 * scale + translationX,
      7.979981981850364 * scale + translationY,
      11.620000000000001 * scale + translationX,
      8.079999999999998 * scale + translationY,
    );

    path.cubicTo(
      11.497248682277576 * scale + translationX,
      8.127594388129973 * scale + translationY,
      11.385103709694299 * scale + translationX,
      8.198959370682967 * scale + translationY,
      11.290000000000001 * scale + translationX,
      8.29 * scale + translationY,
    );

    path.lineTo(
      8.290000000000001 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.cubicTo(
      7.8978779833833785 * scale + translationX,
      11.682122369925768 * scale + translationY,
      7.897877983383378 * scale + translationX,
      12.317878019569088 * scale + translationY,
      8.290000152311144 * scale + translationX,
      12.710000188496856 * scale + translationY,
    );

    path.cubicTo(
      8.682122321238912 * scale + translationX,
      13.102122357424621 * scale + translationY,
      9.317877970882233 * scale + translationX,
      13.102122357424621 * scale + translationY,
      9.710000139809999 * scale + translationX,
      12.710000188496855 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      11.41 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      12.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      13.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      11.41 * scale + translationY,
    );

    path.lineTo(
      14.29 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.cubicTo(
      14.477766599905555 * scale + translationX,
      12.899312650823097 * scale + translationY,
      14.733362463629442 * scale + translationX,
      13.00579832434167 * scale + translationY,
      15.0 * scale + translationX,
      13.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      15.266637536370558 * scale + translationX,
      13.00579832434167 * scale + translationY,
      15.522233400094443 * scale + translationX,
      12.899312650823097 * scale + translationY,
      15.709999999999999 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.cubicTo(
      15.899312650823095 * scale + translationX,
      12.522233400094445 * scale + translationY,
      16.00579832434167 * scale + translationX,
      12.266637536370558 * scale + translationY,
      16.00579832434167 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      16.00579832434167 * scale + translationX,
      11.733362463629442 * scale + translationY,
      15.899312650823095 * scale + translationX,
      11.477766599905557 * scale + translationY,
      15.709999999999999 * scale + translationX,
      11.290000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      6.477152719301107 * scale + translationX,
      2.0000001120991637 * scale + translationY,
      2.0000003003932685 * scale + translationX,
      6.477152619960025 * scale + translationY,
      2.0000003278255463 * scale + translationX,
      12.000000079472855 * scale + translationY,
    );

    path.cubicTo(
      2.000000355257824 * scale + translationX,
      17.522847538985683 * scale + translationY,
      6.477152818642171 * scale + translationX,
      22.00000000237004 * scale + translationY,
      12.000000278155001 * scale + translationX,
      22.000000029802322 * scale + translationY,
    );

    path.cubicTo(
      17.522847737667835 * scale + translationX,
      22.000000057234608 * scale + translationY,
      22.000000245528707 * scale + translationX,
      17.52284763832677 * scale + translationY,
      22.000000327825546 * scale + translationX,
      12.000000178813936 * scale + translationY,
    );

    path.cubicTo(
      22.000000410122386 * scale + translationX,
      6.477152564120693 * scale + translationY,
      17.522847793507175 * scale + translationX,
      1.9999999475054815 * scale + translationY,
      12.000000178813934 * scale + translationX,
      2.0000000298023233 * scale + translationY,
    );

    path.close();

    path.moveTo(
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
      7.5817220013536515 * scale + translationY,
      20.0 * scale + translationX,
      11.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      16.418277998646346 * scale + translationY,
      16.418277998646346 * scale + translationX,
      20.0 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}