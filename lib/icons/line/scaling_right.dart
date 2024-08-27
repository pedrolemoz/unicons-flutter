// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.218924

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ScalingRightIcon extends StatelessWidget {
  final Color? color;

  const ScalingRightIcon({
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
          painter: ScalingRightPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ScalingRightPainter extends CustomPainter {
  final Color color;

  const ScalingRightPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 20.000000000000004;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.000000000000004 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.92 * scale + translationX,
      2.62 * scale + translationY,
    );

    path.cubicTo(
      21.81852507814315 * scale + translationX,
      2.375650681111769 * scale + translationY,
      21.624349318888232 * scale + translationX,
      2.1814749218568528 * scale + translationY,
      21.380000000000003 * scale + translationX,
      2.0800000000000005 * scale + translationY,
    );

    path.cubicTo(
      21.259777687412587 * scale + translationX,
      2.0287590253383687 * scale + translationY,
      21.13067725727116 * scale + translationX,
      2.001579987413858 * scale + translationY,
      21.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      16.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      16.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      16.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      16.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      17.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      18.59 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      10.59 * scale + translationY,
    );

    path.lineTo(
      9.88 * scale + translationX,
      8.46 * scale + translationY,
    );

    path.cubicTo(
      9.487877973641154 * scale + translationX,
      8.067877986142301 * scale + translationY,
      8.852122323997833 * scale + translationX,
      8.067877986142301 * scale + translationY,
      8.460000155070066 * scale + translationX,
      8.460000155070066 * scale + translationY,
    );

    path.cubicTo(
      8.067877986142301 * scale + translationX,
      8.852122323997833 * scale + translationY,
      8.067877986142301 * scale + translationX,
      9.487877973641154 * scale + translationY,
      8.460000155070066 * scale + translationX,
      9.880000142568921 * scale + translationY,
    );

    path.lineTo(
      10.59 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      18.59 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      3.5522847498307932 * scale + translationX,
      16.0 * scale + translationY,
      3.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      16.0 * scale + translationY,
      2.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      17.0 * scale + translationY,
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
      7.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      8.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      8.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      7.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      7.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      5.41 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      13.41 * scale + translationY,
    );

    path.lineTo(
      14.120000000000001 * scale + translationX,
      15.54 * scale + translationY,
    );

    path.cubicTo(
      14.308718830804695 * scale + translationX,
      15.727186514407904 * scale + translationY,
      14.564197015349972 * scale + translationX,
      15.831536758799638 * scale + translationY,
      14.830000000000002 * scale + translationX,
      15.829999999999998 * scale + translationY,
    );

    path.cubicTo(
      15.095802984650032 * scale + translationX,
      15.831536758799638 * scale + translationY,
      15.351281169195309 * scale + translationX,
      15.727186514407904 * scale + translationY,
      15.540000000000003 * scale + translationX,
      15.54 * scale + translationY,
    );

    path.cubicTo(
      15.729312650823099 * scale + translationX,
      15.352233400094443 * scale + translationY,
      15.835798324341672 * scale + translationX,
      15.096637536370556 * scale + translationY,
      15.835798324341672 * scale + translationX,
      14.829999999999998 * scale + translationY,
    );

    path.cubicTo(
      15.835798324341672 * scale + translationX,
      14.56336246362944 * scale + translationY,
      15.729312650823099 * scale + translationX,
      14.307766599905555 * scale + translationY,
      15.540000000000003 * scale + translationX,
      14.12 * scale + translationY,
    );

    path.lineTo(
      13.41 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      5.41 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      20.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      21.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      22.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      21.99842001258614 * scale + translationX,
      2.869322742728843 * scale + translationY,
      21.971240974661633 * scale + translationX,
      2.7402223125874166 * scale + translationY,
      21.92 * scale + translationX,
      2.6200000000000006 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}