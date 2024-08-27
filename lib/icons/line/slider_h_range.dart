// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.533251

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SliderHRangeIcon extends StatelessWidget {
  final Color? color;

  const SliderHRangeIcon({
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
          painter: SliderHRangePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SliderHRangePainter extends CustomPainter {
  final Color color;

  const SliderHRangePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 6.000093906959034;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 6.000093906959034 * scale) / 2 - 8.99999215591211 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      19.81573 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      19.39801301592149 * scale + translationX,
      9.802349464210835 * scale + translationY,
      18.268406758339292 * scale + translationX,
      8.99999215591211 * scale + translationY,
      17.00000028059101 * scale + translationX,
      8.99999215591211 * scale + translationY,
    );

    path.cubicTo(
      15.731593802842728 * scale + translationX,
      8.99999215591211 * scale + translationY,
      14.60198754526053 * scale + translationX,
      9.802349464210835 * scale + translationY,
      14.18427023411639 * scale + translationX,
      11.000000181558889 * scale + translationY,
    );

    path.lineTo(
      9.81573 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      9.398012850867952 * scale + translationX,
      9.802349464210835 * scale + translationY,
      8.268406593285757 * scale + translationX,
      8.99999215591211 * scale + translationY,
      7.000000115537475 * scale + translationX,
      8.99999215591211 * scale + translationY,
    );

    path.cubicTo(
      5.731593637789193 * scale + translationX,
      8.99999215591211 * scale + translationY,
      4.601987380206997 * scale + translationX,
      9.802349464210835 * scale + translationY,
      4.184270069062856 * scale + translationX,
      11.000000181558889 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      11.0 * scale + translationY,
      2.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      13.0 * scale + translationY,
      3.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      4.18433 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      4.601997580997181 * scale + translationX,
      14.197686948771647 * scale + translationY,
      5.731607175139481 * scale + translationX,
      15.000086062871144 * scale + translationY,
      7.000030504074174 * scale + translationX,
      15.000086062871144 * scale + translationY,
    );

    path.cubicTo(
      8.268453833008866 * scale + translationX,
      15.000086062871144 * scale + translationY,
      9.398063427151165 * scale + translationX,
      14.197686948771647 * scale + translationY,
      9.81573070683354 * scale + translationX,
      13.000000936133738 * scale + translationY,
    );

    path.lineTo(
      14.18433 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      14.601998301100057 * scale + translationX,
      14.197686948771647 * scale + translationY,
      15.731607895242355 * scale + translationX,
      15.00008606287114 * scale + translationY,
      17.000031224177047 * scale + translationX,
      15.00008606287114 * scale + translationY,
    );

    path.cubicTo(
      18.26845455311174 * scale + translationX,
      15.00008606287114 * scale + translationY,
      19.398064147254036 * scale + translationX,
      14.197686948771647 * scale + translationY,
      19.815731426936413 * scale + translationX,
      13.000000936133738 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      22.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      6.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      6.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      6.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      7.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      8.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      7.999283662880743 * scale + translationX,
      12.551987587048721 * scale + translationY,
      7.5519876812555315 * scale + translationX,
      12.999283568673933 * scale + translationY,
      6.999999868110464 * scale + translationX,
      12.99999975506229 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      16.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      16.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      16.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      17.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      18.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      17.999283474467124 * scale + translationX,
      12.551987587048721 * scale + translationY,
      17.55198749284191 * scale + translationX,
      12.999283568673933 * scale + translationY,
      16.999999679696842 * scale + translationX,
      12.99999975506229 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}