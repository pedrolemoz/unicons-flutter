// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.937751

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LayerGroupIcon extends StatelessWidget {
  final Color? color;

  const LayerGroupIcon({
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
          painter: LayerGroupPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LayerGroupPainter extends CustomPainter {
  final Color color;

  const LayerGroupPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.282776607673327;
    final scaleY = size.height / 20.477265589908164;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.282776607673327 * scale) / 2 - 1.8586116961633397 * scale;
    final translationY = (size.height - 20.477265589908164 * scale) / 2 - 1.7613672050459173 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      2.5 * scale + translationX,
      8.86 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      14.059999999999999 * scale + translationY,
    );

    path.cubicTo(
      11.809401076758503 * scale + translationX,
      14.23863279495408 * scale + translationY,
      12.190598923241497 * scale + translationX,
      14.23863279495408 * scale + translationY,
      12.5 * scale + translationX,
      14.059999999999999 * scale + translationY,
    );

    path.lineTo(
      21.5 * scale + translationX,
      8.86 * scale + translationY,
    );

    path.cubicTo(
      21.80754453597429 * scale + translationX,
      8.682447704568453 * scale + translationY,
      21.99785653874483 * scale + translationX,
      8.355111059803127 * scale + translationY,
      22.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      22.00142400634147 * scale + translationX,
      7.641315241562275 * scale + translationY,
      21.810634192725505 * scale + translationX,
      7.309340965870497 * scale + translationY,
      21.5 * scale + translationX,
      7.130000000000001 * scale + translationY,
    );

    path.lineTo(
      12.5 * scale + translationX,
      1.9399999999999995 * scale + translationY,
    );

    path.cubicTo(
      12.190598923241497 * scale + translationX,
      1.7613672050459175 * scale + translationY,
      11.809401076758503 * scale + translationX,
      1.7613672050459173 * scale + translationY,
      11.5 * scale + translationX,
      1.9399999999999993 * scale + translationY,
    );

    path.lineTo(
      2.5 * scale + translationX,
      7.13 * scale + translationY,
    );

    path.cubicTo(
      2.189365807274492 * scale + translationX,
      7.309340965870495 * scale + translationY,
      1.9985759936585272 * scale + translationX,
      7.641315241562274 * scale + translationY,
      1.9999999999999996 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      2.0021434612551694 * scale + translationX,
      8.355111059803127 * scale + translationY,
      2.1924554640257083 * scale + translationX,
      8.682447704568455 * scale + translationY,
      2.5 * scale + translationX,
      8.86 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.5 * scale + translationX,
      11.17 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      11.13 * scale + translationY,
    );

    path.cubicTo(
      3.2694762638240444 * scale + translationX,
      10.996454987118328 * scale + translationY,
      2.9951937084945452 * scale + translationX,
      10.960416285282559 * scale + translationY,
      2.737996342090889 * scale + translationX,
      11.02987834774194 * scale + translationY,
    );

    path.cubicTo(
      2.4807989756872324 * scale + translationX,
      11.099340410201322 * scale + translationY,
      2.2619512200251877 * scale + translationX,
      11.26856029091802 * scale + translationY,
      2.13 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      1.8586116961633397 * scale + translationX,
      11.97797917660982 * scale + translationY,
      2.0238635835282297 * scale + translationX,
      12.585391519356444 * scale + translationY,
      2.4999999999999996 * scale + translationX,
      12.86 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      18.06 * scale + translationY,
    );

    path.cubicTo(
      11.809401076758503 * scale + translationX,
      18.238632794954082 * scale + translationY,
      12.190598923241497 * scale + translationX,
      18.238632794954082 * scale + translationY,
      12.5 * scale + translationX,
      18.06 * scale + translationY,
    );

    path.lineTo(
      21.5 * scale + translationX,
      12.86 * scale + translationY,
    );

    path.cubicTo(
      21.976136416471775 * scale + translationX,
      12.585391519356445 * scale + translationY,
      22.141388303836667 * scale + translationX,
      11.97797917660982 * scale + translationY,
      21.870000000000005 * scale + translationX,
      11.499999999999998 * scale + translationY,
    );

    path.cubicTo(
      21.738048779974815 * scale + translationX,
      11.268560290918018 * scale + translationY,
      21.519201024312768 * scale + translationX,
      11.09934041020132 * scale + translationY,
      21.262003657909112 * scale + translationX,
      11.029878347741938 * scale + translationY,
    );

    path.cubicTo(
      21.004806291505457 * scale + translationX,
      10.960416285282559 * scale + translationY,
      20.730523736175954 * scale + translationX,
      10.99645498711833 * scale + translationY,
      20.5 * scale + translationX,
      11.130000000000003 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.5 * scale + translationX,
      15.17 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      15.13 * scale + translationY,
    );

    path.cubicTo(
      3.2694762638240444 * scale + translationX,
      14.996454987118328 * scale + translationY,
      2.9951937084945452 * scale + translationX,
      14.960416285282559 * scale + translationY,
      2.737996342090889 * scale + translationX,
      15.02987834774194 * scale + translationY,
    );

    path.cubicTo(
      2.4807989756872324 * scale + translationX,
      15.099340410201322 * scale + translationY,
      2.2619512200251877 * scale + translationX,
      15.26856029091802 * scale + translationY,
      2.13 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      1.8586116961633397 * scale + translationX,
      15.97797917660982 * scale + translationY,
      2.0238635835282297 * scale + translationX,
      16.585391519356442 * scale + translationY,
      2.4999999999999996 * scale + translationX,
      16.86 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      22.06 * scale + translationY,
    );

    path.cubicTo(
      11.809401076758503 * scale + translationX,
      22.238632794954082 * scale + translationY,
      12.190598923241497 * scale + translationX,
      22.238632794954082 * scale + translationY,
      12.5 * scale + translationX,
      22.06 * scale + translationY,
    );

    path.lineTo(
      21.5 * scale + translationX,
      16.86 * scale + translationY,
    );

    path.cubicTo(
      21.976136416471775 * scale + translationX,
      16.585391519356445 * scale + translationY,
      22.141388303836667 * scale + translationX,
      15.97797917660982 * scale + translationY,
      21.870000000000005 * scale + translationX,
      15.499999999999998 * scale + translationY,
    );

    path.cubicTo(
      21.738048779974815 * scale + translationX,
      15.268560290918018 * scale + translationY,
      21.519201024312768 * scale + translationX,
      15.09934041020132 * scale + translationY,
      21.262003657909112 * scale + translationX,
      15.029878347741938 * scale + translationY,
    );

    path.cubicTo(
      21.004806291505457 * scale + translationX,
      14.960416285282559 * scale + translationY,
      20.730523736175954 * scale + translationX,
      14.99645498711833 * scale + translationY,
      20.5 * scale + translationX,
      15.130000000000003 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}