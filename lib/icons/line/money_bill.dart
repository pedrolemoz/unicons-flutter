// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.435786

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MoneyBillIcon extends StatelessWidget {
  final Color? color;

  const MoneyBillIcon({
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
          painter: MoneyBillPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MoneyBillPainter extends CustomPainter {
  final Color color;

  const MoneyBillPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.00000075440731;
    final scaleY = size.height / 14.000000615622234;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.00000075440731 * scale) / 2 - 0.9999999804242152 * scale;
    final translationY = (size.height - 14.000000615622234 * scale) / 2 - 5.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      6.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      5.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      5.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      5.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      6.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      6.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      7.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      6.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      6.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      17.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      17.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      17.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      17.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      18.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      19.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      19.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      18.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      18.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      2.343145799885724 * scale + translationX,
      5.000000099633504 * scale + translationY,
      0.9999999804242152 * scale + translationX,
      6.343145919095013 * scale + translationY,
      1.0000000298023224 * scale + translationX,
      8.000000238418579 * scale + translationY,
    );

    path.lineTo(
      1.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      0.9999999804242155 * scale + translationX,
      17.656854796160722 * scale + translationY,
      2.343145799885723 * scale + translationX,
      19.000000615622234 * scale + translationY,
      4.000000119209288 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      21.656854915370012 * scale + translationX,
      19.00000061562223 * scale + translationY,
      23.000000734831524 * scale + translationX,
      17.656854796160722 * scale + translationY,
      23.000000685453415 * scale + translationX,
      16.000000476837158 * scale + translationY,
    );

    path.lineTo(
      23.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      23.000000734831524 * scale + translationX,
      6.343145919095013 * scale + translationY,
      21.656854915370012 * scale + translationX,
      5.000000099633506 * scale + translationY,
      20.000000596046448 * scale + translationX,
      5.000000149011612 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      20.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      20.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      17.0 * scale + translationY,
      3.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      3.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      7.0 * scale + translationY,
      4.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      21.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      21.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

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

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}