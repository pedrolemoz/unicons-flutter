// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.747510

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ArrowRandomIcon extends StatelessWidget {
  final Color? color;

  const ArrowRandomIcon({
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
          painter: ArrowRandomPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ArrowRandomPainter extends CustomPainter {
  final Color color;

  const ArrowRandomPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.005798324341676;
    final scaleY = size.height / 20.10792043833201;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.005798324341676 * scale) / 2 - 1.9942016756583292 * scale;
    final translationY = (size.height - 20.10792043833201 * scale) / 2 - 1.897877886009664 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      8.7 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      9.090037454310922 * scale + translationX,
      10.387723594710799 * scale + translationY,
      9.719962545689075 * scale + translationX,
      10.387723594710799 * scale + translationY,
      10.11 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      10.497723594710799 * scale + translationX,
      9.609962545689076 * scale + translationY,
      10.497723594710799 * scale + translationX,
      8.980037454310924 * scale + translationY,
      10.11 * scale + translationX,
      8.59 * scale + translationY,
    );

    path.lineTo(
      3.84 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      3.4478778756182806 * scale + translationX,
      1.897877886009664 * scale + translationY,
      2.8121222259749614 * scale + translationX,
      1.8978778860096641 * scale + translationY,
      2.420000057047195 * scale + translationX,
      2.290000054937431 * scale + translationY,
    );

    path.cubicTo(
      2.027877888119428 * scale + translationX,
      2.6821222238651976 * scale + translationY,
      2.0278778881194275 * scale + translationX,
      3.317877873508517 * scale + translationY,
      2.4200000570471945 * scale + translationX,
      3.7100000424362833 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      20.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      18.59 * scale + translationY,
    );

    path.lineTo(
      15.44 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      15.042335636845362 * scale + translationX,
      13.602467473437235 * scale + translationY,
      14.397717727221817 * scale + translationX,
      13.602520907798281 * scale + translationY,
      14.00011931751005 * scale + translationX,
      14.00011931751005 * scale + translationY,
    );

    path.cubicTo(
      13.602520907798281 * scale + translationX,
      14.397717727221817 * scale + translationY,
      13.602467473437235 * scale + translationX,
      15.042335636845362 * scale + translationY,
      13.999999961375465 * scale + translationX,
      15.439999957402655 * scale + translationY,
    );

    path.lineTo(
      18.59 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      14.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      14.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      15.0 * scale + translationX,
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
      15.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      21.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.92 * scale + translationX,
      2.619999999999999 * scale + translationY,
    );

    path.cubicTo(
      21.81852507814315 * scale + translationX,
      2.375650681111768 * scale + translationY,
      21.624349318888232 * scale + translationX,
      2.181474921856852 * scale + translationY,
      21.380000000000003 * scale + translationX,
      2.0799999999999996 * scale + translationY,
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
      2.29 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.cubicTo(
      2.100687349176903 * scale + translationX,
      20.477766599905554 * scale + translationY,
      1.9942016756583292 * scale + translationX,
      20.73336246362944 * scale + translationY,
      1.9942016756583292 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      1.9942016756583292 * scale + translationX,
      21.26663753637056 * scale + translationY,
      2.100687349176903 * scale + translationX,
      21.522233400094443 * scale + translationY,
      2.29 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      2.477766599905556 * scale + translationX,
      21.8993126508231 * scale + translationY,
      2.733362463629441 * scale + translationX,
      22.005798324341672 * scale + translationY,
      3.0 * scale + translationX,
      22.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      3.266637536370559 * scale + translationX,
      22.005798324341672 * scale + translationY,
      3.5222334000944446 * scale + translationX,
      21.8993126508231 * scale + translationY,
      3.710000000000001 * scale + translationX,
      21.71 * scale + translationY,
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