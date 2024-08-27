// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.115638

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ListUiAltIcon extends StatelessWidget {
  final Color? color;

  const ListUiAltIcon({
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
          painter: ListUiAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ListUiAltPainter extends CustomPainter {
  final Color color;

  const ListUiAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 12.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.5 * scale;
    final translationY = (size.height - 12.0 * scale) / 2 - 6.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      3.5 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      2.9477152501692068 * scale + translationX,
      6.0 * scale + translationY,
      2.5 * scale + translationX,
      6.447715250169207 * scale + translationY,
      2.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      2.5 * scale + translationX,
      7.552284749830793 * scale + translationY,
      2.9477152501692068 * scale + translationX,
      8.0 * scale + translationY,
      3.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      4.052284749830793 * scale + translationX,
      8.0 * scale + translationY,
      4.5 * scale + translationX,
      7.552284749830793 * scale + translationY,
      4.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      4.5 * scale + translationX,
      6.447715250169207 * scale + translationY,
      4.052284749830793 * scale + translationX,
      6.0 * scale + translationY,
      3.5 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      21.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      22.052284749830793 * scale + translationX,
      8.0 * scale + translationY,
      22.5 * scale + translationX,
      7.552284749830793 * scale + translationY,
      22.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      22.5 * scale + translationX,
      6.447715250169207 * scale + translationY,
      22.052284749830793 * scale + translationX,
      6.0 * scale + translationY,
      21.5 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      6.947715250169207 * scale + translationX,
      6.0 * scale + translationY,
      6.5 * scale + translationX,
      6.447715250169207 * scale + translationY,
      6.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      6.5 * scale + translationX,
      7.552284749830793 * scale + translationY,
      6.947715250169207 * scale + translationX,
      8.0 * scale + translationY,
      7.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      6.947715250169207 * scale + translationX,
      11.0 * scale + translationY,
      6.5 * scale + translationX,
      11.447715250169207 * scale + translationY,
      6.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      6.5 * scale + translationX,
      12.552284749830793 * scale + translationY,
      6.947715250169207 * scale + translationX,
      13.0 * scale + translationY,
      7.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      8.052284749830793 * scale + translationX,
      13.0 * scale + translationY,
      8.5 * scale + translationX,
      12.552284749830793 * scale + translationY,
      8.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      8.5 * scale + translationX,
      11.447715250169207 * scale + translationY,
      8.052284749830793 * scale + translationX,
      11.0 * scale + translationY,
      7.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      10.947715250169207 * scale + translationX,
      16.0 * scale + translationY,
      10.5 * scale + translationX,
      16.447715250169207 * scale + translationY,
      10.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      10.5 * scale + translationX,
      17.552284749830793 * scale + translationY,
      10.947715250169207 * scale + translationX,
      18.0 * scale + translationY,
      11.5 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      12.052284749830793 * scale + translationX,
      18.0 * scale + translationY,
      12.5 * scale + translationX,
      17.552284749830793 * scale + translationY,
      12.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      12.5 * scale + translationX,
      16.447715250169207 * scale + translationY,
      12.052284749830793 * scale + translationX,
      16.0 * scale + translationY,
      11.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      10.947715250169207 * scale + translationX,
      11.0 * scale + translationY,
      10.5 * scale + translationX,
      11.447715250169207 * scale + translationY,
      10.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      10.5 * scale + translationX,
      12.552284749830793 * scale + translationY,
      10.947715250169207 * scale + translationX,
      13.0 * scale + translationY,
      11.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      21.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      22.052284749830793 * scale + translationX,
      13.0 * scale + translationY,
      22.5 * scale + translationX,
      12.552284749830793 * scale + translationY,
      22.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      22.5 * scale + translationX,
      11.447715250169207 * scale + translationY,
      22.052284749830793 * scale + translationX,
      11.0 * scale + translationY,
      21.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      15.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      14.947715250169207 * scale + translationX,
      16.0 * scale + translationY,
      14.5 * scale + translationX,
      16.447715250169207 * scale + translationY,
      14.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      14.5 * scale + translationX,
      17.552284749830793 * scale + translationY,
      14.947715250169207 * scale + translationX,
      18.0 * scale + translationY,
      15.5 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      21.5 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      22.052284749830793 * scale + translationX,
      18.0 * scale + translationY,
      22.5 * scale + translationX,
      17.552284749830793 * scale + translationY,
      22.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      22.5 * scale + translationX,
      16.447715250169207 * scale + translationY,
      22.052284749830793 * scale + translationX,
      16.0 * scale + translationY,
      21.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}