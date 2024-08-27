// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.332340

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ShieldCheckIcon extends StatelessWidget {
  final Color? color;

  const ShieldCheckIcon({
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
          painter: ShieldCheckPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ShieldCheckPainter extends CustomPainter {
  final Color color;

  const ShieldCheckPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.00360778578915;
    final scaleY = size.height / 20.114985111676653;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.00360778578915 * scale) / 2 - 3.9981961965123913 * scale;
    final translationY = (size.height - 20.114985111676653 * scale) / 2 - 1.9421929227544779 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.63 * scale + translationX,
      3.6500000000000004 * scale + translationY,
    );

    path.cubicTo(
      19.394693029264392 * scale + translationX,
      3.459652174391219 * scale + translationY,
      19.085838504729303 * scale + translationX,
      3.386115382835246 * scale + translationY,
      18.79 * scale + translationX,
      3.450000000000001 * scale + translationY,
    );

    path.cubicTo(
      16.6302455056433 * scale + translationX,
      3.9026290316375194 * scale + translationY,
      14.379444911466553 * scale + translationX,
      3.4430604215724925 * scale + translationY,
      12.57 * scale + translationX,
      2.1800000000000015 * scale + translationY,
    );

    path.cubicTo(
      12.227205398676354 * scale + translationX,
      1.9421929227544783 * scale + translationY,
      11.772794601323646 * scale + translationX,
      1.9421929227544779 * scale + translationY,
      11.43 * scale + translationX,
      2.1799999999999997 * scale + translationY,
    );

    path.cubicTo(
      9.620555088533447 * scale + translationX,
      3.4430604215724925 * scale + translationY,
      7.369754494356702 * scale + translationX,
      3.90262903163752 * scale + translationY,
      5.210000000000001 * scale + translationX,
      3.450000000000001 * scale + translationY,
    );

    path.cubicTo(
      4.914161495270695 * scale + translationX,
      3.3861153828352464 * scale + translationY,
      4.605306970735606 * scale + translationX,
      3.45965217439122 * scale + translationY,
      4.37 * scale + translationX,
      3.650000000000001 * scale + translationY,
    );

    path.cubicTo(
      4.135008534708605 * scale + translationX,
      3.840630052364798 * scale + translationY,
      3.998971139594887 * scale + translationX,
      4.127411588009935 * scale + translationY,
      4.000000000000001 * scale + translationX,
      4.43 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      11.879999999999999 * scale + translationY,
    );

    path.cubicTo(
      3.9981961965123913 * scale + translationX,
      14.789025693020898 * scale + translationY,
      5.402563675702808 * scale + translationX,
      17.519533285186885 * scale + translationY,
      7.7700000578910045 * scale + translationX,
      19.210000143125647 * scale + translationY,
    );

    path.lineTo(
      11.42 * scale + translationX,
      21.810000000000002 * scale + translationY,
    );

    path.cubicTo(
      11.767164308452074 * scale + translationX,
      22.057178034431132 * scale + translationY,
      12.232835691547926 * scale + translationX,
      22.057178034431132 * scale + translationY,
      12.58 * scale + translationX,
      21.810000000000002 * scale + translationY,
    );

    path.lineTo(
      16.23 * scale + translationX,
      19.21 * scale + translationY,
    );

    path.cubicTo(
      18.59743650311112 * scale + translationX,
      17.51953328518689 * scale + translationY,
      20.001803982301542 * scale + translationX,
      14.789025693020902 * scale + translationY,
      20.000000149011612 * scale + translationX,
      11.880000088512897 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      4.43 * scale + translationY,
    );

    path.cubicTo(
      20.001028860405114 * scale + translationX,
      4.127411588009935 * scale + translationY,
      19.864991465291393 * scale + translationX,
      3.840630052364798 * scale + translationY,
      19.63 * scale + translationX,
      3.650000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      11.88 * scale + translationY,
    );

    path.cubicTo(
      18.00155716882162 * scale + translationX,
      14.141780350618143 * scale + translationY,
      16.910179823798863 * scale + translationX,
      16.264937642983238 * scale + translationY,
      15.070000673681498 * scale + translationX,
      17.580000785887243 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      19.77 * scale + translationY,
    );

    path.lineTo(
      8.93 * scale + translationX,
      17.58 * scale + translationY,
    );

    path.cubicTo(
      7.089821249084748 * scale + translationX,
      16.264937642983234 * scale + translationY,
      5.9984439040619915 * scale + translationX,
      14.141780350618147 * scale + translationY,
      6.000000268220902 * scale + translationX,
      11.88000053107739 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      5.58 * scale + translationY,
    );

    path.cubicTo(
      8.096428506564003 * scale + translationX,
      5.75943313371881 * scale + translationY,
      10.196040725228421 * scale + translationX,
      5.273022969728217 * scale + translationY,
      12.000000178813934 * scale + translationX,
      4.190000062435864 * scale + translationY,
    );

    path.cubicTo(
      13.803959632399447 * scale + translationX,
      5.273022969728219 * scale + translationY,
      15.90357185106387 * scale + translationX,
      5.759433133718809 * scale + translationY,
      18.0000002682209 * scale + translationX,
      5.58000008314848 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.54 * scale + translationX,
      9.59 * scale + translationY,
    );

    path.lineTo(
      10.849999999999998 * scale + translationX,
      12.29 * scale + translationY,
    );

    path.lineTo(
      9.959999999999997 * scale + translationX,
      11.389999999999999 * scale + translationY,
    );

    path.cubicTo(
      9.567877974939465 * scale + translationX,
      10.99787803369313 * scale + translationY,
      8.932122325296145 * scale + translationX,
      10.997878033693128 * scale + translationY,
      8.540000156368379 * scale + translationX,
      11.390000202620895 * scale + translationY,
    );

    path.cubicTo(
      8.147877987440614 * scale + translationX,
      11.782122371548663 * scale + translationY,
      8.147877987440614 * scale + translationX,
      12.417878021191983 * scale + translationY,
      8.54000015636838 * scale + translationX,
      12.81000019011975 * scale + translationY,
    );

    path.lineTo(
      10.139999999999997 * scale + translationX,
      14.409999999999998 * scale + translationY,
    );

    path.cubicTo(
      10.327766599905553 * scale + translationX,
      14.599312650823094 * scale + translationY,
      10.58336246362944 * scale + translationX,
      14.705798324341668 * scale + translationY,
      10.849999999999998 * scale + translationX,
      14.705798324341668 * scale + translationY,
    );

    path.cubicTo(
      11.116637536370556 * scale + translationX,
      14.705798324341668 * scale + translationY,
      11.37223340009444 * scale + translationX,
      14.599312650823094 * scale + translationY,
      11.559999999999997 * scale + translationX,
      14.409999999999998 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      15.392122394588922 * scale + translationX,
      10.607877991817581 * scale + translationY,
      15.392122394588922 * scale + translationX,
      9.97212234217426 * scale + translationY,
      15.000000225661157 * scale + translationX,
      9.580000173246493 * scale + translationY,
    );

    path.cubicTo(
      14.60787805673339 * scale + translationX,
      9.187878004318728 * scale + translationY,
      13.972122407090069 * scale + translationX,
      9.187878004318728 * scale + translationY,
      13.580000238162302 * scale + translationX,
      9.580000173246493 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}