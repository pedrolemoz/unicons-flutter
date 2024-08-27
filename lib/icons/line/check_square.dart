// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.499194

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CheckSquareIcon extends StatelessWidget {
  final Color? color;

  const CheckSquareIcon({
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
          painter: CheckSquarePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CheckSquarePainter extends CustomPainter {
  final Color color;

  const CheckSquarePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      10.21 * scale + translationX,
      14.75 * scale + translationY,
    );

    path.cubicTo(
      10.397766599905557 * scale + translationX,
      14.939312650823096 * scale + translationY,
      10.653362463629444 * scale + translationX,
      15.04579832434167 * scale + translationY,
      10.920000000000002 * scale + translationX,
      15.04579832434167 * scale + translationY,
    );

    path.cubicTo(
      11.18663753637056 * scale + translationX,
      15.04579832434167 * scale + translationY,
      11.442233400094445 * scale + translationX,
      14.939312650823096 * scale + translationY,
      11.63 * scale + translationX,
      14.75 * scale + translationY,
    );

    path.lineTo(
      15.71 * scale + translationX,
      10.67 * scale + translationY,
    );

    path.cubicTo(
      16.102122406111476 * scale + translationX,
      10.277877986462027 * scale + translationY,
      16.102122406111476 * scale + translationX,
      9.642122336818707 * scale + translationY,
      15.710000237183714 * scale + translationX,
      9.25000016789094 * scale + translationY,
    );

    path.cubicTo(
      15.317878068255947 * scale + translationX,
      8.857877998963174 * scale + translationY,
      14.682122418612627 * scale + translationX,
      8.857877998963174 * scale + translationY,
      14.29000024968486 * scale + translationX,
      9.250000167890938 * scale + translationY,
    );

    path.lineTo(
      10.920000000000002 * scale + translationX,
      12.629999999999999 * scale + translationY,
    );

    path.lineTo(
      9.71 * scale + translationX,
      11.41 * scale + translationY,
    );

    path.cubicTo(
      9.31787797088223 * scale + translationX,
      11.017878034017711 * scale + translationY,
      8.68212232123891 * scale + translationX,
      11.017878034017711 * scale + translationY,
      8.290000152311144 * scale + translationX,
      11.410000202945477 * scale + translationY,
    );

    path.cubicTo(
      7.8978779833833785 * scale + translationX,
      11.802122371873244 * scale + translationY,
      7.897877983383379 * scale + translationX,
      12.437878021516564 * scale + translationY,
      8.290000152311146 * scale + translationX,
      12.83000019044433 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      2.0 * scale + translationY,
      2.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      2.0 * scale + translationX,
      3.0 * scale + translationY,
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
      3.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      21.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      21.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}