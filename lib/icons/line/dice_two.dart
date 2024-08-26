// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.435268

import 'dart:math' as math;

import 'package:flutter/material.dart';

class DiceTwoIcon extends StatelessWidget {
  final Color? color;

  const DiceTwoIcon({
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
          painter: DiceTwoPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class DiceTwoPainter extends CustomPainter {
  final Color color;

  const DiceTwoPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000000380320067;
    final scaleY = size.height / 20.000000380320067;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000000380320067 * scale) / 2 - 1.999999988653901 * scale;
    final translationY = (size.height - 20.000000380320067 * scale) / 2 - 1.999999988653901 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      9.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      8.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      9.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      10.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      9.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      4.238576296961508 * scale + translationX,
      1.999999988653901 * scale + translationY,
      1.999999988653902 * scale + translationX,
      4.238576296961506 * scale + translationY,
      2.000000029802323 * scale + translationX,
      7.0000001043081275 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      1.999999988653901 * scale + translationX,
      19.76142406066636 * scale + translationY,
      4.238576296961506 * scale + translationX,
      22.000000368973968 * scale + translationY,
      7.0000001043081275 * scale + translationX,
      22.000000327825546 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      19.76142406066636 * scale + translationX,
      22.000000368973964 * scale + translationY,
      22.000000368973968 * scale + translationX,
      19.76142406066636 * scale + translationY,
      22.000000327825546 * scale + translationX,
      17.00000025331974 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      22.000000368973964 * scale + translationX,
      4.238576296961508 * scale + translationY,
      19.76142406066636 * scale + translationX,
      1.999999988653902 * scale + translationY,
      17.00000025331974 * scale + translationX,
      2.000000029802323 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      20.000000645424553 * scale + translationX,
      18.656854825963045 * scale + translationY,
      18.656854825963045 * scale + translationX,
      20.000000645424556 * scale + translationY,
      17.00000050663948 * scale + translationX,
      20.000000596046448 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      5.343145889292693 * scale + translationX,
      20.000000645424556 * scale + translationY,
      4.000000069831184 * scale + translationX,
      18.65685482596305 * scale + translationY,
      4.0000001192092896 * scale + translationX,
      17.000000506639484 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      4.000000069831182 * scale + translationX,
      5.343145889292693 * scale + translationY,
      5.34314588929269 * scale + translationX,
      4.0000000698311835 * scale + translationY,
      7.000000208616255 * scale + translationX,
      4.0000001192092896 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      18.656854825963045 * scale + translationX,
      4.0000000698311835 * scale + translationY,
      20.000000645424556 * scale + translationX,
      5.343145889292692 * scale + translationY,
      20.000000596046448 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      14.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      14.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      15.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      16.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      15.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}