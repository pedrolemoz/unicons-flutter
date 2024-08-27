// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.597450

import 'dart:math' as math;

import 'package:flutter/material.dart';

class AngleDoubleRightIcon extends StatelessWidget {
  final Color? color;

  const AngleDoubleRightIcon({
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
          painter: AngleDoubleRightPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class AngleDoubleRightPainter extends CustomPainter {
  final Color color;

  const AngleDoubleRightPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 10.675719895139476;
    final scaleY = size.height / 8.1280994901492;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 10.675719895139476 * scale) / 2 - 6.60775693930571 * scale;
    final translationY = (size.height - 8.1280994901492 * scale) / 2 - 7.877698834192468 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      8.46 * scale + translationX,
      8.29 * scale + translationY,
    );

    path.cubicTo(
      8.067900374073089 * scale + translationX,
      7.886711843702804 * scale + translationY,
      7.423092439529758 * scale + translationX,
      7.877698834192468 * scale + translationY,
      7.01987386147966 * scale + translationX,
      8.269870327912425 * scale + translationY,
    );

    path.cubicTo(
      6.616655283429561 * scale + translationX,
      8.662041821632382 * scale + translationY,
      6.60775693930571 * scale + translationX,
      9.306851348750529 * scale + translationY,
      7.000000130589882 * scale + translationX,
      9.710000181146823 * scale + translationY,
    );

    path.lineTo(
      9.34 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      14.29 * scale + translationY,
    );

    path.cubicTo(
      6.810687349176904 * scale + translationX,
      14.477766599905555 * scale + translationY,
      6.7042016756583305 * scale + translationX,
      14.73336246362944 * scale + translationY,
      6.7042016756583305 * scale + translationX,
      14.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      6.7042016756583305 * scale + translationX,
      15.266637536370558 * scale + translationY,
      6.810687349176903 * scale + translationX,
      15.522233400094443 * scale + translationY,
      6.999999999999999 * scale + translationX,
      15.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      7.187766599905556 * scale + translationX,
      15.899312650823095 * scale + translationY,
      7.443362463629442 * scale + translationX,
      16.00579832434167 * scale + translationY,
      7.71 * scale + translationX,
      16.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      7.976637536370558 * scale + translationX,
      16.00579832434167 * scale + translationY,
      8.232233400094444 * scale + translationX,
      15.899312650823095 * scale + translationY,
      8.42 * scale + translationX,
      15.709999999999999 * scale + translationY,
    );

    path.lineTo(
      11.42 * scale + translationX,
      12.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      11.609312650823096 * scale + translationX,
      12.522233400094443 * scale + translationY,
      11.71579832434167 * scale + translationX,
      12.266637536370558 * scale + translationY,
      11.71579832434167 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      11.71579832434167 * scale + translationX,
      11.73336246362944 * scale + translationY,
      11.609312650823096 * scale + translationX,
      11.477766599905555 * scale + translationY,
      11.42 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.96 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.lineTo(
      13.96 * scale + translationX,
      8.29 * scale + translationY,
    );

    path.cubicTo(
      13.56787803985528 * scale + translationX,
      7.8978779833833785 * scale + translationY,
      12.932122390211958 * scale + translationX,
      7.8978779833833785 * scale + translationY,
      12.540000221284192 * scale + translationX,
      8.290000152311144 * scale + translationY,
    );

    path.cubicTo(
      12.147878052356427 * scale + translationX,
      8.68212232123891 * scale + translationY,
      12.147878052356427 * scale + translationX,
      9.317877970882233 * scale + translationY,
      12.540000221284192 * scale + translationX,
      9.710000139809999 * scale + translationY,
    );

    path.lineTo(
      14.84 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      12.54 * scale + translationX,
      14.29 * scale + translationY,
    );

    path.cubicTo(
      12.350687349176903 * scale + translationX,
      14.477766599905555 * scale + translationY,
      12.24420167565833 * scale + translationX,
      14.73336246362944 * scale + translationY,
      12.24420167565833 * scale + translationX,
      14.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      12.24420167565833 * scale + translationX,
      15.266637536370558 * scale + translationY,
      12.350687349176903 * scale + translationX,
      15.522233400094443 * scale + translationY,
      12.54 * scale + translationX,
      15.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      12.727766599905555 * scale + translationX,
      15.899312650823095 * scale + translationY,
      12.983362463629442 * scale + translationX,
      16.00579832434167 * scale + translationY,
      13.25 * scale + translationX,
      16.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      13.516637536370558 * scale + translationX,
      16.00579832434167 * scale + translationY,
      13.772233400094443 * scale + translationX,
      15.899312650823095 * scale + translationY,
      13.959999999999999 * scale + translationX,
      15.709999999999999 * scale + translationY,
    );

    path.lineTo(
      16.96 * scale + translationX,
      12.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      17.154698827576862 * scale + translationX,
      12.527621512662485 * scale + translationY,
      17.26845314823954 * scale + translationX,
      12.2750074721599 * scale + translationY,
      17.275964991342363 * scale + translationX,
      12.008337042009643 * scale + translationY,
    );

    path.cubicTo(
      17.283476834445185 * scale + translationX,
      11.741666611859388 * scale + translationY,
      17.18412339030739 * scale + translationX,
      11.48304953572862 * scale + translationY,
      17.0 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}