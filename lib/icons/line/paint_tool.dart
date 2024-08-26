// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.660564

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PaintToolIcon extends StatelessWidget {
  final Color? color;

  const PaintToolIcon({
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
          painter: PaintToolPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PaintToolPainter extends CustomPainter {
  final Color color;

  const PaintToolPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.00000067522688;
    final scaleY = size.height / 22.000000019575786;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.00000067522688 * scale) / 2 - 3.0 * scale;
    final translationY = (size.height - 22.000000019575786 * scale) / 2 - 0.9999999804242148 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.cubicTo(
      8.343145978699658 * scale + translationX,
      0.9999999804242148 * scale + translationY,
      7.00000015923815 * scale + translationX,
      2.343145799885723 * scale + translationY,
      7.000000208616257 * scale + translationX,
      4.000000119209289 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      4.3431458594903685 * scale + translationX,
      4.000000069831182 * scale + translationY,
      3.0000000400288602 * scale + translationX,
      5.343145889292691 * scale + translationY,
      3.000000089406967 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      3.0000000400288593 * scale + translationX,
      11.656854617346788 * scale + translationY,
      4.343145859490368 * scale + translationX,
      13.000000436808298 * scale + translationY,
      6.0000001788139325 * scale + translationX,
      13.000000387430191 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      13.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      11.895430500338414 * scale + translationX,
      15.0 * scale + translationY,
      11.0 * scale + translationX,
      15.895430500338414 * scale + translationY,
      11.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      22.104569499661586 * scale + translationY,
      11.895430500338414 * scale + translationX,
      23.0 * scale + translationY,
      13.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.cubicTo(
      16.104569499661586 * scale + translationX,
      23.0 * scale + translationY,
      17.0 * scale + translationX,
      22.104569499661586 * scale + translationY,
      17.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      15.895430500338414 * scale + translationY,
      16.104569499661586 * scale + translationX,
      15.0 * scale + translationY,
      15.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      15.000000496412941 * scale + translationX,
      12.343146097908948 * scale + translationY,
      13.656854676951435 * scale + translationX,
      11.000000278447441 * scale + translationY,
      12.000000357627869 * scale + translationX,
      11.000000327825548 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      5.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      5.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      5.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      6.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      7.00000015923815 * scale + translationX,
      7.656854498137498 * scale + translationY,
      8.343145978699658 * scale + translationX,
      9.000000317599007 * scale + translationY,
      10.000000298023222 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      19.656854855765367 * scale + translationX,
      9.000000317599008 * scale + translationY,
      21.00000067522688 * scale + translationX,
      7.6568544981375 * scale + translationY,
      21.00000062584877 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      21.00000067522688 * scale + translationX,
      2.3431457998857246 * scale + translationY,
      19.656854855765367 * scale + translationX,
      0.9999999804242159 * scale + translationY,
      18.000000536441803 * scale + translationX,
      1.0000000298023224 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      18.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      18.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      9.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      9.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      9.447715250169207 * scale + translationX,
      3.0 * scale + translationY,
      10.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      3.0 * scale + translationY,
      19.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      19.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}