// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.490729

import 'dart:math' as math;

import 'package:flutter/material.dart';

class DollarAltIcon extends StatelessWidget {
  final Color? color;

  const DollarAltIcon({
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
          painter: DollarAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class DollarAltPainter extends CustomPainter {
  final Color color;

  const DollarAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 12.000000585819912;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 12.000000585819912 * scale) / 2 - 6.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      14.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      16.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      16.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      17.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      18.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      18.00000058581991 * scale + translationX,
      6.343145919095013 * scale + translationY,
      16.6568547663584 * scale + translationX,
      5.000000099633506 * scale + translationY,
      15.000000447034836 * scale + translationX,
      5.000000149011612 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      12.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      11.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      11.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      7.790861000676827 * scale + translationX,
      5.0 * scale + translationY,
      6.0 * scale + translationX,
      6.790861000676827 * scale + translationY,
      6.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      11.209138999323173 * scale + translationY,
      7.790861000676827 * scale + translationX,
      13.0 * scale + translationY,
      10.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      8.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      8.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      7.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      7.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      6.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      6.000000129435827 * scale + translationX,
      17.656854796160722 * scale + translationY,
      7.343145948897336 * scale + translationX,
      19.000000615622234 * scale + translationY,
      9.0000002682209 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      12.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      13.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      16.209138999323173 * scale + translationX,
      19.0 * scale + translationY,
      18.0 * scale + translationX,
      17.209138999323173 * scale + translationY,
      18.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      12.790861000676827 * scale + translationY,
      16.209138999323173 * scale + translationX,
      11.0 * scale + translationY,
      14.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      8.895430500338414 * scale + translationX,
      11.0 * scale + translationY,
      8.0 * scale + translationX,
      10.104569499661586 * scale + translationY,
      8.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      7.8954305003384135 * scale + translationY,
      8.895430500338414 * scale + translationX,
      7.0 * scale + translationY,
      10.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      15.104569499661586 * scale + translationX,
      13.0 * scale + translationY,
      16.0 * scale + translationX,
      13.895430500338414 * scale + translationY,
      16.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      16.104569499661586 * scale + translationY,
      15.104569499661586 * scale + translationX,
      17.0 * scale + translationY,
      14.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}