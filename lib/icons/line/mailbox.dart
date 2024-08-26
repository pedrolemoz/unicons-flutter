// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.190367

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MailboxIcon extends StatelessWidget {
  final Color? color;

  const MailboxIcon({
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
          painter: MailboxPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MailboxPainter extends CustomPainter {
  final Color color;

  const MailboxPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.0;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.0 * scale) / 2 - 3.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      8.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      11.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      10.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      10.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      7.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      7.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      8.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      14.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      14.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      13.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      13.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      10.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      10.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      10.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      4.790861000676827 * scale + translationX,
      6.0 * scale + translationY,
      3.0000000000000004 * scale + translationX,
      7.790861000676827 * scale + translationY,
      3.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      17.0 * scale + translationY,
      4.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      10.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      11.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      11.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      12.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      12.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      21.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      21.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      7.790861000676827 * scale + translationY,
      19.209138999323173 * scale + translationX,
      6.0 * scale + translationY,
      17.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      8.895430500338414 * scale + translationY,
      5.8954305003384135 * scale + translationX,
      8.0 * scale + translationY,
      7.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      13.56 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      13.19644842940927 * scale + translationX,
      8.603992895070578 * scale + translationY,
      13.002955197765738 * scale + translationX,
      9.295040150940329 * scale + translationY,
      13.000000037415248 * scale + translationX,
      10.00000002878096 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      8.895430500338414 * scale + translationY,
      15.895430500338414 * scale + translationX,
      8.0 * scale + translationY,
      17.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      18.104569499661586 * scale + translationX,
      8.0 * scale + translationY,
      19.0 * scale + translationX,
      8.895430500338414 * scale + translationY,
      19.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}