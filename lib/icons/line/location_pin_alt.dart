// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.136583

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LocationPinAltIcon extends StatelessWidget {
  final Color? color;

  const LocationPinAltIcon({
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
          painter: LocationPinAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LocationPinAltPainter extends CustomPainter {
  final Color color;

  const LocationPinAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.0;
    final scaleY = size.height / 20.645564430507463;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.0 * scale) / 2 - 4.0 * scale;
    final translationY = (size.height - 20.645564430507463 * scale) / 2 - 1.354435569492536 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      10.8 * scale + translationY,
    );

    path.cubicTo(
      13.104569499661586 * scale + translationX,
      10.8 * scale + translationY,
      14.0 * scale + translationX,
      9.904569499661587 * scale + translationY,
      14.0 * scale + translationX,
      8.8 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      7.695430500338414 * scale + translationY,
      13.104569499661586 * scale + translationX,
      6.800000000000001 * scale + translationY,
      12.0 * scale + translationX,
      6.800000000000001 * scale + translationY,
    );

    path.cubicTo(
      10.895430500338414 * scale + translationX,
      6.800000000000001 * scale + translationY,
      10.0 * scale + translationX,
      7.695430500338414 * scale + translationY,
      10.0 * scale + translationX,
      8.8 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      9.904569499661587 * scale + translationY,
      10.895430500338414 * scale + translationX,
      10.8 * scale + translationY,
      12.0 * scale + translationX,
      10.8 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.29 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      11.477766599905555 * scale + translationX,
      17.8993126508231 * scale + translationY,
      11.733362463629442 * scale + translationX,
      18.005798324341672 * scale + translationY,
      12.0 * scale + translationX,
      18.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      12.266637536370558 * scale + translationX,
      18.005798324341672 * scale + translationY,
      12.522233400094445 * scale + translationX,
      17.8993126508231 * scale + translationY,
      12.71 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.lineTo(
      16.799999999999997 * scale + translationX,
      13.610000000000001 * scale + translationY,
    );

    path.cubicTo(
      19.45267942773579 * scale + translationX,
      10.958706356640402 * scale + translationY,
      19.4534286818346 * scale + translationX,
      6.658870973432298 * scale + translationY,
      16.8016730933346 * scale + translationX,
      4.006653271462417 * scale + translationY,
    );

    path.cubicTo(
      14.1499175048346 * scale + translationX,
      1.354435569492537 * scale + translationY,
      9.850082056347054 * scale + translationX,
      1.354435569492536 * scale + translationY,
      7.1983264678470515 * scale + translationX,
      4.006653271462414 * scale + translationY,
    );

    path.cubicTo(
      4.5465708793470485 * scale + translationX,
      6.658870973432293 * scale + translationY,
      4.547320133445855 * scale + translationX,
      10.9587063566404 * scale + translationY,
      7.19999986835449 * scale + translationX,
      13.609999751153431 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.23 * scale + translationX,
      8.34 * scale + translationY,
    );

    path.cubicTo(
      7.368375851405644 * scale + translationX,
      6.896024128718411 * scale + translationY,
      8.151021685035037 * scale + translationX,
      5.591614406002757 * scale + translationY,
      9.360000037890186 * scale + translationX,
      4.790000019390385 * scale + translationY,
    );

    path.cubicTo(
      10.962701570597407 * scale + translationX,
      3.737678174904821 * scale + translationY,
      13.03729852655692 * scale + translationX,
      3.7376781749048216 * scale + translationY,
      14.64000005926414 * scale + translationX,
      4.790000019390385 * scale + translationY,
    );

    path.cubicTo(
      15.840671449223812 * scale + translationX,
      5.588709609168948 * scale + translationY,
      16.620651596410926 * scale + translationX,
      6.883054001625054 * scale + translationY,
      16.765867504031238 * scale + translationX,
      8.317787168913755 * scale + translationY,
    );

    path.cubicTo(
      16.911083411651553 * scale + translationX,
      9.752520336202453 * scale + translationY,
      16.406278142467116 * scale + translationX,
      11.176903738412767 * scale + translationY,
      15.3900007361552 * scale + translationX,
      12.200000583566823 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      15.59 * scale + translationY,
    );

    path.lineTo(
      8.61 * scale + translationX,
      12.2 * scale + translationY,
    );

    path.cubicTo(
      7.592393476398492 * scale + translationX,
      11.186671319721963 * scale + translationY,
      7.0854865058985785 * scale + translationX,
      9.76880109788887 * scale + translationY,
      7.229999850426231 * scale + translationX,
      8.339999827462622 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      4.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      4.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      5.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      20.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      20.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      19.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      19.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}