// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.281833

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ServerConnectionIcon extends StatelessWidget {
  final Color? color;

  const ServerConnectionIcon({
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
          painter: ServerConnectionPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ServerConnectionPainter extends CustomPainter {
  final Color color;

  const ServerConnectionPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 22.000000019575786;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 22.000000019575786 * scale) / 2 - 0.9999999804242148 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      10.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      10.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      10.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      10.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      11.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      11.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      12.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      12.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      11.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      6.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      7.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      8.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      8.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      7.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      7.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      22.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      2.3431457998857246 * scale + translationY,
      20.65685488556769 * scale + translationX,
      0.9999999804242159 * scale + translationY,
      19.000000566244125 * scale + translationX,
      1.0000000298023224 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      0.9999999804242148 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      2.343145799885723 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      4.000000119209289 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      2.004410663178936 * scale + translationX,
      8.740054893134372 * scale + translationY,
      2.2822109326832165 * scale + translationX,
      9.452363276478682 * scale + translationY,
      2.7800000828504565 * scale + translationX,
      10.000000298023224 * scale + translationY,
    );

    path.cubicTo(
      2.2822109326832165 * scale + translationX,
      10.547637319567766 * scale + translationY,
      2.004410663178936 * scale + translationX,
      11.259945702912075 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      17.656854796160722 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      19.000000615622234 * scale + translationY,
      5.00000014901161 * scale + translationX,
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

    path.lineTo(
      3.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      21.0 * scale + translationY,
      2.0 * scale + translationX,
      21.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      22.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      23.0 * scale + translationY,
      3.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      23.0 * scale + translationY,
      22.0 * scale + translationX,
      22.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      21.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      21.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      19.00000061562223 * scale + translationY,
      22.0000007050292 * scale + translationX,
      17.656854796160722 * scale + translationY,
      22.000000655651093 * scale + translationX,
      16.000000476837158 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      21.9955900520768 * scale + translationX,
      11.259945702912077 * scale + translationY,
      21.71778978257252 * scale + translationX,
      10.547637319567766 * scale + translationY,
      21.22000063240528 * scale + translationX,
      10.000000298023224 * scale + translationY,
    );

    path.cubicTo(
      21.71778978257252 * scale + translationX,
      9.452363276478682 * scale + translationY,
      21.995590052076803 * scale + translationX,
      8.740054893134372 * scale + translationY,
      22.000000655651093 * scale + translationX,
      8.000000238418579 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      19.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      4.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      5.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      20.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      19.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      4.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      4.447715250169207 * scale + translationX,
      3.0 * scale + translationY,
      5.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      3.0 * scale + translationY,
      20.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      20.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      10.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      10.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      10.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      10.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      11.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      11.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      12.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      11.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      11.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      6.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      7.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      8.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      8.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      7.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      7.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}