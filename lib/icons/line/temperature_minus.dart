// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.925360

import 'dart:math' as math;

import 'package:flutter/material.dart';

class TemperatureMinusIcon extends StatelessWidget {
  final Color? color;

  const TemperatureMinusIcon({
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
          painter: TemperatureMinusPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class TemperatureMinusPainter extends CustomPainter {
  final Color color;

  const TemperatureMinusPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 17.364596499603447;
    final scaleY = size.height / 22.015018668780712;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 17.364596499603447 * scale) / 2 - 3.1354035003965537 * scale;
    final translationY = (size.height - 22.015018668780712 * scale) / 2 - 1.0000000409781933 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      14.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      14.000000070780516 * scale + translationX,
      3.0147186667396233 * scale + translationY,
      11.985281445019085 * scale + translationX,
      1.0000000409781935 * scale + translationY,
      9.500000070780516 * scale + translationX,
      1.0000000409781933 * scale + translationY,
    );

    path.cubicTo(
      7.014718696541946 * scale + translationX,
      1.0000000409781933 * scale + translationY,
      5.000000070780516 * scale + translationX,
      3.0147186667396224 * scale + translationY,
      5.000000070780516 * scale + translationX,
      5.500000040978192 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      3.59371073673036 * scale + translationX,
      14.59357256950753 * scale + translationY,
      3.1354035003965537 * scale + translationX,
      16.81220042090652 * scale + translationY,
      3.795154530719927 * scale + translationX,
      18.83255949507436 * scale + translationY,
    );

    path.cubicTo(
      4.454905561043299 * scale + translationX,
      20.852918569242195 * scale + translationY,
      6.134254107683409 * scale + translationX,
      22.37349198896812 * scale + translationY,
      8.210000244677065 * scale + translationX,
      22.83000068038702 * scale + translationY,
    );

    path.cubicTo(
      8.630518189167308 * scale + translationX,
      22.925982781095524 * scale + translationY,
      9.059007383433983 * scale + translationX,
      22.982891502209064 * scale + translationY,
      9.490000424236058 * scale + translationX,
      23.000001028180122 * scale + translationY,
    );

    path.cubicTo(
      11.862973270400506 * scale + translationX,
      23.015018709758905 * scale + translationY,
      14.021850175921966 * scale + translationX,
      21.630054654597895 * scale + translationY,
      14.997452552728861 * scale + translationX,
      19.466856479859768 * scale + translationY,
    );

    path.cubicTo(
      15.973054929535758 * scale + translationX,
      17.303658305121644 * scale + translationY,
      15.582061730837852 * scale + translationX,
      14.768702832957697 * scale + translationY,
      14.000000417232513 * scale + translationX,
      13.000000387430191 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.11 * scale + translationY,
    );

    path.cubicTo(
      10.343146227579352 * scale + translationX,
      21.57907839254963 * scale + translationY,
      7.80907783068152 * scale + translationX,
      21.426855202629973 * scale + translationY,
      6.340000349208129 * scale + translationX,
      19.770000900216374 * scale + translationY,
    );

    path.cubicTo(
      4.8709228677347385 * scale + translationX,
      18.113146597802775 * scale + translationY,
      5.023146057654395 * scale + translationX,
      15.579078200904945 * scale + translationY,
      6.680000360067993 * scale + translationX,
      14.110000719431552 * scale + translationY,
    );

    path.cubicTo(
      6.870855645587005 * scale + translationX,
      13.922928563621362 * scale + translationY,
      6.97889057556014 * scale + translationX,
      13.667245896018276 * scale + translationY,
      6.98 * scale + translationX,
      13.399999999999999 * scale + translationY,
    );

    path.lineTo(
      6.9799999999999995 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      6.980000141263007 * scale + translationX,
      4.1192882073794035 * scale + translationY,
      8.099288266686024 * scale + translationX,
      3.0000000819563866 * scale + translationY,
      9.480000141263007 * scale + translationX,
      3.0000000819563866 * scale + translationY,
    );

    path.cubicTo(
      10.86071201583999 * scale + translationX,
      3.0000000819563866 * scale + translationY,
      11.980000141263007 * scale + translationX,
      4.119288207379403 * scale + translationY,
      11.980000141263007 * scale + translationX,
      5.500000081956386 * scale + translationY,
    );

    path.lineTo(
      11.98 * scale + translationX,
      13.440000000000001 * scale + translationY,
    );

    path.cubicTo(
      11.981109424439861 * scale + translationX,
      13.707245896018279 * scale + translationY,
      12.089144354412996 * scale + translationX,
      13.962928563621364 * scale + translationY,
      12.280000000000001 * scale + translationX,
      14.150000000000002 * scale + translationY,
    );

    path.cubicTo(
      13.106893489503365 * scale + translationX,
      14.948821177752807 * scale + translationY,
      13.550074602036345 * scale + translationX,
      16.064827003814766 * scale + translationY,
      13.496479085539193 * scale + translationX,
      17.213302357325166 * scale + translationY,
    );

    path.cubicTo(
      13.442883569042042 * scale + translationX,
      18.36177771083556 * scale + translationY,
      12.897694363657855 * scale + translationX,
      19.431659588728053 * scale + translationY,
      12.000000000000002 * scale + translationX,
      20.150000000000002 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.5 * scale + translationX,
      15.28 * scale + translationY,
    );

    path.lineTo(
      10.5 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      10.5 * scale + translationX,
      4.947715250169207 * scale + translationY,
      10.052284749830793 * scale + translationX,
      4.5 * scale + translationY,
      9.5 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      8.947715250169207 * scale + translationX,
      4.5 * scale + translationY,
      8.5 * scale + translationX,
      4.947715250169207 * scale + translationY,
      8.5 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.lineTo(
      8.5 * scale + translationX,
      15.28 * scale + translationY,
    );

    path.cubicTo(
      7.884910928051416 * scale + translationX,
      15.63510459086309 * scale + translationY,
      7.504286922510338 * scale + translationX,
      16.289777880393743 * scale + translationY,
      7.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      7.5 * scale + translationX,
      18.104569499661586 * scale + translationY,
      8.395430500338414 * scale + translationX,
      19.0 * scale + translationY,
      9.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      10.604569499661586 * scale + translationX,
      19.0 * scale + translationY,
      11.5 * scale + translationX,
      18.104569499661586 * scale + translationY,
      11.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      11.495713077489661 * scale + translationX,
      16.289777880393743 * scale + translationY,
      11.115089071948583 * scale + translationX,
      15.63510459086309 * scale + translationY,
      10.5 * scale + translationX,
      15.28 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.5 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.lineTo(
      16.5 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.cubicTo(
      15.947715250169207 * scale + translationX,
      2.5 * scale + translationY,
      15.5 * scale + translationX,
      2.9477152501692068 * scale + translationY,
      15.5 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.cubicTo(
      15.5 * scale + translationX,
      4.052284749830793 * scale + translationY,
      15.947715250169207 * scale + translationX,
      4.5 * scale + translationY,
      16.5 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.lineTo(
      19.5 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      20.052284749830793 * scale + translationX,
      4.5 * scale + translationY,
      20.5 * scale + translationX,
      4.052284749830793 * scale + translationY,
      20.5 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.cubicTo(
      20.5 * scale + translationX,
      2.9477152501692068 * scale + translationY,
      20.052284749830793 * scale + translationX,
      2.5 * scale + translationY,
      19.5 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}