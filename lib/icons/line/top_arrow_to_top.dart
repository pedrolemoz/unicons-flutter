// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.067849

import 'dart:math' as math;

import 'package:flutter/material.dart';

class TopArrowToTopIcon extends StatelessWidget {
  final Color? color;

  const TopArrowToTopIcon({
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
          painter: TopArrowToTopPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class TopArrowToTopPainter extends CustomPainter {
  final Color color;

  const TopArrowToTopPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.0;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.0 * scale) / 2 - 4.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.71 * scale + translationX,
      6.29 * scale + translationY,
    );

    path.cubicTo(
      12.614896290305703 * scale + translationX,
      6.198959370682969 * scale + translationY,
      12.502751317722426 * scale + translationX,
      6.127594388129974 * scale + translationY,
      12.38 * scale + translationX,
      6.08 * scale + translationY,
    );

    path.cubicTo(
      12.136538644253424 * scale + translationX,
      5.979981981850366 * scale + translationY,
      11.863461355746578 * scale + translationX,
      5.979981981850366 * scale + translationY,
      11.620000000000001 * scale + translationX,
      6.08 * scale + translationY,
    );

    path.cubicTo(
      11.497248682277576 * scale + translationX,
      6.127594388129975 * scale + translationY,
      11.385103709694299 * scale + translationX,
      6.19895937068297 * scale + translationY,
      11.290000000000001 * scale + translationX,
      6.290000000000001 * scale + translationY,
    );

    path.lineTo(
      7.290000000000001 * scale + translationX,
      10.29 * scale + translationY,
    );

    path.cubicTo(
      6.897877967154426 * scale + translationX,
      10.682122353696816 * scale + translationY,
      6.897877967154426 * scale + translationX,
      11.317878003340137 * scale + translationY,
      7.2900001360821935 * scale + translationX,
      11.710000172267904 * scale + translationY,
    );

    path.cubicTo(
      7.68212230500996 * scale + translationX,
      12.102122341195669 * scale + translationY,
      8.31787795465328 * scale + translationX,
      12.102122341195667 * scale + translationY,
      8.710000123581047 * scale + translationX,
      11.710000172267902 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      9.41 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      12.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      13.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      9.41 * scale + translationY,
    );

    path.lineTo(
      15.29 * scale + translationX,
      11.71 * scale + translationY,
    );

    path.cubicTo(
      15.477766599905555 * scale + translationX,
      11.899312650823099 * scale + translationY,
      15.73336246362944 * scale + translationX,
      12.005798324341672 * scale + translationY,
      16.0 * scale + translationX,
      12.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      16.26663753637056 * scale + translationX,
      12.005798324341672 * scale + translationY,
      16.522233400094446 * scale + translationX,
      11.899312650823099 * scale + translationY,
      16.71 * scale + translationX,
      11.71 * scale + translationY,
    );

    path.cubicTo(
      16.8993126508231 * scale + translationX,
      11.522233400094445 * scale + translationY,
      17.005798324341672 * scale + translationX,
      11.266637536370558 * scale + translationY,
      17.005798324341672 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      17.005798324341672 * scale + translationX,
      10.733362463629442 * scale + translationY,
      16.8993126508231 * scale + translationX,
      10.477766599905555 * scale + translationY,
      16.71 * scale + translationX,
      10.29 * scale + translationY,
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
      4.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      4.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      4.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
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
      3.5522847498307932 * scale + translationY,
      20.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      19.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      19.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}