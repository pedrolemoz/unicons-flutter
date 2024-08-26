// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.626801

import 'dart:math' as math;

import 'package:flutter/material.dart';

class HuntingIcon extends StatelessWidget {
  final Color? color;

  const HuntingIcon({
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
          painter: HuntingPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class HuntingPainter extends CustomPainter {
  final Color color;

  const HuntingPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      10.343146131412551 * scale + translationX,
      9.000000317599007 * scale + translationY,
      9.000000430575467 * scale + translationX,
      10.343146071807904 * scale + translationY,
      9.000000447034836 * scale + translationX,
      12.000000298023224 * scale + translationY,
    );

    path.cubicTo(
      9.000000463494205 * scale + translationX,
      13.656854524238543 * scale + translationY,
      10.343146191017196 * scale + translationX,
      15.000000251761534 * scale + translationY,
      12.000000417232515 * scale + translationX,
      15.000000268220901 * scale + translationY,
    );

    path.cubicTo(
      13.656854643447833 * scale + translationX,
      15.000000284680269 * scale + translationY,
      15.00000039765673 * scale + translationX,
      13.656854583843185 * scale + translationY,
      15.000000447034836 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      15.000000496412941 * scale + translationX,
      10.343146038304305 * scale + translationY,
      13.656854676951435 * scale + translationX,
      9.000000218842796 * scale + translationY,
      12.000000357627869 * scale + translationX,
      9.000000268220903 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      11.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      11.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      12.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      13.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      12.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      12.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      19.93 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      19.470914553620656 * scale + translationX,
      7.379809687447665 * scale + translationY,
      16.620190312552335 * scale + translationX,
      4.529085446379344 * scale + translationY,
      13.0 * scale + translationX,
      4.07 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      12.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      11.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      11.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      4.07 * scale + translationY,
    );

    path.cubicTo(
      7.379809687447665 * scale + translationX,
      4.5290854463793435 * scale + translationY,
      4.5290854463793435 * scale + translationX,
      7.379809687447665 * scale + translationY,
      4.07 * scale + translationX,
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
      4.07 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      4.5290854463793435 * scale + translationX,
      16.620190312552335 * scale + translationY,
      7.379809687447665 * scale + translationX,
      19.470914553620656 * scale + translationY,
      11.0 * scale + translationX,
      19.93 * scale + translationY,
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
      19.93 * scale + translationY,
    );

    path.cubicTo(
      16.620190312552335 * scale + translationX,
      19.470914553620656 * scale + translationY,
      19.470914553620656 * scale + translationX,
      16.620190312552335 * scale + translationY,
      19.93 * scale + translationX,
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
      12.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      8.686291905197235 * scale + translationX,
      18.000000437685593 * scale + translationY,
      6.000000503523069 * scale + translationX,
      15.313708929267795 * scale + translationY,
      6.000000536441806 * scale + translationX,
      12.000000476837158 * scale + translationY,
    );

    path.cubicTo(
      6.000000569360543 * scale + translationX,
      8.686292024406525 * scale + translationY,
      8.686292024406523 * scale + translationX,
      6.000000569360543 * scale + translationY,
      12.000000476837158 * scale + translationX,
      6.000000536441806 * scale + translationY,
    );

    path.cubicTo(
      15.313708929267795 * scale + translationX,
      6.000000503523069 * scale + translationY,
      18.000000437685593 * scale + translationX,
      8.686291905197233 * scale + translationY,
      18.000000536441803 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      18.000000635198017 * scale + translationX,
      15.313708996275 * scale + translationY,
      15.313708996275 * scale + translationX,
      18.000000635198017 * scale + translationY,
      12.000000357627869 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}