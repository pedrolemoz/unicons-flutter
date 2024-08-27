// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.487226

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ChatIcon extends StatelessWidget {
  final Color? color;

  const ChatIcon({
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
          painter: ChatPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ChatPainter extends CustomPainter {
  final Color color;

  const ChatPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.00000067522688;
    final scaleY = size.height / 20.001536758799638;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.00000067522688 * scale) / 2 - 3.0 * scale;
    final translationY = (size.height - 20.001536758799638 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      4.3431458594903685 * scale + translationX,
      2.000000010226537 * scale + translationY,
      3.0000000400288602 * scale + translationX,
      3.343145829688045 * scale + translationY,
      3.000000089406967 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      3.0000000400288602 * scale + translationX,
      17.656854796160722 * scale + translationY,
      4.3431458594903685 * scale + translationX,
      19.000000615622234 * scale + translationY,
      6.0000001788139325 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      8.59 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      11.29 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      11.478718830804693 * scale + translationX,
      21.897186514407906 * scale + translationY,
      11.73419701534997 * scale + translationX,
      22.001536758799638 * scale + translationY,
      12.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      12.238344520722723 * scale + translationX,
      22.00001833445433 * scale + translationY,
      12.468858164419974 * scale + translationX,
      21.91490560447381 * scale + translationY,
      12.65 * scale + translationX,
      21.76 * scale + translationY,
    );

    path.lineTo(
      15.870000000000001 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      19.656854855765367 * scale + translationX,
      19.00000061562223 * scale + translationY,
      21.00000067522688 * scale + translationX,
      17.656854796160722 * scale + translationY,
      21.00000062584877 * scale + translationX,
      16.000000476837158 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      21.00000067522688 * scale + translationX,
      3.343145829688047 * scale + translationY,
      19.656854855765367 * scale + translationX,
      2.0000000102265383 * scale + translationY,
      18.000000536441803 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      18.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      18.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      15.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      15.261655479277277 * scale + translationX,
      16.99998166554567 * scale + translationY,
      15.031141835580026 * scale + translationX,
      17.08509439552619 * scale + translationY,
      14.85 * scale + translationX,
      17.24 * scale + translationY,
    );

    path.lineTo(
      12.05 * scale + translationX,
      19.639999999999997 * scale + translationY,
    );

    path.lineTo(
      9.71 * scale + translationX,
      17.29 * scale + translationY,
    );

    path.cubicTo(
      9.521281169195307 * scale + translationX,
      17.102813485592094 * scale + translationY,
      9.26580298465003 * scale + translationX,
      16.998463241200362 * scale + translationY,
      9.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      5.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      5.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      5.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      6.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      19.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      19.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}