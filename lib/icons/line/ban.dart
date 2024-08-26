// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.934912

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BanIcon extends StatelessWidget {
  final Color? color;

  const BanIcon({
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
          painter: BanPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BanPainter extends CustomPainter {
  final Color color;

  const BanPainter({
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
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      7.581722001353654 * scale + translationX,
      20.0 * scale + translationY,
      4.000000000000001 * scale + translationX,
      16.41827799864635 * scale + translationY,
      4.0 * scale + translationX,
      12.000000000000002 * scale + translationY,
    );

    path.cubicTo(
      3.997790481864277 * scale + translationX,
      10.223344581606373 * scale + translationY,
      4.59301525549732 * scale + translationX,
      8.497544942078619 * scale + translationY,
      5.6899997767088335 * scale + translationX,
      7.09999972137658 * scale + translationY,
    );

    path.lineTo(
      16.9 * scale + translationX,
      18.31 * scale + translationY,
    );

    path.cubicTo(
      15.50245411609573 * scale + translationX,
      19.406983802677026 * scale + translationY,
      13.776654476567979 * scale + translationX,
      20.00220857631007 * scale + translationY,
      11.999999529087177 * scale + translationX,
      19.999999215145294 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.310000000000002 * scale + translationX,
      16.9 * scale + translationY,
    );

    path.lineTo(
      7.1 * scale + translationX,
      5.69 * scale + translationY,
    );

    path.cubicTo(
      8.497544942078617 * scale + translationX,
      4.5930152554973205 * scale + translationY,
      10.223344581606373 * scale + translationX,
      3.997790481864277 * scale + translationY,
      11.999999529087177 * scale + translationX,
      3.999999843029057 * scale + translationY,
    );

    path.cubicTo(
      16.418277998646346 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      7.581722001353653 * scale + translationY,
      20.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      20.00220857631007 * scale + translationX,
      13.776654476567979 * scale + translationY,
      19.40698380267703 * scale + translationX,
      15.502454116095732 * scale + translationY,
      18.309999281465515 * scale + translationX,
      16.89999933679777 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}