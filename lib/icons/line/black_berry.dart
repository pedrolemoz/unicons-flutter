// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.048341

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BlackBerryIcon extends StatelessWidget {
  final Color? color;

  const BlackBerryIcon({
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
          painter: BlackBerryPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BlackBerryPainter extends CustomPainter {
  final Color color;

  const BlackBerryPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.00000010972912;
    final scaleY = size.height / 20.000000109729125;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.00000010972912 * scale) / 2 - 2.0000003003932685 * scale;
    final translationY = (size.height - 20.000000109729125 * scale) / 2 - 1.9999999475054815 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      6.477152719301107 * scale + translationX,
      2.0000001120991637 * scale + translationY,
      2.0000003003932685 * scale + translationX,
      6.477152619960025 * scale + translationY,
      2.0000003278255463 * scale + translationX,
      12.000000079472855 * scale + translationY,
    );

    path.cubicTo(
      2.000000355257824 * scale + translationX,
      17.522847538985683 * scale + translationY,
      6.477152818642171 * scale + translationX,
      22.00000000237004 * scale + translationY,
      12.000000278155001 * scale + translationX,
      22.000000029802322 * scale + translationY,
    );

    path.cubicTo(
      17.522847737667835 * scale + translationX,
      22.000000057234608 * scale + translationY,
      22.000000245528707 * scale + translationX,
      17.52284763832677 * scale + translationY,
      22.000000327825546 * scale + translationX,
      12.000000178813936 * scale + translationY,
    );

    path.cubicTo(
      22.000000410122386 * scale + translationX,
      6.477152564120693 * scale + translationY,
      17.522847793507175 * scale + translationX,
      1.9999999475054815 * scale + translationY,
      12.000000178813934 * scale + translationX,
      2.0000000298023233 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.19 * scale + translationX,
      13.35 * scale + translationY,
    );

    path.lineTo(
      5.27 * scale + translationX,
      13.35 * scale + translationY,
    );

    path.lineTo(
      5.789999999999999 * scale + translationX,
      10.94 * scale + translationY,
    );

    path.lineTo(
      7.63 * scale + translationX,
      10.94 * scale + translationY,
    );

    path.cubicTo(
      8.83 * scale + translationX,
      10.94 * scale + translationY,
      9.11 * scale + translationX,
      11.52 * scale + translationY,
      9.11 * scale + translationX,
      11.99 * scale + translationY,
    );

    path.cubicTo(
      9.11 * scale + translationX,
      12.64 * scale + translationY,
      8.68 * scale + translationX,
      13.35 * scale + translationY,
      7.19 * scale + translationX,
      13.35 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.8500000000000005 * scale + translationX,
      9.709999999999999 * scale + translationY,
    );

    path.lineTo(
      5.94 * scale + translationX,
      9.709999999999999 * scale + translationY,
    );

    path.lineTo(
      6.46 * scale + translationX,
      7.3 * scale + translationY,
    );

    path.lineTo(
      8.3 * scale + translationX,
      7.3 * scale + translationY,
    );

    path.cubicTo(
      9.49 * scale + translationX,
      7.3 * scale + translationY,
      9.770000000000001 * scale + translationX,
      7.89 * scale + translationY,
      9.770000000000001 * scale + translationX,
      8.3 * scale + translationY,
    );

    path.cubicTo(
      9.77 * scale + translationX,
      9.0 * scale + translationY,
      9.35 * scale + translationX,
      9.71 * scale + translationY,
      7.85 * scale + translationX,
      9.71 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.600000000000001 * scale + translationX,
      17.14 * scale + translationY,
    );

    path.lineTo(
      9.68 * scale + translationX,
      17.14 * scale + translationY,
    );

    path.lineTo(
      10.209999999999999 * scale + translationX,
      14.72 * scale + translationY,
    );

    path.lineTo(
      12.049999999999999 * scale + translationX,
      14.72 * scale + translationY,
    );

    path.cubicTo(
      13.239999999999998 * scale + translationX,
      14.72 * scale + translationY,
      13.52 * scale + translationX,
      15.31 * scale + translationY,
      13.52 * scale + translationX,
      15.780000000000001 * scale + translationY,
    );

    path.cubicTo(
      13.52 * scale + translationX,
      16.43 * scale + translationY,
      13.1 * scale + translationX,
      17.14 * scale + translationY,
      11.6 * scale + translationX,
      17.14 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.310000000000002 * scale + translationX,
      13.350000000000001 * scale + translationY,
    );

    path.lineTo(
      10.4 * scale + translationX,
      13.350000000000001 * scale + translationY,
    );

    path.lineTo(
      10.92 * scale + translationX,
      10.940000000000001 * scale + translationY,
    );

    path.lineTo(
      12.76 * scale + translationX,
      10.940000000000001 * scale + translationY,
    );

    path.cubicTo(
      13.95 * scale + translationX,
      10.940000000000001 * scale + translationY,
      14.23 * scale + translationX,
      11.520000000000001 * scale + translationY,
      14.23 * scale + translationX,
      11.990000000000002 * scale + translationY,
    );

    path.cubicTo(
      14.23 * scale + translationX,
      12.64 * scale + translationY,
      13.81 * scale + translationX,
      13.35 * scale + translationY,
      12.31 * scale + translationX,
      13.35 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      9.71 * scale + translationY,
    );

    path.lineTo(
      11.06 * scale + translationX,
      9.71 * scale + translationY,
    );

    path.lineTo(
      11.58 * scale + translationX,
      7.300000000000001 * scale + translationY,
    );

    path.lineTo(
      13.42 * scale + translationX,
      7.300000000000001 * scale + translationY,
    );

    path.cubicTo(
      14.62 * scale + translationX,
      7.300000000000001 * scale + translationY,
      14.9 * scale + translationX,
      7.890000000000001 * scale + translationY,
      14.9 * scale + translationX,
      8.3 * scale + translationY,
    );

    path.cubicTo(
      14.9 * scale + translationX,
      9.0 * scale + translationY,
      14.47 * scale + translationX,
      9.71 * scale + translationY,
      13.0 * scale + translationX,
      9.71 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.740000000000002 * scale + translationX,
      15.32 * scale + translationY,
    );

    path.lineTo(
      14.81 * scale + translationX,
      15.32 * scale + translationY,
    );

    path.lineTo(
      15.33 * scale + translationX,
      12.9 * scale + translationY,
    );

    path.lineTo(
      17.17 * scale + translationX,
      12.9 * scale + translationY,
    );

    path.cubicTo(
      18.360000000000003 * scale + translationX,
      12.9 * scale + translationY,
      18.650000000000002 * scale + translationX,
      13.49 * scale + translationY,
      18.650000000000002 * scale + translationX,
      13.96 * scale + translationY,
    );

    path.cubicTo(
      18.65 * scale + translationX,
      14.61 * scale + translationY,
      18.22 * scale + translationX,
      15.32 * scale + translationY,
      16.72 * scale + translationX,
      15.32 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.46 * scale + translationX,
      11.88 * scale + translationY,
    );

    path.lineTo(
      15.52 * scale + translationX,
      11.88 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      9.46 * scale + translationY,
    );

    path.lineTo(
      17.84 * scale + translationX,
      9.46 * scale + translationY,
    );

    path.cubicTo(
      19.04 * scale + translationX,
      9.46 * scale + translationY,
      19.32 * scale + translationX,
      10.05 * scale + translationY,
      19.32 * scale + translationX,
      10.46 * scale + translationY,
    );

    path.cubicTo(
      19.36 * scale + translationX,
      11.17 * scale + translationY,
      18.93 * scale + translationX,
      11.88 * scale + translationY,
      17.44 * scale + translationX,
      11.88 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}