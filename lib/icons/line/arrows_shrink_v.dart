// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.839380

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ArrowsShrinkVIcon extends StatelessWidget {
  final Color? color;

  const ArrowsShrinkVIcon({
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
          painter: ArrowsShrinkVPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ArrowsShrinkVPainter extends CustomPainter {
  final Color color;

  const ArrowsShrinkVPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 12.0;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 12.0 * scale) / 2 - 6.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      13.79 * scale + translationX,
      10.21 * scale + translationY,
    );

    path.cubicTo(
      13.977766599905555 * scale + translationX,
      10.399312650823097 * scale + translationY,
      14.233362463629442 * scale + translationX,
      10.50579832434167 * scale + translationY,
      14.5 * scale + translationX,
      10.50579832434167 * scale + translationY,
    );

    path.cubicTo(
      14.766637536370558 * scale + translationX,
      10.50579832434167 * scale + translationY,
      15.022233400094443 * scale + translationX,
      10.399312650823097 * scale + translationY,
      15.209999999999999 * scale + translationX,
      10.21 * scale + translationY,
    );

    path.cubicTo(
      15.399312650823095 * scale + translationX,
      10.022233400094445 * scale + translationY,
      15.505798324341669 * scale + translationX,
      9.766637536370558 * scale + translationY,
      15.505798324341669 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      15.505798324341669 * scale + translationX,
      9.233362463629442 * scale + translationY,
      15.399312650823095 * scale + translationX,
      8.977766599905557 * scale + translationY,
      15.209999999999999 * scale + translationX,
      8.790000000000001 * scale + translationY,
    );

    path.lineTo(
      12.709999999999999 * scale + translationX,
      6.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      12.614896290305701 * scale + translationX,
      6.19895937068297 * scale + translationY,
      12.502751317722424 * scale + translationX,
      6.1275943881299755 * scale + translationY,
      12.379999999999999 * scale + translationX,
      6.080000000000001 * scale + translationY,
    );

    path.cubicTo(
      12.136538644253424 * scale + translationX,
      5.979981981850367 * scale + translationY,
      11.863461355746574 * scale + translationX,
      5.979981981850367 * scale + translationY,
      11.62 * scale + translationX,
      6.080000000000001 * scale + translationY,
    );

    path.cubicTo(
      11.497248682277574 * scale + translationX,
      6.127594388129975 * scale + translationY,
      11.385103709694297 * scale + translationX,
      6.198959370682969 * scale + translationY,
      11.29 * scale + translationX,
      6.29 * scale + translationY,
    );

    path.lineTo(
      8.79 * scale + translationX,
      8.790000000000001 * scale + translationY,
    );

    path.cubicTo(
      8.397877991497856 * scale + translationX,
      9.182122329353389 * scale + translationY,
      8.397877991497856 * scale + translationX,
      9.817877978996709 * scale + translationY,
      8.79000016042562 * scale + translationX,
      10.210000147924475 * scale + translationY,
    );

    path.cubicTo(
      9.182122329353387 * scale + translationX,
      10.60212231685224 * scale + translationY,
      9.817877978996707 * scale + translationX,
      10.60212231685224 * scale + translationY,
      10.210000147924474 * scale + translationX,
      10.210000147924475 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      9.41 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      14.59 * scale + translationY,
    );

    path.lineTo(
      10.21 * scale + translationX,
      13.79 * scale + translationY,
    );

    path.cubicTo(
      9.817877978996709 * scale + translationX,
      13.397878072642618 * scale + translationY,
      9.182122329353387 * scale + translationX,
      13.397878072642618 * scale + translationY,
      8.79000016042562 * scale + translationX,
      13.790000241570382 * scale + translationY,
    );

    path.cubicTo(
      8.397877991497856 * scale + translationX,
      14.182122410498149 * scale + translationY,
      8.397877991497856 * scale + translationX,
      14.81787806014147 * scale + translationY,
      8.79000016042562 * scale + translationX,
      15.210000229069237 * scale + translationY,
    );

    path.lineTo(
      11.290000000000001 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      11.385103709694299 * scale + translationX,
      17.801040629317033 * scale + translationY,
      11.497248682277576 * scale + translationX,
      17.87240561187003 * scale + translationY,
      11.620000000000001 * scale + translationX,
      17.92 * scale + translationY,
    );

    path.cubicTo(
      11.862039765189005 * scale + translationX,
      18.026976610623827 * scale + translationY,
      12.137960002276792 * scale + translationX,
      18.026976610623827 * scale + translationY,
      12.379999880051107 * scale + translationX,
      17.91999982637446 * scale + translationY,
    );

    path.cubicTo(
      12.502751317722426 * scale + translationX,
      17.87240561187003 * scale + translationY,
      12.614896290305705 * scale + translationX,
      17.801040629317033 * scale + translationY,
      12.710000000000003 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.lineTo(
      15.21 * scale + translationX,
      15.21 * scale + translationY,
    );

    path.cubicTo(
      15.602122397997002 * scale + translationX,
      14.81787806014147 * scale + translationY,
      15.602122397997002 * scale + translationX,
      14.182122410498149 * scale + translationY,
      15.210000229069237 * scale + translationX,
      13.790000241570382 * scale + translationY,
    );

    path.cubicTo(
      14.81787806014147 * scale + translationX,
      13.397878072642618 * scale + translationY,
      14.182122410498149 * scale + translationX,
      13.397878072642618 * scale + translationY,
      13.790000241570382 * scale + translationX,
      13.790000241570382 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      14.590000000000002 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      9.41 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      18.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      18.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      17.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      17.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      6.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      6.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      6.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      7.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      6.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      7.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      18.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      17.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      17.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}