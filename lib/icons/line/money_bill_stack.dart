// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.429803

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MoneyBillStackIcon extends StatelessWidget {
  final Color? color;

  const MoneyBillStackIcon({
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
          painter: MoneyBillStackPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MoneyBillStackPainter extends CustomPainter {
  final Color color;

  const MoneyBillStackPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.00000075440731;
    final scaleY = size.height / 22.00000075440731;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.00000075440731 * scale) / 2 - 0.9999999804242152 * scale;
    final translationY = (size.height - 22.00000075440731 * scale) / 2 - 0.9999999804242148 * scale;

    final path = Path();
    final paint = Paint()..color = color;

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
      20.0 * scale + translationY,
    );

    path.cubicTo(
      0.9999999804242155 * scale + translationX,
      21.656854915370012 * scale + translationY,
      2.343145799885723 * scale + translationX,
      23.000000734831524 * scale + translationY,
      4.000000119209288 * scale + translationX,
      23.000000685453415 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.cubicTo(
      21.656854915370012 * scale + translationX,
      23.00000073483152 * scale + translationY,
      23.000000734831524 * scale + translationX,
      21.656854915370012 * scale + translationY,
      23.000000685453415 * scale + translationX,
      20.000000596046448 * scale + translationY,
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
      8.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      21.0 * scale + translationY,
      3.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      3.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      18.82 * scale + translationY,
    );

    path.cubicTo(
      3.3206741040239898 * scale + translationX,
      18.936423112433072 * scale + translationY,
      3.658856865525987 * scale + translationX,
      18.997296009503433 * scale + translationY,
      4.0000001192092896 * scale + translationX,
      19.000000566244122 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
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
      14.82 * scale + translationY,
    );

    path.cubicTo(
      3.3206741040239898 * scale + translationX,
      14.936422993223783 * scale + translationY,
      3.658856865525987 * scale + translationX,
      14.997295890294144 * scale + translationY,
      4.0000001192092896 * scale + translationX,
      15.000000447034832 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
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
      8.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      20.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      20.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      20.34114384972975 * scale + translationX,
      18.997296009503433 * scale + translationY,
      20.67932661123175 * scale + translationX,
      18.936423112433072 * scale + translationY,
      21.00000062584877 * scale + translationX,
      18.820000560879706 * scale + translationY,
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
      16.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      20.34114384972975 * scale + translationX,
      14.997295890294144 * scale + translationY,
      20.67932661123175 * scale + translationX,
      14.936422993223783 * scale + translationY,
      21.00000062584877 * scale + translationX,
      14.820000441670416 * scale + translationY,
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
      16.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
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

    path.moveTo(
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

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}