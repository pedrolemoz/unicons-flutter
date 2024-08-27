// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.591597

import 'dart:math' as math;

import 'package:flutter/material.dart';

class HospitalIcon extends StatelessWidget {
  final Color? color;

  const HospitalIcon({
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
          painter: HospitalPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class HospitalPainter extends CustomPainter {
  final Color color;

  const HospitalPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.0;
    final scaleY = size.height / 21.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.0 * scale) / 2 - 1.5 * scale;
    final translationY = (size.height - 21.0 * scale) / 2 - 1.5 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.5 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      10.947715250169207 * scale + translationX,
      16.5 * scale + translationY,
      10.5 * scale + translationX,
      16.947715250169207 * scale + translationY,
      10.5 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      10.5 * scale + translationX,
      18.052284749830793 * scale + translationY,
      10.947715250169207 * scale + translationX,
      18.5 * scale + translationY,
      11.5 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      12.5 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      13.052284749830793 * scale + translationX,
      18.5 * scale + translationY,
      13.5 * scale + translationX,
      18.052284749830793 * scale + translationY,
      13.5 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      13.5 * scale + translationX,
      16.947715250169207 * scale + translationY,
      13.052284749830793 * scale + translationX,
      16.5 * scale + translationY,
      12.5 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.5 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      10.947715250169207 * scale + translationX,
      12.5 * scale + translationY,
      10.5 * scale + translationX,
      12.947715250169207 * scale + translationY,
      10.5 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      10.5 * scale + translationX,
      14.052284749830793 * scale + translationY,
      10.947715250169207 * scale + translationX,
      14.5 * scale + translationY,
      11.5 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.lineTo(
      12.5 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      13.052284749830793 * scale + translationX,
      14.5 * scale + translationY,
      13.5 * scale + translationX,
      14.052284749830793 * scale + translationY,
      13.5 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      13.5 * scale + translationX,
      12.947715250169207 * scale + translationY,
      13.052284749830793 * scale + translationX,
      12.5 * scale + translationY,
      12.5 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.5 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.lineTo(
      6.5 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      5.947715250169207 * scale + translationX,
      16.5 * scale + translationY,
      5.5 * scale + translationX,
      16.947715250169207 * scale + translationY,
      5.5 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      5.5 * scale + translationX,
      18.052284749830793 * scale + translationY,
      5.947715250169207 * scale + translationX,
      18.5 * scale + translationY,
      6.5 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      8.052284749830793 * scale + translationX,
      18.5 * scale + translationY,
      8.5 * scale + translationX,
      18.052284749830793 * scale + translationY,
      8.5 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      8.5 * scale + translationX,
      16.947715250169207 * scale + translationY,
      8.052284749830793 * scale + translationX,
      16.5 * scale + translationY,
      7.5 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.5 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.lineTo(
      6.5 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      5.947715250169207 * scale + translationX,
      12.5 * scale + translationY,
      5.5 * scale + translationX,
      12.947715250169207 * scale + translationY,
      5.5 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      5.5 * scale + translationX,
      14.052284749830793 * scale + translationY,
      5.947715250169207 * scale + translationX,
      14.5 * scale + translationY,
      6.5 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      8.052284749830793 * scale + translationX,
      14.5 * scale + translationY,
      8.5 * scale + translationX,
      14.052284749830793 * scale + translationY,
      8.5 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      8.5 * scale + translationX,
      12.947715250169207 * scale + translationY,
      8.052284749830793 * scale + translationX,
      12.5 * scale + translationY,
      7.5 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.5 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.cubicTo(
      18.5 * scale + translationX,
      1.9477152501692068 * scale + translationY,
      18.052284749830793 * scale + translationX,
      1.5 * scale + translationY,
      17.5 * scale + translationX,
      1.5 * scale + translationY,
    );

    path.lineTo(
      6.5 * scale + translationX,
      1.5 * scale + translationY,
    );

    path.cubicTo(
      5.947715250169207 * scale + translationX,
      1.5 * scale + translationY,
      5.5 * scale + translationX,
      1.9477152501692068 * scale + translationY,
      5.5 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      2.5 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      1.9477152501692068 * scale + translationX,
      6.5 * scale + translationY,
      1.5 * scale + translationX,
      6.947715250169207 * scale + translationY,
      1.5 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.lineTo(
      1.5 * scale + translationX,
      21.5 * scale + translationY,
    );

    path.cubicTo(
      1.5 * scale + translationX,
      22.052284749830793 * scale + translationY,
      1.9477152501692068 * scale + translationX,
      22.5 * scale + translationY,
      2.5 * scale + translationX,
      22.5 * scale + translationY,
    );

    path.lineTo(
      21.5 * scale + translationX,
      22.5 * scale + translationY,
    );

    path.cubicTo(
      22.052284749830793 * scale + translationX,
      22.5 * scale + translationY,
      22.5 * scale + translationX,
      22.052284749830793 * scale + translationY,
      22.5 * scale + translationX,
      21.5 * scale + translationY,
    );

    path.lineTo(
      22.5 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      22.5 * scale + translationX,
      6.947715250169207 * scale + translationY,
      22.052284749830793 * scale + translationX,
      6.5 * scale + translationY,
      21.5 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.5 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.lineTo(
      6.5 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      7.052284749830793 * scale + translationX,
      8.5 * scale + translationY,
      7.5 * scale + translationX,
      8.052284749830793 * scale + translationY,
      7.5 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.lineTo(
      16.5 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.lineTo(
      16.5 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      16.5 * scale + translationX,
      8.052284749830793 * scale + translationY,
      16.947715250169207 * scale + translationX,
      8.5 * scale + translationY,
      17.5 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.lineTo(
      20.5 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.5 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      15.947715250169207 * scale + translationX,
      12.5 * scale + translationY,
      15.5 * scale + translationX,
      12.947715250169207 * scale + translationY,
      15.5 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      15.5 * scale + translationX,
      14.052284749830793 * scale + translationY,
      15.947715250169207 * scale + translationX,
      14.5 * scale + translationY,
      16.5 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.lineTo(
      17.5 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      18.052284749830793 * scale + translationX,
      14.5 * scale + translationY,
      18.5 * scale + translationX,
      14.052284749830793 * scale + translationY,
      18.5 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      18.5 * scale + translationX,
      12.947715250169207 * scale + translationY,
      18.052284749830793 * scale + translationX,
      12.5 * scale + translationY,
      17.5 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      5.947715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      5.5 * scale + translationY,
      12.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      5.5 * scale + translationY,
      11.0 * scale + translationX,
      5.947715250169207 * scale + translationY,
      11.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      10.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      9.947715250169207 * scale + translationX,
      7.0 * scale + translationY,
      9.5 * scale + translationX,
      7.447715250169207 * scale + translationY,
      9.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      9.5 * scale + translationX,
      8.552284749830793 * scale + translationY,
      9.947715250169207 * scale + translationX,
      9.0 * scale + translationY,
      10.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      10.052284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      10.5 * scale + translationY,
      12.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      10.5 * scale + translationY,
      13.0 * scale + translationX,
      10.052284749830793 * scale + translationY,
      13.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      13.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      14.052284749830793 * scale + translationX,
      9.0 * scale + translationY,
      14.5 * scale + translationX,
      8.552284749830793 * scale + translationY,
      14.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      14.5 * scale + translationX,
      7.447715250169207 * scale + translationY,
      14.052284749830793 * scale + translationX,
      7.0 * scale + translationY,
      13.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.5 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.lineTo(
      16.5 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      15.947715250169207 * scale + translationX,
      16.5 * scale + translationY,
      15.5 * scale + translationX,
      16.947715250169207 * scale + translationY,
      15.5 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      15.5 * scale + translationX,
      18.052284749830793 * scale + translationY,
      15.947715250169207 * scale + translationX,
      18.5 * scale + translationY,
      16.5 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      17.5 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      18.052284749830793 * scale + translationX,
      18.5 * scale + translationY,
      18.5 * scale + translationX,
      18.052284749830793 * scale + translationY,
      18.5 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      18.5 * scale + translationX,
      16.947715250169207 * scale + translationY,
      18.052284749830793 * scale + translationX,
      16.5 * scale + translationY,
      17.5 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}