// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.450325

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ChartLineIcon extends StatelessWidget {
  final Color? color;

  const ChartLineIcon({
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
          painter: ChartLinePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ChartLinePainter extends CustomPainter {
  final Color color;

  const ChartLinePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000000559572648;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000000559572648 * scale) / 2 - 1.5 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      7.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      7.82842736827804 * scale + translationX,
      16.000000501526213 * scale + translationY,
      8.500000278008795 * scale + translationX,
      15.328427591795457 * scale + translationY,
      8.50000025331974 * scale + translationX,
      14.500000432133675 * scale + translationY,
    );

    path.cubicTo(
      8.504881444217483 * scale + translationX,
      14.450118660984282 * scale + translationY,
      8.504881444217483 * scale + translationX,
      14.399880349244215 * scale + translationY,
      8.499999708386213 * scale + translationX,
      14.349999507687311 * scale + translationY,
    );

    path.lineTo(
      11.29 * scale + translationX,
      11.559999999999999 * scale + translationY,
    );

    path.lineTo(
      11.52 * scale + translationX,
      11.559999999999999 * scale + translationY,
    );

    path.lineTo(
      11.75 * scale + translationX,
      11.559999999999999 * scale + translationY,
    );

    path.lineTo(
      13.36 * scale + translationX,
      13.169999999999998 * scale + translationY,
    );

    path.cubicTo(
      13.36 * scale + translationX,
      13.169999999999998 * scale + translationY,
      13.36 * scale + translationX,
      13.219999999999999 * scale + translationY,
      13.36 * scale + translationX,
      13.249999999999998 * scale + translationY,
    );

    path.cubicTo(
      13.36000044286251 * scale + translationX,
      14.07842751962696 * scale + translationY,
      14.031573318116322 * scale + translationX,
      14.750000394880768 * scale + translationY,
      14.86000044286251 * scale + translationX,
      14.750000394880768 * scale + translationY,
    );

    path.cubicTo(
      15.688427567608702 * scale + translationX,
      14.750000394880768 * scale + translationY,
      16.36000044286251 * scale + translationX,
      14.07842751962696 * scale + translationY,
      16.36000044286251 * scale + translationX,
      13.250000394880768 * scale + translationY,
    );

    path.lineTo(
      16.36 * scale + translationX,
      13.169999999999998 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      20.828427709154106 * scale + translationX,
      9.50000025843301 * scale + translationY,
      21.500000559572648 * scale + translationX,
      8.828427381328561 * scale + translationY,
      21.500000551342964 * scale + translationX,
      8.000000268220901 * scale + translationY,
    );

    path.cubicTo(
      21.50000054311328 * scale + translationX,
      7.171573155113243 * scale + translationY,
      20.828427679351783 * scale + translationX,
      6.500000291351746 * scale + translationY,
      20.000000566244125 * scale + translationX,
      6.500000283122063 * scale + translationY,
    );

    path.cubicTo(
      19.171573453136467 * scale + translationX,
      6.500000274892379 * scale + translationY,
      18.500000576032015 * scale + translationX,
      7.171573125310921 * scale + translationY,
      18.500000551342964 * scale + translationX,
      8.000000238418579 * scale + translationY,
    );

    path.cubicTo(
      18.4951176294799 * scale + translationX,
      8.04988056709687 * scale + translationY,
      18.4951176294799 * scale + translationX,
      8.100118878836934 * scale + translationY,
      18.49999936531117 * scale + translationX,
      8.14999972039384 * scale + translationY,
    );

    path.lineTo(
      14.89 * scale + translationX,
      11.760000000000002 * scale + translationY,
    );

    path.lineTo(
      14.73 * scale + translationX,
      11.760000000000002 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      13.000000342726707 * scale + translationX,
      9.171573173277034 * scale + translationY,
      12.328427467472897 * scale + translationX,
      8.500000298023224 * scale + translationY,
      11.500000342726707 * scale + translationX,
      8.500000298023224 * scale + translationY,
    );

    path.cubicTo(
      10.671573217980518 * scale + translationX,
      8.500000298023224 * scale + translationY,
      10.000000342726707 * scale + translationX,
      9.171573173277034 * scale + translationY,
      10.000000342726707 * scale + translationX,
      10.000000298023224 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      6.171573083870067 * scale + translationX,
      13.000000432133675 * scale + translationY,
      5.500000208616257 * scale + translationX,
      13.671573307387485 * scale + translationY,
      5.500000208616257 * scale + translationX,
      14.500000432133675 * scale + translationY,
    );

    path.cubicTo(
      5.500000208616257 * scale + translationX,
      15.328427556879864 * scale + translationY,
      6.171573083870067 * scale + translationX,
      16.000000432133675 * scale + translationY,
      7.000000208616257 * scale + translationX,
      16.000000432133675 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      3.5 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      3.0522847498307932 * scale + translationX,
      2.0 * scale + translationY,
      2.5 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      1.9477152501692068 * scale + translationX,
      2.0 * scale + translationY,
      1.5 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      1.5 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      1.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      1.5 * scale + translationX,
      21.552284749830793 * scale + translationY,
      1.9477152501692068 * scale + translationX,
      22.0 * scale + translationY,
      2.5 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      20.5 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      21.052284749830793 * scale + translationX,
      22.0 * scale + translationY,
      21.5 * scale + translationX,
      21.552284749830793 * scale + translationY,
      21.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      21.5 * scale + translationX,
      20.447715250169207 * scale + translationY,
      21.052284749830793 * scale + translationX,
      20.0 * scale + translationY,
      20.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}