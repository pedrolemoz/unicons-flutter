// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.853342

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ArrowsVIcon extends StatelessWidget {
  final Color? color;

  const ArrowsVIcon({
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
          painter: ArrowsVPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ArrowsVPainter extends CustomPainter {
  final Color color;

  const ArrowsVPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 10.204244455186007;
    final scaleY = size.height / 20.04699459001776;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 10.204244455186007 * scale) / 2 - 6.897877967154425 * scale;
    final translationY = (size.height - 20.04699459001776 * scale) / 2 - 1.9799819818503654 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      15.29 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      18.59 * scale + translationY,
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

    path.lineTo(
      11.0 * scale + translationX,
      5.41 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      18.59 * scale + translationY,
    );

    path.lineTo(
      8.71 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.cubicTo(
      8.31787795465328 * scale + translationX,
      15.897878113214999 * scale + translationY,
      7.68212230500996 * scale + translationX,
      15.897878113215 * scale + translationY,
      7.290000136082193 * scale + translationX,
      16.290000282142767 * scale + translationY,
    );

    path.cubicTo(
      6.897877967154426 * scale + translationX,
      16.682122451070533 * scale + translationY,
      6.897877967154426 * scale + translationX,
      17.31787810071385 * scale + translationY,
      7.2900001360821935 * scale + translationX,
      17.710000269641615 * scale + translationY,
    );

    path.lineTo(
      11.290000000000001 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      11.385103709694299 * scale + translationX,
      21.801040629317033 * scale + translationY,
      11.497248682277576 * scale + translationX,
      21.87240561187003 * scale + translationY,
      11.620000000000001 * scale + translationX,
      21.92 * scale + translationY,
    );

    path.cubicTo(
      11.862039765189005 * scale + translationX,
      22.026976571868126 * scale + translationY,
      12.137960002276792 * scale + translationX,
      22.026976571868126 * scale + translationY,
      12.379999880051107 * scale + translationX,
      21.91999978761876 * scale + translationY,
    );

    path.cubicTo(
      12.502751317722426 * scale + translationX,
      21.87240561187003 * scale + translationY,
      12.614896290305705 * scale + translationX,
      21.801040629317033 * scale + translationY,
      12.710000000000003 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.lineTo(
      16.71 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      17.10212242234043 * scale + translationX,
      17.31787810071385 * scale + translationY,
      17.102122422340432 * scale + translationX,
      16.682122451070533 * scale + translationY,
      16.710000253412666 * scale + translationX,
      16.290000282142767 * scale + translationY,
    );

    path.cubicTo(
      16.3178780844849 * scale + translationX,
      15.897878113214999 * scale + translationY,
      15.68212243484158 * scale + translationX,
      15.897878113214997 * scale + translationY,
      15.290000265913813 * scale + translationX,
      16.290000282142763 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}