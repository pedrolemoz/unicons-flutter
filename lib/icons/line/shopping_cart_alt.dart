// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.383795

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ShoppingCartAltIcon extends StatelessWidget {
  final Color? color;

  const ShoppingCartAltIcon({
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
          painter: ShoppingCartAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ShoppingCartAltPainter extends CustomPainter {
  final Color color;

  const ShoppingCartAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.049187283607957;
    final scaleY = size.height / 20.254678382773058;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.049187283607957 * scale) / 2 - 3.5 * scale;
    final translationY = (size.height - 20.254678382773058 * scale) / 2 - 1.9980084255093 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      21.495470401729385 * scale + translationX,
      13.77176132088669 * scale + translationY,
      20.74270685593167 * scale + translationX,
      12.670349395982656 * scale + translationY,
      19.60000058412552 * scale + translationX,
      12.22000036418438 * scale + translationY,
    );

    path.lineTo(
      21.470000000000002 * scale + translationX,
      5.219999999999999 * scale + translationY,
    );

    path.cubicTo(
      21.549187283607957 * scale + translationX,
      4.917803968880585 * scale + translationY,
      21.482599751578064 * scale + translationX,
      4.595964230736099 * scale + translationY,
      21.290000000000003 * scale + translationX,
      4.349999999999999 * scale + translationY,
    );

    path.cubicTo(
      21.093259802689193 * scale + translationX,
      4.119714991772939 * scale + translationY,
      20.80274911936869 * scale + translationX,
      3.991007727010694 * scale + translationY,
      20.5 * scale + translationX,
      3.999999999999999 * scale + translationY,
    );

    path.lineTo(
      6.8 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      6.47 * scale + translationX,
      2.74 * scale + translationY,
    );

    path.cubicTo(
      6.35201984409257 * scale + translationX,
      2.301818534324657 * scale + translationY,
      5.953782269023792 * scale + translationX,
      1.9980084255093 * scale + translationY,
      5.5 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      4.73 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      7.210000000000001 * scale + translationX,
      13.26 * scale + translationY,
    );

    path.cubicTo(
      7.330664137329566 * scale + translationX,
      13.70921791976775 * scale + translationY,
      7.745131185717132 * scale + translationX,
      14.01592353557455 * scale + translationY,
      8.21 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      19.052284749830793 * scale + translationX,
      14.0 * scale + translationY,
      19.5 * scale + translationX,
      14.447715250169207 * scale + translationY,
      19.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      19.5 * scale + translationX,
      15.552284749830793 * scale + translationY,
      19.052284749830793 * scale + translationX,
      16.0 * scale + translationY,
      18.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      4.947715250169207 * scale + translationX,
      16.0 * scale + translationY,
      4.5 * scale + translationX,
      16.447715250169207 * scale + translationY,
      4.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      4.5 * scale + translationX,
      17.552284749830793 * scale + translationY,
      4.947715250169207 * scale + translationX,
      18.0 * scale + translationY,
      5.5 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      6.68 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      6.2280158574590985 * scale + translationX,
      19.245303048501377 * scale + translationY,
      6.646364488783692 * scale + translationX,
      20.639639637452923 * scale + translationY,
      7.7092464282779565 * scale + translationX,
      21.43043049116131 * scale + translationY,
    );

    path.cubicTo(
      8.772128367772222 * scale + translationX,
      22.221221344869697 * scale + translationY,
      10.227872198471903 * scale + translationX,
      22.221221344869697 * scale + translationY,
      11.290754137966168 * scale + translationX,
      21.43043049116131 * scale + translationY,
    );

    path.cubicTo(
      12.35363607746043 * scale + translationX,
      20.639639637452923 * scale + translationY,
      12.771984708785027 * scale + translationX,
      19.24530304850138 * scale + translationY,
      12.320000367164614 * scale + translationX,
      18.000000536441807 * scale + translationY,
    );

    path.lineTo(
      14.68 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      14.270697396183946 * scale + translationX,
      19.12801856403421 * scale + translationY,
      14.572955666641263 * scale + translationX,
      20.39142409550564 * scale + translationY,
      15.448457440549163 * scale + translationX,
      21.212064268837775 * scale + translationY,
    );

    path.cubicTo(
      16.323959214457062 * scale + translationX,
      22.03270444216991 * scale + translationY,
      17.604256585231532 * scale + translationX,
      22.25268680828236 * scale + translationY,
      18.703466737965385 * scale + translationX,
      21.771344216847435 * scale + translationY,
    );

    path.cubicTo(
      19.802676890699246 * scale + translationX,
      21.29000162541251 * scale + translationY,
      20.509310077864697 * scale + translationX,
      20.199945141642587 * scale + translationY,
      20.50000061094761 * scale + translationX,
      19.00000056624413 * scale + translationY,
    );

    path.cubicTo(
      20.4981422301332 * scale + translationX,
      18.483366075297667 * scale + translationY,
      20.360176897500804 * scale + translationX,
      17.976343477873595 * scale + translationY,
      20.100000199512557 * scale + translationX,
      17.530000174002744 * scale + translationY,
    );

    path.cubicTo(
      20.96911193676786 * scale + translationX,
      16.982040747100676 * scale + translationY,
      21.497356127755936 * scale + translationX,
      16.027428030529368 * scale + translationY,
      21.50000064074993 * scale + translationX,
      15.000000447034836 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.59 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      7.34 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      19.2 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      8.947715250169207 * scale + translationX,
      20.0 * scale + translationY,
      8.5 * scale + translationX,
      19.552284749830793 * scale + translationY,
      8.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      8.5 * scale + translationX,
      18.447715250169207 * scale + translationY,
      8.947715250169207 * scale + translationX,
      18.0 * scale + translationY,
      9.5 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      10.052284749830793 * scale + translationX,
      18.0 * scale + translationY,
      10.5 * scale + translationX,
      18.447715250169207 * scale + translationY,
      10.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      10.5 * scale + translationX,
      19.552284749830793 * scale + translationY,
      10.052284749830793 * scale + translationX,
      20.0 * scale + translationY,
      9.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      16.947715250169207 * scale + translationX,
      20.0 * scale + translationY,
      16.5 * scale + translationX,
      19.552284749830793 * scale + translationY,
      16.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      16.5 * scale + translationX,
      18.447715250169207 * scale + translationY,
      16.947715250169207 * scale + translationX,
      18.0 * scale + translationY,
      17.5 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      18.052284749830793 * scale + translationX,
      18.0 * scale + translationY,
      18.5 * scale + translationX,
      18.447715250169207 * scale + translationY,
      18.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      18.5 * scale + translationX,
      19.552284749830793 * scale + translationY,
      18.052284749830793 * scale + translationX,
      20.0 * scale + translationY,
      17.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}