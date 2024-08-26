// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.592464

import 'dart:math' as math;

import 'package:flutter/material.dart';

class AngleDoubleLeftIcon extends StatelessWidget {
  final Color? color;

  const AngleDoubleLeftIcon({
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
          painter: AngleDoubleLeftPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class AngleDoubleLeftPainter extends CustomPainter {
  final Color color;

  const AngleDoubleLeftPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 10.647920751388497;
    final scaleY = size.height / 8.107920340958291;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 10.647920751388497 * scale) / 2 - 6.744201675658331 * scale;
    final translationY = (size.height - 8.107920340958291 * scale) / 2 - 7.8978779833833785 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      11.46 * scale + translationX,
      8.29 * scale + translationY,
    );

    path.cubicTo(
      11.272233400094445 * scale + translationX,
      8.100687349176903 * scale + translationY,
      11.016637536370558 * scale + translationX,
      7.99420167565833 * scale + translationY,
      10.75 * scale + translationX,
      7.99420167565833 * scale + translationY,
    );

    path.cubicTo(
      10.483362463629442 * scale + translationX,
      7.99420167565833 * scale + translationY,
      10.227766599905557 * scale + translationX,
      8.100687349176903 * scale + translationY,
      10.040000000000001 * scale + translationX,
      8.29 * scale + translationY,
    );

    path.lineTo(
      7.040000000000001 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.cubicTo(
      6.850687349176905 * scale + translationX,
      11.477766599905555 * scale + translationY,
      6.744201675658331 * scale + translationX,
      11.73336246362944 * scale + translationY,
      6.744201675658331 * scale + translationX,
      11.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      6.744201675658331 * scale + translationX,
      12.266637536370558 * scale + translationY,
      6.850687349176904 * scale + translationX,
      12.522233400094443 * scale + translationY,
      7.04 * scale + translationX,
      12.709999999999999 * scale + translationY,
    );

    path.lineTo(
      10.040000000000001 * scale + translationX,
      15.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      10.227766599905557 * scale + translationX,
      15.899312650823095 * scale + translationY,
      10.483362463629442 * scale + translationX,
      16.00579832434167 * scale + translationY,
      10.75 * scale + translationX,
      16.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      11.01663753637056 * scale + translationX,
      16.00579832434167 * scale + translationY,
      11.272233400094445 * scale + translationX,
      15.899312650823095 * scale + translationY,
      11.46 * scale + translationX,
      15.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      11.649312650823097 * scale + translationX,
      15.522233400094443 * scale + translationY,
      11.75579832434167 * scale + translationX,
      15.266637536370558 * scale + translationY,
      11.75579832434167 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      11.75579832434167 * scale + translationX,
      14.73336246362944 * scale + translationY,
      11.649312650823097 * scale + translationX,
      14.477766599905555 * scale + translationY,
      11.46 * scale + translationX,
      14.29 * scale + translationY,
    );

    path.lineTo(
      9.16 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      11.46 * scale + translationX,
      9.71 * scale + translationY,
    );

    path.cubicTo(
      11.649312650823099 * scale + translationX,
      9.522233400094445 * scale + translationY,
      11.755798324341672 * scale + translationX,
      9.26663753637056 * scale + translationY,
      11.755798324341672 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      11.755798324341672 * scale + translationX,
      8.73336246362944 * scale + translationY,
      11.649312650823099 * scale + translationX,
      8.477766599905555 * scale + translationY,
      11.46 * scale + translationX,
      8.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.66 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      9.71 * scale + translationY,
    );

    path.cubicTo(
      17.39212242704683 * scale + translationX,
      9.31787797088223 * scale + translationY,
      17.392122427046825 * scale + translationX,
      8.68212232123891 * scale + translationY,
      17.00000025811906 * scale + translationX,
      8.290000152311144 * scale + translationY,
    );

    path.cubicTo(
      16.607878089191292 * scale + translationX,
      7.8978779833833785 * scale + translationY,
      15.972122439547974 * scale + translationX,
      7.897877983383379 * scale + translationY,
      15.580000270620207 * scale + translationX,
      8.290000152311146 * scale + translationY,
    );

    path.lineTo(
      12.58 * scale + translationX,
      11.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      12.390687349176904 * scale + translationX,
      11.477766599905557 * scale + translationY,
      12.28420167565833 * scale + translationX,
      11.733362463629442 * scale + translationY,
      12.28420167565833 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      12.28420167565833 * scale + translationX,
      12.266637536370558 * scale + translationY,
      12.390687349176904 * scale + translationX,
      12.522233400094443 * scale + translationY,
      12.58 * scale + translationX,
      12.709999999999999 * scale + translationY,
    );

    path.lineTo(
      15.58 * scale + translationX,
      15.71 * scale + translationY,
    );

    path.cubicTo(
      15.767766599905556 * scale + translationX,
      15.899312650823097 * scale + translationY,
      16.02336246362944 * scale + translationX,
      16.00579832434167 * scale + translationY,
      16.29 * scale + translationX,
      16.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      16.55663753637056 * scale + translationX,
      16.00579832434167 * scale + translationY,
      16.812233400094446 * scale + translationX,
      15.899312650823097 * scale + translationY,
      17.0 * scale + translationX,
      15.71 * scale + translationY,
    );

    path.cubicTo(
      17.189312650823098 * scale + translationX,
      15.522233400094445 * scale + translationY,
      17.29579832434167 * scale + translationX,
      15.266637536370558 * scale + translationY,
      17.29579832434167 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      17.29579832434167 * scale + translationX,
      14.733362463629442 * scale + translationY,
      17.189312650823098 * scale + translationX,
      14.477766599905555 * scale + translationY,
      17.0 * scale + translationX,
      14.29 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}