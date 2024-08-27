// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.701822

import 'dart:math' as math;

import 'package:flutter/material.dart';

class StepBackwardAltIcon extends StatelessWidget {
  final Color? color;

  const StepBackwardAltIcon({
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
          painter: StepBackwardAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class StepBackwardAltPainter extends CustomPainter {
  final Color color;

  const StepBackwardAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.001715035608303;
    final scaleY = size.height / 18.000000536441803;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.001715035608303 * scale) / 2 - 1.9982856694208988 * scale;
    final translationY = (size.height - 18.000000536441803 * scale) / 2 - 3.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      17.34314624692056 * scale + translationX,
      3.0000000400288602 * scale + translationY,
      16.00000042745905 * scale + translationX,
      4.3431458594903685 * scale + translationY,
      16.000000476837158 * scale + translationX,
      6.0000001788139325 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      16.000000566244125 * scale + translationX,
      19.656854785934183 * scale + translationY,
      17.343146316751746 * scale + translationX,
      21.000000536441803 * scale + translationY,
      19.000000566244125 * scale + translationX,
      21.000000536441803 * scale + translationY,
    );

    path.cubicTo(
      20.656854815736505 * scale + translationX,
      21.000000536441803 * scale + translationY,
      22.000000566244125 * scale + translationX,
      19.656854785934183 * scale + translationY,
      22.000000566244125 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      4.343145859490369 * scale + translationY,
      20.65685488556769 * scale + translationX,
      3.000000040028861 * scale + translationY,
      19.000000566244125 * scale + translationX,
      3.000000089406967 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      19.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      18.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      18.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      19.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      20.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.63 * scale + translationX,
      5.63 * scale + translationY,
    );

    path.cubicTo(
      11.815454326060081 * scale + translationX,
      5.149999893225808 * scale + translationY,
      10.804545248720368 * scale + translationX,
      5.149999893225808 * scale + translationY,
      9.989999812204099 * scale + translationX,
      5.6299998941650715 * scale + translationY,
    );

    path.lineTo(
      3.3200000000000003 * scale + translationX,
      9.629999999999999 * scale + translationY,
    );

    path.cubicTo(
      2.499306933871075 * scale + translationX,
      10.128802061689424 * scale + translationY,
      1.9982856694208988 * scale + translationX,
      11.019614766951522 * scale + translationY,
      1.9982856694208988 * scale + translationX,
      11.980000357031821 * scale + translationY,
    );

    path.cubicTo(
      1.9982856694208988 * scale + translationX,
      12.940385947112121 * scale + translationY,
      2.499306933871075 * scale + translationX,
      13.83119865237422 * scale + translationY,
      3.3200000989437104 * scale + translationX,
      14.330000427067278 * scale + translationY,
    );

    path.lineTo(
      9.99 * scale + translationX,
      18.33 * scale + translationY,
    );

    path.cubicTo(
      10.802753889351623 * scale + translationX,
      18.816522239128826 * scale + translationY,
      11.817245138827843 * scale + translationX,
      18.816522239128822 * scale + translationY,
      12.62999945737872 * scale + translationX,
      18.329999212490254 * scale + translationY,
    );

    path.cubicTo(
      13.464625233139174 * scale + translationX,
      17.84828784779988 * scale + translationY,
      13.984839746272502 * scale + translationX,
      16.963543456850495 * scale + translationY,
      13.999999973626032 * scale + translationX,
      15.999999969858322 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      13.998961253288506 * scale + translationX,
      7.02213193262581 * scale + translationY,
      13.476859345817145 * scale + translationX,
      6.1189337423286405 * scale + translationY,
      12.629999976206914 * scale + translationX,
      5.629999989393897 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      12.00597759101032 * scale + translationX,
      16.263092586661188 * scale + translationY,
      11.867942845572951 * scale + translationX,
      16.50848768966095 * scale + translationY,
      11.640000018501263 * scale + translationX,
      16.640000026448543 * scale + translationY,
    );

    path.cubicTo(
      11.44625020036012 * scale + translationX,
      16.75683406055818 * scale + translationY,
      11.203749682783496 * scale + translationX,
      16.75683406055818 * scale + translationY,
      11.009999943196961 * scale + translationX,
      16.63999991415054 * scale + translationY,
    );

    path.lineTo(
      4.35 * scale + translationX,
      12.64 * scale + translationY,
    );

    path.cubicTo(
      4.1318411075581 * scale + translationX,
      12.500283313414512 * scale + translationY,
      3.9998779484919726 * scale + translationX,
      12.259063308141018 * scale + translationY,
      3.9998779484919726 * scale + translationX,
      11.999999734978928 * scale + translationY,
    );

    path.cubicTo(
      3.9998779484919726 * scale + translationX,
      11.740936161816839 * scale + translationY,
      4.131841107558099 * scale + translationX,
      11.499716156543345 * scale + translationY,
      4.34999990392986 * scale + translationX,
      11.359999749113387 * scale + translationY,
    );

    path.lineTo(
      11.01 * scale + translationX,
      7.360000000000001 * scale + translationY,
    );

    path.cubicTo(
      11.106685773670709 * scale + translationX,
      7.301892595916509 * scale + translationY,
      11.217199636779423 * scale + translationX,
      7.270810571917182 * scale + translationY,
      11.330000089828362 * scale + translationX,
      7.270000057639205 * scale + translationY,
    );

    path.cubicTo(
      11.438441932710484 * scale + translationX,
      7.269972507433288 * scale + translationY,
      11.545112827544962 * scale + translationX,
      7.297500480293799 * scale + translationY,
      11.639999739825726 * scale + translationX,
      7.349999835714699 * scale + translationY,
    );

    path.cubicTo(
      11.871165699307783 * scale + translationX,
      7.483228265207545 * scale + translationY,
      12.009704067721373 * scale + translationX,
      7.733366985954303 * scale + translationY,
      12.000000019073468 * scale + translationX,
      8.000000012715645 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}