// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.172898

import 'dart:math' as math;

import 'package:flutter/material.dart';

class TvRetroIcon extends StatelessWidget {
  final Color? color;

  const TvRetroIcon({
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
          painter: TvRetroPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class TvRetroPainter extends CustomPainter {
  final Color color;

  const TvRetroPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.00000067522688;
    final scaleY = size.height / 20.102122113990337;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.00000067522688 * scale) / 2 - 3.0 * scale;
    final translationY = (size.height - 20.102122113990337 * scale) / 2 - 1.8978778860096635 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      14.41 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      16.71 * scale + translationX,
      3.71 * scale + translationY,
    );

    path.cubicTo(
      17.10212242234043 * scale + translationX,
      3.3178778735085173 * scale + translationY,
      17.102122422340432 * scale + translationX,
      2.682122223865198 * scale + translationY,
      16.710000253412666 * scale + translationX,
      2.2900000549374315 * scale + translationY,
    );

    path.cubicTo(
      16.3178780844849 * scale + translationX,
      1.8978778860096646 * scale + translationY,
      15.68212243484158 * scale + translationX,
      1.8978778860096635 * scale + translationY,
      15.290000265913813 * scale + translationX,
      2.2900000549374298 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      5.54 * scale + translationY,
    );

    path.lineTo(
      10.83 * scale + translationX,
      3.54 * scale + translationY,
    );

    path.cubicTo(
      10.553922052324724 * scale + translationX,
      3.0593726723831773 * scale + translationY,
      9.94045124057168 * scale + translationX,
      2.893616216453076 * scale + translationY,
      9.4598865356766 * scale + translationX,
      3.1698028284617417 * scale + translationY,
    );

    path.cubicTo(
      8.979321830781522 * scale + translationX,
      3.445989440470407 * scale + translationY,
      8.813704353555949 * scale + translationX,
      4.059497786618106 * scale + translationY,
      9.089999824645254 * scale + translationX,
      4.539999912419082 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      4.3431458594903685 * scale + translationX,
      6.000000129435827 * scale + translationY,
      3.0000000400288602 * scale + translationX,
      7.343145948897336 * scale + translationY,
      3.000000089406967 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      3.0000000400288602 * scale + translationX,
      18.656854825963045 * scale + translationY,
      4.3431458594903685 * scale + translationX,
      20.000000645424556 * scale + translationY,
      6.0000001788139325 * scale + translationX,
      20.000000596046448 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      7.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      8.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      8.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      17.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      18.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      19.656854855765367 * scale + translationX,
      20.000000645424553 * scale + translationY,
      21.00000067522688 * scale + translationX,
      18.656854825963045 * scale + translationY,
      21.00000062584877 * scale + translationX,
      17.00000050663948 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      21.00000067522688 * scale + translationX,
      7.343145948897336 * scale + translationY,
      19.656854855765367 * scale + translationX,
      6.000000129435827 * scale + translationY,
      18.000000536441803 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      18.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      18.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      5.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      5.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      5.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      6.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      19.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      19.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}