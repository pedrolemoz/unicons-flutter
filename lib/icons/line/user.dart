// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.298542

import 'dart:math' as math;

import 'package:flutter/material.dart';

class UserIcon extends StatelessWidget {
  final Color? color;

  const UserIcon({
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
          painter: UserPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class UserPainter extends CustomPainter {
  final Color color;

  const UserPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.009275511347656;
    final scaleY = size.height / 20.066245610134455;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.009275511347656 * scale) / 2 - 2.009248603335989 * scale;
    final translationY = (size.height - 20.066245610134455 * scale) / 2 - 1.994504733619801 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      15.71 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.cubicTo(
      17.719648547696202 * scale + translationX,
      11.128873990771059 * scale + translationY,
      18.506393767829934 * scale + translationX,
      8.447815719595251 * scale + translationY,
      17.66978756135105 * scale + translationX,
      6.031468038981403 * scale + translationY,
    );

    path.cubicTo(
      16.833181354872167 * scale + translationX,
      3.615120358367554 * scale + translationY,
      14.55707799788968 * scale + translationX,
      1.994504733619801 * scale + translationY,
      12.000000357627869 * scale + translationX,
      1.994504733619801 * scale + translationY,
    );

    path.cubicTo(
      9.442922717366057 * scale + translationX,
      1.994504733619801 * scale + translationY,
      7.16681936038357 * scale + translationX,
      3.615120358367554 * scale + translationY,
      6.330213153904687 * scale + translationX,
      6.0314680389814015 * scale + translationY,
    );

    path.cubicTo(
      5.4936069474258025 * scale + translationX,
      8.44781571959525 * scale + translationY,
      6.280352167559533 * scale + translationX,
      11.128873990771059 * scale + translationY,
      8.29000024706125 * scale + translationX,
      12.710000378787518 * scale + translationY,
    );

    path.cubicTo(
      4.867096932908711 * scale + translationX,
      14.081346317962584 * scale + translationY,
      2.47661688710168 * scale + translationX,
      17.22509660328437 * scale + translationY,
      2.0700000308454047 * scale + translationX,
      20.89000031128526 * scale + translationY,
    );

    path.cubicTo(
      2.009248603335989 * scale + translationX,
      21.442283806150773 * scale + translationY,
      2.4077151534063774 * scale + translationX,
      21.939247705676767 * scale + translationY,
      2.9599998719404352 * scale + translationX,
      21.999999024715514 * scale + translationY,
    );

    path.cubicTo(
      3.512284590474493 * scale + translationX,
      22.060750343754258 * scale + translationY,
      4.009248490000484 * scale + translationX,
      21.662283793683873 * scale + translationY,
      4.069999809039231 * scale + translationX,
      21.109999075149812 * scale + translationY,
    );

    path.cubicTo(
      4.524631135597172 * scale + translationX,
      17.06274136771541 * scale + translationY,
      7.947286910908593 * scale + translationX,
      14.00302855497458 * scale + translationY,
      12.020000000000001 * scale + translationX,
      14.00302855497458 * scale + translationY,
    );

    path.cubicTo(
      16.09271308909141 * scale + translationX,
      14.00302855497458 * scale + translationY,
      19.51536886440283 * scale + translationX,
      17.06274136771541 * scale + translationY,
      19.970000000000002 * scale + translationX,
      21.11 * scale + translationY,
    );

    path.cubicTo(
      20.026315106952534 * scale + translationX,
      21.618934936653577 * scale + translationY,
      20.457968250667488 * scale + translationX,
      22.003106234559887 * scale + translationY,
      20.970000000000002 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      21.080000000000002 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      21.6256410777745 * scale + translationX,
      21.93721797505147 * scale + translationY,
      22.018524114683647 * scale + translationX,
      21.44611417891504 * scale + translationY,
      21.960000000000004 * scale + translationX,
      20.9 * scale + translationY,
    );

    path.cubicTo(
      21.551417859362996 * scale + translationX,
      17.224309529923527 * scale + translationY,
      19.147514747529087 * scale + translationX,
      14.074234892176367 * scale + translationY,
      15.710000234097244 * scale + translationX,
      12.710000189393757 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      9.790861000676827 * scale + translationX,
      12.0 * scale + translationY,
      8.0 * scale + translationX,
      10.209138999323173 * scale + translationY,
      8.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      5.790861000676827 * scale + translationY,
      9.790861000676827 * scale + translationX,
      4.0 * scale + translationY,
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      14.209138999323173 * scale + translationX,
      4.0 * scale + translationY,
      16.0 * scale + translationX,
      5.790861000676825 * scale + translationY,
      16.0 * scale + translationX,
      7.999999999999999 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      10.209138999323173 * scale + translationY,
      14.209138999323173 * scale + translationX,
      12.0 * scale + translationY,
      12.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}