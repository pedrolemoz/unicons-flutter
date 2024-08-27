// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.445243

import 'dart:math' as math;

import 'package:flutter/material.dart';

class DirectionsIcon extends StatelessWidget {
  final Color? color;

  const DirectionsIcon({
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
          painter: DirectionsPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class DirectionsPainter extends CustomPainter {
  final Color color;

  const DirectionsPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.57962773632741;
    final scaleY = size.height / 20.537443061749194;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.57962773632741 * scale) / 2 - 1.7101864894641647 * scale;
    final translationY = (size.height - 20.537443061749194 * scale) / 2 - 1.752371164042378 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.12 * scale + translationX,
      9.88 * scale + translationY,
    );

    path.lineTo(
      14.120000000000001 * scale + translationX,
      2.880000000000001 * scale + translationY,
    );

    path.cubicTo(
      12.931586032467544 * scale + translationX,
      1.752371164042378 * scale + translationY,
      11.068413144152352 * scale + translationX,
      1.7523711640423787 * scale + translationY,
      9.879999661041857 * scale + translationX,
      2.879999901194388 * scale + translationY,
    );

    path.lineTo(
      2.880000000000001 * scale + translationX,
      9.88 * scale + translationY,
    );

    path.cubicTo(
      1.7101864894641647 * scale + translationX,
      11.051270496057633 * scale + translationY,
      1.7101864894641647 * scale + translationX,
      12.948730219198108 * scale + translationY,
      2.88000008583069 * scale + translationX,
      14.120000420808793 * scale + translationY,
    );

    path.lineTo(
      9.88 * scale + translationX,
      21.12 * scale + translationY,
    );

    path.cubicTo(
      11.051270496057633 * scale + translationX,
      22.289814225791574 * scale + translationY,
      12.948730219198104 * scale + translationX,
      22.289814225791574 * scale + translationY,
      14.120000420808791 * scale + translationX,
      21.12000062942505 * scale + translationY,
    );

    path.lineTo(
      21.12 * scale + translationX,
      14.120000000000001 * scale + translationY,
    );

    path.cubicTo(
      22.289814225791574 * scale + translationX,
      12.948730219198108 * scale + translationY,
      22.289814225791574 * scale + translationX,
      11.051270496057633 * scale + translationY,
      21.12000062942505 * scale + translationX,
      9.880000294446946 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.71 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.lineTo(
      12.71 * scale + translationX,
      19.71 * scale + translationY,
    );

    path.cubicTo(
      12.522233400094445 * scale + translationX,
      19.8993126508231 * scale + translationY,
      12.266637536370558 * scale + translationX,
      20.005798324341672 * scale + translationY,
      12.0 * scale + translationX,
      20.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      11.733362463629442 * scale + translationX,
      20.005798324341672 * scale + translationY,
      11.477766599905555 * scale + translationX,
      19.8993126508231 * scale + translationY,
      11.29 * scale + translationX,
      19.71 * scale + translationY,
    );

    path.lineTo(
      11.290000000000001 * scale + translationX,
      19.71 * scale + translationY,
    );

    path.lineTo(
      4.290000000000001 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.cubicTo(
      4.100687349176905 * scale + translationX,
      12.522233400094445 * scale + translationY,
      3.994201675658332 * scale + translationX,
      12.26663753637056 * scale + translationY,
      3.9942016756583314 * scale + translationX,
      12.000000000000002 * scale + translationY,
    );

    path.cubicTo(
      3.9942016756583314 * scale + translationX,
      11.733362463629442 * scale + translationY,
      4.100687349176904 * scale + translationX,
      11.477766599905557 * scale + translationY,
      4.29 * scale + translationX,
      11.290000000000001 * scale + translationY,
    );

    path.lineTo(
      11.290000000000001 * scale + translationX,
      4.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      11.477766599905557 * scale + translationX,
      4.100687349176905 * scale + translationY,
      11.733362463629442 * scale + translationX,
      3.9942016756583314 * scale + translationY,
      12.0 * scale + translationX,
      3.9942016756583314 * scale + translationY,
    );

    path.cubicTo(
      12.26663753637056 * scale + translationX,
      3.9942016756583314 * scale + translationY,
      12.522233400094445 * scale + translationX,
      4.100687349176905 * scale + translationY,
      12.71 * scale + translationX,
      4.290000000000002 * scale + translationY,
    );

    path.lineTo(
      19.71 * scale + translationX,
      11.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      19.8993126508231 * scale + translationX,
      11.477766599905555 * scale + translationY,
      20.005798324341672 * scale + translationX,
      11.733362463629442 * scale + translationY,
      20.005798324341672 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      20.005798324341672 * scale + translationX,
      12.26663753637056 * scale + translationY,
      19.8993126508231 * scale + translationX,
      12.522233400094445 * scale + translationY,
      19.71 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.21 * scale + translationX,
      9.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      13.817878043912518 * scale + translationX,
      8.897877999612332 * scale + translationY,
      13.182122394269198 * scale + translationX,
      8.897877999612332 * scale + translationY,
      12.79000022534143 * scale + translationX,
      9.290000168540097 * scale + translationY,
    );

    path.cubicTo(
      12.397878056413665 * scale + translationX,
      9.682122337467865 * scale + translationY,
      12.397878056413665 * scale + translationX,
      10.317877987111185 * scale + translationY,
      12.790000225341432 * scale + translationX,
      10.710000156038952 * scale + translationY,
    );

    path.lineTo(
      13.090000000000002 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      9.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      8.947715250169207 * scale + translationX,
      11.0 * scale + translationY,
      8.5 * scale + translationX,
      11.447715250169207 * scale + translationY,
      8.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      8.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      8.5 * scale + translationX,
      14.552284749830793 * scale + translationY,
      8.947715250169207 * scale + translationX,
      15.0 * scale + translationY,
      9.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      10.052284749830793 * scale + translationX,
      15.0 * scale + translationY,
      10.5 * scale + translationX,
      14.552284749830793 * scale + translationY,
      10.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      10.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      13.09 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      12.79 * scale + translationX,
      13.29 * scale + translationY,
    );

    path.cubicTo(
      12.600687349176903 * scale + translationX,
      13.477766599905555 * scale + translationY,
      12.49420167565833 * scale + translationX,
      13.73336246362944 * scale + translationY,
      12.49420167565833 * scale + translationX,
      13.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      12.49420167565833 * scale + translationX,
      14.266637536370558 * scale + translationY,
      12.600687349176903 * scale + translationX,
      14.522233400094443 * scale + translationY,
      12.79 * scale + translationX,
      14.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      12.977766599905555 * scale + translationX,
      14.899312650823095 * scale + translationY,
      13.233362463629442 * scale + translationX,
      15.005798324341669 * scale + translationY,
      13.5 * scale + translationX,
      15.005798324341669 * scale + translationY,
    );

    path.cubicTo(
      13.766637536370558 * scale + translationX,
      15.005798324341669 * scale + translationY,
      14.022233400094443 * scale + translationX,
      14.899312650823095 * scale + translationY,
      14.209999999999999 * scale + translationX,
      14.709999999999999 * scale + translationY,
    );

    path.lineTo(
      16.21 * scale + translationX,
      12.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      16.3993126508231 * scale + translationX,
      12.522233400094443 * scale + translationY,
      16.50579832434167 * scale + translationX,
      12.266637536370558 * scale + translationY,
      16.50579832434167 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      16.50579832434167 * scale + translationX,
      11.73336246362944 * scale + translationY,
      16.3993126508231 * scale + translationX,
      11.477766599905555 * scale + translationY,
      16.21 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}