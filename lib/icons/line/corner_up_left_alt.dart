// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.253184

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CornerUpLeftAltIcon extends StatelessWidget {
  final Color? color;

  const CornerUpLeftAltIcon({
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
          painter: CornerUpLeftAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CornerUpLeftAltPainter extends CustomPainter {
  final Color color;

  const CornerUpLeftAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.020018663574188;
    final scaleY = size.height / 11.102122040960051;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.020018663574188 * scale) / 2 - 3.979981981850365 * scale;
    final translationY = (size.height - 11.102122040960051 * scale) / 2 - 6.39787795903995 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.lineTo(
      7.41 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.lineTo(
      8.71 * scale + translationX,
      8.21 * scale + translationY,
    );

    path.cubicTo(
      9.102122292508811 * scale + translationX,
      7.817877946538802 * scale + translationY,
      9.102122292508811 * scale + translationX,
      7.182122296895484 * scale + translationY,
      8.710000123581047 * scale + translationX,
      6.7900001279677165 * scale + translationY,
    );

    path.cubicTo(
      8.31787795465328 * scale + translationX,
      6.39787795903995 * scale + translationY,
      7.68212230500996 * scale + translationX,
      6.39787795903995 * scale + translationY,
      7.290000136082193 * scale + translationX,
      6.7900001279677165 * scale + translationY,
    );

    path.lineTo(
      4.29 * scale + translationX,
      9.79 * scale + translationY,
    );

    path.cubicTo(
      4.198959370682969 * scale + translationX,
      9.885103709694297 * scale + translationY,
      4.127594388129974 * scale + translationX,
      9.997248682277574 * scale + translationY,
      4.08 * scale + translationX,
      10.12 * scale + translationY,
    );

    path.cubicTo(
      3.979981981850366 * scale + translationX,
      10.363461355746574 * scale + translationY,
      3.979981981850365 * scale + translationX,
      10.636538644253424 * scale + translationY,
      4.079999999999999 * scale + translationX,
      10.879999999999999 * scale + translationY,
    );

    path.cubicTo(
      4.127594388129975 * scale + translationX,
      11.002751317722424 * scale + translationY,
      4.19895937068297 * scale + translationX,
      11.114896290305701 * scale + translationY,
      4.290000000000001 * scale + translationX,
      11.209999999999999 * scale + translationY,
    );

    path.lineTo(
      7.29 * scale + translationX,
      14.209999999999999 * scale + translationY,
    );

    path.cubicTo(
      7.477766599905556 * scale + translationX,
      14.399312650823095 * scale + translationY,
      7.733362463629442 * scale + translationX,
      14.505798324341669 * scale + translationY,
      8.0 * scale + translationX,
      14.505798324341669 * scale + translationY,
    );

    path.cubicTo(
      8.266637536370558 * scale + translationX,
      14.505798324341669 * scale + translationY,
      8.522233400094445 * scale + translationX,
      14.399312650823095 * scale + translationY,
      8.71 * scale + translationX,
      14.209999999999999 * scale + translationY,
    );

    path.cubicTo(
      8.899312650823097 * scale + translationX,
      14.022233400094443 * scale + translationY,
      9.00579832434167 * scale + translationX,
      13.766637536370558 * scale + translationY,
      9.00579832434167 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      9.00579832434167 * scale + translationX,
      13.23336246362944 * scale + translationY,
      8.899312650823097 * scale + translationX,
      12.977766599905555 * scale + translationY,
      8.71 * scale + translationX,
      12.79 * scale + translationY,
    );

    path.lineTo(
      7.41 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      11.5 * scale + translationY,
      18.0 * scale + translationX,
      11.947715250169207 * scale + translationY,
      18.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      17.052284749830793 * scale + translationY,
      18.447715250169207 * scale + translationX,
      17.5 * scale + translationY,
      19.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      17.5 * scale + translationY,
      20.0 * scale + translationX,
      17.052284749830793 * scale + translationY,
      20.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      20.000000645424553 * scale + translationX,
      10.843146053205466 * scale + translationY,
      18.656854825963045 * scale + translationX,
      9.500000233743958 * scale + translationY,
      17.00000050663948 * scale + translationX,
      9.500000283122064 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}