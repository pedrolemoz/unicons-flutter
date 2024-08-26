// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.541556

import 'dart:math' as math;

import 'package:flutter/material.dart';

class HistoryIcon extends StatelessWidget {
  final Color? color;

  const HistoryIcon({
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
          painter: HistoryPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class HistoryPainter extends CustomPainter {
  final Color color;

  const HistoryPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000000572346;
    final scaleY = size.height / 20.0000000572346;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000000572346 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0000000572346 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      9.436385791653116 * scale + translationX,
      2.0073122074235004 * scale + translationY,
      6.973490379014594 * scale + translationX,
      2.9989139941980216 * scale + translationY,
      5.1200000762939455 * scale + translationX,
      4.770000071078538 * scale + translationY,
    );

    path.lineTo(
      5.12 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      5.12 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      4.672284749830793 * scale + translationX,
      2.0 * scale + translationY,
      4.12 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      3.567715250169207 * scale + translationX,
      2.0 * scale + translationY,
      3.12 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      3.12 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      3.12 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      3.12 * scale + translationX,
      8.052284749830793 * scale + translationY,
      3.567715250169207 * scale + translationX,
      8.5 * scale + translationY,
      4.12 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.lineTo(
      8.620000000000001 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      9.172284749830794 * scale + translationX,
      8.5 * scale + translationY,
      9.620000000000001 * scale + translationX,
      8.052284749830793 * scale + translationY,
      9.620000000000001 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      9.620000000000001 * scale + translationX,
      6.947715250169207 * scale + translationY,
      9.172284749830794 * scale + translationX,
      6.5 * scale + translationY,
      8.620000000000001 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      6.22 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      8.872176571052131 * scale + translationX,
      3.7284691518610114 * scale + translationY,
      13.118362755520028 * scale + translationX,
      3.229635254754532 * scale + translationY,
      16.340653559441957 * scale + translationX,
      5.311044820693929 * scale + translationY,
    );

    path.cubicTo(
      19.562944363363886 * scale + translationX,
      7.392454386633325 * scale + translationY,
      20.854239149253747 * scale + translationX,
      11.468173972915253 * scale + translationY,
      19.418414779359527 * scale + translationX,
      15.025396510941476 * scale + translationY,
    );

    path.cubicTo(
      17.982590409465306 * scale + translationX,
      18.5826190489677 * scale + translationY,
      14.223842929551685 * scale + translationX,
      20.619957938870776 * scale + translationY,
      10.459556309897874 * scale + translationX,
      19.881330799294147 * scale + translationY,
    );

    path.cubicTo(
      6.695269690244063 * scale + translationX,
      19.14270365971752 * scale + translationY,
      3.9851207260705332 * scale + translationX,
      15.836039938977592 * scale + translationY,
      4.000000000000001 * scale + translationX,
      12.000000000000004 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      3.5522847498307932 * scale + translationX,
      11.0 * scale + translationY,
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
      2.0000001120991637 * scale + translationX,
      17.522847638326766 * scale + translationY,
      6.4771526199600284 * scale + translationX,
      22.0000000572346 * scale + translationY,
      12.000000079472859 * scale + translationX,
      22.000000029802322 * scale + translationY,
    );

    path.cubicTo(
      17.52284753898569 * scale + translationX,
      22.000000002370044 * scale + translationY,
      22.00000000237004 * scale + translationX,
      17.522847538985694 * scale + translationY,
      22.000000029802322 * scale + translationX,
      12.000000079472862 * scale + translationY,
    );

    path.cubicTo(
      22.0000000572346 * scale + translationX,
      6.477152619960029 * scale + translationY,
      17.522847638326766 * scale + translationX,
      2.0000001120991637 * scale + translationY,
      12.000000178813934 * scale + translationX,
      2.0000000298023233 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      11.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      12.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      15.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      14.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      14.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      12.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}