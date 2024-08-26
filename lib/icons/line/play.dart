// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.832560

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PlayIcon extends StatelessWidget {
  final Color? color;

  const PlayIcon({
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
          painter: PlayPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PlayPainter extends CustomPainter {
  final Color color;

  const PlayPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.510640190150582;
    final scaleY = size.height / 18.154446650031808;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.510640190150582 * scale) / 2 - 3.736233434218362 * scale;
    final translationY = (size.height - 18.154446650031808 * scale) / 2 - 2.8455529047005625 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.54 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      8.88 * scale + translationX,
      3.46 * scale + translationY,
    );

    path.cubicTo(
      7.815924271851702 * scale + translationX,
      2.8455529047005625 * scale + translationY,
      6.504011190664354 * scale + translationX,
      2.849156338222794 * scale + translationY,
      5.443327085785388 * scale + translationX,
      3.469439440491195 * scale + translationY,
    );

    path.cubicTo(
      4.382642980906421 * scale + translationX,
      4.089722542759597 * scale + translationY,
      3.736233434218362 * scale + translationX,
      5.231337020275616 * scale + translationY,
      3.749999920487923 * scale + translationX,
      6.459999863027197 * scale + translationY,
    );

    path.lineTo(
      3.750000000000001 * scale + translationX,
      17.58 * scale + translationY,
    );

    path.cubicTo(
      3.7500000026728357 * scale + translationX,
      19.46881339757765 * scale + translationY,
      5.281186077642639 * scale + translationX,
      20.999999472547458 * scale + translationY,
      7.1699998479729095 * scale + translationX,
      20.99999955473237 * scale + translationY,
    );

    path.cubicTo(
      7.770437283517147 * scale + translationX,
      20.998981536130483 * scale + translationY,
      8.360087876525444 * scale + translationX,
      20.840362078362173 * scale + translationY,
      8.879999958466993 * scale + translationX,
      20.539999903931534 * scale + translationY,
    );

    path.lineTo(
      18.54 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      19.596389330803802 * scale + translationX,
      14.388604816184229 * scale + translationY,
      20.246873624368945 * scale + translationX,
      13.260558195043506 * scale + translationY,
      20.246873624368945 * scale + translationX,
      12.039999744713224 * scale + translationY,
    );

    path.cubicTo(
      20.246873624368945 * scale + translationX,
      10.819441294382944 * scale + translationY,
      19.596389330803802 * scale + translationX,
      9.691394673242222 * scale + translationY,
      18.53999960689229 * scale + translationX,
      9.079999807474756 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.54 * scale + translationX,
      13.190000000000001 * scale + translationY,
    );

    path.lineTo(
      7.88 * scale + translationX,
      18.81 * scale + translationY,
    );

    path.cubicTo(
      7.439572789695533 * scale + translationX,
      19.05960419134324 * scale + translationY,
      6.900427233097261 * scale + translationX,
      19.05960419134324 * scale + translationY,
      6.460000010267883 * scale + translationX,
      18.81000002989766 * scale + translationY,
    );

    path.cubicTo(
      6.020574885090115 * scale + translationX,
      18.556297548025487 * scale + translationY,
      5.749912740542956 * scale + translationX,
      18.087403973669144 * scale + translationY,
      5.749999901622951 * scale + translationX,
      17.579999699222864 * scale + translationY,
    );

    path.lineTo(
      5.75 * scale + translationX,
      6.42 * scale + translationY,
    );

    path.cubicTo(
      5.749912740542956 * scale + translationX,
      5.912595615713605 * scale + translationY,
      6.020574885090115 * scale + translationX,
      5.443702041357261 * scale + translationY,
      6.459999889475526 * scale + translationX,
      5.18999991120402 * scale + translationY,
    );

    path.cubicTo(
      6.677405548914351 * scale + translationX,
      5.0691561347111485 * scale + translationY,
      6.92129666328046 * scale + translationX,
      5.003889498472331 * scale + translationY,
      7.169999907706075 * scale + translationX,
      4.999999935638826 * scale + translationY,
    );

    path.cubicTo(
      7.418532494166856 * scale + translationX,
      5.005101207269282 * scale + translationY,
      7.6621365782443265 * scale + translationX,
      5.070291032585788 * scale + translationY,
      7.879999729656865 * scale + translationX,
      5.189999821944053 * scale + translationY,
    );

    path.lineTo(
      17.54 * scale + translationX,
      10.77 * scale + translationY,
    );

    path.cubicTo(
      17.97958739864947 * scale + translationX,
      11.023594493087794 * scale + translationY,
      18.250422367410973 * scale + translationX,
      11.49250831174126 * scale + translationY,
      18.250422367410973 * scale + translationX,
      11.999999794691377 * scale + translationY,
    );

    path.cubicTo(
      18.250422367410973 * scale + translationX,
      12.507491277641494 * scale + translationY,
      17.97958739864947 * scale + translationX,
      12.976405096294958 * scale + translationY,
      17.539999699907227 * scale + translationX,
      13.229999773647243 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}