// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.536739

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MouseIcon extends StatelessWidget {
  final Color? color;

  const MouseIcon({
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
          painter: MousePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MousePainter extends CustomPainter {
  final Color color;

  const MousePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 14.000001022189569;
    final scaleY = size.height / 20.000000753968667;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 14.000001022189569 * scale) / 2 - 5.0 * scale;
    final translationY = (size.height - 20.000000753968667 * scale) / 2 - 1.9999999165835882 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      8.1340070432171 * scale + translationX,
      1.9999999165835882 * scale + translationY,
      5.000000050694039 * scale + translationX,
      5.134006909106646 * scale + translationY,
      5.000000223517419 * scale + translationX,
      9.00000040233135 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      5.000000536441804 * scale + translationX,
      18.865993919367806 * scale + translationY,
      8.13400728762625 * scale + translationX,
      22.000000670552254 * scale + translationY,
      12.000000536441803 * scale + translationX,
      22.000000670552254 * scale + translationY,
    );

    path.cubicTo(
      15.865993785257356 * scale + translationX,
      22.000000670552254 * scale + translationY,
      19.000000536441803 * scale + translationX,
      18.865993919367806 * scale + translationY,
      19.000000536441803 * scale + translationX,
      15.000000670552254 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      19.00000102218957 * scale + translationX,
      5.134006909106648 * scale + translationY,
      15.865994029666506 * scale + translationX,
      1.9999999165835882 * scale + translationY,
      12.000000536441803 * scale + translationX,
      2.000000089406968 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      6.999515066988251 * scale + translationX,
      6.623656995435087 * scale + translationY,
      8.67166884211806 * scale + translationX,
      4.575268620901072 * scale + translationY,
      11.000000163912773 * scale + translationX,
      4.100000061094761 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      17.000000178813934 * scale + translationX,
      17.761423972671384 * scale + translationY,
      14.7614239279679 * scale + translationX,
      20.000000223517418 * scale + translationY,
      12.000000178813934 * scale + translationX,
      20.000000223517418 * scale + translationY,
    );

    path.cubicTo(
      9.238576429659968 * scale + translationX,
      20.000000223517418 * scale + translationY,
      7.000000178813934 * scale + translationX,
      17.761423972671384 * scale + translationY,
      7.000000178813934 * scale + translationX,
      15.000000223517418 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      4.1 * scale + translationY,
    );

    path.cubicTo(
      15.32833151550981 * scale + translationX,
      4.575268620901072 * scale + translationY,
      17.000485290639617 * scale + translationX,
      6.623656995435086 * scale + translationY,
      17.00000025331974 * scale + translationX,
      9.00000013411045 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}