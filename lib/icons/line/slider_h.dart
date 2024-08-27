// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.537241

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SliderHIcon extends StatelessWidget {
  final Color? color;

  const SliderHIcon({
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
          painter: SliderHPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SliderHPainter extends CustomPainter {
  final Color color;

  const SliderHPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 6.00009390695903;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 6.00009390695903 * scale) / 2 - 8.99999215591211 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      17.81573 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      17.39801298291078 * scale + translationX,
      9.802349464210835 * scale + translationY,
      16.268406725328585 * scale + translationX,
      8.99999215591211 * scale + translationY,
      15.000000247580303 * scale + translationX,
      8.99999215591211 * scale + translationY,
    );

    path.cubicTo(
      13.73159376983202 * scale + translationX,
      8.99999215591211 * scale + translationY,
      12.601987512249822 * scale + translationX,
      9.802349464210835 * scale + translationY,
      12.184270201105683 * scale + translationX,
      11.000000181558889 * scale + translationY,
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
      12.18433 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      12.601998157079482 * scale + translationX,
      14.197686948771647 * scale + translationY,
      13.73160775122178 * scale + translationX,
      15.00008606287114 * scale + translationY,
      15.000031080156472 * scale + translationX,
      15.00008606287114 * scale + translationY,
    );

    path.cubicTo(
      16.268454409091166 * scale + translationX,
      15.00008606287114 * scale + translationY,
      17.39806400323346 * scale + translationX,
      14.197686948771647 * scale + translationY,
      17.815731282915838 * scale + translationX,
      13.000000936133738 * scale + translationY,
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
      15.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      14.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      14.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      15.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      16.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      16.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      15.999283512149844 * scale + translationX,
      12.551987587048721 * scale + translationY,
      15.551987530524634 * scale + translationX,
      12.999283568673933 * scale + translationY,
      14.999999717379566 * scale + translationX,
      12.99999975506229 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}