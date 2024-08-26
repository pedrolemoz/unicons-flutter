// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.775883

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ExpandAltIcon extends StatelessWidget {
  final Color? color;

  const ExpandAltIcon({
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
          painter: ExpandAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ExpandAltPainter extends CustomPainter {
  final Color color;

  const ExpandAltPainter({
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
      9.79 * scale + translationX,
      12.79 * scale + translationY,
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
      11.21 * scale + translationX,
      14.21 * scale + translationY,
    );

    path.cubicTo(
      11.602122333081192 * scale + translationX,
      13.817878043912518 * scale + translationY,
      11.602122333081192 * scale + translationX,
      13.182122394269197 * scale + translationY,
      11.210000164153428 * scale + translationX,
      12.79000022534143 * scale + translationY,
    );

    path.cubicTo(
      10.817877995225661 * scale + translationX,
      12.397878056413665 * scale + translationY,
      10.18212234558234 * scale + translationX,
      12.397878056413665 * scale + translationY,
      9.790000176654573 * scale + translationX,
      12.79000022534143 * scale + translationY,
    );

    path.close();

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
      12.79 * scale + translationX,
      9.79 * scale + translationY,
    );

    path.cubicTo(
      12.600687349176903 * scale + translationX,
      9.977766599905555 * scale + translationY,
      12.49420167565833 * scale + translationX,
      10.23336246362944 * scale + translationY,
      12.49420167565833 * scale + translationX,
      10.499999999999998 * scale + translationY,
    );

    path.cubicTo(
      12.49420167565833 * scale + translationX,
      10.766637536370558 * scale + translationY,
      12.600687349176903 * scale + translationX,
      11.022233400094443 * scale + translationY,
      12.79 * scale + translationX,
      11.209999999999999 * scale + translationY,
    );

    path.cubicTo(
      12.977766599905555 * scale + translationX,
      11.399312650823095 * scale + translationY,
      13.233362463629442 * scale + translationX,
      11.505798324341669 * scale + translationY,
      13.5 * scale + translationX,
      11.505798324341669 * scale + translationY,
    );

    path.cubicTo(
      13.766637536370558 * scale + translationX,
      11.505798324341669 * scale + translationY,
      14.022233400094443 * scale + translationX,
      11.399312650823095 * scale + translationY,
      14.209999999999999 * scale + translationX,
      11.209999999999999 * scale + translationY,
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