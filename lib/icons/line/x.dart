// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.697258

import 'dart:math' as math;

import 'package:flutter/material.dart';

class XIcon extends StatelessWidget {
  final Color? color;

  const XIcon({
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
          painter: XPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class XPainter extends CustomPainter {
  final Color color;

  const XPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.000000354072807;
    final scaleY = size.height / 18.000000354072807;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.000000354072807 * scale) / 2 - 3.0 * scale;
    final translationY = (size.height - 18.000000354072807 * scale) / 2 - 3.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      8.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      6.343145919095015 * scale + translationX,
      19.000000615622234 * scale + translationY,
      5.000000099633507 * scale + translationX,
      17.656854796160726 * scale + translationY,
      5.000000149011612 * scale + translationX,
      16.00000047683716 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      5.000000099633504 * scale + translationX,
      6.343145919095015 * scale + translationY,
      6.343145919095013 * scale + translationX,
      5.000000099633506 * scale + translationY,
      8.000000238418577 * scale + translationX,
      5.000000149011612 * scale + translationY,
    );

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      9.0 * scale + translationX,
      4.552284749830793 * scale + translationY,
      9.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      8.552284749830793 * scale + translationX,
      3.0 * scale + translationY,
      8.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      5.238576311862669 * scale + translationX,
      3.000000003555062 * scale + translationY,
      3.0000000035550634 * scale + translationX,
      5.238576311862668 * scale + translationY,
      3.000000044703484 * scale + translationX,
      8.000000119209288 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      3.000000003555062 * scale + translationX,
      18.7614240457652 * scale + translationY,
      5.238576311862668 * scale + translationX,
      21.000000354072807 * scale + translationY,
      8.000000119209288 * scale + translationX,
      21.000000312924385 * scale + translationY,
    );

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      9.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      9.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      8.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      8.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.71 * scale + translationX,
      15.71 * scale + translationY,
    );

    path.cubicTo(
      15.899312650823097 * scale + translationX,
      15.522233400094445 * scale + translationY,
      16.00579832434167 * scale + translationX,
      15.266637536370558 * scale + translationY,
      16.00579832434167 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      16.005798324341672 * scale + translationX,
      14.733362463629442 * scale + translationY,
      15.899312650823097 * scale + translationX,
      14.477766599905557 * scale + translationY,
      15.71 * scale + translationX,
      14.290000000000001 * scale + translationY,
    );

    path.lineTo(
      13.41 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      15.71 * scale + translationX,
      9.71 * scale + translationY,
    );

    path.cubicTo(
      16.10212240611148 * scale + translationX,
      9.317877970882233 * scale + translationY,
      16.10212240611148 * scale + translationX,
      8.68212232123891 * scale + translationY,
      15.710000237183714 * scale + translationX,
      8.290000152311144 * scale + translationY,
    );

    path.cubicTo(
      15.317878068255947 * scale + translationX,
      7.8978779833833785 * scale + translationY,
      14.682122418612625 * scale + translationX,
      7.8978779833833785 * scale + translationY,
      14.290000249684859 * scale + translationX,
      8.290000152311144 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      10.59 * scale + translationY,
    );

    path.lineTo(
      9.71 * scale + translationX,
      8.29 * scale + translationY,
    );

    path.cubicTo(
      9.317877970882233 * scale + translationX,
      7.8978779833833785 * scale + translationY,
      8.68212232123891 * scale + translationX,
      7.8978779833833785 * scale + translationY,
      8.290000152311144 * scale + translationX,
      8.290000152311144 * scale + translationY,
    );

    path.cubicTo(
      7.8978779833833785 * scale + translationX,
      8.68212232123891 * scale + translationY,
      7.8978779833833785 * scale + translationX,
      9.317877970882233 * scale + translationY,
      8.290000152311144 * scale + translationX,
      9.710000139809999 * scale + translationY,
    );

    path.lineTo(
      10.59 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      8.29 * scale + translationX,
      14.29 * scale + translationY,
    );

    path.cubicTo(
      8.100687349176903 * scale + translationX,
      14.477766599905555 * scale + translationY,
      7.99420167565833 * scale + translationX,
      14.73336246362944 * scale + translationY,
      7.99420167565833 * scale + translationX,
      14.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      7.99420167565833 * scale + translationX,
      15.266637536370558 * scale + translationY,
      8.100687349176903 * scale + translationX,
      15.522233400094443 * scale + translationY,
      8.29 * scale + translationX,
      15.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      8.477766599905555 * scale + translationX,
      15.899312650823095 * scale + translationY,
      8.733362463629442 * scale + translationX,
      16.00579832434167 * scale + translationY,
      9.0 * scale + translationX,
      16.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      9.266637536370558 * scale + translationX,
      16.00579832434167 * scale + translationY,
      9.522233400094443 * scale + translationX,
      15.899312650823095 * scale + translationY,
      9.709999999999999 * scale + translationX,
      15.709999999999999 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      13.41 * scale + translationY,
    );

    path.lineTo(
      14.29 * scale + translationX,
      15.71 * scale + translationY,
    );

    path.cubicTo(
      14.477766599905555 * scale + translationX,
      15.899312650823097 * scale + translationY,
      14.733362463629442 * scale + translationX,
      16.00579832434167 * scale + translationY,
      15.0 * scale + translationX,
      16.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      15.266637536370558 * scale + translationX,
      16.005798324341672 * scale + translationY,
      15.522233400094443 * scale + translationX,
      15.899312650823097 * scale + translationY,
      15.709999999999999 * scale + translationX,
      15.71 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      3.0 * scale + translationY,
      15.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      15.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      4.552284749830793 * scale + translationY,
      15.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      16.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      17.656854796160722 * scale + translationX,
      5.000000099633506 * scale + translationY,
      19.000000615622234 * scale + translationX,
      6.343145919095013 * scale + translationY,
      19.000000566244125 * scale + translationX,
      8.000000238418579 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      19.00000061562223 * scale + translationX,
      17.656854796160722 * scale + translationY,
      17.656854796160722 * scale + translationX,
      19.000000615622234 * scale + translationY,
      16.000000476837158 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      15.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      15.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      15.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      16.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      18.7614240457652 * scale + translationX,
      21.000000354072803 * scale + translationY,
      21.000000354072807 * scale + translationX,
      18.7614240457652 * scale + translationY,
      21.000000312924385 * scale + translationX,
      16.00000023841858 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      21.000000354072803 * scale + translationX,
      5.238576311862668 * scale + translationY,
      18.7614240457652 * scale + translationX,
      3.000000003555063 * scale + translationY,
      16.00000023841858 * scale + translationX,
      3.000000044703484 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}