// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.027129

import 'dart:math' as math;

import 'package:flutter/material.dart';

class TicketIcon extends StatelessWidget {
  final Color? color;

  const TicketIcon({
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
          painter: TicketPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class TicketPainter extends CustomPainter {
  final Color color;

  const TicketPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 14.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 14.0 * scale) / 2 - 5.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      9.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      8.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      9.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      10.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      9.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      22.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      21.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      5.0 * scale + translationY,
      2.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      11.0 * scale + translationY,
      3.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      3.5522847498307932 * scale + translationX,
      11.0 * scale + translationY,
      4.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      4.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      3.5522847498307932 * scale + translationX,
      13.0 * scale + translationY,
      3.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      13.0 * scale + translationY,
      2.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      19.0 * scale + translationY,
      3.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      22.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      21.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      20.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      20.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      20.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      9.18 * scale + translationY,
    );

    path.cubicTo(
      18.813547036569446 * scale + translationX,
      9.610625303046238 * scale + translationY,
      18.023523691047245 * scale + translationX,
      10.737815757502409 * scale + translationY,
      18.023523691047245 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      18.023523691047245 * scale + translationX,
      13.262184957753329 * scale + translationY,
      18.813547036569446 * scale + translationX,
      14.3893754122095 * scale + translationY,
      20.000000596046448 * scale + translationX,
      14.82000044167042 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      9.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      8.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      14.82 * scale + translationY,
    );

    path.cubicTo(
      5.186453678686292 * scale + translationX,
      14.3893754122095 * scale + translationY,
      5.976477024208491 * scale + translationX,
      13.262184957753329 * scale + translationY,
      5.976477024208491 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      5.976477024208491 * scale + translationX,
      10.737815757502409 * scale + translationY,
      5.186453678686291 * scale + translationX,
      9.610625303046238 * scale + translationY,
      4.0000001192092896 * scale + translationX,
      9.180000273585318 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      9.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      10.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}