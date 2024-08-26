// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.675908

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ArchiveIcon extends StatelessWidget {
  final Color? color;

  const ArchiveIcon({
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
          painter: ArchivePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ArchivePainter extends CustomPainter {
  final Color color;

  const ArchivePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 18.00000067522688;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 18.00000067522688 * scale) / 2 - 3.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      10.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      15.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      14.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      14.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      9.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      9.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      10.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      3.0000000400288593 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      4.3431458594903685 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      10.0 * scale + translationY,
      3.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      4.000000069831183 * scale + translationX,
      19.656854855765367 * scale + translationY,
      5.343145889292691 * scale + translationX,
      21.00000067522688 * scale + translationY,
      7.000000208616255 * scale + translationX,
      21.00000062584877 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      18.656854825963045 * scale + translationX,
      21.000000675226875 * scale + translationY,
      20.000000645424556 * scale + translationX,
      19.656854855765367 * scale + translationY,
      20.000000596046448 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      22.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      4.343145859490369 * scale + translationY,
      20.65685488556769 * scale + translationX,
      3.000000040028861 * scale + translationY,
      19.000000566244125 * scale + translationX,
      3.000000089406967 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      17.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      17.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      6.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      6.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      5.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      20.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}