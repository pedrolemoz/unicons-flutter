// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.807281

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ExportIcon extends StatelessWidget {
  final Color? color;

  const ExportIcon({
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
          painter: ExportPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ExportPainter extends CustomPainter {
  final Color color;

  const ExportPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 20.020018723178836;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.020018723178836 * scale) / 2 - 1.9799819818503654 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      8.71 * scale + translationX,
      7.71 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      5.41 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      12.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      13.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      5.41 * scale + translationY,
    );

    path.lineTo(
      15.29 * scale + translationX,
      7.71 * scale + translationY,
    );

    path.cubicTo(
      15.477766599905555 * scale + translationX,
      7.899312650823097 * scale + translationY,
      15.733362463629442 * scale + translationX,
      8.00579832434167 * scale + translationY,
      16.0 * scale + translationX,
      8.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      16.26663753637056 * scale + translationX,
      8.00579832434167 * scale + translationY,
      16.522233400094446 * scale + translationX,
      7.899312650823097 * scale + translationY,
      16.71 * scale + translationX,
      7.71 * scale + translationY,
    );

    path.cubicTo(
      16.8993126508231 * scale + translationX,
      7.522233400094445 * scale + translationY,
      17.005798324341672 * scale + translationX,
      7.266637536370559 * scale + translationY,
      17.005798324341672 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      17.005798324341672 * scale + translationX,
      6.733362463629441 * scale + translationY,
      16.8993126508231 * scale + translationX,
      6.477766599905555 * scale + translationY,
      16.71 * scale + translationX,
      6.289999999999999 * scale + translationY,
    );

    path.lineTo(
      12.71 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      12.614896290305703 * scale + translationX,
      2.198959370682968 * scale + translationY,
      12.502751317722426 * scale + translationX,
      2.1275943881299737 * scale + translationY,
      12.38 * scale + translationX,
      2.0799999999999996 * scale + translationY,
    );

    path.cubicTo(
      12.136538644253424 * scale + translationX,
      1.9799819818503657 * scale + translationY,
      11.863461355746578 * scale + translationX,
      1.9799819818503654 * scale + translationY,
      11.620000000000001 * scale + translationX,
      2.0799999999999996 * scale + translationY,
    );

    path.cubicTo(
      11.497248682277576 * scale + translationX,
      2.127594388129974 * scale + translationY,
      11.385103709694299 * scale + translationX,
      2.198959370682969 * scale + translationY,
      11.290000000000001 * scale + translationX,
      2.2900000000000005 * scale + translationY,
    );

    path.lineTo(
      7.290000000000001 * scale + translationX,
      6.29 * scale + translationY,
    );

    path.cubicTo(
      6.897877967154426 * scale + translationX,
      6.682122288781007 * scale + translationY,
      6.897877967154425 * scale + translationX,
      7.317877938424326 * scale + translationY,
      7.290000136082193 * scale + translationX,
      7.710000107352093 * scale + translationY,
    );

    path.cubicTo(
      7.68212230500996 * scale + translationX,
      8.102122276279859 * scale + translationY,
      8.31787795465328 * scale + translationX,
      8.102122276279859 * scale + translationY,
      8.710000123581047 * scale + translationX,
      7.710000107352093 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      20.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
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
      15.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      3.5522847498307932 * scale + translationX,
      14.0 * scale + translationY,
      3.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      14.0 * scale + translationY,
      2.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      15.0 * scale + translationY,
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
      15.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      21.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}