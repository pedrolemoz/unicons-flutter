// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.678799

import 'dart:math' as math;

import 'package:flutter/material.dart';

class WrapTextIcon extends StatelessWidget {
  final Color? color;

  const WrapTextIcon({
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
          painter: WrapTextPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class WrapTextPainter extends CustomPainter {
  final Color color;

  const WrapTextPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000000827014446;
    final scaleY = size.height / 14.005798324341672;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000000827014446 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 14.005798324341672 * scale) / 2 - 5.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      3.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      22.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      21.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      5.0 * scale + translationY,
      2.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      7.0 * scale + translationY,
      3.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      15.0 * scale + translationY,
      2.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      17.0 * scale + translationY,
      3.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      10.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      9.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      10.0 * scale + translationY,
      2.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      12.0 * scale + translationY,
      3.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      19.328427676089156 * scale + translationX,
      12.000000402331352 * scale + translationY,
      20.000000551342964 * scale + translationX,
      12.671573277585162 * scale + translationY,
      20.000000551342964 * scale + translationX,
      13.500000402331352 * scale + translationY,
    );

    path.cubicTo(
      20.000000551342964 * scale + translationX,
      14.328427527077542 * scale + translationY,
      19.328427676089156 * scale + translationX,
      15.000000402331352 * scale + translationY,
      18.500000551342964 * scale + translationX,
      15.000000402331352 * scale + translationY,
    );

    path.lineTo(
      15.41 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      15.71 * scale + translationX,
      14.71 * scale + translationY,
    );

    path.cubicTo(
      16.10212240611148 * scale + translationX,
      14.317878052026995 * scale + translationY,
      16.10212240611148 * scale + translationX,
      13.682122402383673 * scale + translationY,
      15.710000237183714 * scale + translationX,
      13.290000233455906 * scale + translationY,
    );

    path.cubicTo(
      15.317878068255947 * scale + translationX,
      12.897878064528141 * scale + translationY,
      14.682122418612625 * scale + translationX,
      12.897878064528141 * scale + translationY,
      14.290000249684859 * scale + translationX,
      13.290000233455906 * scale + translationY,
    );

    path.lineTo(
      12.290000000000001 * scale + translationX,
      15.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      12.19895937068297 * scale + translationX,
      15.385103709694299 * scale + translationY,
      12.127594388129975 * scale + translationX,
      15.497248682277576 * scale + translationY,
      12.08 * scale + translationX,
      15.620000000000001 * scale + translationY,
    );

    path.cubicTo(
      11.979981981850365 * scale + translationX,
      15.863461355746578 * scale + translationY,
      11.979981981850365 * scale + translationX,
      16.136538644253427 * scale + translationY,
      12.08 * scale + translationX,
      16.380000000000003 * scale + translationY,
    );

    path.cubicTo(
      12.127594388129975 * scale + translationX,
      16.502751317722428 * scale + translationY,
      12.198959370682969 * scale + translationX,
      16.614896290305705 * scale + translationY,
      12.290000000000001 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.lineTo(
      14.290000000000001 * scale + translationX,
      18.71 * scale + translationY,
    );

    path.cubicTo(
      14.477766599905555 * scale + translationX,
      18.8993126508231 * scale + translationY,
      14.733362463629442 * scale + translationX,
      19.005798324341672 * scale + translationY,
      15.0 * scale + translationX,
      19.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      15.26663753637056 * scale + translationX,
      19.005798324341672 * scale + translationY,
      15.522233400094445 * scale + translationX,
      18.8993126508231 * scale + translationY,
      15.71 * scale + translationX,
      18.71 * scale + translationY,
    );

    path.cubicTo(
      15.899312650823099 * scale + translationX,
      18.522233400094446 * scale + translationY,
      16.005798324341672 * scale + translationX,
      18.26663753637056 * scale + translationY,
      16.005798324341672 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      16.005798324341672 * scale + translationX,
      17.73336246362944 * scale + translationY,
      15.899312650823099 * scale + translationX,
      17.477766599905557 * scale + translationY,
      15.71 * scale + translationX,
      17.29 * scale + translationY,
    );

    path.lineTo(
      15.41 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      20.432997451422224 * scale + translationX,
      17.00000060349703 * scale + translationY,
      22.000000827014446 * scale + translationX,
      15.432997227904805 * scale + translationY,
      22.000000827014446 * scale + translationX,
      13.500000603497028 * scale + translationY,
    );

    path.cubicTo(
      22.000000827014446 * scale + translationX,
      11.567003979089252 * scale + translationY,
      20.432997451422224 * scale + translationX,
      10.000000603497028 * scale + translationY,
      18.500000827014446 * scale + translationX,
      10.000000603497028 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}