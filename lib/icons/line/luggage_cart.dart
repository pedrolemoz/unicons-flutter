// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.181390

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LuggageCartIcon extends StatelessWidget {
  final Color? color;

  const LuggageCartIcon({
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
          painter: LuggageCartPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LuggageCartPainter extends CustomPainter {
  final Color color;

  const LuggageCartPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 15.00000049173832;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 15.00000049173832 * scale) / 2 - 4.5 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      2.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      16.052284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      16.5 * scale + translationY,
      3.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      13.000000476837158 * scale + translationX,
      18.1568547412307 * scale + translationY,
      14.343146227344779 * scale + translationX,
      19.50000049173832 * scale + translationY,
      16.000000476837158 * scale + translationX,
      19.50000049173832 * scale + translationY,
    );

    path.cubicTo(
      17.656854726329538 * scale + translationX,
      19.50000049173832 * scale + translationY,
      19.000000476837158 * scale + translationX,
      18.1568547412307 * scale + translationY,
      19.000000476837158 * scale + translationX,
      16.50000049173832 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      16.5 * scale + translationY,
      22.0 * scale + translationX,
      16.052284749830793 * scale + translationY,
      22.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      5.843145904193853 * scale + translationY,
      20.65685488556769 * scale + translationX,
      4.500000084732345 * scale + translationY,
      19.000000566244125 * scale + translationX,
      4.500000134110451 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      7.343145948897336 * scale + translationX,
      4.500000084732343 * scale + translationY,
      6.000000129435827 * scale + translationX,
      5.843145904193852 * scale + translationY,
      6.000000178813934 * scale + translationX,
      7.500000223517418 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      12.947715250169207 * scale + translationY,
      3.5522847498307932 * scale + translationX,
      12.5 * scale + translationY,
      3.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      12.5 * scale + translationY,
      2.0 * scale + translationX,
      12.947715250169207 * scale + translationY,
      2.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      15.947715250169207 * scale + translationY,
      15.447715250169207 * scale + translationX,
      15.5 * scale + translationY,
      16.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      15.5 * scale + translationY,
      17.0 * scale + translationX,
      15.947715250169207 * scale + translationY,
      17.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      17.052284749830793 * scale + translationY,
      16.552284749830793 * scale + translationX,
      17.5 * scale + translationY,
      16.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      17.5 * scale + translationY,
      15.0 * scale + translationX,
      17.052284749830793 * scale + translationY,
      15.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.lineTo(
      18.22 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      17.65142712723653 * scale + translationX,
      13.874457674725736 * scale + translationY,
      16.845328502195688 * scale + translationX,
      13.5178209658394 * scale + translationY,
      16.000000476837158 * scale + translationX,
      13.5178209658394 * scale + translationY,
    );

    path.cubicTo(
      15.154672451478628 * scale + translationX,
      13.5178209658394 * scale + translationY,
      14.348573826437786 * scale + translationX,
      13.874457674725736 * scale + translationY,
      13.780000410676001 * scale + translationX,
      14.500000432133675 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      6.947715250169207 * scale + translationY,
      8.447715250169207 * scale + translationX,
      6.5 * scale + translationY,
      9.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      6.5 * scale + translationY,
      20.0 * scale + translationX,
      6.947715250169207 * scale + translationY,
      20.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}