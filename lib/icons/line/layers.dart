// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.953554

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LayersIcon extends StatelessWidget {
  final Color? color;

  const LayersIcon({
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
          painter: LayersPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LayersPainter extends CustomPainter {
  final Color color;

  const LayersPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.079167429434886;
    final scaleY = size.height / 17.09726558990816;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.079167429434886 * scale) / 2 - 1.9604162852825577 * scale;
    final translationY = (size.height - 17.09726558990816 * scale) / 2 - 3.4513672050459197 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      2.5 * scale + translationX,
      10.56 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      15.760000000000002 * scale + translationY,
    );

    path.cubicTo(
      11.809401076758503 * scale + translationX,
      15.938632794954083 * scale + translationY,
      12.190598923241497 * scale + translationX,
      15.938632794954083 * scale + translationY,
      12.5 * scale + translationX,
      15.760000000000002 * scale + translationY,
    );

    path.lineTo(
      21.5 * scale + translationX,
      10.560000000000002 * scale + translationY,
    );

    path.cubicTo(
      21.80840217237588 * scale + translationX,
      10.381101119285004 * scale + translationY,
      21.99822813948967 * scale + translationX,
      10.05153430332472 * scale + translationY,
      21.99822813948967 * scale + translationX,
      9.695000000000002 * scale + translationY,
    );

    path.cubicTo(
      21.99822813948967 * scale + translationX,
      9.338465696675284 * scale + translationY,
      21.80840217237588 * scale + translationX,
      9.008898880715 * scale + translationY,
      21.5 * scale + translationX,
      8.830000000000002 * scale + translationY,
    );

    path.lineTo(
      12.5 * scale + translationX,
      3.6300000000000017 * scale + translationY,
    );

    path.cubicTo(
      12.190598923241497 * scale + translationX,
      3.4513672050459197 * scale + translationY,
      11.809401076758503 * scale + translationX,
      3.4513672050459197 * scale + translationY,
      11.5 * scale + translationX,
      3.6300000000000017 * scale + translationY,
    );

    path.lineTo(
      2.5 * scale + translationX,
      8.830000000000002 * scale + translationY,
    );

    path.cubicTo(
      2.1915978276241184 * scale + translationX,
      9.008898880715002 * scale + translationY,
      2.0017718605103316 * scale + translationX,
      9.338465696675284 * scale + translationY,
      2.0017718605103316 * scale + translationX,
      9.695000000000002 * scale + translationY,
    );

    path.cubicTo(
      2.0017718605103316 * scale + translationX,
      10.05153430332472 * scale + translationY,
      2.1915978276241184 * scale + translationX,
      10.381101119285002 * scale + translationY,
      2.4999999999999996 * scale + translationX,
      10.560000000000002 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      5.65 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      9.65 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      13.7 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      9.69 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.5 * scale + translationX,
      13.440000000000001 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      18.35 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      13.44 * scale + translationY,
    );

    path.cubicTo(
      3.270691349523708 * scale + translationX,
      13.305626055233413 * scale + translationY,
      2.997323163248586 * scale + translationX,
      13.26806466038715 * scale + translationY,
      2.740270158215779 * scale + translationX,
      13.335611435432268 * scale + translationY,
    );

    path.cubicTo(
      2.483217153182972 * scale + translationX,
      13.403158210477386 * scale + translationY,
      2.2636279819882694 * scale + translationX,
      13.570255845242723 * scale + translationY,
      2.13 * scale + translationX,
      13.799999999999999 * scale + translationY,
    );

    path.cubicTo(
      1.9964549871183277 * scale + translationX,
      14.030523736175954 * scale + translationY,
      1.9604162852825577 * scale + translationX,
      14.304806291505454 * scale + translationY,
      2.0298783477419393 * scale + translationX,
      14.56200365790911 * scale + translationY,
    );

    path.cubicTo(
      2.0993404102013207 * scale + translationX,
      14.819201024312767 * scale + translationY,
      2.2685602909180185 * scale + translationX,
      15.03804877997481 * scale + translationY,
      2.4999999999999996 * scale + translationX,
      15.169999999999998 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      20.369999999999997 * scale + translationY,
    );

    path.cubicTo(
      11.809401076758503 * scale + translationX,
      20.54863279495408 * scale + translationY,
      12.190598923241497 * scale + translationX,
      20.54863279495408 * scale + translationY,
      12.5 * scale + translationX,
      20.369999999999997 * scale + translationY,
    );

    path.lineTo(
      21.5 * scale + translationX,
      15.169999999999998 * scale + translationY,
    );

    path.cubicTo(
      21.731439709081982 * scale + translationX,
      15.038048779974812 * scale + translationY,
      21.900659589798682 * scale + translationX,
      14.819201024312767 * scale + translationY,
      21.970121652258065 * scale + translationX,
      14.56200365790911 * scale + translationY,
    );

    path.cubicTo(
      22.039583714717445 * scale + translationX,
      14.304806291505452 * scale + translationY,
      22.003545012881673 * scale + translationX,
      14.030523736175953 * scale + translationY,
      21.87 * scale + translationX,
      13.799999999999997 * scale + translationY,
    );

    path.cubicTo(
      21.736372018011732 * scale + translationX,
      13.570255845242722 * scale + translationY,
      21.51678284681703 * scale + translationX,
      13.403158210477383 * scale + translationY,
      21.25972984178422 * scale + translationX,
      13.335611435432266 * scale + translationY,
    );

    path.cubicTo(
      21.002676836751416 * scale + translationX,
      13.26806466038715 * scale + translationY,
      20.72930865047629 * scale + translationX,
      13.305626055233411 * scale + translationY,
      20.5 * scale + translationX,
      13.44 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}