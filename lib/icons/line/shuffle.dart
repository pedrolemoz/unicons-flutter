// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.403742

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ShuffleIcon extends StatelessWidget {
  final Color? color;

  const ShuffleIcon({
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
          painter: ShufflePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ShufflePainter extends CustomPainter {
  final Color color;

  const ShufflePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.102122503485194;
    final scaleY = size.height / 20.10212211399034;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.102122503485194 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.10212211399034 * scale) / 2 - 1.897877886009664 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      3.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      3.5522847498307932 * scale + translationX,
      10.0 * scale + translationY,
      4.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      5.41 * scale + translationY,
    );

    path.lineTo(
      8.56 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      8.748483232317097 * scale + translationX,
      10.195551872209892 * scale + translationY,
      9.008400177486262 * scale + translationX,
      10.306025937084101 * scale + translationY,
      9.280000000000001 * scale + translationX,
      10.306025937084101 * scale + translationY,
    );

    path.cubicTo(
      9.55159982251374 * scale + translationX,
      10.306025937084101 * scale + translationY,
      9.811516767682903 * scale + translationX,
      10.195551872209892 * scale + translationY,
      10.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      10.387723594710799 * scale + translationX,
      9.609962545689076 * scale + translationY,
      10.387723594710799 * scale + translationX,
      8.980037454310924 * scale + translationY,
      10.0 * scale + translationX,
      8.59 * scale + translationY,
    );

    path.lineTo(
      5.41 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      10.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      10.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      9.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      9.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      2.8693227427288424 * scale + translationX,
      2.0015799874138582 * scale + translationY,
      2.740222312587416 * scale + translationX,
      2.028759025338369 * scale + translationY,
      2.62 * scale + translationX,
      2.08 * scale + translationY,
    );

    path.cubicTo(
      2.3756506811117686 * scale + translationX,
      2.1814749218568514 * scale + translationY,
      2.1814749218568514 * scale + translationX,
      2.3756506811117686 * scale + translationY,
      2.0799999999999996 * scale + translationX,
      2.62 * scale + translationY,
    );

    path.cubicTo(
      2.028759025338369 * scale + translationX,
      2.7402223125874157 * scale + translationY,
      2.0015799874138582 * scale + translationX,
      2.8693227427288424 * scale + translationY,
      2.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      10.0 * scale + translationY,
      3.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.3 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      14.903239722544301 * scale + translationX,
      13.660223204071297 * scale + translationY,
      14.311805828454293 * scale + translationX,
      13.683067730318967 * scale + translationY,
      13.94243677938663 * scale + translationX,
      14.05243677938663 * scale + translationY,
    );

    path.cubicTo(
      13.573067730318968 * scale + translationX,
      14.421805828454293 * scale + translationY,
      13.550223204071298 * scale + translationX,
      15.0132397225443 * scale + translationY,
      13.89 * scale + translationX,
      15.41 * scale + translationY,
    );

    path.lineTo(
      20.16 * scale + translationX,
      21.69 * scale + translationY,
    );

    path.cubicTo(
      20.348718830804692 * scale + translationX,
      21.877186514407907 * scale + translationY,
      20.60419701534997 * scale + translationX,
      21.98153675879964 * scale + translationY,
      20.87 * scale + translationX,
      21.98 * scale + translationY,
    );

    path.cubicTo(
      21.13580298465003 * scale + translationX,
      21.98153675879964 * scale + translationY,
      21.391281169195306 * scale + translationX,
      21.877186514407907 * scale + translationY,
      21.580000000000002 * scale + translationX,
      21.69 * scale + translationY,
    );

    path.cubicTo(
      21.769312650823096 * scale + translationX,
      21.502233400094447 * scale + translationY,
      21.87579832434167 * scale + translationX,
      21.24663753637056 * scale + translationY,
      21.87579832434167 * scale + translationX,
      20.980000000000004 * scale + translationY,
    );

    path.cubicTo(
      21.87579832434167 * scale + translationX,
      20.713362463629444 * scale + translationY,
      21.769312650823096 * scale + translationX,
      20.457766599905558 * scale + translationY,
      21.580000000000002 * scale + translationX,
      20.270000000000003 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      5.41 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      21.71 * scale + translationX,
      3.71 * scale + translationY,
    );

    path.cubicTo(
      22.102122503485194 * scale + translationX,
      3.317877873508517 * scale + translationY,
      22.10212250348519 * scale + translationX,
      2.6821222238651976 * scale + translationY,
      21.710000334557424 * scale + translationX,
      2.290000054937431 * scale + translationY,
    );

    path.cubicTo(
      21.317878165629658 * scale + translationX,
      1.897877886009664 * scale + translationY,
      20.682122515986343 * scale + translationX,
      1.8978778860096641 * scale + translationY,
      20.290000347058577 * scale + translationX,
      2.290000054937431 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      18.59 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      3.5522847498307932 * scale + translationX,
      14.0 * scale + translationY,
      3.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      14.0 * scale + translationY,
      2.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      2.0015799874138587 * scale + translationX,
      21.130677257271156 * scale + translationY,
      2.02875902533837 * scale + translationX,
      21.259777687412583 * scale + translationY,
      2.080000000000001 * scale + translationX,
      21.38 * scale + translationY,
    );

    path.cubicTo(
      2.1814749218568523 * scale + translationX,
      21.62434931888823 * scale + translationY,
      2.375650681111769 * scale + translationX,
      21.818525078143146 * scale + translationY,
      2.62 * scale + translationX,
      21.919999999999998 * scale + translationY,
    );

    path.cubicTo(
      2.740222312587415 * scale + translationX,
      21.971240974661633 * scale + translationY,
      2.869322742728842 * scale + translationX,
      21.998420012586145 * scale + translationY,
      3.0 * scale + translationX,
      22.000000000000004 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      10.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      9.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}