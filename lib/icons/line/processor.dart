// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.982525

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ProcessorIcon extends StatelessWidget {
  final Color? color;

  const ProcessorIcon({
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
          painter: ProcessorPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ProcessorPainter extends CustomPainter {
  final Color color;

  const ProcessorPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      14.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      9.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      9.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      10.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      15.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      14.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      14.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      22.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      22.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      21.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      18.82 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      18.517618325357592 * scale + translationX,
      6.1506843235616415 * scale + translationY,
      17.849316391694096 * scale + translationX,
      5.482382389898145 * scale + translationY,
      17.00000050663948 * scale + translationX,
      5.18000015437603 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      16.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      16.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      15.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      15.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      5.0 * scale + translationY,
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
      9.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      8.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      8.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      7.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      7.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      5.18 * scale + translationY,
    );

    path.cubicTo(
      6.1506843235616415 * scale + translationX,
      5.482382389898145 * scale + translationY,
      5.482382389898145 * scale + translationX,
      6.1506843235616415 * scale + translationY,
      5.18000015437603 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      7.0 * scale + translationY,
      2.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      9.0 * scale + translationY,
      3.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      11.0 * scale + translationY,
      2.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      13.0 * scale + translationY,
      3.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      15.0 * scale + translationY,
      2.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      17.0 * scale + translationY,
      3.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      5.18 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      5.482382389898145 * scale + translationX,
      17.849316391694096 * scale + translationY,
      6.1506843235616415 * scale + translationX,
      18.517618325357592 * scale + translationY,
      7.000000208616257 * scale + translationX,
      18.82000056087971 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      8.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      9.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      9.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      19.0 * scale + translationY,
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
      15.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      15.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      16.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      17.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      17.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      18.82 * scale + translationY,
    );

    path.cubicTo(
      17.849316391694096 * scale + translationX,
      18.517618325357592 * scale + translationY,
      18.517618325357592 * scale + translationX,
      17.849316391694096 * scale + translationY,
      18.82000056087971 * scale + translationX,
      17.00000050663948 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      22.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      21.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      16.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      16.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      7.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      7.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      8.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      17.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      17.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}