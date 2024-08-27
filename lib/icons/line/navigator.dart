// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.569650

import 'dart:math' as math;

import 'package:flutter/material.dart';

class NavigatorIcon extends StatelessWidget {
  final Color? color;

  const NavigatorIcon({
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
          painter: NavigatorPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class NavigatorPainter extends CustomPainter {
  final Color color;

  const NavigatorPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.22999602876787;
    final scaleY = size.height / 17.797622094219257;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.22999602876787 * scale) / 2 - 1.7580065060621093 * scale;
    final translationY = (size.height - 17.797622094219257 * scale) / 2 - 3.00237852566905 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.17 * scale + translationX,
      9.23 * scale + translationY,
    );

    path.lineTo(
      6.170000000000002 * scale + translationX,
      3.45 * scale + translationY,
    );

    path.cubicTo(
      5.088333971454961 * scale + translationX,
      3.00237852566905 * scale + translationY,
      3.8450974618390177 * scale + translationX,
      3.2248154111293226 * scale + translationY,
      2.9857410571912073 * scale + translationX,
      4.019720085428547 * scale + translationY,
    );

    path.cubicTo(
      2.126384652543397 * scale + translationX,
      4.8146247597277725 * scale + translationY,
      1.8078933037108968 * scale + translationX,
      6.036786143332311 * scale + translationY,
      2.1700000646710413 * scale + translationX,
      7.150000213086606 * scale + translationY,
    );

    path.lineTo(
      3.71 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      2.13 * scale + translationX,
      16.85 * scale + translationY,
    );

    path.cubicTo(
      1.7580065060621093 * scale + translationX,
      17.96795938093523 * scale + translationY,
      2.074858645576329 * scale + translationX,
      19.200162145712753 * scale + translationY,
      2.9400000876188273 * scale + translationX,
      20.000000596046448 * scale + translationY,
    );

    path.cubicTo(
      3.4846407464450286 * scale + translationX,
      20.50506566702114 * scale + translationY,
      4.197284448780574 * scale + translationX,
      20.790123147955356 * scale + translationY,
      4.940000147223472 * scale + translationX,
      20.80000061988831 * scale + translationY,
    );

    path.cubicTo(
      5.334731853431247 * scale + translationX,
      20.79973748524496 * scale + translationY,
      5.725531247056908 * scale + translationX,
      20.721577606519826 * scale + translationY,
      6.090000181496142 * scale + translationX,
      20.570000613033773 * scale + translationY,
    );

    path.lineTo(
      20.14 * scale + translationX,
      14.79 * scale + translationY,
    );

    path.cubicTo(
      21.258924619067425 * scale + translationX,
      14.324658106258095 * scale + translationY,
      21.98800253482998 * scale + translationX,
      13.23183138945365 * scale + translationY,
      21.98800253482998 * scale + translationX,
      12.020000358223914 * scale + translationY,
    );

    path.cubicTo(
      21.98800253482998 * scale + translationX,
      10.808169326994182 * scale + translationY,
      21.258924619067425 * scale + translationX,
      9.715342610189735 * scale + translationY,
      20.140000600218773 * scale + translationX,
      9.250000275671482 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.36 * scale + translationX,
      18.7 * scale + translationY,
    );

    path.cubicTo(
      4.999823505272778 * scale + translationX,
      18.84857089402779 * scale + translationY,
      4.586149505821728 * scale + translationX,
      18.77442178091864 * scale + translationY,
      4.300000000000001 * scale + translationX,
      18.509999999999998 * scale + translationY,
    );

    path.cubicTo(
      4.030926919802146 * scale + translationX,
      18.252880440843697 * scale + translationY,
      3.9269027022956213 * scale + translationX,
      17.867605561189905 * scale + translationY,
      4.030000000000001 * scale + translationX,
      17.509999999999998 * scale + translationY,
    );

    path.lineTo(
      5.49 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      19.22 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.49 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      6.53 * scale + translationY,
    );

    path.cubicTo(
      3.8969027022956206 * scale + translationX,
      6.1723944388100955 * scale + translationY,
      4.000926919802144 * scale + translationX,
      5.787119559156302 * scale + translationY,
      4.27 * scale + translationX,
      5.53 * scale + translationY,
    );

    path.cubicTo(
      4.460203872436063 * scale + translationX,
      5.330465797578957 * scale + translationY,
      4.724339854537621 * scale + translationX,
      5.2182984627139115 * scale + translationY,
      5.0 * scale + translationX,
      5.22 * scale + translationY,
    );

    path.cubicTo(
      5.134047950699451 * scale + translationX,
      5.220257734171895 * scale + translationY,
      5.266675905178319 * scale + translationX,
      5.2474634684239705 * scale + translationY,
      5.39 * scale + translationX,
      5.3 * scale + translationY,
    );

    path.lineTo(
      19.22 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}