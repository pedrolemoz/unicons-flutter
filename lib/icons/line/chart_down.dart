// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.434330

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ChartDownIcon extends StatelessWidget {
  final Color? color;

  const ChartDownIcon({
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
          painter: ChartDownPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ChartDownPainter extends CustomPainter {
  final Color color;

  const ChartDownPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.10212211399034;
    final scaleY = size.height / 12.102122049074527;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.10212211399034 * scale) / 2 - 1.8978778860096637 * scale;
    final translationY = (size.height - 12.102122049074527 * scale) / 2 - 5.897877950925474 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      20.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      14.59 * scale + translationY,
    );

    path.lineTo(
      13.71 * scale + translationX,
      8.29 * scale + translationY,
    );

    path.cubicTo(
      13.522233400094445 * scale + translationX,
      8.100687349176903 * scale + translationY,
      13.266637536370558 * scale + translationX,
      7.99420167565833 * scale + translationY,
      13.0 * scale + translationX,
      7.99420167565833 * scale + translationY,
    );

    path.cubicTo(
      12.733362463629442 * scale + translationX,
      7.99420167565833 * scale + translationY,
      12.477766599905557 * scale + translationX,
      8.100687349176903 * scale + translationY,
      12.290000000000001 * scale + translationX,
      8.29 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      11.59 * scale + translationY,
    );

    path.lineTo(
      3.71 * scale + translationX,
      6.29 * scale + translationY,
    );

    path.cubicTo(
      3.317877873508517 * scale + translationX,
      5.897877950925474 * scale + translationY,
      2.6821222238651976 * scale + translationX,
      5.897877950925474 * scale + translationY,
      2.290000054937431 * scale + translationX,
      6.29000011985324 * scale + translationY,
    );

    path.cubicTo(
      1.8978778860096641 * scale + translationX,
      6.682122288781008 * scale + translationY,
      1.8978778860096637 * scale + translationX,
      7.317877938424326 * scale + translationY,
      2.2900000549374306 * scale + translationX,
      7.710000107352093 * scale + translationY,
    );

    path.lineTo(
      8.29 * scale + translationX,
      13.71 * scale + translationY,
    );

    path.cubicTo(
      8.477766599905555 * scale + translationX,
      13.899312650823097 * scale + translationY,
      8.733362463629442 * scale + translationX,
      14.00579832434167 * scale + translationY,
      9.0 * scale + translationX,
      14.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      9.266637536370558 * scale + translationX,
      14.00579832434167 * scale + translationY,
      9.522233400094443 * scale + translationX,
      13.899312650823097 * scale + translationY,
      9.709999999999999 * scale + translationX,
      13.71 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      10.41 * scale + translationY,
    );

    path.lineTo(
      18.59 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      15.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      15.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      15.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      16.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      21.130677257271156 * scale + translationX,
      17.99842001258614 * scale + translationY,
      21.259777687412583 * scale + translationX,
      17.97124097466163 * scale + translationY,
      21.38 * scale + translationX,
      17.919999999999998 * scale + translationY,
    );

    path.cubicTo(
      21.62434931888823 * scale + translationX,
      17.81852507814315 * scale + translationY,
      21.818525078143146 * scale + translationX,
      17.624349318888232 * scale + translationY,
      21.919999999999998 * scale + translationX,
      17.380000000000003 * scale + translationY,
    );

    path.cubicTo(
      21.971240974661633 * scale + translationX,
      17.259777687412587 * scale + translationY,
      21.998420012586145 * scale + translationX,
      17.13067725727116 * scale + translationY,
      22.000000000000004 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
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

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}