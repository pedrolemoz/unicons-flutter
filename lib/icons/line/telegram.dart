// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.906309

import 'dart:math' as math;

import 'package:flutter/material.dart';

class TelegramIcon extends StatelessWidget {
  final Color? color;

  const TelegramIcon({
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
          painter: TelegramPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class TelegramPainter extends CustomPainter {
  final Color color;

  const TelegramPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000459041941053;
    final scaleY = size.height / 20.000458492119662;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000459041941053 * scale) / 2 - 1.9943203003086305 * scale;
    final translationY = (size.height - 20.000458492119662 * scale) / 2 - 1.9995415651149449 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      11.99432 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      6.471472719216469 * scale + translationX,
      2.0000001120991637 * scale + translationY,
      1.9943203003086305 * scale + translationX,
      6.477152619960025 * scale + translationY,
      1.9943203277409083 * scale + translationX,
      12.000000079472855 * scale + translationY,
    );

    path.cubicTo(
      1.9943203551731858 * scale + translationX,
      17.522847538985683 * scale + translationY,
      6.471472818557533 * scale + translationX,
      22.00000000237004 * scale + translationY,
      11.994320278070363 * scale + translationX,
      22.000000029802322 * scale + translationY,
    );

    path.cubicTo(
      17.517167737583197 * scale + translationX,
      22.000000057234608 * scale + translationY,
      21.99432024544407 * scale + translationX,
      17.52284763832677 * scale + translationY,
      21.99432032774091 * scale + translationX,
      12.000000178813936 * scale + translationY,
    );

    path.cubicTo(
      21.994779342249682 * scale + translationX,
      6.476962836505178 * scale + translationY,
      17.517358070859444 * scale + translationX,
      1.9995415651149449 * scale + translationY,
      11.994320453574916 * scale + translationX,
      2.0000000756316183 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.17383 * scale + translationX,
      17.15247 * scale + translationY,
    );

    path.cubicTo(
      15.098104119697606 * scale + translationX,
      17.341289291171293 * scale + translationY,
      14.944551960627443 * scale + translationX,
      17.4882247930252 * scale + translationY,
      14.752583598991508 * scale + translationX,
      17.55556698775078 * scale + translationY,
    );

    path.cubicTo(
      14.560615237355574 * scale + translationX,
      17.62290918247636 * scale + translationY,
      14.34892068438892 * scale + translationX,
      17.604101643976687 * scale + translationY,
      14.171831053255023 * scale + translationX,
      17.503971300900755 * scale + translationY,
    );

    path.lineTo(
      11.45716 * scale + translationX,
      15.394590000000003 * scale + translationY,
    );

    path.lineTo(
      9.71484 * scale + translationX,
      17.002 * scale + translationY,
    );

    path.cubicTo(
      9.632684536210526 * scale + translationX,
      17.062702568295176 * scale + translationY,
      9.525268133988162 * scale + translationX,
      17.07737904093566 * scale + translationY,
      9.429840038223361 * scale + translationX,
      17.04094006907455 * scale + translationY,
    );

    path.lineTo(
      9.76384 * scale + translationX,
      14.05248 * scale + translationY,
    );

    path.lineTo(
      9.77453 * scale + translationX,
      14.06096 * scale + translationY,
    );

    path.lineTo(
      9.781360000000001 * scale + translationX,
      14.00196 * scale + translationY,
    );

    path.cubicTo(
      9.781360000000001 * scale + translationX,
      14.00196 * scale + translationY,
      14.666360000000001 * scale + translationX,
      9.55445 * scale + translationY,
      14.86536 * scale + translationX,
      9.36496 * scale + translationY,
    );

    path.cubicTo(
      15.066830000000001 * scale + translationX,
      9.17596 * scale + translationY,
      15.00036 * scale + translationX,
      9.13496 * scale + translationY,
      15.00036 * scale + translationX,
      9.13496 * scale + translationY,
    );

    path.cubicTo(
      15.01183 * scale + translationX,
      8.90443 * scale + translationY,
      14.63884 * scale + translationX,
      9.13496 * scale + translationY,
      14.63884 * scale + translationX,
      9.13496 * scale + translationY,
    );

    path.lineTo(
      8.16632 * scale + translationX,
      13.299 * scale + translationY,
    );

    path.lineTo(
      5.47083 * scale + translationX,
      12.381 * scale + translationY,
    );

    path.cubicTo(
      5.47083 * scale + translationX,
      12.381 * scale + translationY,
      5.056830000000001 * scale + translationX,
      12.2325 * scale + translationY,
      5.01783 * scale + translationX,
      11.906 * scale + translationY,
    );

    path.cubicTo(
      4.97683 * scale + translationX,
      11.582 * scale + translationY,
      5.48432 * scale + translationX,
      11.406 * scale + translationY,
      5.48432 * scale + translationX,
      11.406 * scale + translationY,
    );

    path.lineTo(
      16.201320000000003 * scale + translationX,
      7.148490000000001 * scale + translationY,
    );

    path.cubicTo(
      16.201320000000003 * scale + translationX,
      7.148490000000001 * scale + translationY,
      17.082320000000003 * scale + translationX,
      6.7559700000000005 * scale + translationY,
      17.082320000000003 * scale + translationX,
      7.406000000000001 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}