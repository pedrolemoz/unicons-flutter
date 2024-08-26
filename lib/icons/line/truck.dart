// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.145869

import 'dart:math' as math;

import 'package:flutter/material.dart';

class TruckIcon extends StatelessWidget {
  final Color? color;

  const TruckIcon({
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
          painter: TruckPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class TruckPainter extends CustomPainter {
  final Color color;

  const TruckPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.000000734831524;
    final scaleY = size.height / 19.000000551342964;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.000000734831524 * scale) / 2 - 0.9999999999999999 * scale;
    final translationY = (size.height - 19.000000551342964 * scale) / 2 - 2.5 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      1.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.lineTo(
      1.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      1.0 * scale + translationX,
      18.052284749830793 * scale + translationY,
      1.4477152501692068 * scale + translationX,
      18.5 * scale + translationY,
      2.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      3.0000001788139343 * scale + translationX,
      20.156854800835344 * scale + translationY,
      4.343145929321555 * scale + translationX,
      21.500000551342964 * scale + translationY,
      6.000000178813934 * scale + translationX,
      21.500000551342964 * scale + translationY,
    );

    path.cubicTo(
      7.656854428306314 * scale + translationX,
      21.500000551342964 * scale + translationY,
      9.000000178813934 * scale + translationX,
      20.156854800835344 * scale + translationY,
      9.000000178813934 * scale + translationX,
      18.500000551342964 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      15.000000536441803 * scale + translationX,
      20.156854800835344 * scale + translationY,
      16.343146286949423 * scale + translationX,
      21.500000551342964 * scale + translationY,
      18.000000536441803 * scale + translationX,
      21.500000551342964 * scale + translationY,
    );

    path.cubicTo(
      19.656854785934183 * scale + translationX,
      21.500000551342964 * scale + translationY,
      21.000000536441803 * scale + translationX,
      20.156854800835344 * scale + translationY,
      21.000000536441803 * scale + translationX,
      18.500000551342964 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      22.552284749830793 * scale + translationX,
      18.5 * scale + translationY,
      23.0 * scale + translationX,
      18.052284749830793 * scale + translationY,
      23.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.lineTo(
      23.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      23.000000734831524 * scale + translationX,
      3.843145844589208 * scale + translationY,
      21.656854915370012 * scale + translationX,
      2.5000000251276995 * scale + translationY,
      20.000000596046448 * scale + translationX,
      2.500000074505806 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.cubicTo(
      9.34314600850198 * scale + translationX,
      2.500000025127698 * scale + translationY,
      8.000000189040472 * scale + translationX,
      3.8431458445892064 * scale + translationY,
      8.000000238418579 * scale + translationX,
      5.500000163912772 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      5.055728237351627 * scale + translationX,
      7.50000020944667 * scale + translationY,
      4.166563260909146 * scale + translationX,
      7.94458269766791 * scale + translationY,
      3.60000010728836 * scale + translationX,
      8.700000259280204 * scale + translationY,
    );

    path.lineTo(
      1.2 * scale + translationX,
      11.9 * scale + translationY,
    );

    path.cubicTo(
      1.170751350273992 * scale + translationX,
      11.943466902791057 * scale + translationY,
      1.147224379397756 * scale + translationX,
      11.99052084454353 * scale + translationY,
      1.1299999941700787 * scale + translationX,
      12.039999937882964 * scale + translationY,
    );

    path.lineTo(
      1.0699999999999998 * scale + translationX,
      12.15 * scale + translationY,
    );

    path.cubicTo(
      1.0258659998605548 * scale + translationX,
      12.261524717969591 * scale + translationY,
      1.002155045244201 * scale + translationX,
      12.380079491051362 * scale + translationY,
      0.9999999999999999 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      17.947715250169207 * scale + translationY,
      17.447715250169207 * scale + translationX,
      17.5 * scale + translationY,
      18.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      17.5 * scale + translationY,
      19.0 * scale + translationX,
      17.947715250169207 * scale + translationY,
      19.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      18.552284749830793 * scale + translationX,
      19.5 * scale + translationY,
      18.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      17.447715250169207 * scale + translationX,
      19.5 * scale + translationY,
      17.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      17.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      4.947715250169207 * scale + translationY,
      10.447715250169207 * scale + translationX,
      4.5 * scale + translationY,
      11.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      4.5 * scale + translationY,
      21.0 * scale + translationX,
      4.947715250169207 * scale + translationY,
      21.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.lineTo(
      20.22 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      19.651427186841175 * scale + translationX,
      15.874457734330381 * scale + translationY,
      18.845328561800333 * scale + translationX,
      15.517821025444045 * scale + translationY,
      18.000000536441803 * scale + translationX,
      15.517821025444045 * scale + translationY,
    );

    path.cubicTo(
      17.154672511083273 * scale + translationX,
      15.517821025444045 * scale + translationY,
      16.34857388604243 * scale + translationX,
      15.874457734330381 * scale + translationY,
      15.780000470280646 * scale + translationX,
      16.50000049173832 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.lineTo(
      5.2 * scale + translationX,
      9.9 * scale + translationY,
    );

    path.cubicTo(
      5.388854381999832 * scale + translationX,
      9.648194157333558 * scale + translationY,
      5.685242696666947 * scale + translationX,
      9.5 * scale + translationY,
      6.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      17.947715250169207 * scale + translationY,
      5.447715250169207 * scale + translationX,
      17.5 * scale + translationY,
      6.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      6.552284749830793 * scale + translationX,
      17.5 * scale + translationY,
      7.0 * scale + translationX,
      17.947715250169207 * scale + translationY,
      7.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      6.552284749830793 * scale + translationX,
      19.5 * scale + translationY,
      6.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      19.5 * scale + translationY,
      5.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      5.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      3.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      16.28 * scale + translationY,
    );

    path.cubicTo(
      6.771564030635632 * scale + translationX,
      15.182122058255828 * scale + translationY,
      4.887616616567759 * scale + translationX,
      15.280337326287803 * scale + translationY,
      3.780000112652781 * scale + translationX,
      16.50000049173832 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}