// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.248685

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CornerRightDownIcon extends StatelessWidget {
  final Color? color;

  const CornerRightDownIcon({
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
          painter: CornerRightDownPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CornerRightDownPainter extends CustomPainter {
  final Color color;

  const CornerRightDownPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.08688128405468;
    final scaleY = size.height / 15.446976594249541;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.08688128405468 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 15.446976594249541 * scale) / 2 - 4.27 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.71 * scale + translationX,
      13.35 * scale + translationY,
    );

    path.cubicTo(
      21.522233400094446 * scale + translationX,
      13.160687349176902 * scale + translationY,
      21.26663753637056 * scale + translationX,
      13.054201675658328 * scale + translationY,
      21.0 * scale + translationX,
      13.054201675658328 * scale + translationY,
    );

    path.cubicTo(
      20.73336246362944 * scale + translationX,
      13.054201675658328 * scale + translationY,
      20.477766599905557 * scale + translationX,
      13.160687349176902 * scale + translationY,
      20.29 * scale + translationX,
      13.35 * scale + translationY,
    );

    path.lineTo(
      17.369999999999997 * scale + translationX,
      16.27 * scale + translationY,
    );

    path.lineTo(
      17.369999999999997 * scale + translationX,
      8.27 * scale + translationY,
    );

    path.cubicTo(
      17.369999999999997 * scale + translationX,
      6.060861000676827 * scale + translationY,
      15.57913899932317 * scale + translationX,
      4.27 * scale + translationY,
      13.369999999999997 * scale + translationX,
      4.27 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      4.27 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      4.27 * scale + translationY,
      2.0 * scale + translationX,
      4.717715250169206 * scale + translationY,
      2.0 * scale + translationX,
      5.27 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      5.822284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      6.27 * scale + translationY,
      3.0 * scale + translationX,
      6.27 * scale + translationY,
    );

    path.lineTo(
      13.37 * scale + translationX,
      6.27 * scale + translationY,
    );

    path.cubicTo(
      14.474569499661586 * scale + translationX,
      6.27 * scale + translationY,
      15.37 * scale + translationX,
      7.165430500338413 * scale + translationY,
      15.37 * scale + translationX,
      8.27 * scale + translationY,
    );

    path.lineTo(
      15.37 * scale + translationX,
      16.27 * scale + translationY,
    );

    path.lineTo(
      12.45 * scale + translationX,
      13.35 * scale + translationY,
    );

    path.cubicTo(
      12.0606392169137 * scale + translationX,
      12.949593523925934 * scale + translationY,
      11.420406412932207 * scale + translationX,
      12.940639218975145 * scale + translationY,
      11.01999997165671 * scale + translationX,
      13.329999965318903 * scale + translationY,
    );

    path.cubicTo(
      10.619593530381211 * scale + translationX,
      13.719360711662663 * scale + translationY,
      10.610639225430422 * scale + translationX,
      14.359593515644157 * scale + translationY,
      10.999999971774182 * scale + translationX,
      14.759999956919655 * scale + translationY,
    );

    path.lineTo(
      15.620000000000001 * scale + translationX,
      19.39 * scale + translationY,
    );

    path.cubicTo(
      15.716919933825606 * scale + translationX,
      19.4812779843593 * scale + translationY,
      15.828468869254015 * scale + translationX,
      19.555643941311576 * scale + translationY,
      15.950000947578374 * scale + translationX,
      19.61000116501642 * scale + translationY,
    );

    path.cubicTo(
      16.19203972323596 * scale + translationX,
      19.716976594249537 * scale + translationY,
      16.467959960323746 * scale + translationX,
      19.71697659424954 * scale + translationY,
      16.70999983809806 * scale + translationX,
      19.609999810000176 * scale + translationY,
    );

    path.cubicTo(
      16.83358500350243 * scale + translationX,
      19.55943452246447 * scale + translationY,
      16.945791480927806 * scale + translationX,
      19.48463020418089 * scale + translationY,
      17.04 * scale + translationX,
      19.39 * scale + translationY,
    );

    path.lineTo(
      21.669999999999998 * scale + translationX,
      14.760000000000002 * scale + translationY,
    );

    path.cubicTo(
      22.069005918496487 * scale + translationX,
      14.381058810197892 * scale + translationY,
      22.08688128405468 * scale + translationX,
      13.750952174271648 * scale + translationY,
      21.71 * scale + translationX,
      13.35 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}