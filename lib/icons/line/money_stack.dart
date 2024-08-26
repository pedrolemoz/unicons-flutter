// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.447714

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MoneyStackIcon extends StatelessWidget {
  final Color? color;

  const MoneyStackIcon({
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
          painter: MoneyStackPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MoneyStackPainter extends CustomPainter {
  final Color color;

  const MoneyStackPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.00000075440731;
    final scaleY = size.height / 22.000000019575786;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.00000075440731 * scale) / 2 - 0.9999999804242152 * scale;
    final translationY = (size.height - 22.000000019575786 * scale) / 2 - 0.9999999804242148 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      22.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      1.4477152501692068 * scale + translationX,
      17.0 * scale + translationY,
      1.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      1.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      1.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      1.4477152501692063 * scale + translationX,
      19.0 * scale + translationY,
      1.9999999999999998 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      22.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      23.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      23.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      23.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      22.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      22.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      22.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      1.4477152501692068 * scale + translationX,
      21.0 * scale + translationY,
      1.0 * scale + translationX,
      21.447715250169207 * scale + translationY,
      1.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      1.0 * scale + translationX,
      22.552284749830793 * scale + translationY,
      1.4477152501692063 * scale + translationX,
      23.0 * scale + translationY,
      1.9999999999999998 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.cubicTo(
      22.552284749830793 * scale + translationX,
      23.0 * scale + translationY,
      23.0 * scale + translationX,
      22.552284749830793 * scale + translationY,
      23.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      23.0 * scale + translationX,
      21.447715250169207 * scale + translationY,
      22.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      22.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      5.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      5.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      5.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      6.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      6.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      7.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      6.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      6.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.cubicTo(
      2.343145799885724 * scale + translationX,
      0.9999999804242148 * scale + translationY,
      0.9999999804242152 * scale + translationX,
      2.343145799885723 * scale + translationY,
      1.0000000298023224 * scale + translationX,
      4.000000119209289 * scale + translationY,
    );

    path.lineTo(
      1.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      0.9999999804242155 * scale + translationX,
      13.656854676951435 * scale + translationY,
      2.343145799885723 * scale + translationX,
      15.000000496412943 * scale + translationY,
      4.000000119209288 * scale + translationX,
      15.000000447034836 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      21.656854915370012 * scale + translationX,
      15.000000496412941 * scale + translationY,
      23.000000734831524 * scale + translationX,
      13.656854676951435 * scale + translationY,
      23.000000685453415 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.lineTo(
      23.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      23.000000734831524 * scale + translationX,
      2.3431457998857246 * scale + translationY,
      21.656854915370012 * scale + translationX,
      0.9999999804242159 * scale + translationY,
      20.000000596046448 * scale + translationX,
      1.0000000298023224 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      20.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      20.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      13.0 * scale + translationY,
      3.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      3.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      3.0 * scale + translationY,
      4.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      3.0 * scale + translationY,
      21.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      21.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      10.343146131412551 * scale + translationX,
      5.000000198389715 * scale + translationY,
      9.000000430575467 * scale + translationX,
      6.343145952598616 * scale + translationY,
      9.000000447034836 * scale + translationX,
      8.000000178813934 * scale + translationY,
    );

    path.cubicTo(
      9.000000463494205 * scale + translationX,
      9.656854405029252 * scale + translationY,
      10.343146191017196 * scale + translationX,
      11.000000132552243 * scale + translationY,
      12.000000417232515 * scale + translationX,
      11.00000014901161 * scale + translationY,
    );

    path.cubicTo(
      13.656854643447833 * scale + translationX,
      11.000000165470977 * scale + translationY,
      15.00000039765673 * scale + translationX,
      9.656854464633895 * scale + translationY,
      15.000000447034836 * scale + translationX,
      8.000000238418579 * scale + translationY,
    );

    path.cubicTo(
      15.000000496412943 * scale + translationX,
      6.343145919095013 * scale + translationY,
      13.656854676951435 * scale + translationX,
      5.000000099633506 * scale + translationY,
      12.000000357627869 * scale + translationX,
      5.000000149011612 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      11.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      11.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      12.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      13.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      12.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      12.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      17.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      17.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      17.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      17.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      18.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      19.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      19.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      18.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      18.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}