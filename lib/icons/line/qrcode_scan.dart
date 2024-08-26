// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.007459

import 'dart:math' as math;

import 'package:flutter/material.dart';

class QrcodeScanIcon extends StatelessWidget {
  final Color? color;

  const QrcodeScanIcon({
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
          painter: QrcodeScanPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class QrcodeScanPainter extends CustomPainter {
  final Color color;

  const QrcodeScanPainter({
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
      16.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      2.5522847498307932 * scale + translationX,
      15.0 * scale + translationY,
      2.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      1.4477152501692068 * scale + translationX,
      15.0 * scale + translationY,
      1.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      1.0 * scale + translationX,
      16.0 * scale + translationY,
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
      8.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      23.0 * scale + translationY,
      9.0 * scale + translationX,
      22.552284749830793 * scale + translationY,
      9.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      21.447715250169207 * scale + translationY,
      8.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      8.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      22.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      21.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      21.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      21.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
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

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      15.0 * scale + translationX,
      21.447715250169207 * scale + translationY,
      15.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      22.552284749830793 * scale + translationY,
      15.447715250169207 * scale + translationX,
      23.0 * scale + translationY,
      16.0 * scale + translationX,
      23.0 * scale + translationY,
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
      16.0 * scale + translationY,
    );

    path.cubicTo(
      23.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      22.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      22.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      1.0 * scale + translationY,
      15.0 * scale + translationX,
      1.4477152501692063 * scale + translationY,
      15.0 * scale + translationX,
      1.9999999999999998 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      2.5522847498307932 * scale + translationY,
      15.447715250169207 * scale + translationX,
      3.0 * scale + translationY,
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

    path.lineTo(
      21.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      21.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      22.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      22.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      23.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      23.0 * scale + translationX,
      8.0 * scale + translationY,
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
      2.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      2.5522847498307932 * scale + translationX,
      9.0 * scale + translationY,
      3.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      3.0 * scale + translationX,
      8.0 * scale + translationY,
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

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      3.0 * scale + translationY,
      9.0 * scale + translationX,
      2.5522847498307932 * scale + translationY,
      9.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      1.4477152501692068 * scale + translationY,
      8.552284749830793 * scale + translationX,
      1.0 * scale + translationY,
      8.0 * scale + translationX,
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
      8.0 * scale + translationY,
    );

    path.cubicTo(
      1.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      1.4477152501692068 * scale + translationX,
      9.0 * scale + translationY,
      2.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      5.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      5.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      5.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      6.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      11.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      10.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      10.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      19.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      19.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      18.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      18.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      13.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      13.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      13.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      14.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      5.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      5.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      5.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      6.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      11.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      10.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      10.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      15.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      16.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      15.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      13.447715250169207 * scale + translationX,
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
      13.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      13.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      14.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      17.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      17.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      17.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      16.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      16.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      16.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      17.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      19.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      19.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      18.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      18.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      13.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      13.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      13.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      14.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      15.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      14.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      14.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}