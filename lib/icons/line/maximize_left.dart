// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.267510

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MaximizeLeftIcon extends StatelessWidget {
  final Color? color;

  const MaximizeLeftIcon({
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
          painter: MaximizeLeftPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MaximizeLeftPainter extends CustomPainter {
  final Color color;

  const MaximizeLeftPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000000000000004;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000000000000004 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      5.41 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      8.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      8.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      7.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      7.0 * scale + translationX,
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
      7.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      8.0 * scale + translationY,
      3.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      3.5522847498307932 * scale + translationX,
      8.0 * scale + translationY,
      4.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      5.41 * scale + translationY,
    );

    path.lineTo(
      9.79 * scale + translationX,
      11.21 * scale + translationY,
    );

    path.cubicTo(
      9.977766599905555 * scale + translationX,
      11.399312650823097 * scale + translationY,
      10.233362463629442 * scale + translationX,
      11.50579832434167 * scale + translationY,
      10.5 * scale + translationX,
      11.50579832434167 * scale + translationY,
    );

    path.cubicTo(
      10.766637536370558 * scale + translationX,
      11.50579832434167 * scale + translationY,
      11.022233400094443 * scale + translationX,
      11.399312650823097 * scale + translationY,
      11.209999999999999 * scale + translationX,
      11.21 * scale + translationY,
    );

    path.cubicTo(
      11.399312650823095 * scale + translationX,
      11.022233400094445 * scale + translationY,
      11.505798324341669 * scale + translationX,
      10.766637536370558 * scale + translationY,
      11.505798324341669 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      11.505798324341669 * scale + translationX,
      10.233362463629442 * scale + translationY,
      11.399312650823095 * scale + translationX,
      9.977766599905557 * scale + translationY,
      11.209999999999999 * scale + translationX,
      9.790000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      20.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      18.59 * scale + translationY,
    );

    path.lineTo(
      14.21 * scale + translationX,
      12.79 * scale + translationY,
    );

    path.cubicTo(
      13.817878043912518 * scale + translationX,
      12.397878056413665 * scale + translationY,
      13.182122394269197 * scale + translationX,
      12.397878056413665 * scale + translationY,
      12.79000022534143 * scale + translationX,
      12.79000022534143 * scale + translationY,
    );

    path.cubicTo(
      12.397878056413665 * scale + translationX,
      13.182122394269197 * scale + translationY,
      12.397878056413665 * scale + translationX,
      13.817878043912518 * scale + translationY,
      12.79000022534143 * scale + translationX,
      14.210000212840285 * scale + translationY,
    );

    path.lineTo(
      18.59 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      16.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      16.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      16.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      17.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      21.130677257271156 * scale + translationX,
      21.99842001258614 * scale + translationY,
      21.259777687412583 * scale + translationX,
      21.97124097466163 * scale + translationY,
      21.38 * scale + translationX,
      21.919999999999998 * scale + translationY,
    );

    path.cubicTo(
      21.62434931888823 * scale + translationX,
      21.81852507814315 * scale + translationY,
      21.818525078143146 * scale + translationX,
      21.624349318888232 * scale + translationY,
      21.919999999999998 * scale + translationX,
      21.380000000000003 * scale + translationY,
    );

    path.cubicTo(
      21.971240974661633 * scale + translationX,
      21.259777687412587 * scale + translationY,
      21.998420012586145 * scale + translationX,
      21.13067725727116 * scale + translationY,
      22.000000000000004 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      21.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}