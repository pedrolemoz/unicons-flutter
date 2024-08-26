// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.461530

import 'dart:math' as math;

import 'package:flutter/material.dart';

class AdjustIcon extends StatelessWidget {
  final Color? color;

  const AdjustIcon({
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
          painter: AdjustPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class AdjustPainter extends CustomPainter {
  final Color color;

  const AdjustPainter({
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
      11.0 * scale + translationX,
      19.93 * scale + translationY,
    );

    path.cubicTo(
      7.02495845828937 * scale + translationX,
      19.400671360515805 * scale + translationY,
      4.055982954407884 * scale + translationX,
      16.010130180792565 * scale + translationY,
      4.055982954407883 * scale + translationX,
      12.000000000000002 * scale + translationY,
    );

    path.cubicTo(
      4.055982954407883 * scale + translationX,
      7.9898698192074376 * scale + translationY,
      7.024958458289367 * scale + translationX,
      4.599328639484198 * scale + translationY,
      10.999999999999995 * scale + translationX,
      4.070000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      19.93 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      4.07 * scale + translationY,
    );

    path.cubicTo(
      16.97504154171063 * scale + translationX,
      4.5993286394841935 * scale + translationY,
      19.94401704559212 * scale + translationX,
      7.989869819207434 * scale + translationY,
      19.94401704559212 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      19.94401704559212 * scale + translationX,
      16.010130180792565 * scale + translationY,
      16.97504154171063 * scale + translationX,
      19.400671360515805 * scale + translationY,
      13.0 * scale + translationX,
      19.93 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}