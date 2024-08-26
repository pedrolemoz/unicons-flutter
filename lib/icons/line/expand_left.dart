// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.796779

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ExpandLeftIcon extends StatelessWidget {
  final Color? color;

  const ExpandLeftIcon({
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
          painter: ExpandLeftPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ExpandLeftPainter extends CustomPainter {
  final Color color;

  const ExpandLeftPainter({
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
      9.17 * scale + translationX,
      10.17 * scale + translationY,
    );

    path.cubicTo(
      9.435802984650028 * scale + translationX,
      10.171536758799636 * scale + translationY,
      9.691281169195305 * scale + translationX,
      10.067186514407902 * scale + translationY,
      9.879999999999999 * scale + translationX,
      9.879999999999997 * scale + translationY,
    );

    path.cubicTo(
      10.069312650823097 * scale + translationX,
      9.692233400094443 * scale + translationY,
      10.17579832434167 * scale + translationX,
      9.436637536370556 * scale + translationY,
      10.17579832434167 * scale + translationX,
      9.169999999999998 * scale + translationY,
    );

    path.cubicTo(
      10.17579832434167 * scale + translationX,
      8.90336246362944 * scale + translationY,
      10.069312650823097 * scale + translationX,
      8.647766599905555 * scale + translationY,
      9.88 * scale + translationX,
      8.459999999999999 * scale + translationY,
    );

    path.lineTo(
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
      8.46 * scale + translationX,
      9.88 * scale + translationY,
    );

    path.cubicTo(
      8.648718830804695 * scale + translationX,
      10.067186514407906 * scale + translationY,
      8.904197015349972 * scale + translationX,
      10.171536758799638 * scale + translationY,
      9.17 * scale + translationX,
      10.17 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.54 * scale + translationX,
      8.46 * scale + translationY,
    );

    path.cubicTo(
      15.352233400094443 * scale + translationX,
      8.270687349176905 * scale + translationY,
      15.096637536370556 * scale + translationX,
      8.164201675658331 * scale + translationY,
      14.829999999999998 * scale + translationX,
      8.164201675658331 * scale + translationY,
    );

    path.cubicTo(
      14.56336246362944 * scale + translationX,
      8.164201675658331 * scale + translationY,
      14.307766599905555 * scale + translationX,
      8.270687349176905 * scale + translationY,
      14.12 * scale + translationX,
      8.46 * scale + translationY,
    );

    path.lineTo(
      8.46 * scale + translationX,
      14.12 * scale + translationY,
    );

    path.cubicTo(
      8.270687349176905 * scale + translationX,
      14.307766599905555 * scale + translationY,
      8.164201675658331 * scale + translationX,
      14.56336246362944 * scale + translationY,
      8.164201675658331 * scale + translationX,
      14.829999999999998 * scale + translationY,
    );

    path.cubicTo(
      8.164201675658331 * scale + translationX,
      15.096637536370556 * scale + translationY,
      8.270687349176905 * scale + translationX,
      15.352233400094441 * scale + translationY,
      8.46 * scale + translationX,
      15.539999999999997 * scale + translationY,
    );

    path.cubicTo(
      8.648718830804695 * scale + translationX,
      15.727186514407904 * scale + translationY,
      8.904197015349972 * scale + translationX,
      15.831536758799638 * scale + translationY,
      9.170000000000002 * scale + translationX,
      15.829999999999998 * scale + translationY,
    );

    path.cubicTo(
      9.435802984650032 * scale + translationX,
      15.831536758799638 * scale + translationY,
      9.691281169195308 * scale + translationX,
      15.727186514407904 * scale + translationY,
      9.880000000000003 * scale + translationX,
      15.54 * scale + translationY,
    );

    path.lineTo(
      15.540000000000003 * scale + translationX,
      9.879999999999999 * scale + translationY,
    );

    path.cubicTo(
      15.729312650823099 * scale + translationX,
      9.692233400094443 * scale + translationY,
      15.83579832434167 * scale + translationX,
      9.436637536370558 * scale + translationY,
      15.83579832434167 * scale + translationX,
      9.17 * scale + translationY,
    );

    path.cubicTo(
      15.83579832434167 * scale + translationX,
      8.903362463629442 * scale + translationY,
      15.729312650823095 * scale + translationX,
      8.647766599905557 * scale + translationY,
      15.54 * scale + translationX,
      8.46 * scale + translationY,
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
      15.54 * scale + translationX,
      14.120000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.147878065497025 * scale + translationX,
      13.727878077998174 * scale + translationY,
      14.512122415853703 * scale + translationX,
      13.727878077998174 * scale + translationY,
      14.120000246925937 * scale + translationX,
      14.120000246925938 * scale + translationY,
    );

    path.cubicTo(
      13.727878077998172 * scale + translationX,
      14.512122415853705 * scale + translationY,
      13.727878077998172 * scale + translationX,
      15.147878065497027 * scale + translationY,
      14.120000246925937 * scale + translationX,
      15.540000234424793 * scale + translationY,
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