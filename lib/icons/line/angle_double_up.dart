// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.602437

import 'dart:math' as math;

import 'package:flutter/material.dart';

class AngleDoubleUpIcon extends StatelessWidget {
  final Color? color;

  const AngleDoubleUpIcon({
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
          painter: AngleDoubleUpPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class AngleDoubleUpPainter extends CustomPainter {
  final Color color;

  const AngleDoubleUpPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 8.12774124665691;
    final scaleY = size.height / 10.647799829438867;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 8.12774124665691 * scale) / 2 - 7.878057077684757 * scale;
    final translationY = (size.height - 10.647799829438867 * scale) / 2 - 6.744201675658331 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.71 * scale + translationX,
      12.54 * scale + translationY,
    );

    path.cubicTo(
      12.522233400094445 * scale + translationX,
      12.350687349176903 * scale + translationY,
      12.266637536370558 * scale + translationX,
      12.24420167565833 * scale + translationY,
      12.0 * scale + translationX,
      12.24420167565833 * scale + translationY,
    );

    path.cubicTo(
      11.733362463629442 * scale + translationX,
      12.24420167565833 * scale + translationY,
      11.477766599905557 * scale + translationX,
      12.350687349176903 * scale + translationY,
      11.290000000000001 * scale + translationX,
      12.54 * scale + translationY,
    );

    path.lineTo(
      8.290000000000001 * scale + translationX,
      15.54 * scale + translationY,
    );

    path.cubicTo(
      7.886952696411604 * scale + translationX,
      15.932144849331785 * scale + translationY,
      7.878057077684757 * scale + translationX,
      16.576756883379307 * scale + translationY,
      8.270129957570308 * scale + translationX,
      16.979874069740507 * scale + translationY,
    );

    path.cubicTo(
      8.662202837455858 * scale + translationX,
      17.38299125610171 * scale + translationY,
      9.306813279416318 * scale + translationX,
      17.3920015050972 * scale + translationY,
      9.710000181146823 * scale + translationX,
      17.000000317146856 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      14.66 * scale + translationY,
    );

    path.lineTo(
      14.29 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      14.477766599905555 * scale + translationX,
      17.189312650823098 * scale + translationY,
      14.733362463629442 * scale + translationX,
      17.29579832434167 * scale + translationY,
      15.0 * scale + translationX,
      17.29579832434167 * scale + translationY,
    );

    path.cubicTo(
      15.266637536370558 * scale + translationX,
      17.29579832434167 * scale + translationY,
      15.522233400094445 * scale + translationX,
      17.189312650823098 * scale + translationY,
      15.71 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      15.899312650823095 * scale + translationX,
      16.812233400094442 * scale + translationY,
      16.00579832434167 * scale + translationX,
      16.55663753637056 * scale + translationY,
      16.00579832434167 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.cubicTo(
      16.00579832434167 * scale + translationX,
      16.023362463629443 * scale + translationY,
      15.899312650823095 * scale + translationX,
      15.767766599905556 * scale + translationY,
      15.709999999999999 * scale + translationX,
      15.58 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.71 * scale + translationX,
      11.459999999999999 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      9.16 * scale + translationY,
    );

    path.lineTo(
      14.29 * scale + translationX,
      11.46 * scale + translationY,
    );

    path.cubicTo(
      14.477766599905555 * scale + translationX,
      11.649312650823097 * scale + translationY,
      14.733362463629442 * scale + translationX,
      11.75579832434167 * scale + translationY,
      15.0 * scale + translationX,
      11.75579832434167 * scale + translationY,
    );

    path.cubicTo(
      15.266637536370558 * scale + translationX,
      11.75579832434167 * scale + translationY,
      15.522233400094443 * scale + translationX,
      11.649312650823097 * scale + translationY,
      15.709999999999999 * scale + translationX,
      11.46 * scale + translationY,
    );

    path.cubicTo(
      15.899312650823095 * scale + translationX,
      11.272233400094445 * scale + translationY,
      16.00579832434167 * scale + translationX,
      11.016637536370558 * scale + translationY,
      16.00579832434167 * scale + translationX,
      10.75 * scale + translationY,
    );

    path.cubicTo(
      16.00579832434167 * scale + translationX,
      10.483362463629442 * scale + translationY,
      15.899312650823095 * scale + translationX,
      10.227766599905557 * scale + translationY,
      15.709999999999999 * scale + translationX,
      10.040000000000001 * scale + translationY,
    );

    path.lineTo(
      12.709999999999999 * scale + translationX,
      7.040000000000001 * scale + translationY,
    );

    path.cubicTo(
      12.522233400094443 * scale + translationX,
      6.850687349176904 * scale + translationY,
      12.266637536370558 * scale + translationX,
      6.744201675658331 * scale + translationY,
      12.0 * scale + translationX,
      6.744201675658331 * scale + translationY,
    );

    path.cubicTo(
      11.73336246362944 * scale + translationX,
      6.744201675658331 * scale + translationY,
      11.477766599905555 * scale + translationX,
      6.850687349176906 * scale + translationY,
      11.29 * scale + translationX,
      7.040000000000002 * scale + translationY,
    );

    path.lineTo(
      8.29 * scale + translationX,
      10.040000000000001 * scale + translationY,
    );

    path.cubicTo(
      7.8978779833833785 * scale + translationX,
      10.43212234963958 * scale + translationY,
      7.8978779833833785 * scale + translationX,
      11.0678779992829 * scale + translationY,
      8.290000152311144 * scale + translationX,
      11.460000168210666 * scale + translationY,
    );

    path.cubicTo(
      8.68212232123891 * scale + translationX,
      11.85212233713843 * scale + translationY,
      9.31787797088223 * scale + translationX,
      11.85212233713843 * scale + translationY,
      9.710000139809997 * scale + translationX,
      11.460000168210666 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}