// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.263185

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BrushAltIcon extends StatelessWidget {
  final Color? color;

  const BrushAltIcon({
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
          painter: BrushAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BrushAltPainter extends CustomPainter {
  final Color color;

  const BrushAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 14.000000615622234;
    final scaleY = size.height / 22.386789335901604;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 14.000000615622234 * scale) / 2 - 5.0 * scale;
    final translationY = (size.height - 22.386789335901604 * scale) / 2 - 1.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      11.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      13.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      12.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      1.0 * scale + translationY,
      5.0 * scale + translationX,
      1.4477152501692063 * scale + translationY,
      5.0 * scale + translationX,
      1.9999999999999998 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      5.000000099633504 * scale + translationX,
      12.656854647149112 * scale + translationY,
      6.343145919095013 * scale + translationX,
      14.00000046661062 * scale + translationY,
      8.000000238418577 * scale + translationX,
      14.000000417232513 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      16.37 * scale + translationY,
    );

    path.cubicTo(
      7.581771694313031 * scale + translationX,
      17.978119742497235 * scale + translationY,
      7.683779611018318 * scale + translationX,
      20.4184851372055 * scale + translationY,
      9.231265694723717 * scale + translationX,
      21.902637236553552 * scale + translationY,
    );

    path.cubicTo(
      10.778751778429115 * scale + translationX,
      23.386789335901604 * scale + translationY,
      13.221248221570884 * scale + translationX,
      23.386789335901604 * scale + translationY,
      14.768734305276283 * scale + translationX,
      21.902637236553552 * scale + translationY,
    );

    path.cubicTo(
      16.31622038898168 * scale + translationX,
      20.418485137205504 * scale + translationY,
      16.41822830568697 * scale + translationX,
      17.978119742497235 * scale + translationY,
      15.000000000000002 * scale + translationX,
      16.37 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      17.656854796160722 * scale + translationX,
      14.00000046661062 * scale + translationY,
      19.000000615622234 * scale + translationX,
      12.656854647149112 * scale + translationY,
      19.000000566244125 * scale + translationX,
      11.000000327825546 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      1.4477152501692068 * scale + translationY,
      18.552284749830793 * scale + translationX,
      1.0 * scale + translationY,
      18.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      11.176465716558157 * scale + translationX,
      20.993761302117314 * scale + translationY,
      10.440951540914003 * scale + translationX,
      20.483345949498446 * scale + translationY,
      10.146941607172288 * scale + translationX,
      19.714056799557717 * scale + translationY,
    );

    path.cubicTo(
      9.852931673430572 * scale + translationX,
      18.944767649616985 * scale + translationY,
      10.060543513458647 * scale + translationX,
      18.073904710548675 * scale + translationY,
      10.669999999999998 * scale + translationX,
      17.52 * scale + translationY,
    );

    path.cubicTo(
      10.87947944223046 * scale + translationX,
      17.33094084149828 * scale + translationY,
      10.999333036244119 * scale + translationX,
      17.062178236740383 * scale + translationY,
      11.000000000000002 * scale + translationX,
      16.78 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      16.78 * scale + translationY,
    );

    path.cubicTo(
      13.000666963755881 * scale + translationX,
      17.062178236740383 * scale + translationY,
      13.12052055776954 * scale + translationX,
      17.330940841498283 * scale + translationY,
      13.33 * scale + translationX,
      17.52 * scale + translationY,
    );

    path.cubicTo(
      13.939456486541353 * scale + translationX,
      18.073904710548675 * scale + translationY,
      14.147068326569428 * scale + translationX,
      18.944767649616985 * scale + translationY,
      13.853058392827712 * scale + translationX,
      19.714056799557717 * scale + translationY,
    );

    path.cubicTo(
      13.559048459085995 * scale + translationX,
      20.483345949498446 * scale + translationY,
      12.823534283441843 * scale + translationX,
      20.993761302117314 * scale + translationY,
      12.0 * scale + translationX,
      20.999999999999996 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      16.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      16.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      7.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}