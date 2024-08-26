// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.372718

import 'dart:math' as math;

import 'package:flutter/material.dart';

class GoldIcon extends StatelessWidget {
  final Color? color;

  const GoldIcon({
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
          painter: GoldPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class GoldPainter extends CustomPainter {
  final Color color;

  const GoldPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.110471504647947;
    final scaleY = size.height / 16.013817015326204;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.110471504647947 * scale) / 2 - 0.9420376275528681 * scale;
    final translationY = (size.height - 16.013817015326204 * scale) / 2 - 3.990264294602474 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      8.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      16.29908325567358 * scale + translationX,
      10.998022158083462 * scale + translationY,
      16.5815799686062 * scale + translationX,
      10.862276984336619 * scale + translationY,
      16.77 * scale + translationX,
      10.63 * scale + translationY,
    );

    path.cubicTo(
      16.96798643761924 * scale + translationX,
      10.402215557728463 * scale + translationY,
      17.052509132200814 * scale + translationX,
      10.097198877281913 * scale + translationY,
      17.0 * scale + translationX,
      9.8 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      4.800000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.903526374198883 * scale + translationX,
      4.326876782961861 * scale + translationY,
      15.48276076374965 * scale + translationX,
      3.9902642946024742 * scale + translationY,
      15.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      8.51723923625035 * scale + translationX,
      3.990264294602474 * scale + translationY,
      8.096473625801117 * scale + translationX,
      4.32687678296186 * scale + translationY,
      7.999999999999999 * scale + translationX,
      4.8 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      9.8 * scale + translationY,
    );

    path.cubicTo(
      6.942037627552869 * scale + translationX,
      10.094158254501963 * scale + translationY,
      7.019116363883638 * scale + translationX,
      10.398802783809284 * scale + translationY,
      7.210000000000001 * scale + translationX,
      10.63 * scale + translationY,
    );

    path.cubicTo(
      7.402822846676768 * scale + translationX,
      10.867746537403454 * scale + translationY,
      7.693916009636031 * scale + translationX,
      11.00408130992868 * scale + translationY,
      8.0 * scale + translationX,
      11.000000000000002 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.82 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      14.18 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      14.78 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      9.22 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      22.0 * scale + translationX,
      13.8 * scale + translationY,
    );

    path.cubicTo(
      21.903526374198883 * scale + translationX,
      13.32687678296186 * scale + translationY,
      21.48276076374965 * scale + translationX,
      12.990264294602474 * scale + translationY,
      21.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      14.517239236250349 * scale + translationX,
      12.990264294602474 * scale + translationY,
      14.096473625801115 * scale + translationX,
      13.326876782961861 * scale + translationY,
      14.0 * scale + translationX,
      13.8 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      18.8 * scale + translationY,
    );

    path.cubicTo(
      12.942037627552867 * scale + translationX,
      19.094158254501963 * scale + translationY,
      13.019116363883636 * scale + translationX,
      19.398802783809284 * scale + translationY,
      13.21 * scale + translationX,
      19.630000000000003 * scale + translationY,
    );

    path.cubicTo(
      13.402822846676768 * scale + translationX,
      19.867746537403455 * scale + translationY,
      13.693916009636032 * scale + translationX,
      20.00408130992868 * scale + translationY,
      14.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      22.299083255673576 * scale + translationX,
      19.998022158083455 * scale + translationY,
      22.581579968606196 * scale + translationX,
      19.862276984336614 * scale + translationY,
      22.769999999999996 * scale + translationX,
      19.629999999999995 * scale + translationY,
    );

    path.cubicTo(
      22.96798643761924 * scale + translationX,
      19.40221555772846 * scale + translationY,
      23.052509132200814 * scale + translationX,
      19.09719887728191 * scale + translationY,
      23.0 * scale + translationX,
      18.8 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.22 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      15.82 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      20.18 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      20.78 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      2.5172392362503495 * scale + translationX,
      12.990264294602472 * scale + translationY,
      2.0964736258011163 * scale + translationX,
      13.326876782961861 * scale + translationY,
      1.9999999999999998 * scale + translationX,
      13.8 * scale + translationY,
    );

    path.lineTo(
      1.0 * scale + translationX,
      18.8 * scale + translationY,
    );

    path.cubicTo(
      0.9420376275528681 * scale + translationX,
      19.094158254501963 * scale + translationY,
      1.019116363883636 * scale + translationX,
      19.398802783809284 * scale + translationY,
      1.2099999999999993 * scale + translationX,
      19.630000000000003 * scale + translationY,
    );

    path.cubicTo(
      1.4028228466767698 * scale + translationX,
      19.867746537403452 * scale + translationY,
      1.6939160096360324 * scale + translationX,
      20.00408130992868 * scale + translationY,
      2.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      10.299083255673578 * scale + translationX,
      19.998022158083458 * scale + translationY,
      10.581579968606198 * scale + translationX,
      19.862276984336617 * scale + translationY,
      10.769999999999998 * scale + translationX,
      19.63 * scale + translationY,
    );

    path.cubicTo(
      10.96798643761924 * scale + translationX,
      19.402215557728464 * scale + translationY,
      11.052509132200813 * scale + translationX,
      19.097198877281915 * scale + translationY,
      11.0 * scale + translationX,
      18.8 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      13.8 * scale + translationY,
    );

    path.cubicTo(
      9.903526374198883 * scale + translationX,
      13.326876782961861 * scale + translationY,
      9.482760763749651 * scale + translationX,
      12.990264294602474 * scale + translationY,
      9.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      3.22 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      3.8200000000000003 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      8.18 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      8.78 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}