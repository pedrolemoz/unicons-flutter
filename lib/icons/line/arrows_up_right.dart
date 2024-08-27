// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.844366

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ArrowsUpRightIcon extends StatelessWidget {
  final Color? color;

  const ArrowsUpRightIcon({
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
          painter: ArrowsUpRightPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ArrowsUpRightPainter extends CustomPainter {
  final Color color;

  const ArrowsUpRightPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.122140115911023;
    final scaleY = size.height / 18.025816342491307;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.122140115911023 * scale) / 2 - 2.8978779022386156 * scale;
    final translationY = (size.height - 18.025816342491307 * scale) / 2 - 2.979981981850366 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.92 * scale + translationX,
      16.62 * scale + translationY,
    );

    path.cubicTo(
      20.87240561187003 * scale + translationX,
      16.497248682277576 * scale + translationY,
      20.801040629317033 * scale + translationX,
      16.3851037096943 * scale + translationY,
      20.71 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.lineTo(
      17.71 * scale + translationX,
      13.29 * scale + translationY,
    );

    path.cubicTo(
      17.31787810071385 * scale + translationX,
      12.897878064528141 * scale + translationY,
      16.682122451070533 * scale + translationX,
      12.897878064528141 * scale + translationY,
      16.290000282142767 * scale + translationX,
      13.290000233455906 * scale + translationY,
    );

    path.cubicTo(
      15.897878113214999 * scale + translationX,
      13.682122402383673 * scale + translationY,
      15.897878113214997 * scale + translationX,
      14.317878052026991 * scale + translationY,
      16.290000282142763 * scale + translationX,
      14.71000022095476 * scale + translationY,
    );

    path.lineTo(
      17.59 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      8.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      8.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      6.41 * scale + translationY,
    );

    path.lineTo(
      9.29 * scale + translationX,
      7.71 * scale + translationY,
    );

    path.cubicTo(
      9.477766599905555 * scale + translationX,
      7.899312650823097 * scale + translationY,
      9.733362463629442 * scale + translationX,
      8.00579832434167 * scale + translationY,
      10.0 * scale + translationX,
      8.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      10.266637536370558 * scale + translationX,
      8.00579832434167 * scale + translationY,
      10.522233400094443 * scale + translationX,
      7.899312650823097 * scale + translationY,
      10.709999999999999 * scale + translationX,
      7.710000000000001 * scale + translationY,
    );

    path.cubicTo(
      10.899312650823095 * scale + translationX,
      7.522233400094444 * scale + translationY,
      11.005798324341669 * scale + translationX,
      7.266637536370558 * scale + translationY,
      11.005798324341669 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      11.005798324341669 * scale + translationX,
      6.733362463629442 * scale + translationY,
      10.899312650823095 * scale + translationX,
      6.477766599905556 * scale + translationY,
      10.709999999999999 * scale + translationX,
      6.29 * scale + translationY,
    );

    path.lineTo(
      7.709999999999999 * scale + translationX,
      3.29 * scale + translationY,
    );

    path.cubicTo(
      7.614896290305701 * scale + translationX,
      3.1989593706829687 * scale + translationY,
      7.502751317722424 * scale + translationX,
      3.127594388129974 * scale + translationY,
      7.379999999999999 * scale + translationX,
      3.08 * scale + translationY,
    );

    path.cubicTo(
      7.136538644253423 * scale + translationX,
      2.979981981850366 * scale + translationY,
      6.863461355746575 * scale + translationX,
      2.979981981850366 * scale + translationY,
      6.619999999999999 * scale + translationX,
      3.08 * scale + translationY,
    );

    path.cubicTo(
      6.497248682277574 * scale + translationX,
      3.1275943881299737 * scale + translationY,
      6.385103709694297 * scale + translationX,
      3.1989593706829687 * scale + translationY,
      6.289999999999999 * scale + translationX,
      3.29 * scale + translationY,
    );

    path.lineTo(
      3.289999999999999 * scale + translationX,
      6.29 * scale + translationY,
    );

    path.cubicTo(
      2.8978779022386156 * scale + translationX,
      6.682122288781008 * scale + translationY,
      2.897877902238616 * scale + translationX,
      7.317877938424327 * scale + translationY,
      3.290000071166383 * scale + translationX,
      7.710000107352093 * scale + translationY,
    );

    path.cubicTo(
      3.68212224009415 * scale + translationX,
      8.102122276279859 * scale + translationY,
      4.31787788973747 * scale + translationX,
      8.102122276279859 * scale + translationY,
      4.710000058665236 * scale + translationX,
      7.7100001073520925 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      6.41 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      6.000000129435827 * scale + translationX,
      16.6568547663584 * scale + translationY,
      7.343145948897336 * scale + translationX,
      18.00000058581991 * scale + translationY,
      9.0000002682209 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.lineTo(
      17.59 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      16.29 * scale + translationX,
      19.29 * scale + translationY,
    );

    path.cubicTo(
      16.1006873491769 * scale + translationX,
      19.477766599905554 * scale + translationY,
      15.994201675658328 * scale + translationX,
      19.73336246362944 * scale + translationY,
      15.994201675658328 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      15.994201675658328 * scale + translationX,
      20.26663753637056 * scale + translationY,
      16.1006873491769 * scale + translationX,
      20.522233400094443 * scale + translationY,
      16.29 * scale + translationX,
      20.71 * scale + translationY,
    );

    path.cubicTo(
      16.477766599905554 * scale + translationX,
      20.8993126508231 * scale + translationY,
      16.73336246362944 * scale + translationX,
      21.005798324341672 * scale + translationY,
      17.0 * scale + translationX,
      21.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      17.26663753637056 * scale + translationX,
      21.005798324341672 * scale + translationY,
      17.522233400094446 * scale + translationX,
      20.8993126508231 * scale + translationY,
      17.71 * scale + translationX,
      20.71 * scale + translationY,
    );

    path.lineTo(
      20.71 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      20.801040629317033 * scale + translationX,
      17.614896290305705 * scale + translationY,
      20.87240561187003 * scale + translationX,
      17.502751317722428 * scale + translationY,
      20.92 * scale + translationX,
      17.380000000000003 * scale + translationY,
    );

    path.cubicTo(
      21.02001801814964 * scale + translationX,
      17.136538644253427 * scale + translationY,
      21.020018018149635 * scale + translationX,
      16.863461355746576 * scale + translationY,
      20.92 * scale + translationX,
      16.62 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}