// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.817585

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PlaneFlyIcon extends StatelessWidget {
  final Color? color;

  const PlaneFlyIcon({
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
          painter: PlaneFlyPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PlaneFlyPainter extends CustomPainter {
  final Color color;

  const PlaneFlyPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.19160993209822;
    final scaleY = size.height / 13.151464501581826;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.19160993209822 * scale) / 2 - 0.8710299413109672 * scale;
    final translationY = (size.height - 13.151464501581826 * scale) / 2 - 5.500558553622566 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      23.0 * scale + translationX,
      9.32 * scale + translationY,
    );

    path.cubicTo(
      23.06263987340919 * scale + translationX,
      9.063061559102957 * scale + translationY,
      23.026972271429976 * scale + translationX,
      8.791987784060947 * scale + translationY,
      22.899998381637197 * scale + translationX,
      8.559999395057398 * scale + translationY,
    );

    path.cubicTo(
      22.245439477963163 * scale + translationX,
      7.424209674743138 * scale + translationY,
      21.16547850970861 * scale + translationX,
      6.595879754439934 * scale + translationY,
      19.89883747150315 * scale + translationX,
      6.258108810918476 * scale + translationY,
    );

    path.cubicTo(
      18.63219643329769 * scale + translationX,
      5.92033786739702 * scale + translationY,
      17.283186338685297 * scale + translationX,
      6.100942170935706 * scale + translationY,
      16.14999986602467 * scale + translationX,
      6.759999943921164 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      5.65 * scale + translationY,
    );

    path.cubicTo(
      8.711539376182827 * scale + translationX,
      5.500558553622566 * scale + translationY,
      8.368460623817173 * scale + translationX,
      5.500558553622566 * scale + translationY,
      8.08 * scale + translationX,
      5.6499999999999995 * scale + translationY,
    );

    path.lineTo(
      5.08 * scale + translationX,
      7.380000000000001 * scale + translationY,
    );

    path.cubicTo(
      4.778507925846705 * scale + translationX,
      7.553906952234425 * scale + translationY,
      4.589127303152654 * scale + translationX,
      7.872066398360433 * scale + translationY,
      4.58 * scale + translationX,
      8.22 * scale + translationY,
    );

    path.cubicTo(
      4.570150453542254 * scale + translationX,
      8.57060294637783 * scale + translationY,
      4.744704640202142 * scale + translationX,
      8.900738038538925 * scale + translationY,
      5.039999999999999 * scale + translationX,
      9.09 * scale + translationY,
    );

    path.lineTo(
      8.34 * scale + translationX,
      11.17 * scale + translationY,
    );

    path.lineTo(
      6.6 * scale + translationX,
      12.17 * scale + translationY,
    );

    path.lineTo(
      1.8199999999999994 * scale + translationX,
      12.75 * scale + translationY,
    );

    path.cubicTo(
      1.4274128739167593 * scale + translationX,
      12.798561766505042 * scale + translationY,
      1.100351631843182 * scale + translationX,
      13.073983507624849 * scale + translationY,
      0.9856907865770748 * scale + translationX,
      13.452580638220486 * scale + translationY,
    );

    path.cubicTo(
      0.8710299413109672 * scale + translationX,
      13.831177768816124 * scale + translationY,
      0.9903235409923155 * scale + translationX,
      14.241781262010278 * scale + translationY,
      1.2899999999999991 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.lineTo(
      4.829999999999999 * scale + translationX,
      17.56 * scale + translationY,
    );

    path.cubicTo(
      5.78691909504962 * scale + translationX,
      18.473277296901628 * scale + translationY,
      7.229072372265087 * scale + translationX,
      18.652023055204392 * scale + translationY,
      8.38000024974346 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.lineTo(
      22.5 * scale + translationX,
      9.93 * scale + translationY,
    );

    path.cubicTo(
      22.743202115069913 * scale + translationX,
      9.803758197840093 * scale + translationY,
      22.923947080746654 * scale + translationX,
      9.58324933971447 * scale + translationY,
      23.0 * scale + translationX,
      9.32 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.470000000000001 * scale + translationX,
      16.32 * scale + translationY,
    );

    path.cubicTo(
      7.075140032260886 * scale + translationX,
      16.537268232923164 * scale + translationY,
      6.583736086638666 * scale + translationX,
      16.46355764107983 * scale + translationY,
      6.2700000000000005 * scale + translationX,
      16.14 * scale + translationY,
    );

    path.lineTo(
      4.37 * scale + translationX,
      14.51 * scale + translationY,
    );

    path.lineTo(
      7.1 * scale + translationX,
      14.18 * scale + translationY,
    );

    path.cubicTo(
      7.2341546373392465 * scale + translationX,
      14.162810330560127 * scale + translationY,
      7.363428049588262 * scale + translationX,
      14.118585215843359 * scale + translationY,
      7.4799999999999995 * scale + translationX,
      14.049999999999999 * scale + translationY,
    );

    path.lineTo(
      10.84 * scale + translationX,
      12.12 * scale + translationY,
    );

    path.cubicTo(
      11.144497287218831 * scale + translationX,
      11.944259166394557 * scale + translationY,
      11.334339598607992 * scale + translationX,
      11.621527237032986 * scale + translationY,
      11.34 * scale + translationX,
      11.27 * scale + translationY,
    );

    path.cubicTo(
      11.344174131772949 * scale + translationX,
      10.920949506765393 * scale + translationY,
      11.166030755732935 * scale + translationX,
      10.594985031458135 * scale + translationY,
      10.87 * scale + translationX,
      10.41 * scale + translationY,
    );

    path.lineTo(
      7.57 * scale + translationX,
      8.32 * scale + translationY,
    );

    path.lineTo(
      8.67 * scale + translationX,
      7.69 * scale + translationY,
    );

    path.lineTo(
      13.67 * scale + translationX,
      10.010000000000002 * scale + translationY,
    );

    path.cubicTo(
      13.958460623817173 * scale + translationX,
      10.159441446377436 * scale + translationY,
      14.301539376182827 * scale + translationX,
      10.159441446377434 * scale + translationY,
      14.59 * scale + translationX,
      10.01 * scale + translationY,
    );

    path.lineTo(
      17.15 * scale + translationX,
      8.530000000000001 * scale + translationY,
    );

    path.cubicTo(
      18.223478536820743 * scale + translationX,
      7.928406307694032 * scale + translationY,
      19.555476425261656 * scale + translationX,
      8.043370411160659 * scale + translationY,
      20.51000061124563 * scale + translationX,
      8.820000262856484 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}