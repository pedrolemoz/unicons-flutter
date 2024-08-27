// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.224305

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SceneryIcon extends StatelessWidget {
  final Color? color;

  const SceneryIcon({
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
          painter: SceneryPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SceneryPainter extends CustomPainter {
  final Color color;

  const SceneryPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 20.0000007050292;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0000007050292 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      2.000000010226537 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      3.343145829688045 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      20.65685488556769 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      22.0000007050292 * scale + translationY,
      5.00000014901161 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      19.16448159085903 * scale + translationX,
      21.997707355167126 * scale + translationY,
      19.32844462375646 * scale + translationX,
      21.980976433442894 * scale + translationY,
      19.48999959731368 * scale + translationX,
      21.949999546487184 * scale + translationY,
    );

    path.lineTo(
      19.79 * scale + translationX,
      21.88 * scale + translationY,
    );

    path.lineTo(
      19.86 * scale + translationX,
      21.88 * scale + translationY,
    );

    path.lineTo(
      19.86 * scale + translationX,
      21.88 * scale + translationY,
    );

    path.lineTo(
      19.91 * scale + translationX,
      21.88 * scale + translationY,
    );

    path.lineTo(
      20.28 * scale + translationX,
      21.74 * scale + translationY,
    );

    path.lineTo(
      20.41 * scale + translationX,
      21.669999999999998 * scale + translationY,
    );

    path.cubicTo(
      20.51 * scale + translationX,
      21.61 * scale + translationY,
      20.62 * scale + translationX,
      21.56 * scale + translationY,
      20.72 * scale + translationX,
      21.49 * scale + translationY,
    );

    path.cubicTo(
      20.853528225969917 * scale + translationX,
      21.3917581866351 * scale + translationY,
      20.980467519191023 * scale + translationX,
      21.284861939712062 * scale + translationY,
      21.099999460633953 * scale + translationX,
      21.169999458844586 * scale + translationY,
    );

    path.lineTo(
      21.169999999999998 * scale + translationX,
      21.08 * scale + translationY,
    );

    path.cubicTo(
      21.268178288900945 * scale + translationX,
      20.98051126364817 * scale + translationY,
      21.358451662363933 * scale + translationX,
      20.87352059880315 * scale + translationY,
      21.440001241984966 * scale + translationX,
      20.760001202593653 * scale + translationY,
    );

    path.lineTo(
      21.529999999999998 * scale + translationX,
      20.63 * scale + translationY,
    );

    path.cubicTo(
      21.59984682350294 * scale + translationX,
      20.518665718217264 * scale + translationY,
      21.660065330217947 * scale + translationX,
      20.401574177382525 * scale + translationY,
      21.709999255184076 * scale + translationX,
      20.27999930424381 * scale + translationY,
    );

    path.cubicTo(
      21.73743858499947 * scale + translationX,
      20.232020415001788 * scale + translationY,
      21.76085210989154 * scale + translationX,
      20.18184857594735 * scale + translationY,
      21.779999999999998 * scale + translationX,
      20.13 * scale + translationY,
    );

    path.cubicTo(
      21.83 * scale + translationX,
      20.009999999999998 * scale + translationY,
      21.859999999999996 * scale + translationX,
      19.88 * scale + translationY,
      21.9 * scale + translationX,
      19.75 * scale + translationY,
    );

    path.lineTo(
      21.9 * scale + translationX,
      19.6 * scale + translationY,
    );

    path.cubicTo(
      21.956693930093373 * scale + translationX,
      19.404601165674517 * scale + translationY,
      21.990256893778916 * scale + translationX,
      19.203223383561276 * scale + translationY,
      21.99999958643545 * scale + translationX,
      18.999999642830616 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      3.343145829688047 * scale + translationY,
      20.65685488556769 * scale + translationX,
      2.0000000102265383 * scale + translationY,
      19.000000566244125 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      4.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      14.69 * scale + translationY,
    );

    path.lineTo(
      7.29 * scale + translationX,
      11.39 * scale + translationY,
    );

    path.lineTo(
      7.29 * scale + translationX,
      11.39 * scale + translationY,
    );

    path.cubicTo(
      7.477766599905556 * scale + translationX,
      11.200687349176905 * scale + translationY,
      7.733362463629442 * scale + translationX,
      11.094201675658331 * scale + translationY,
      8.0 * scale + translationX,
      11.094201675658331 * scale + translationY,
    );

    path.cubicTo(
      8.266637536370558 * scale + translationX,
      11.094201675658331 * scale + translationY,
      8.522233400094445 * scale + translationX,
      11.200687349176905 * scale + translationY,
      8.71 * scale + translationX,
      11.39 * scale + translationY,
    );

    path.lineTo(
      17.31 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      19.999058878708738 * scale + translationX,
      19.12328917210934 * scale + translationY,
      19.9753265163516 * scale + translationX,
      19.245341321374614 * scale + translationY,
      19.93 * scale + translationX,
      19.36 * scale + translationY,
    );

    path.cubicTo(
      19.907145328853947 * scale + translationX,
      19.40874402631444 * scale + translationY,
      19.880391712704444 * scale + translationX,
      19.45556285457607 * scale + translationY,
      19.85 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      19.823244290361735 * scale + translationX,
      19.54233338581088 * scale + translationY,
      19.793148495454297 * scale + translationX,
      19.58246111235413 * scale + translationY,
      19.75999980854684 * scale + translationX,
      19.619999809903288 * scale + translationY,
    );

    path.lineTo(
      14.410000000000002 * scale + translationX,
      14.270000000000001 * scale + translationY,
    );

    path.lineTo(
      15.290000000000003 * scale + translationX,
      13.39 * scale + translationY,
    );

    path.cubicTo(
      15.477766599905557 * scale + translationX,
      13.200687349176903 * scale + translationY,
      15.733362463629442 * scale + translationX,
      13.094201675658331 * scale + translationY,
      16.0 * scale + translationX,
      13.094201675658331 * scale + translationY,
    );

    path.cubicTo(
      16.26663753637056 * scale + translationX,
      13.094201675658331 * scale + translationY,
      16.522233400094446 * scale + translationX,
      13.200687349176905 * scale + translationY,
      16.71 * scale + translationX,
      13.39 * scale + translationY,
    );

    path.lineTo(
      16.71 * scale + translationX,
      13.39 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      16.69 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      13.86 * scale + translationY,
    );

    path.lineTo(
      18.12 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      16.931585895237525 * scale + translationX,
      10.872370851157939 * scale + translationY,
      15.068413006922336 * scale + translationX,
      10.872370851157939 * scale + translationY,
      13.879999523811842 * scale + translationX,
      11.999999588309947 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      12.88 * scale + translationY,
    );

    path.lineTo(
      10.12 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      8.93158616969756 * scale + translationX,
      8.872370919772946 * scale + translationY,
      7.0684132813823695 * scale + translationX,
      8.872370919772946 * scale + translationY,
      5.879999798271874 * scale + translationX,
      9.999999656924956 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      11.86 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.5 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      12.671573289223693 * scale + translationX,
      6.000000203502987 * scale + translationY,
      12.000000438805152 * scale + translationX,
      6.671573080607436 * scale + translationY,
      12.000000447034836 * scale + translationX,
      7.5000001937150955 * scale + translationY,
    );

    path.cubicTo(
      12.00000045526452 * scale + translationX,
      8.328427306822755 * scale + translationY,
      12.671573319026017 * scale + translationX,
      9.00000017058425 * scale + translationY,
      13.500000432133675 * scale + translationX,
      9.000000178813934 * scale + translationY,
    );

    path.cubicTo(
      14.328427545241336 * scale + translationX,
      9.000000187043618 * scale + translationY,
      15.000000422345785 * scale + translationX,
      8.328427336625076 * scale + translationY,
      15.000000447034836 * scale + translationX,
      7.500000223517418 * scale + translationY,
    );

    path.cubicTo(
      15.00000047172389 * scale + translationX,
      6.671573063855635 * scale + translationY,
      14.328427561993134 * scale + translationX,
      6.000000154124881 * scale + translationY,
      13.500000402331352 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}