// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.350707

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CancelIcon extends StatelessWidget {
  final Color? color;

  const CancelIcon({
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
          painter: CancelPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CancelPainter extends CustomPainter {
  final Color color;

  const CancelPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.07883345534408;
    final scaleY = size.height / 14.000966057102943;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.07883345534408 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 14.000966057102943 * scale) / 2 - 4.9995169714485295 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.77 * scale + translationX,
      11.36 * scale + translationY,
    );

    path.lineTo(
      16.77 * scale + translationX,
      5.359999999999999 * scale + translationY,
    );

    path.cubicTo(
      16.579643509668497 * scale + translationX,
      5.131459904234355 * scale + translationY,
      16.29743223676548 * scale + translationX,
      4.9995169714485295 * scale + translationY,
      16.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      5.000000099633504 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      6.343145919095013 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      8.000000238418579 * scale + translationY,
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
      16.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      16.29743223676548 * scale + translationX,
      19.00048302855147 * scale + translationY,
      16.579643509668497 * scale + translationX,
      18.868540095765646 * scale + translationY,
      16.77 * scale + translationX,
      18.64 * scale + translationY,
    );

    path.lineTo(
      21.77 * scale + translationX,
      12.64 * scale + translationY,
    );

    path.cubicTo(
      22.078833455344075 * scale + translationX,
      12.269218940641787 * scale + translationY,
      22.07883345534408 * scale + translationX,
      11.730781059358211 * scale + translationY,
      21.77 * scale + translationX,
      11.36 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.53 * scale + translationX,
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
      8.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      5.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      15.53 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      19.7 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.71 * scale + translationX,
      9.29 * scale + translationY,
    );

    path.cubicTo(
      12.522233400094445 * scale + translationX,
      9.100687349176903 * scale + translationY,
      12.266637536370558 * scale + translationX,
      8.99420167565833 * scale + translationY,
      12.0 * scale + translationX,
      8.99420167565833 * scale + translationY,
    );

    path.cubicTo(
      11.733362463629442 * scale + translationX,
      8.99420167565833 * scale + translationY,
      11.477766599905557 * scale + translationX,
      9.100687349176903 * scale + translationY,
      11.290000000000001 * scale + translationX,
      9.29 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      10.59 * scale + translationY,
    );

    path.lineTo(
      8.71 * scale + translationX,
      9.29 * scale + translationY,
    );

    path.cubicTo(
      8.31787795465328 * scale + translationX,
      8.897877999612332 * scale + translationY,
      7.682122305009961 * scale + translationX,
      8.897877999612332 * scale + translationY,
      7.2900001360821935 * scale + translationX,
      9.290000168540097 * scale + translationY,
    );

    path.cubicTo(
      6.897877967154426 * scale + translationX,
      9.682122337467863 * scale + translationY,
      6.897877967154426 * scale + translationX,
      10.317877987111183 * scale + translationY,
      7.290000136082193 * scale + translationX,
      10.71000015603895 * scale + translationY,
    );

    path.lineTo(
      8.59 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      7.29 * scale + translationX,
      13.29 * scale + translationY,
    );

    path.cubicTo(
      7.100687349176903 * scale + translationX,
      13.477766599905555 * scale + translationY,
      6.99420167565833 * scale + translationX,
      13.733362463629442 * scale + translationY,
      6.99420167565833 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      6.99420167565833 * scale + translationX,
      14.266637536370558 * scale + translationY,
      7.100687349176902 * scale + translationX,
      14.522233400094443 * scale + translationY,
      7.289999999999999 * scale + translationX,
      14.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      7.477766599905556 * scale + translationX,
      14.899312650823095 * scale + translationY,
      7.733362463629442 * scale + translationX,
      15.005798324341669 * scale + translationY,
      8.0 * scale + translationX,
      15.005798324341669 * scale + translationY,
    );

    path.cubicTo(
      8.266637536370558 * scale + translationX,
      15.005798324341669 * scale + translationY,
      8.522233400094445 * scale + translationX,
      14.899312650823095 * scale + translationY,
      8.71 * scale + translationX,
      14.709999999999999 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      13.41 * scale + translationY,
    );

    path.lineTo(
      11.29 * scale + translationX,
      14.71 * scale + translationY,
    );

    path.cubicTo(
      11.477766599905555 * scale + translationX,
      14.899312650823097 * scale + translationY,
      11.733362463629442 * scale + translationX,
      15.00579832434167 * scale + translationY,
      12.0 * scale + translationX,
      15.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      12.266637536370558 * scale + translationX,
      15.00579832434167 * scale + translationY,
      12.522233400094443 * scale + translationX,
      14.899312650823097 * scale + translationY,
      12.709999999999999 * scale + translationX,
      14.71 * scale + translationY,
    );

    path.cubicTo(
      12.899312650823095 * scale + translationX,
      14.522233400094445 * scale + translationY,
      13.005798324341669 * scale + translationX,
      14.266637536370558 * scale + translationY,
      13.005798324341669 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      13.005798324341669 * scale + translationX,
      13.733362463629442 * scale + translationY,
      12.899312650823095 * scale + translationX,
      13.477766599905557 * scale + translationY,
      12.709999999999999 * scale + translationX,
      13.290000000000001 * scale + translationY,
    );

    path.lineTo(
      11.41 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      12.71 * scale + translationX,
      10.71 * scale + translationY,
    );

    path.cubicTo(
      12.899312650823099 * scale + translationX,
      10.522233400094445 * scale + translationY,
      13.005798324341672 * scale + translationX,
      10.26663753637056 * scale + translationY,
      13.005798324341672 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      13.005798324341672 * scale + translationX,
      9.73336246362944 * scale + translationY,
      12.899312650823099 * scale + translationX,
      9.477766599905555 * scale + translationY,
      12.71 * scale + translationX,
      9.29 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}