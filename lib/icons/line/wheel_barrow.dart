// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.527343

import 'dart:math' as math;

import 'package:flutter/material.dart';

class WheelBarrowIcon extends StatelessWidget {
  final Color? color;

  const WheelBarrowIcon({
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
          painter: WheelBarrowPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class WheelBarrowPainter extends CustomPainter {
  final Color color;

  const WheelBarrowPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.04863279495408;
    final scaleY = size.height / 20.278177301309405;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.04863279495408 * scale) / 2 - 1.9513672050459179 * scale;
    final translationY = (size.height - 20.278177301309405 * scale) / 2 - 1.7521684851751422 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      18.91 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      18.7 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      18.54 * scale + translationX,
      2.07 * scale + translationY,
    );

    path.lineTo(
      18.369999999999997 * scale + translationX,
      2.1799999999999997 * scale + translationY,
    );

    path.cubicTo(
      18.321815170711766 * scale + translationX,
      2.2181936254843553 * scale + translationY,
      18.278193864797004 * scale + translationX,
      2.2618149313991176 * scale + translationY,
      18.24000027179718 * scale + translationX,
      2.310000034421681 * scale + translationY,
    );

    path.cubicTo(
      18.2008989677973 * scale + translationX,
      2.3595042196375267 * scale + translationY,
      18.167363860390832 * scale + translationX,
      2.4131603914878754 * scale + translationY,
      18.13999965300115 * scale + translationX,
      2.4699999527515346 * scale + translationY,
    );

    path.cubicTo(
      18.105099147681933 * scale + translationX,
      2.525991443154237 * scale + translationY,
      18.0781734201073 * scale + translationX,
      2.5865743301971595 * scale + translationY,
      18.05999969101052 * scale + translationX,
      2.6499999546610122 * scale + translationY,
    );

    path.lineTo(
      18.06 * scale + translationX,
      2.7399999999999998 * scale + translationY,
    );

    path.lineTo(
      17.38 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      16.24 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      13.12 * scale + translationX,
      2.89 * scale + translationY,
    );

    path.cubicTo(
      11.935675182709932 * scale + translationX,
      1.7521684851751422 * scale + translationY,
      10.064325100891292 * scale + translationX,
      1.7521684851751422 * scale + translationY,
      8.880000114471766 * scale + translationX,
      2.8900000372548886 * scale + translationY,
    );

    path.lineTo(
      5.76 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      2.6413152415622747 * scale + translationX,
      5.998575993658528 * scale + translationY,
      2.3093409658704958 * scale + translationX,
      6.189365807274492 * scale + translationY,
      2.13 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      1.9513672050459179 * scale + translationX,
      6.809401076758503 * scale + translationY,
      1.9513672050459179 * scale + translationX,
      7.190598923241497 * scale + translationY,
      2.1299999999999994 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.lineTo(
      6.13 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.lineTo(
      6.13 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.lineTo(
      5.36 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      5.240201771220112 * scale + translationX,
      15.99016615452625 * scale + translationY,
      5.119798762078908 * scale + translationX,
      15.99016615452625 * scale + translationY,
      5.000000257383697 * scale + translationX,
      16.000000823627825 * scale + translationY,
    );

    path.cubicTo(
      3.343145922796295 * scale + translationX,
      16.000000526215267 * scale + translationY,
      2.0000002219592123 * scale + translationX,
      17.343146280424165 * scale + translationY,
      2.0000002384185804 * scale + translationX,
      19.00000050663948 * scale + translationY,
    );

    path.cubicTo(
      2.0000002548779485 * scale + translationX,
      20.6568547328548 * scale + translationY,
      3.3431459824009404 * scale + translationX,
      22.00000046037779 * scale + translationY,
      5.000000208616259 * scale + translationX,
      22.000000476837158 * scale + translationY,
    );

    path.cubicTo(
      6.656854434831576 * scale + translationX,
      22.000000493296525 * scale + translationY,
      8.000000189040474 * scale + translationX,
      20.65685479245944 * scale + translationY,
      8.000000238418579 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.cubicTo(
      7.996820319345552 * scale + translationX,
      18.222733466911517 * scale + translationY,
      7.692089847045056 * scale + translationX,
      17.477040075870303 * scale + translationY,
      7.150000213086606 * scale + translationX,
      16.920000504255295 * scale + translationY,
    );

    path.lineTo(
      8.15 * scale + translationX,
      14.920000000000002 * scale + translationY,
    );

    path.lineTo(
      9.530000000000001 * scale + translationX,
      14.780000000000001 * scale + translationY,
    );

    path.lineTo(
      13.47 * scale + translationX,
      20.69 * scale + translationY,
    );

    path.cubicTo(
      14.029971532055798 * scale + translationX,
      21.53488852971386 * scale + translationY,
      14.986846997422091 * scale + translationX,
      22.03034578648455 * scale + translationY,
      16.00000096059091 * scale + translationX,
      22.0000013208125 * scale + translationY,
    );

    path.cubicTo(
      16.38629523936266 * scale + translationX,
      21.999215480468152 * scale + translationY,
      16.769215013837673 * scale + translationX,
      21.92805339848607 * scale + translationY,
      17.13000007371947 * scale + translationX,
      21.790000093773916 * scale + translationY,
    );

    path.cubicTo(
      18.457859434663664 * scale + translationX,
      21.27359849598723 * scale + translationY,
      19.239354314084412 * scale + translationX,
      19.89448988524474 * scale + translationY,
      19.000000566244125 * scale + translationX,
      18.49000055104494 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      19.79 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      22.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      22.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      21.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      21.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      4.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      5.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      5.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      6.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      5.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      5.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.3 * scale + translationX,
      4.29 * scale + translationY,
    );

    path.cubicTo(
      10.68884351019864 * scale + translationX,
      3.908857123805713 * scale + translationY,
      11.311156489801363 * scale + translationX,
      3.908857123805714 * scale + translationY,
      11.700000000000001 * scale + translationX,
      4.290000000000001 * scale + translationY,
    );

    path.lineTo(
      13.41 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      8.59 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.55 * scale + translationX,
      12.94 * scale + translationY,
    );

    path.lineTo(
      4.72 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      16.18 * scale + translationX,
      12.08 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.36 * scale + translationX,
      19.939999999999998 * scale + translationY,
    );

    path.cubicTo(
      15.920450909952233 * scale + translationX,
      20.11254076983985 * scale + translationY,
      15.420112736033795 * scale + translationX,
      19.954100348099008 * scale + translationY,
      15.159999999999998 * scale + translationX,
      19.56 * scale + translationY,
    );

    path.lineTo(
      11.82 * scale + translationX,
      14.559999999999999 * scale + translationY,
    );

    path.lineTo(
      16.19 * scale + translationX,
      14.129999999999999 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      18.82 * scale + translationY,
    );

    path.cubicTo(
      17.082850293776442 * scale + translationX,
      19.296028694339263 * scale + translationY,
      16.813484763079945 * scale + translationX,
      19.763209536641 * scale + translationY,
      16.36 * scale + translationX,
      19.93 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}