// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.710798

import 'dart:math' as math;

import 'package:flutter/material.dart';

class StepBackwardIcon extends StatelessWidget {
  final Color? color;

  const StepBackwardIcon({
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
          painter: StepBackwardPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class StepBackwardPainter extends CustomPainter {
  final Color color;

  const StepBackwardPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.030347239517273;
    final scaleY = size.height / 18.17036625346916;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.030347239517273 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 18.17036625346916 * scale) / 2 - 2.829634282972642 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.28 * scale + translationX,
      3.43 * scale + translationY,
    );

    path.cubicTo(
      19.265500317993094 * scale + translationX,
      2.8296342829726426 * scale + translationY,
      18.00449975769491 * scale + translationX,
      2.829634282972642 * scale + translationY,
      16.990000034503332 * scale + translationX,
      3.4300000069656518 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      8.84 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      8.000000149011612 * scale + translationX,
      4.343145929321555 * scale + translationY,
      6.656854398503992 * scale + translationX,
      3.0000001788139343 * scale + translationY,
      5.000000149011612 * scale + translationX,
      3.0000001788139343 * scale + translationY,
    );

    path.cubicTo(
      3.3431458995192322 * scale + translationX,
      3.0000001788139343 * scale + translationY,
      2.0000001490116124 * scale + translationX,
      4.343145929321555 * scale + translationY,
      2.000000149011612 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      2.0000001490116124 * scale + translationX,
      19.656854785934183 * scale + translationY,
      3.3431458995192322 * scale + translationX,
      21.000000536441803 * scale + translationY,
      5.000000149011612 * scale + translationX,
      21.000000536441803 * scale + translationY,
    );

    path.cubicTo(
      6.656854398503992 * scale + translationX,
      21.000000536441803 * scale + translationY,
      8.000000149011612 * scale + translationX,
      19.656854785934183 * scale + translationY,
      8.000000149011612 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      15.16 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      20.53 * scale + translationY,
    );

    path.cubicTo(
      17.507306891018818 * scale + translationX,
      20.835446194990418 * scale + translationY,
      18.087840998334602 * scale + translationX,
      20.997857522632334 * scale + translationY,
      18.68000028242716 * scale + translationX,
      21.000000317503762 * scale + translationY,
    );

    path.cubicTo(
      19.24497814541011 * scale + translationX,
      20.999490721758878 * scale + translationY,
      19.800003049614954 * scale + translationX,
      20.85125425666069 * scale + translationY,
      20.28999972109647 * scale + translationX,
      20.569999717247633 * scale + translationY,
    );

    path.cubicTo(
      21.370209764343166 * scale + translationX,
      19.961194707348838 * scale + translationY,
      22.030347239517273 * scale + translationX,
      18.809792134370742 * scale + translationY,
      22.010001309336552 * scale + translationX,
      17.57000104520869 * scale + translationY,
    );

    path.lineTo(
      22.009999999999998 * scale + translationX,
      6.42 * scale + translationY,
    );

    path.cubicTo(
      22.024646077578204 * scale + translationX,
      5.181661901168046 * scale + translationY,
      21.360886338777714 * scale + translationX,
      4.034470213877026 * scale + translationY,
      20.28000120642187 * scale + translationX,
      3.4300002040447244 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      5.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      5.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      4.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      5.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      5.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      6.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      17.58 * scale + translationY,
    );

    path.cubicTo(
      20.011657774141483 * scale + translationX,
      18.09564145963652 * scale + translationY,
      19.738854201976025 * scale + translationX,
      18.57592943880106 * scale + translationY,
      19.29000013140269 * scale + translationX,
      18.830000128269184 * scale + translationY,
    );

    path.cubicTo(
      18.896940934935554 * scale + translationX,
      19.069492439776557 * scale + translationY,
      18.40305962123926 * scale + translationX,
      19.069492439776557 * scale + translationY,
      18.01000026854446 * scale + translationX,
      18.83000028077136 * scale + translationY,
    );

    path.lineTo(
      8.68 * scale + translationX,
      13.23 * scale + translationY,
    );

    path.cubicTo(
      8.255679488843326 * scale + translationX,
      12.965109139773066 * scale + translationY,
      7.997854535808961 * scale + translationX,
      12.500216356456887 * scale + translationY,
      7.997854535808961 * scale + translationX,
      12.000000609200583 * scale + translationY,
    );

    path.cubicTo(
      7.997854535808961 * scale + translationX,
      11.49978486194428 * scale + translationY,
      8.255679488843326 * scale + translationX,
      11.034892078628102 * scale + translationY,
      8.680000440655087 * scale + translationX,
      10.770000546757522 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      5.19 * scale + translationY,
    );

    path.cubicTo(
      18.20036617168943 * scale + translationX,
      5.063443934197414 * scale + translationY,
      18.433026589857903 * scale + translationX,
      4.9974656066571015 * scale + translationY,
      18.67000027838563 * scale + translationX,
      5.000000074554265 * scale + translationY,
    );

    path.cubicTo(
      18.887701208274343 * scale + translationX,
      5.003436187488562 * scale + translationY,
      19.10099117271468 * scale + translationX,
      5.061918919673817 * scale + translationY,
      19.289999728510818 * scale + translationX,
      5.169999927236959 * scale + translationY,
    );

    path.cubicTo(
      19.738854201976025 * scale + translationX,
      5.42407072468595 * scale + translationY,
      20.011657774141483 * scale + translationX,
      5.904358703850493 * scale + translationY,
      20.00000013623918 * scale + translationX,
      6.420000043732777 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}