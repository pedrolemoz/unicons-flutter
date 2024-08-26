// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.037260

import 'dart:math' as math;

import 'package:flutter/material.dart';

class TimesSquareIcon extends StatelessWidget {
  final Color? color;

  const TimesSquareIcon({
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
          painter: TimesSquarePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class TimesSquarePainter extends CustomPainter {
  final Color color;

  const TimesSquarePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 20.0000007050292;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0000007050292 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      15.71 * scale + translationX,
      8.29 * scale + translationY,
    );

    path.cubicTo(
      15.522233400094445 * scale + translationX,
      8.100687349176903 * scale + translationY,
      15.266637536370558 * scale + translationX,
      7.99420167565833 * scale + translationY,
      15.0 * scale + translationX,
      7.99420167565833 * scale + translationY,
    );

    path.cubicTo(
      14.733362463629442 * scale + translationX,
      7.99420167565833 * scale + translationY,
      14.477766599905557 * scale + translationX,
      8.100687349176903 * scale + translationY,
      14.290000000000001 * scale + translationX,
      8.29 * scale + translationY,
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

    path.cubicTo(
      15.899312650823095 * scale + translationX,
      15.522233400094445 * scale + translationY,
      16.00579832434167 * scale + translationX,
      15.266637536370558 * scale + translationY,
      16.00579832434167 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      16.00579832434167 * scale + translationX,
      14.733362463629442 * scale + translationY,
      15.899312650823095 * scale + translationX,
      14.477766599905557 * scale + translationY,
      15.709999999999999 * scale + translationX,
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
      15.899312650823099 * scale + translationX,
      9.522233400094445 * scale + translationY,
      16.005798324341672 * scale + translationX,
      9.26663753637056 * scale + translationY,
      16.005798324341672 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      16.005798324341672 * scale + translationX,
      8.73336246362944 * scale + translationY,
      15.899312650823099 * scale + translationX,
      8.477766599905555 * scale + translationY,
      15.71 * scale + translationX,
      8.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      2.000000010226537 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      3.343145829688045 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      20.65685488556769 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      22.0000007050292 * scale + translationY,
      5.00000014901161 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      22.000000705029198 * scale + translationY,
      22.0000007050292 * scale + translationX,
      20.65685488556769 * scale + translationY,
      22.000000655651093 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      3.343145829688047 * scale + translationY,
      20.65685488556769 * scale + translationX,
      2.0000000102265383 * scale + translationY,
      19.000000566244125 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
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
      19.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}