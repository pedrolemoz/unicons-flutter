// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.753453

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ImagesIcon extends StatelessWidget {
  final Color? color;

  const ImagesIcon({
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
          painter: ImagesPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ImagesPainter extends CustomPainter {
  final Color color;

  const ImagesPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000000368973968;
    final scaleY = size.height / 20.000000368973964;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000000368973968 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.000000368973964 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      18.00000058581991 * scale + translationX,
      3.343145829688047 * scale + translationY,
      16.6568547663584 * scale + translationX,
      2.0000000102265383 * scale + translationY,
      15.000000447034836 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      2.000000010226537 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      3.343145829688045 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      16.6568547663584 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      18.00000058581991 * scale + translationY,
      5.00000014901161 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      16.6568547663584 * scale + translationX,
      18.000000585819908 * scale + translationY,
      18.00000058581991 * scale + translationX,
      16.6568547663584 * scale + translationY,
      18.000000536441803 * scale + translationX,
      15.000000447034836 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      16.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      16.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      9.36 * scale + translationY,
    );

    path.lineTo(
      14.92 * scale + translationX,
      8.27 * scale + translationY,
    );

    path.cubicTo(
      14.439985584642164 * scale + translationX,
      7.789883164762104 * scale + translationY,
      13.788914654701726 * scale + translationX,
      7.5201023926873365 * scale + translationY,
      13.109999706968665 * scale + translationX,
      7.519999831914902 * scale + translationY,
    );

    path.lineTo(
      13.11 * scale + translationX,
      7.52 * scale + translationY,
    );

    path.cubicTo(
      12.43152001260578 * scale + translationX,
      7.522279384366595 * scale + translationY,
      11.781246026813422 * scale + translationX,
      7.791729930965638 * scale + translationY,
      11.299999840962789 * scale + translationX,
      8.269999883607278 * scale + translationY,
    );

    path.lineTo(
      10.389999999999999 * scale + translationX,
      9.18 * scale + translationY,
    );

    path.lineTo(
      9.579999999999998 * scale + translationX,
      8.37 * scale + translationY,
    );

    path.cubicTo(
      8.439718300465874 * scale + translationX,
      7.248014022634648 * scale + translationY,
      6.6102826030899475 * scale + translationX,
      7.248014022634647 * scale + translationY,
      5.4700003284020156 * scale + translationX,
      8.370000502509118 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      9.85 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.12 * scale + translationX,
      15.45 * scale + translationY,
    );

    path.cubicTo(
      4.042886011273024 * scale + translationX,
      15.312440530273472 * scale + translationY,
      4.001619476194164 * scale + translationX,
      15.15769102372775 * scale + translationY,
      3.999999961244299 * scale + translationX,
      14.999999854666122 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      12.67 * scale + translationY,
    );

    path.lineTo(
      6.88 * scale + translationX,
      9.79 * scale + translationY,
    );

    path.cubicTo(
      7.05078173096776 * scale + translationX,
      9.6184029765399 * scale + translationY,
      7.2829013972190415 * scale + translationX,
      9.52193140285497 * scale + translationY,
      7.525000584659679 * scale + translationX,
      9.52193140285497 * scale + translationY,
    );

    path.cubicTo(
      7.767099772100317 * scale + translationX,
      9.52193140285497 * scale + translationY,
      7.999219438351599 * scale + translationX,
      9.6184029765399 * scale + translationY,
      8.170000634773366 * scale + translationX,
      9.790000760640298 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      10.6 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.719999999999999 * scale + translationX,
      9.69 * scale + translationY,
    );

    path.cubicTo(
      12.819809759833309 * scale + translationX,
      9.580312107193263 * scale + translationY,
      12.961705246682605 * scale + translationX,
      9.518460228310236 * scale + translationY,
      13.10999914404797 * scale + translationX,
      9.519999378439108 * scale + translationY,
    );

    path.lineTo(
      13.11 * scale + translationX,
      9.52 * scale + translationY,
    );

    path.cubicTo(
      13.258293041413335 * scale + translationX,
      9.518460228310234 * scale + translationY,
      13.400188528262632 * scale + translationX,
      9.580312107193262 * scale + translationY,
      13.499999118584867 * scale + translationX,
      9.689999367339805 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      12.18 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      15.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      15.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      6.4 * scale + translationX,
      16.0 * scale + translationY,
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
      20.000000645424553 * scale + translationX,
      18.656854825963045 * scale + translationY,
      18.656854825963045 * scale + translationX,
      20.000000645424556 * scale + translationY,
      17.00000050663948 * scale + translationX,
      20.000000596046448 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      6.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      7.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      19.76142406066636 * scale + translationX,
      22.000000368973964 * scale + translationY,
      22.000000368973968 * scale + translationX,
      19.76142406066636 * scale + translationY,
      22.000000327825546 * scale + translationX,
      17.00000025331974 * scale + translationY,
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