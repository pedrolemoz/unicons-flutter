// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.302149

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CropAltRotateLeftIcon extends StatelessWidget {
  final Color? color;

  const CropAltRotateLeftIcon({
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
          painter: CropAltRotateLeftPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CropAltRotateLeftPainter extends CustomPainter {
  final Color color;

  const CropAltRotateLeftPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.0;
    final scaleY = size.height / 20.005798324341672;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.0 * scale) / 2 - 3.0 * scale;
    final translationY = (size.height - 20.005798324341672 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      9.71 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.cubicTo(
      9.31787797088223 * scale + translationX,
      15.897878113214999 * scale + translationY,
      8.68212232123891 * scale + translationX,
      15.897878113214999 * scale + translationY,
      8.290000152311144 * scale + translationX,
      16.290000282142767 * scale + translationY,
    );

    path.cubicTo(
      7.8978779833833785 * scale + translationX,
      16.682122451070533 * scale + translationY,
      7.897877983383379 * scale + translationX,
      17.317878100713852 * scale + translationY,
      8.290000152311146 * scale + translationX,
      17.71000026964162 * scale + translationY,
    );

    path.lineTo(
      8.590000000000002 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      6.343145919095015 * scale + translationX,
      18.00000058581991 * scale + translationY,
      5.000000099633507 * scale + translationX,
      16.656854766358403 * scale + translationY,
      5.000000149011612 * scale + translationX,
      15.00000044703484 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      4.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      4.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      12.0 * scale + translationY,
      3.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      3.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      3.000000003555062 * scale + translationX,
      17.76142403086404 * scale + translationY,
      5.238576311862668 * scale + translationX,
      20.000000339171645 * scale + translationY,
      8.000000119209288 * scale + translationX,
      20.000000298023224 * scale + translationY,
    );

    path.lineTo(
      8.59 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      8.29 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.cubicTo(
      8.100687349176901 * scale + translationX,
      20.477766599905554 * scale + translationY,
      7.994201675658328 * scale + translationX,
      20.73336246362944 * scale + translationY,
      7.994201675658328 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      7.994201675658328 * scale + translationX,
      21.26663753637056 * scale + translationY,
      8.100687349176901 * scale + translationX,
      21.522233400094443 * scale + translationY,
      8.29 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      8.477766599905555 * scale + translationX,
      21.8993126508231 * scale + translationY,
      8.733362463629442 * scale + translationX,
      22.005798324341672 * scale + translationY,
      9.0 * scale + translationX,
      22.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      9.266637536370558 * scale + translationX,
      22.005798324341672 * scale + translationY,
      9.522233400094445 * scale + translationX,
      21.8993126508231 * scale + translationY,
      9.71 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.lineTo(
      11.709999999999999 * scale + translationX,
      19.71 * scale + translationY,
    );

    path.cubicTo(
      11.899312650823097 * scale + translationX,
      19.522233400094446 * scale + translationY,
      12.00579832434167 * scale + translationX,
      19.26663753637056 * scale + translationY,
      12.00579832434167 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      12.00579832434167 * scale + translationX,
      18.73336246362944 * scale + translationY,
      11.899312650823097 * scale + translationX,
      18.477766599905557 * scale + translationY,
      11.709999999999999 * scale + translationX,
      18.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      18.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      18.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      10.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      10.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      9.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      9.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      7.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      7.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      8.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      10.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      17.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      18.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      19.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      19.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      21.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      21.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      20.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      20.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}