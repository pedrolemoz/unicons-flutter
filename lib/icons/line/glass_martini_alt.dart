// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.347805

import 'dart:math' as math;

import 'package:flutter/material.dart';

class GlassMartiniAltIcon extends StatelessWidget {
  final Color? color;

  const GlassMartiniAltIcon({
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
          painter: GlassMartiniAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class GlassMartiniAltPainter extends CustomPainter {
  final Color color;

  const GlassMartiniAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.126637036007388;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.126637036007388 * scale) / 2 - 1.9366814819963099 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.78 * scale + translationX,
      3.62 * scale + translationY,
    );

    path.cubicTo(
      22.016784540160735 * scale + translationX,
      3.3214491849580616 * scale + translationY,
      22.063318518003697 * scale + translationX,
      2.914276878832159 * scale + translationY,
      21.900000000000006 * scale + translationX,
      2.569999999999999 * scale + translationY,
    );

    path.cubicTo(
      21.734597317895496 * scale + translationX,
      2.222716217281082 * scale + translationY,
      21.384659443262407 * scale + translationX,
      2.0010888966801277 * scale + translationY,
      21.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      2.615340556737594 * scale + translationX,
      2.001088896680129 * scale + translationY,
      2.265402682104507 * scale + translationX,
      2.2227162172810844 * scale + translationY,
      2.0999999999999996 * scale + translationX,
      2.5700000000000003 * scale + translationY,
    );

    path.cubicTo(
      1.9366814819963099 * scale + translationX,
      2.9142768788321596 * scale + translationY,
      1.98321545983927 * scale + translationX,
      3.3214491849580603 * scale + translationY,
      2.22 * scale + translationX,
      3.62 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      14.6 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      5.25 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.697715250169207 * scale + translationX,
      20.0 * scale + translationY,
      4.25 * scale + translationX,
      20.447715250169207 * scale + translationY,
      4.25 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      4.25 * scale + translationX,
      21.552284749830793 * scale + translationY,
      4.697715250169207 * scale + translationX,
      22.0 * scale + translationY,
      5.25 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      18.75 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      19.302284749830793 * scale + translationX,
      22.0 * scale + translationY,
      19.75 * scale + translationX,
      21.552284749830793 * scale + translationY,
      19.75 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      19.75 * scale + translationX,
      20.447715250169207 * scale + translationY,
      19.302284749830793 * scale + translationX,
      20.0 * scale + translationY,
      18.75 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      14.6 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.08 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      18.92 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      16.520000000000003 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      7.520000000000003 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      12.65 * scale + translationY,
    );

    path.lineTo(
      9.08 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      14.92 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}