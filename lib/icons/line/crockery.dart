// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.296165

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CrockeryIcon extends StatelessWidget {
  final Color? color;

  const CrockeryIcon({
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
          painter: CrockeryPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CrockeryPainter extends CustomPainter {
  final Color color;

  const CrockeryPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.002226270104426;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.002226270104426 * scale) / 2 - 3.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.0 * scale + translationX,
      12.15 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      17.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
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

    path.lineTo(
      16.0 * scale + translationX,
      12.15 * scale + translationY,
    );

    path.cubicTo(
      14.220885423233554 * scale + translationX,
      12.666586860685472 * scale + translationY,
      12.99777151003524 * scale + translationX,
      14.29740541161656 * scale + translationY,
      12.999999151229872 * scale + translationX,
      16.14999894556634 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      18.2 * scale + translationY,
      14.52 * scale + translationX,
      21.95 * scale + translationY,
      17.0 * scale + translationX,
      21.95 * scale + translationY,
    );

    path.cubicTo(
      19.48 * scale + translationX,
      21.95 * scale + translationY,
      21.0 * scale + translationX,
      18.2 * scale + translationY,
      21.0 * scale + translationX,
      16.15 * scale + translationY,
    );

    path.cubicTo(
      21.002226270104426 * scale + translationX,
      14.29740541161656 * scale + translationY,
      19.77911235690611 * scale + translationX,
      12.66658686068547 * scale + translationY,
      17.999998824779823 * scale + translationX,
      12.14999920672638 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      16.2 * scale + translationX,
      20.0 * scale + translationY,
      15.0 * scale + translationX,
      17.73 * scale + translationY,
      15.0 * scale + translationX,
      16.2 * scale + translationY,
    );

    path.cubicTo(
      14.94902790924048 * scale + translationX,
      15.0417358148782 * scale + translationY,
      15.842133369048248 * scale + translationX,
      14.059319809089653 * scale + translationY,
      16.999998719090556 * scale + translationX,
      13.999998945133397 * scale + translationY,
    );

    path.cubicTo(
      18.157864069132863 * scale + translationX,
      14.059319809089653 * scale + translationY,
      19.05096952894063 * scale + translationX,
      15.041735814878198 * scale + translationY,
      18.999998568395327 * scale + translationX,
      16.199998779368645 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      17.73 * scale + translationY,
      17.8 * scale + translationX,
      20.0 * scale + translationY,
      17.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      9.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      9.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      8.46 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      9.13 * scale + translationY,
    );

    path.lineTo(
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

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      6.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      6.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      9.13 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      8.46 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      4.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      4.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      2.0 * scale + translationY,
      3.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      3.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      3.001730646776654 * scale + translationX,
      9.334519096068583 * scale + translationY,
      3.1706147877820654 * scale + translationX,
      9.646016511700786 * scale + translationY,
      3.4500000000000006 * scale + translationX,
      9.83 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      11.54 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
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

    path.lineTo(
      8.0 * scale + translationX,
      11.54 * scale + translationY,
    );

    path.lineTo(
      10.55 * scale + translationX,
      9.829999999999998 * scale + translationY,
    );

    path.cubicTo(
      10.829385212217936 * scale + translationX,
      9.646016511700784 * scale + translationY,
      10.998269353223346 * scale + translationX,
      9.334519096068583 * scale + translationY,
      11.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      10.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      10.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}