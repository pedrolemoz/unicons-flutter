// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.415218

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ShutterIcon extends StatelessWidget {
  final Color? color;

  const ShutterIcon({
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
          painter: ShutterPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ShutterPainter extends CustomPainter {
  final Color color;

  const ShutterPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.42423933621191;
    final scaleY = size.height / 21.424239336211915;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.42423933621191 * scale) / 2 - 1.2878805107079772 * scale;
    final translationY = (size.height - 21.424239336211915 * scale) / 2 - 1.2878805107079776 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.07 * scale + translationX,
      4.93 * scale + translationY,
    );

    path.cubicTo(
      16.55925477363312 * scale + translationX,
      2.3304378526378224 * scale + translationY,
      12.841222314089862 * scale + translationX,
      1.2878805107079776 * scale + translationY,
      9.34493023667957 * scale + translationX,
      2.203035398164107 * scale + translationY,
    );

    path.cubicTo(
      5.8486381592692815 * scale + translationX,
      3.118190285620237 * scale + translationY,
      3.118190285620241 * scale + translationX,
      5.848638159269277 * scale + translationY,
      2.2030353981641095 * scale + translationX,
      9.344930236679565 * scale + translationY,
    );

    path.cubicTo(
      1.2878805107079772 * scale + translationX,
      12.841222314089855 * scale + translationY,
      2.3304378526378207 * scale + translationX,
      16.559254773633118 * scale + translationY,
      4.930000073462722 * scale + translationX,
      19.07000028416514 * scale + translationY,
    );

    path.cubicTo(
      7.440745583994746 * scale + translationX,
      21.669562504990047 * scale + translationY,
      11.158778043538009 * scale + translationX,
      22.712119846919894 * scale + translationY,
      14.655070120948299 * scale + translationX,
      21.796964959463764 * scale + translationY,
    );

    path.cubicTo(
      18.15136219835859 * scale + translationX,
      20.88181007200763 * scale + translationY,
      20.88181007200763 * scale + translationX,
      18.15136219835859 * scale + translationY,
      21.796964959463764 * scale + translationX,
      14.655070120948299 * scale + translationY,
    );

    path.cubicTo(
      22.71211984691989 * scale + translationX,
      11.158778043538009 * scale + translationY,
      21.669562504990047 * scale + translationX,
      7.440745583994749 * scale + translationY,
      19.070000284165147 * scale + translationX,
      4.930000073462725 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.23 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      12.76 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      15.11 * scale + translationX,
      4.65 * scale + translationY,
    );

    path.cubicTo(
      16.325314660991772 * scale + translationX,
      5.168501639555042 * scale + translationY,
      17.39614227939297 * scale + translationX,
      5.975054493158506 * scale + translationY,
      18.230000355985897 * scale + translationX,
      7.000000136692337 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      4.6 * scale + translationY,
    );

    path.cubicTo(
      10.227125275306234 * scale + translationX,
      4.108844371677046 * scale + translationY,
      11.5552965803239 * scale + translationX,
      3.9235181430699297 * scale + translationY,
      12.869999488699994 * scale + translationX,
      4.059999838704116 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      7.93 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.0 * scale + translationX,
      5.77 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      11.239999999999998 * scale + translationY,
    );

    path.lineTo(
      5.19 * scale + translationX,
      9.43 * scale + translationY,
    );

    path.lineTo(
      4.65 * scale + translationX,
      8.89 * scale + translationY,
    );

    path.cubicTo(
      5.168501639555042 * scale + translationX,
      7.674685807667666 * scale + translationY,
      5.975054493158507 * scale + translationX,
      6.60385818926647 * scale + translationY,
      7.0000001366923374 * scale + translationX,
      5.770000112673539 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.6 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      4.107670373259828 * scale + translationX,
      13.773186483287311 * scale + translationY,
      3.922303515702981 * scale + translationX,
      12.444724004129913 * scale + translationY,
      4.059999980288743 * scale + translationX,
      11.129999945963974 * scale + translationY,
    );

    path.lineTo(
      7.93 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.77 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      11.239999999999998 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      8.89 * scale + translationX,
      19.35 * scale + translationY,
    );

    path.cubicTo(
      7.6746858076676645 * scale + translationX,
      18.831498829104397 * scale + translationY,
      6.603858189266469 * scale + translationX,
      18.02494597550093 * scale + translationY,
      5.770000112673539 * scale + translationX,
      17.0000003319671 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      19.4 * scale + translationY,
    );

    path.cubicTo(
      13.77308264447477 * scale + translationX,
      19.891937954008 * scale + translationY,
      12.444717524888425 * scale + translationX,
      20.077291226508418 * scale + translationY,
      11.130000403786429 * scale + translationX,
      19.94000072340533 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      16.07 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      13.239999999999998 * scale + translationY,
    );

    path.lineTo(
      13.24 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      10.75 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      13.24 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      10.76 * scale + translationY,
    );

    path.lineTo(
      10.76 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      13.24 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      10.76 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      18.24 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      12.76 * scale + translationY,
    );

    path.lineTo(
      19.35 * scale + translationX,
      15.11 * scale + translationY,
    );

    path.cubicTo(
      18.831498829104397 * scale + translationX,
      16.325314660991772 * scale + translationY,
      18.024945975500934 * scale + translationX,
      17.39614227939297 * scale + translationY,
      17.0000003319671 * scale + translationX,
      18.230000355985897 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.07 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      19.4 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      19.891937954008 * scale + translationX,
      10.22691822622373 * scale + translationY,
      20.077291226508418 * scale + translationX,
      11.555283345810075 * scale + translationY,
      19.94000072340533 * scale + translationX,
      12.870000466912071 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}