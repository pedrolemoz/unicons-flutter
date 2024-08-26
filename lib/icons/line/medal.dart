// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.274491

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MedalIcon extends StatelessWidget {
  final Color? color;

  const MedalIcon({
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
          painter: MedalPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MedalPainter extends CustomPainter {
  final Color color;

  const MedalPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.8832432679235;
    final scaleY = size.height / 20.53078517679702;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.8832432679235 * scale) / 2 - 2.553816661321096 * scale;
    final translationY = (size.height - 20.53078517679702 * scale) / 2 - 1.9780646603871515 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.38 * scale + translationX,
      5.76 * scale + translationY,
    );

    path.cubicTo(
      21.311043630009948 * scale + translationX,
      5.502078827185079 * scale + translationY,
      21.141814160791874 * scale + translationX,
      5.282440579902043 * scale + translationY,
      20.91 * scale + translationX,
      5.150000000000001 * scale + translationY,
    );

    path.lineTo(
      15.71 * scale + translationX,
      2.1499999999999995 * scale + translationY,
    );

    path.cubicTo(
      15.48069134952371 * scale + translationX,
      2.0156260552334118 * scale + translationY,
      15.207323163248587 * scale + translationX,
      1.9780646603871515 * scale + translationY,
      14.95027015821578 * scale + translationX,
      2.0456114354322685 * scale + translationY,
    );

    path.cubicTo(
      14.693217153182971 * scale + translationX,
      2.1131582104773856 * scale + translationY,
      14.473627981988269 * scale + translationX,
      2.2802558452427237 * scale + translationY,
      14.34 * scale + translationX,
      2.509999999999999 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      6.57 * scale + translationY,
    );

    path.lineTo(
      9.66 * scale + translationX,
      2.51 * scale + translationY,
    );

    path.cubicTo(
      9.526372018011731 * scale + translationX,
      2.2802558452427246 * scale + translationY,
      9.306782846817027 * scale + translationX,
      2.1131582104773865 * scale + translationY,
      9.04972984178422 * scale + translationX,
      2.0456114354322694 * scale + translationY,
    );

    path.cubicTo(
      8.792676836751413 * scale + translationX,
      1.9780646603871523 * scale + translationY,
      8.51930865047629 * scale + translationX,
      2.0156260552334127 * scale + translationY,
      8.29 * scale + translationX,
      2.1500000000000004 * scale + translationY,
    );

    path.lineTo(
      3.089999999999999 * scale + translationX,
      5.15 * scale + translationY,
    );

    path.cubicTo(
      2.858185839208125 * scale + translationX,
      5.282440579902041 * scale + translationY,
      2.6889563699900476 * scale + translationX,
      5.502078827185079 * scale + translationY,
      2.6199999999999983 * scale + translationX,
      5.760000000000001 * scale + translationY,
    );

    path.cubicTo(
      2.553816661321096 * scale + translationX,
      6.013448192992498 * scale + translationY,
      2.5897231029362984 * scale + translationX,
      6.282746505106518 * scale + translationY,
      2.7199999999999993 * scale + translationX,
      6.510000000000001 * scale + translationY,
    );

    path.lineTo(
      6.719999999999999 * scale + translationX,
      13.34 * scale + translationY,
    );

    path.cubicTo(
      6.273747007553841 * scale + translationX,
      14.157543574678645 * scale + translationY,
      6.027040940111206 * scale + translationX,
      15.068985434952827 * scale + translationY,
      5.99999998635144 * scale + translationX,
      15.999999963603841 * scale + translationY,
    );

    path.cubicTo(
      5.99348177284429 * scale + translationX,
      18.487585189733203 * scale + translationY,
      7.522639066029032 * scale + translationX,
      20.721202684906874 * scale + translationY,
      9.844104036298706 * scale + translationX,
      21.61502626104552 * scale + translationY,
    );

    path.cubicTo(
      12.165569006568383 * scale + translationX,
      22.508849837184172 * scale + translationY,
      14.797819502675633 * scale + translationX,
      21.87748111148649 * scale + translationY,
      16.461241678743733 * scale + translationX,
      20.027846861799446 * scale + translationY,
    );

    path.cubicTo(
      18.124663854811836 * scale + translationX,
      18.178212612112407 * scale + translationY,
      18.47422789780861 * scale + translationX,
      15.493967071575971 * scale + translationY,
      17.34000051677227 * scale + translationX,
      13.28000039577484 * scale + translationY,
    );

    path.lineTo(
      21.24 * scale + translationX,
      6.52 * scale + translationY,
    );

    path.cubicTo(
      21.38662241575089 * scale + translationX,
      6.295662038326497 * scale + translationY,
      21.437059929244597 * scale + translationX,
      6.021858393646356 * scale + translationY,
      21.379999999999995 * scale + translationX,
      5.76 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      6.38 * scale + translationY,
    );

    path.lineTo(
      8.46 * scale + translationX,
      4.38 * scale + translationY,
    );

    path.lineTo(
      11.68 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      10.307420597067555 * scale + translationX,
      10.084801479273693 * scale + translationY,
      9.00678719580129 * scale + translationX,
      10.643225602643446 * scale + translationY,
      8.000000394161304 * scale + translationX,
      11.580000570548487 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      9.790861000676827 * scale + translationX,
      20.0 * scale + translationY,
      8.0 * scale + translationX,
      18.209138999323173 * scale + translationY,
      8.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      13.790861000676827 * scale + translationY,
      9.790861000676827 * scale + translationX,
      12.0 * scale + translationY,
      12.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      14.209138999323173 * scale + translationX,
      12.0 * scale + translationY,
      16.0 * scale + translationX,
      13.790861000676827 * scale + translationY,
      16.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      18.209138999323173 * scale + translationY,
      14.209138999323173 * scale + translationX,
      20.0 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      11.55 * scale + translationY,
    );

    path.cubicTo(
      15.457078227251126 * scale + translationX,
      11.054112615650688 * scale + translationY,
      14.826244620690773 * scale + translationX,
      10.664081084712834 * scale + translationY,
      14.140000565682435 * scale + translationX,
      10.40000041606063 * scale + translationY,
    );

    path.lineTo(
      13.16 * scale + translationX,
      8.57 * scale + translationY,
    );

    path.lineTo(
      15.58 * scale + translationX,
      4.38 * scale + translationY,
    );

    path.lineTo(
      19.04 * scale + translationX,
      6.38 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}