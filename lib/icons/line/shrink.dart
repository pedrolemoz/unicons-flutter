// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.398756

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ShrinkIcon extends StatelessWidget {
  final Color? color;

  const ShrinkIcon({
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
          painter: ShrinkPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ShrinkPainter extends CustomPainter {
  final Color color;

  const ShrinkPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 7.107920332843815;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 7.107920332843815 * scale) / 2 - 8.397877991497856 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      10.71 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.lineTo(
      8.21 * scale + translationX,
      8.79 * scale + translationY,
    );

    path.cubicTo(
      7.817877946538802 * scale + translationX,
      8.397877991497856 * scale + translationY,
      7.182122296895485 * scale + translationX,
      8.397877991497856 * scale + translationY,
      6.790000127967717 * scale + translationX,
      8.79000016042562 * scale + translationY,
    );

    path.cubicTo(
      6.39787795903995 * scale + translationX,
      9.182122329353387 * scale + translationY,
      6.39787795903995 * scale + translationX,
      9.817877978996707 * scale + translationY,
      6.7900001279677165 * scale + translationX,
      10.210000147924474 * scale + translationY,
    );

    path.lineTo(
      7.590000000000001 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      11.0 * scale + translationY,
      2.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      13.0 * scale + translationY,
      3.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      7.59 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      6.79 * scale + translationX,
      13.79 * scale + translationY,
    );

    path.cubicTo(
      6.600687349176903 * scale + translationX,
      13.977766599905555 * scale + translationY,
      6.49420167565833 * scale + translationX,
      14.233362463629442 * scale + translationY,
      6.49420167565833 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      6.49420167565833 * scale + translationX,
      14.766637536370558 * scale + translationY,
      6.600687349176902 * scale + translationX,
      15.022233400094443 * scale + translationY,
      6.789999999999999 * scale + translationX,
      15.209999999999999 * scale + translationY,
    );

    path.cubicTo(
      6.977766599905556 * scale + translationX,
      15.399312650823095 * scale + translationY,
      7.233362463629442 * scale + translationX,
      15.505798324341669 * scale + translationY,
      7.5 * scale + translationX,
      15.505798324341669 * scale + translationY,
    );

    path.cubicTo(
      7.766637536370559 * scale + translationX,
      15.505798324341669 * scale + translationY,
      8.022233400094445 * scale + translationX,
      15.399312650823095 * scale + translationY,
      8.21 * scale + translationX,
      15.209999999999999 * scale + translationY,
    );

    path.lineTo(
      10.71 * scale + translationX,
      12.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      10.801040629317031 * scale + translationX,
      12.614896290305701 * scale + translationY,
      10.872405611870027 * scale + translationX,
      12.502751317722424 * scale + translationY,
      10.920000000000002 * scale + translationX,
      12.379999999999999 * scale + translationY,
    );

    path.cubicTo(
      11.020018018149635 * scale + translationX,
      12.136538644253424 * scale + translationY,
      11.020018018149635 * scale + translationX,
      11.863461355746574 * scale + translationY,
      10.92 * scale + translationX,
      11.62 * scale + translationY,
    );

    path.cubicTo(
      10.872405611870027 * scale + translationX,
      11.497248682277574 * scale + translationY,
      10.801040629317033 * scale + translationX,
      11.385103709694297 * scale + translationY,
      10.71 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      16.41 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      17.21 * scale + translationX,
      10.21 * scale + translationY,
    );

    path.cubicTo(
      17.60212243045491 * scale + translationX,
      9.817877978996709 * scale + translationY,
      17.602122430454905 * scale + translationX,
      9.182122329353387 * scale + translationY,
      17.21000026152714 * scale + translationX,
      8.79000016042562 * scale + translationY,
    );

    path.cubicTo(
      16.817878092599372 * scale + translationX,
      8.397877991497856 * scale + translationY,
      16.182122442956057 * scale + translationX,
      8.397877991497856 * scale + translationY,
      15.790000274028287 * scale + translationX,
      8.79000016042562 * scale + translationY,
    );

    path.lineTo(
      13.290000000000001 * scale + translationX,
      11.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      13.19895937068297 * scale + translationX,
      11.385103709694299 * scale + translationY,
      13.127594388129975 * scale + translationX,
      11.497248682277576 * scale + translationY,
      13.08 * scale + translationX,
      11.620000000000001 * scale + translationY,
    );

    path.cubicTo(
      12.979981981850367 * scale + translationX,
      11.863461355746576 * scale + translationY,
      12.979981981850367 * scale + translationX,
      12.136538644253424 * scale + translationY,
      13.08 * scale + translationX,
      12.379999999999999 * scale + translationY,
    );

    path.cubicTo(
      13.127594388129975 * scale + translationX,
      12.502751317722426 * scale + translationY,
      13.198959370682969 * scale + translationX,
      12.614896290305703 * scale + translationY,
      13.290000000000001 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.lineTo(
      15.790000000000001 * scale + translationX,
      15.21 * scale + translationY,
    );

    path.cubicTo(
      15.977766599905557 * scale + translationX,
      15.399312650823097 * scale + translationY,
      16.23336246362944 * scale + translationX,
      15.50579832434167 * scale + translationY,
      16.5 * scale + translationX,
      15.50579832434167 * scale + translationY,
    );

    path.cubicTo(
      16.76663753637056 * scale + translationX,
      15.50579832434167 * scale + translationY,
      17.022233400094446 * scale + translationX,
      15.399312650823097 * scale + translationY,
      17.21 * scale + translationX,
      15.21 * scale + translationY,
    );

    path.cubicTo(
      17.3993126508231 * scale + translationX,
      15.022233400094445 * scale + translationY,
      17.505798324341672 * scale + translationX,
      14.766637536370558 * scale + translationY,
      17.505798324341672 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      17.505798324341672 * scale + translationX,
      14.233362463629442 * scale + translationY,
      17.3993126508231 * scale + translationX,
      13.977766599905555 * scale + translationY,
      17.21 * scale + translationX,
      13.79 * scale + translationY,
    );

    path.lineTo(
      16.41 * scale + translationX,
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

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}