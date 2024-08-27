// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.791679

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ExpandFromCornerIcon extends StatelessWidget {
  final Color? color;

  const ExpandFromCornerIcon({
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
          painter: ExpandFromCornerPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ExpandFromCornerPainter extends CustomPainter {
  final Color color;

  const ExpandFromCornerPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      11.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      12.0 * scale + translationY,
      2.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      22.0 * scale + translationY,
      3.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      11.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      12.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      12.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      11.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      11.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      14.0 * scale + translationY,
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
      15.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      14.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      14.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      14.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      15.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      18.59 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      13.29 * scale + translationX,
      9.29 * scale + translationY,
    );

    path.cubicTo(
      13.100687349176903 * scale + translationX,
      9.477766599905555 * scale + translationY,
      12.99420167565833 * scale + translationX,
      9.73336246362944 * scale + translationY,
      12.99420167565833 * scale + translationX,
      9.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      12.99420167565833 * scale + translationX,
      10.266637536370558 * scale + translationY,
      13.100687349176903 * scale + translationX,
      10.522233400094443 * scale + translationY,
      13.29 * scale + translationX,
      10.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      13.477766599905555 * scale + translationX,
      10.899312650823095 * scale + translationY,
      13.733362463629442 * scale + translationX,
      11.005798324341669 * scale + translationY,
      14.0 * scale + translationX,
      11.005798324341669 * scale + translationY,
    );

    path.cubicTo(
      14.266637536370558 * scale + translationX,
      11.005798324341669 * scale + translationY,
      14.522233400094443 * scale + translationX,
      10.899312650823095 * scale + translationY,
      14.709999999999999 * scale + translationX,
      10.709999999999999 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      5.41 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      20.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      21.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      22.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      9.0 * scale + translationY,
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