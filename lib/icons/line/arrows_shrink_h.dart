// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.833497

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ArrowsShrinkHIcon extends StatelessWidget {
  final Color? color;

  const ArrowsShrinkHIcon({
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
          painter: ArrowsShrinkHPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ArrowsShrinkHPainter extends CustomPainter {
  final Color color;

  const ArrowsShrinkHPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 12.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 12.0 * scale) / 2 - 6.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.71 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.lineTo(
      15.21 * scale + translationX,
      8.79 * scale + translationY,
    );

    path.cubicTo(
      14.81787806014147 * scale + translationX,
      8.397877991497856 * scale + translationY,
      14.182122410498149 * scale + translationX,
      8.397877991497856 * scale + translationY,
      13.790000241570382 * scale + translationX,
      8.79000016042562 * scale + translationY,
    );

    path.cubicTo(
      13.397878072642618 * scale + translationX,
      9.182122329353387 * scale + translationY,
      13.397878072642618 * scale + translationX,
      9.817877978996709 * scale + translationY,
      13.790000241570382 * scale + translationX,
      10.210000147924475 * scale + translationY,
    );

    path.lineTo(
      14.590000000000002 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      9.41 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      10.21 * scale + translationX,
      10.21 * scale + translationY,
    );

    path.cubicTo(
      10.60212231685224 * scale + translationX,
      9.817877978996709 * scale + translationY,
      10.60212231685224 * scale + translationX,
      9.182122329353387 * scale + translationY,
      10.210000147924475 * scale + translationX,
      8.79000016042562 * scale + translationY,
    );

    path.cubicTo(
      9.817877978996709 * scale + translationX,
      8.397877991497856 * scale + translationY,
      9.182122329353387 * scale + translationX,
      8.397877991497856 * scale + translationY,
      8.79000016042562 * scale + translationX,
      8.79000016042562 * scale + translationY,
    );

    path.lineTo(
      6.289999999999999 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.cubicTo(
      6.198959370682967 * scale + translationX,
      11.385103709694297 * scale + translationY,
      6.127594388129972 * scale + translationX,
      11.497248682277574 * scale + translationY,
      6.079999999999998 * scale + translationX,
      11.62 * scale + translationY,
    );

    path.cubicTo(
      5.979981981850365 * scale + translationX,
      11.863461355746574 * scale + translationY,
      5.979981981850364 * scale + translationX,
      12.136538644253424 * scale + translationY,
      6.079999999999998 * scale + translationX,
      12.379999999999999 * scale + translationY,
    );

    path.cubicTo(
      6.127594388129974 * scale + translationX,
      12.502751317722424 * scale + translationY,
      6.198959370682967 * scale + translationX,
      12.614896290305701 * scale + translationY,
      6.289999999999999 * scale + translationX,
      12.709999999999999 * scale + translationY,
    );

    path.lineTo(
      8.79 * scale + translationX,
      15.209999999999999 * scale + translationY,
    );

    path.cubicTo(
      8.977766599905555 * scale + translationX,
      15.399312650823095 * scale + translationY,
      9.233362463629442 * scale + translationX,
      15.505798324341669 * scale + translationY,
      9.5 * scale + translationX,
      15.505798324341669 * scale + translationY,
    );

    path.cubicTo(
      9.766637536370558 * scale + translationX,
      15.505798324341669 * scale + translationY,
      10.022233400094443 * scale + translationX,
      15.399312650823095 * scale + translationY,
      10.209999999999999 * scale + translationX,
      15.209999999999999 * scale + translationY,
    );

    path.cubicTo(
      10.399312650823095 * scale + translationX,
      15.022233400094443 * scale + translationY,
      10.505798324341669 * scale + translationX,
      14.766637536370558 * scale + translationY,
      10.505798324341669 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      10.505798324341669 * scale + translationX,
      14.23336246362944 * scale + translationY,
      10.399312650823095 * scale + translationX,
      13.977766599905555 * scale + translationY,
      10.209999999999999 * scale + translationX,
      13.79 * scale + translationY,
    );

    path.lineTo(
      9.41 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      14.59 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      13.79 * scale + translationX,
      13.79 * scale + translationY,
    );

    path.cubicTo(
      13.600687349176903 * scale + translationX,
      13.977766599905555 * scale + translationY,
      13.49420167565833 * scale + translationX,
      14.23336246362944 * scale + translationY,
      13.49420167565833 * scale + translationX,
      14.499999999999998 * scale + translationY,
    );

    path.cubicTo(
      13.49420167565833 * scale + translationX,
      14.766637536370558 * scale + translationY,
      13.600687349176903 * scale + translationX,
      15.022233400094443 * scale + translationY,
      13.79 * scale + translationX,
      15.209999999999999 * scale + translationY,
    );

    path.cubicTo(
      13.977766599905555 * scale + translationX,
      15.399312650823095 * scale + translationY,
      14.233362463629442 * scale + translationX,
      15.505798324341669 * scale + translationY,
      14.5 * scale + translationX,
      15.505798324341669 * scale + translationY,
    );

    path.cubicTo(
      14.766637536370558 * scale + translationX,
      15.505798324341669 * scale + translationY,
      15.022233400094443 * scale + translationX,
      15.399312650823095 * scale + translationY,
      15.209999999999999 * scale + translationX,
      15.209999999999999 * scale + translationY,
    );

    path.lineTo(
      17.71 * scale + translationX,
      12.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      17.801040629317033 * scale + translationX,
      12.614896290305701 * scale + translationY,
      17.87240561187003 * scale + translationX,
      12.502751317722424 * scale + translationY,
      17.92 * scale + translationX,
      12.379999999999999 * scale + translationY,
    );

    path.cubicTo(
      18.02001801814964 * scale + translationX,
      12.136538644253424 * scale + translationY,
      18.020018018149635 * scale + translationX,
      11.863461355746576 * scale + translationY,
      17.92 * scale + translationX,
      11.62 * scale + translationY,
    );

    path.cubicTo(
      17.87240561187003 * scale + translationX,
      11.497248682277574 * scale + translationY,
      17.801040629317033 * scale + translationX,
      11.385103709694295 * scale + translationY,
      17.71 * scale + translationX,
      11.289999999999997 * scale + translationY,
    );

    path.close();

    path.moveTo(
      3.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      6.0 * scale + translationY,
      2.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      18.0 * scale + translationY,
      3.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      3.5522847498307932 * scale + translationX,
      18.0 * scale + translationY,
      4.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      3.5522847498307932 * scale + translationX,
      6.0 * scale + translationY,
      3.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      20.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      20.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      21.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      22.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      21.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}