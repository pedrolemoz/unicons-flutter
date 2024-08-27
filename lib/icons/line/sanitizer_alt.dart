// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.199055

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SanitizerAltIcon extends StatelessWidget {
  final Color? color;

  const SanitizerAltIcon({
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
          painter: SanitizerAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SanitizerAltPainter extends CustomPainter {
  final Color color;

  const SanitizerAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 13.135682446279407;
    final scaleY = size.height / 22.00567500451572;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 13.135682446279407 * scale) / 2 - 5.864317636070741 * scale;
    final translationY = (size.height - 22.00567500451572 * scale) / 2 - 0.9943250951713019 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      14.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      11.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      12.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      15.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      14.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      14.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      15.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      3.0 * scale + translationY,
      16.0 * scale + translationX,
      2.5522847498307932 * scale + translationY,
      16.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      1.4477152501692068 * scale + translationY,
      15.552284749830793 * scale + translationX,
      1.0 * scale + translationY,
      15.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.lineTo(
      10.236 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.cubicTo(
      8.485276370715392 * scale + translationX,
      0.9943250951713019 * scale + translationY,
      6.88358603897706 * scale + translationX,
      1.9844256803838816 * scale + translationY,
      6.106000002408517 * scale + translationX,
      3.553000001401483 * scale + translationY,
    );

    path.cubicTo(
      5.864317636070741 * scale + translationX,
      4.046211795577671 * scale + translationY,
      6.065657461347115 * scale + translationX,
      4.64203579416444 * scale + translationY,
      6.556970547787683 * scale + translationX,
      4.887555022380129 * scale + translationY,
    );

    path.cubicTo(
      7.048283634228252 * scale + translationX,
      5.133074250595818 * scale + translationY,
      7.645658823017528 * scale + translationX,
      4.936384529580146 * scale + translationY,
      7.8950000000000005 * scale + translationX,
      4.447000000000001 * scale + translationY,
    );

    path.cubicTo(
      8.335549160323009 * scale + translationX,
      3.5581824545773966 * scale + translationY,
      9.242996046077627 * scale + translationX,
      2.9970390171043473 * scale + translationY,
      10.23499977797297 * scale + translationX,
      2.9999999349212416 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      10.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      10.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      10.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      8.3438312527329 * scale + translationX,
      8.001653728552188 * scale + translationY,
      7.001653724217968 * scale + translationX,
      9.343831257067118 * scale + translationY,
      7.000000030339528 * scale + translationX,
      11.000000047676401 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      7.001653724217968 * scale + translationX,
      21.65616887729365 * scale + translationY,
      8.3438312527329 * scale + translationX,
      22.998346405808583 * scale + translationY,
      10.000000043342183 * scale + translationX,
      23.00000009968702 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.cubicTo(
      17.656168859956775 * scale + translationX,
      22.99834640580858 * scale + translationY,
      18.99834638847171 * scale + translationX,
      21.65616887729365 * scale + translationY,
      19.000000082350148 * scale + translationX,
      20.000000086684366 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      18.998346388471706 * scale + translationX,
      9.343831257067118 * scale + translationY,
      17.656168859956775 * scale + translationX,
      8.001653728552187 * scale + translationY,
      16.000000069347493 * scale + translationX,
      8.000000034673747 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      16.999450040770544 * scale + translationX,
      20.5520577859967 * scale + translationY,
      16.55205749054439 * scale + translationX,
      20.999450336222857 * scale + translationY,
      16.00000118180924 * scale + translationX,
      21.000001551124626 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      9.447944429895625 * scale + translationX,
      20.999450336222854 * scale + translationY,
      9.00055187966947 * scale + translationX,
      20.5520577859967 * scale + translationY,
      9.000000664767697 * scale + translationX,
      20.00000147726155 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      9.00055187966947 * scale + translationX,
      10.447944503758702 * scale + translationY,
      9.447944429895625 * scale + translationX,
      10.000551953532547 * scale + translationY,
      10.000000738630774 * scale + translationX,
      10.000000738630774 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      16.55205749054439 * scale + translationX,
      10.000551953532547 * scale + translationY,
      16.999450040770547 * scale + translationX,
      10.447944503758702 * scale + translationY,
      17.000001255672316 * scale + translationX,
      11.000000812493852 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}