// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.422223

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MoneyBillSlashIcon extends StatelessWidget {
  final Color? color;

  const MoneyBillSlashIcon({
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
          painter: MoneyBillSlashPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MoneyBillSlashPainter extends CustomPainter {
  final Color color;

  const MoneyBillSlashPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.00579834391746;
    final scaleY = size.height / 20.10792043833201;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.00579834391746 * scale) / 2 - 0.9999999804242152 * scale;
    final translationY = (size.height - 20.10792043833201 * scale) / 2 - 1.897877886009664 * scale;

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
      11.86 * scale + translationX,
      9.45 * scale + translationY,
    );

    path.lineTo(
      11.86 * scale + translationX,
      9.45 * scale + translationY,
    );

    path.lineTo(
      4.71 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      4.317877889737469 * scale + translationX,
      1.897877886009664 * scale + translationY,
      3.68212224009415 * scale + translationX,
      1.8978778860096641 * scale + translationY,
      3.2900000711663835 * scale + translationX,
      2.290000054937431 * scale + translationY,
    );

    path.cubicTo(
      2.8978779022386165 * scale + translationX,
      2.6821222238651976 * scale + translationY,
      2.897877902238616 * scale + translationX,
      3.317877873508517 * scale + translationY,
      3.290000071166383 * scale + translationX,
      3.7100000424362833 * scale + translationY,
    );

    path.lineTo(
      4.59 * scale + translationX,
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
      18.59 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      21.29 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      21.477766599905554 * scale + translationX,
      21.8993126508231 * scale + translationY,
      21.73336246362944 * scale + translationX,
      22.005798324341672 * scale + translationY,
      22.0 * scale + translationX,
      22.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      22.26663753637056 * scale + translationX,
      22.005798324341672 * scale + translationY,
      22.522233400094446 * scale + translationX,
      21.8993126508231 * scale + translationY,
      22.71 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      22.8993126508231 * scale + translationX,
      21.522233400094446 * scale + translationY,
      23.005798324341672 * scale + translationX,
      21.26663753637056 * scale + translationY,
      23.005798324341672 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      23.005798324341672 * scale + translationX,
      20.73336246362944 * scale + translationY,
      22.8993126508231 * scale + translationX,
      20.477766599905557 * scale + translationY,
      22.71 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.12 * scale + translationX,
      11.54 * scale + translationY,
    );

    path.lineTo(
      12.459999999999999 * scale + translationX,
      12.879999999999999 * scale + translationY,
    );

    path.cubicTo(
      12.318542058499592 * scale + translationX,
      12.956395260041877 * scale + translationY,
      12.160750189258865 * scale + translationX,
      12.997558356365545 * scale + translationY,
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
      11.002441643634452 * scale + translationX,
      11.839249810741133 * scale + translationY,
      11.04360473995812 * scale + translationX,
      11.681457941500407 * scale + translationY,
      11.119999999999997 * scale + translationX,
      11.54 * scale + translationY,
    );

    path.close();

    path.moveTo(
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
      6.59 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      9.69 * scale + translationX,
      10.1 * scale + translationY,
    );

    path.cubicTo(
      9.24712987128792 * scale + translationX,
      10.634443281277209 * scale + translationY,
      9.0032791632272 * scale + translationX,
      11.305916245502381 * scale + translationY,
      9.0000002682209 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      9.000000218842796 * scale + translationX,
      13.656854676951435 * scale + translationY,
      10.343146038304305 * scale + translationX,
      15.000000496412943 * scale + translationY,
      12.000000357627869 * scale + translationX,
      15.000000447034836 * scale + translationY,
    );

    path.cubicTo(
      12.694084469753356 * scale + translationX,
      14.996721552028536 * scale + translationY,
      13.365557433978527 * scale + translationX,
      14.752870843967813 * scale + translationY,
      13.900000414252279 * scale + translationX,
      14.31000042647123 * scale + translationY,
    );

    path.lineTo(
      16.59 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      12.66 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      12.107715250169207 * scale + translationX,
      5.0 * scale + translationY,
      11.66 * scale + translationX,
      5.447715250169207 * scale + translationY,
      11.66 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      11.66 * scale + translationX,
      6.552284749830793 * scale + translationY,
      12.107715250169207 * scale + translationX,
      7.0 * scale + translationY,
      12.66 * scale + translationX,
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

    path.lineTo(
      21.0 * scale + translationX,
      15.34 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      15.892284749830793 * scale + translationY,
      21.447715250169207 * scale + translationX,
      16.34 * scale + translationY,
      22.0 * scale + translationX,
      16.34 * scale + translationY,
    );

    path.cubicTo(
      22.552284749830793 * scale + translationX,
      16.34 * scale + translationY,
      23.0 * scale + translationX,
      15.892284749830793 * scale + translationY,
      23.0 * scale + translationX,
      15.34 * scale + translationY,
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

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}