// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.964525

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LeftArrowToLeftIcon extends StatelessWidget {
  final Color? color;

  const LeftArrowToLeftIcon({
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
          painter: LeftArrowToLeftPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LeftArrowToLeftPainter extends CustomPainter {
  final Color color;

  const LeftArrowToLeftPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 18.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 18.0 * scale) / 2 - 3.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      9.41 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      11.71 * scale + translationX,
      8.71 * scale + translationY,
    );

    path.cubicTo(
      12.102122341195669 * scale + translationX,
      8.31787795465328 * scale + translationY,
      12.102122341195669 * scale + translationX,
      7.682122305009961 * scale + translationY,
      11.710000172267904 * scale + translationX,
      7.2900001360821935 * scale + translationY,
    );

    path.cubicTo(
      11.317878003340137 * scale + translationX,
      6.897877967154426 * scale + translationY,
      10.682122353696816 * scale + translationX,
      6.897877967154426 * scale + translationY,
      10.290000184769049 * scale + translationX,
      7.290000136082193 * scale + translationY,
    );

    path.lineTo(
      6.290000000000001 * scale + translationX,
      11.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      6.19895937068297 * scale + translationX,
      11.385103709694299 * scale + translationY,
      6.1275943881299755 * scale + translationX,
      11.497248682277576 * scale + translationY,
      6.080000000000001 * scale + translationX,
      11.620000000000001 * scale + translationY,
    );

    path.cubicTo(
      5.979981981850367 * scale + translationX,
      11.863461355746576 * scale + translationY,
      5.979981981850367 * scale + translationX,
      12.136538644253426 * scale + translationY,
      6.080000000000001 * scale + translationX,
      12.38 * scale + translationY,
    );

    path.cubicTo(
      6.127594388129975 * scale + translationX,
      12.502751317722426 * scale + translationY,
      6.198959370682969 * scale + translationX,
      12.614896290305703 * scale + translationY,
      6.290000000000001 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.lineTo(
      10.290000000000001 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.cubicTo(
      10.477766599905555 * scale + translationX,
      16.8993126508231 * scale + translationY,
      10.733362463629442 * scale + translationX,
      17.005798324341672 * scale + translationY,
      11.0 * scale + translationX,
      17.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      11.26663753637056 * scale + translationX,
      17.005798324341672 * scale + translationY,
      11.522233400094445 * scale + translationX,
      16.8993126508231 * scale + translationY,
      11.71 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.cubicTo(
      11.899312650823097 * scale + translationX,
      16.522233400094443 * scale + translationY,
      12.00579832434167 * scale + translationX,
      16.26663753637056 * scale + translationY,
      12.00579832434167 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      12.00579832434167 * scale + translationX,
      15.733362463629442 * scale + translationY,
      11.899312650823097 * scale + translationX,
      15.477766599905557 * scale + translationY,
      11.71 * scale + translationX,
      15.290000000000001 * scale + translationY,
    );

    path.lineTo(
      9.41 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      22.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      3.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      3.0 * scale + translationY,
      2.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      2.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      21.0 * scale + translationY,
      3.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      3.5522847498307932 * scale + translationX,
      21.0 * scale + translationY,
      4.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      3.5522847498307932 * scale + translationX,
      3.0 * scale + translationY,
      3.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}