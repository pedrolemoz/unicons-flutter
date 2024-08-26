// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.320301

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CrosshairIcon extends StatelessWidget {
  final Color? color;

  const CrosshairIcon({
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
          painter: CrosshairPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CrosshairPainter extends CustomPainter {
  final Color color;

  const CrosshairPainter({
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
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      19.93 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      19.470914553620656 * scale + translationX,
      7.379809687447665 * scale + translationY,
      16.620190312552335 * scale + translationX,
      4.529085446379344 * scale + translationY,
      13.0 * scale + translationX,
      4.07 * scale + translationY,
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
      4.07 * scale + translationY,
    );

    path.cubicTo(
      7.379809687447665 * scale + translationX,
      4.5290854463793435 * scale + translationY,
      4.5290854463793435 * scale + translationX,
      7.379809687447665 * scale + translationY,
      4.07 * scale + translationX,
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
      4.07 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      4.5290854463793435 * scale + translationX,
      16.620190312552335 * scale + translationY,
      7.379809687447665 * scale + translationX,
      19.470914553620656 * scale + translationY,
      11.0 * scale + translationX,
      19.93 * scale + translationY,
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
      19.93 * scale + translationY,
    );

    path.cubicTo(
      16.620190312552335 * scale + translationX,
      19.470914553620656 * scale + translationY,
      19.470914553620656 * scale + translationX,
      16.620190312552335 * scale + translationY,
      19.93 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
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

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      17.91 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      17.482839854572248 * scale + translationX,
      15.51367318745095 * scale + translationY,
      15.513673187450951 * scale + translationX,
      17.482839854572248 * scale + translationY,
      13.000000387430191 * scale + translationX,
      17.910000533759593 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      12.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      11.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      17.91 * scale + translationY,
    );

    path.cubicTo(
      8.486327527804786 * scale + translationX,
      17.482839854572248 * scale + translationY,
      6.517160860683491 * scale + translationX,
      15.513673187450951 * scale + translationY,
      6.090000181496144 * scale + translationX,
      13.000000387430191 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      8.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      8.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      7.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      7.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      6.09 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      6.517160860683491 * scale + translationX,
      8.486327527804786 * scale + translationY,
      8.486327527804786 * scale + translationX,
      6.517160860683491 * scale + translationY,
      11.000000327825546 * scale + translationX,
      6.090000181496144 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      12.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      13.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      6.09 * scale + translationY,
    );

    path.cubicTo(
      15.51367318745095 * scale + translationX,
      6.517160860683491 * scale + translationY,
      17.482839854572248 * scale + translationX,
      8.486327527804786 * scale + translationY,
      17.910000533759593 * scale + translationX,
      11.000000327825546 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      16.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      16.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      16.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      17.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      11.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      12.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      13.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      12.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}