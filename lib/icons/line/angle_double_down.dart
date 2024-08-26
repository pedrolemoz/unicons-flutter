// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.587477

import 'dart:math' as math;

import 'package:flutter/material.dart';

class AngleDoubleDownIcon extends StatelessWidget {
  final Color? color;

  const AngleDoubleDownIcon({
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
          painter: AngleDoubleDownPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class AngleDoubleDownPainter extends CustomPainter {
  final Color color;

  const AngleDoubleDownPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 8.244602779354947;
    final scaleY = size.height / 10.688041385038085;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 8.244602779354947 * scale) / 2 - 7.877698834192467 * scale;
    final translationY = (size.height - 10.688041385038085 * scale) / 2 - 6.607756939303586 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      11.29 * scale + translationX,
      11.46 * scale + translationY,
    );

    path.cubicTo(
      11.477766599905555 * scale + translationX,
      11.649312650823097 * scale + translationY,
      11.733362463629442 * scale + translationX,
      11.75579832434167 * scale + translationY,
      12.0 * scale + translationX,
      11.75579832434167 * scale + translationY,
    );

    path.cubicTo(
      12.266637536370558 * scale + translationX,
      11.75579832434167 * scale + translationY,
      12.522233400094443 * scale + translationX,
      11.649312650823097 * scale + translationY,
      12.709999999999999 * scale + translationX,
      11.46 * scale + translationY,
    );

    path.lineTo(
      15.709999999999999 * scale + translationX,
      8.46 * scale + translationY,
    );

    path.cubicTo(
      16.113288604036047 * scale + translationX,
      8.067900374073483 * scale + translationY,
      16.122301613547414 * scale + translationX,
      7.423092439528431 * scale + translationY,
      15.73013011982659 * scale + translationX,
      7.019873861477443 * scale + translationY,
    );

    path.cubicTo(
      15.337958626105769 * scale + translationX,
      6.6166552834264545 * scale + translationY,
      14.693149098985876 * scale + translationX,
      6.607756939303586 * scale + translationY,
      14.290000266589916 * scale + translationX,
      7.000000130589882 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      9.34 * scale + translationY,
    );

    path.lineTo(
      9.71 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      9.306851348750529 * scale + translationX,
      6.607756939305711 * scale + translationY,
      8.662041821632384 * scale + translationX,
      6.616655283429561 * scale + translationY,
      8.269870327912425 * scale + translationX,
      7.019873861479659 * scale + translationY,
    );

    path.cubicTo(
      7.877698834192467 * scale + translationX,
      7.423092439529757 * scale + translationY,
      7.886711843702804 * scale + translationX,
      8.067900374073089 * scale + translationY,
      8.290000154655731 * scale + translationX,
      8.460000157827201 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.29 * scale + translationX,
      12.540000000000001 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      14.84 * scale + translationY,
    );

    path.lineTo(
      9.71 * scale + translationX,
      12.54 * scale + translationY,
    );

    path.cubicTo(
      9.306813279416652 * scale + translationX,
      12.147999045989982 * scale + translationY,
      8.662202837454448 * scale + translationX,
      12.157009294984489 * scale + translationY,
      8.270129957568031 * scale + translationX,
      12.560126481346577 * scale + translationY,
    );

    path.cubicTo(
      7.878057077681614 * scale + translationX,
      12.963243667708666 * scale + translationY,
      7.886952696409491 * scale + translationX,
      13.60785570175791 * scale + translationY,
      8.290000154655731 * scale + translationX,
      14.000000261179764 * scale + translationY,
    );

    path.lineTo(
      11.29 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      11.477766599905555 * scale + translationX,
      17.189312650823098 * scale + translationY,
      11.733362463629442 * scale + translationX,
      17.29579832434167 * scale + translationY,
      12.0 * scale + translationX,
      17.29579832434167 * scale + translationY,
    );

    path.cubicTo(
      12.266637536370558 * scale + translationX,
      17.29579832434167 * scale + translationY,
      12.522233400094445 * scale + translationX,
      17.189312650823098 * scale + translationY,
      12.71 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      15.709999999999999 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      16.102122406111476 * scale + translationX,
      13.607878040504438 * scale + translationY,
      16.10212240611148 * scale + translationX,
      12.972122390861118 * scale + translationY,
      15.710000237183714 * scale + translationX,
      12.580000221933352 * scale + translationY,
    );

    path.cubicTo(
      15.317878068255947 * scale + translationX,
      12.187878053005585 * scale + translationY,
      14.682122418612625 * scale + translationX,
      12.187878053005585 * scale + translationY,
      14.290000249684859 * scale + translationX,
      12.58000022193335 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}