// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.136519

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BorderBottomIcon extends StatelessWidget {
  final Color? color;

  const BorderBottomIcon({
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
          painter: BorderBottomPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BorderBottomPainter extends CustomPainter {
  final Color color;

  const BorderBottomPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.0;
    final scaleY = size.height / 18.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.0 * scale) / 2 - 3.0 * scale;
    final translationY = (size.height - 18.0 * scale) / 2 - 3.5 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      13.5 * scale + translationY,
      13.0 * scale + translationX,
      13.052284749830793 * scale + translationY,
      13.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      11.947715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      11.5 * scale + translationY,
      12.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      11.5 * scale + translationY,
      11.0 * scale + translationX,
      11.947715250169207 * scale + translationY,
      11.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      13.052284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      13.5 * scale + translationY,
      12.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      17.5 * scale + translationY,
      13.0 * scale + translationX,
      17.052284749830793 * scale + translationY,
      13.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      15.947715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      15.5 * scale + translationY,
      12.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      15.5 * scale + translationY,
      11.0 * scale + translationX,
      15.947715250169207 * scale + translationY,
      11.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      17.052284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      17.5 * scale + translationY,
      12.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      9.5 * scale + translationY,
      13.0 * scale + translationX,
      9.052284749830793 * scale + translationY,
      13.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      7.947715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      7.5 * scale + translationY,
      12.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      7.5 * scale + translationY,
      11.0 * scale + translationX,
      7.947715250169207 * scale + translationY,
      11.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      9.052284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      9.5 * scale + translationY,
      12.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      5.5 * scale + translationY,
      9.0 * scale + translationX,
      5.052284749830793 * scale + translationY,
      9.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      3.9477152501692068 * scale + translationY,
      8.552284749830793 * scale + translationX,
      3.5 * scale + translationY,
      8.0 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      3.5 * scale + translationY,
      7.0 * scale + translationX,
      3.9477152501692068 * scale + translationY,
      7.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      5.052284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      5.5 * scale + translationY,
      8.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      13.5 * scale + translationY,
      9.0 * scale + translationX,
      13.052284749830793 * scale + translationY,
      9.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      11.947715250169207 * scale + translationY,
      8.552284749830793 * scale + translationX,
      11.5 * scale + translationY,
      8.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      11.5 * scale + translationY,
      7.0 * scale + translationX,
      11.947715250169207 * scale + translationY,
      7.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      13.052284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      13.5 * scale + translationY,
      8.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      5.5 * scale + translationY,
      21.0 * scale + translationX,
      5.052284749830793 * scale + translationY,
      21.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      3.9477152501692068 * scale + translationY,
      20.552284749830793 * scale + translationX,
      3.5 * scale + translationY,
      20.0 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.cubicTo(
      19.447715250169207 * scale + translationX,
      3.5 * scale + translationY,
      19.0 * scale + translationX,
      3.9477152501692068 * scale + translationY,
      19.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      5.052284749830793 * scale + translationY,
      19.447715250169207 * scale + translationX,
      5.5 * scale + translationY,
      20.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      13.5 * scale + translationY,
      17.0 * scale + translationX,
      13.052284749830793 * scale + translationY,
      17.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      11.947715250169207 * scale + translationY,
      16.552284749830793 * scale + translationX,
      11.5 * scale + translationY,
      16.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      11.5 * scale + translationY,
      15.0 * scale + translationX,
      11.947715250169207 * scale + translationY,
      15.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      13.052284749830793 * scale + translationY,
      15.447715250169207 * scale + translationX,
      13.5 * scale + translationY,
      16.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      5.5 * scale + translationY,
      13.0 * scale + translationX,
      5.052284749830793 * scale + translationY,
      13.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      3.9477152501692068 * scale + translationY,
      12.552284749830793 * scale + translationX,
      3.5 * scale + translationY,
      12.0 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      3.5 * scale + translationY,
      11.0 * scale + translationX,
      3.9477152501692068 * scale + translationY,
      11.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      5.052284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      5.5 * scale + translationY,
      12.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      5.5 * scale + translationY,
      17.0 * scale + translationX,
      5.052284749830793 * scale + translationY,
      17.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      3.9477152501692068 * scale + translationY,
      16.552284749830793 * scale + translationX,
      3.5 * scale + translationY,
      16.0 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      3.5 * scale + translationY,
      15.0 * scale + translationX,
      3.9477152501692068 * scale + translationY,
      15.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      5.052284749830793 * scale + translationY,
      15.447715250169207 * scale + translationX,
      5.5 * scale + translationY,
      16.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      19.447715250169207 * scale + translationX,
      15.5 * scale + translationY,
      19.0 * scale + translationX,
      15.947715250169207 * scale + translationY,
      19.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      17.052284749830793 * scale + translationY,
      19.447715250169207 * scale + translationX,
      17.5 * scale + translationY,
      20.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      17.5 * scale + translationY,
      21.0 * scale + translationX,
      17.052284749830793 * scale + translationY,
      21.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      15.947715250169207 * scale + translationY,
      20.552284749830793 * scale + translationX,
      15.5 * scale + translationY,
      20.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      19.447715250169207 * scale + translationX,
      11.5 * scale + translationY,
      19.0 * scale + translationX,
      11.947715250169207 * scale + translationY,
      19.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      13.052284749830793 * scale + translationY,
      19.447715250169207 * scale + translationX,
      13.5 * scale + translationY,
      20.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      13.5 * scale + translationY,
      21.0 * scale + translationX,
      13.052284749830793 * scale + translationY,
      21.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      11.947715250169207 * scale + translationY,
      20.552284749830793 * scale + translationX,
      11.5 * scale + translationY,
      20.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      19.5 * scale + translationY,
      3.0 * scale + translationX,
      19.947715250169207 * scale + translationY,
      3.0 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      21.052284749830793 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      21.5 * scale + translationY,
      4.0 * scale + translationX,
      21.5 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      21.5 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      21.5 * scale + translationY,
      21.0 * scale + translationX,
      21.052284749830793 * scale + translationY,
      21.0 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      19.947715250169207 * scale + translationY,
      20.552284749830793 * scale + translationX,
      19.5 * scale + translationY,
      20.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      19.447715250169207 * scale + translationX,
      7.5 * scale + translationY,
      19.0 * scale + translationX,
      7.947715250169207 * scale + translationY,
      19.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      9.052284749830793 * scale + translationY,
      19.447715250169207 * scale + translationX,
      9.5 * scale + translationY,
      20.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      9.5 * scale + translationY,
      21.0 * scale + translationX,
      9.052284749830793 * scale + translationY,
      21.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      7.947715250169207 * scale + translationY,
      20.552284749830793 * scale + translationX,
      7.5 * scale + translationY,
      20.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      4.552284749830793 * scale + translationX,
      13.5 * scale + translationY,
      5.0 * scale + translationX,
      13.052284749830793 * scale + translationY,
      5.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      11.947715250169207 * scale + translationY,
      4.552284749830793 * scale + translationX,
      11.5 * scale + translationY,
      4.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      11.5 * scale + translationY,
      3.0 * scale + translationX,
      11.947715250169207 * scale + translationY,
      3.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      13.052284749830793 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      13.5 * scale + translationY,
      4.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      4.552284749830793 * scale + translationX,
      9.5 * scale + translationY,
      5.0 * scale + translationX,
      9.052284749830793 * scale + translationY,
      5.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      7.947715250169207 * scale + translationY,
      4.552284749830793 * scale + translationX,
      7.5 * scale + translationY,
      4.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      7.5 * scale + translationY,
      3.0 * scale + translationX,
      7.947715250169207 * scale + translationY,
      3.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      9.052284749830793 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      9.5 * scale + translationY,
      4.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      4.552284749830793 * scale + translationX,
      17.5 * scale + translationY,
      5.0 * scale + translationX,
      17.052284749830793 * scale + translationY,
      5.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      15.947715250169207 * scale + translationY,
      4.552284749830793 * scale + translationX,
      15.5 * scale + translationY,
      4.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      15.5 * scale + translationY,
      3.0 * scale + translationX,
      15.947715250169207 * scale + translationY,
      3.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      17.052284749830793 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      17.5 * scale + translationY,
      4.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      4.552284749830793 * scale + translationX,
      5.5 * scale + translationY,
      5.0 * scale + translationX,
      5.052284749830793 * scale + translationY,
      5.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      3.9477152501692068 * scale + translationY,
      4.552284749830793 * scale + translationX,
      3.5 * scale + translationY,
      4.0 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      3.5 * scale + translationY,
      3.0 * scale + translationX,
      3.9477152501692068 * scale + translationY,
      3.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      5.052284749830793 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      5.5 * scale + translationY,
      4.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}