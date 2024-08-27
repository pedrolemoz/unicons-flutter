// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.505905

import 'dart:math' as math;

import 'package:flutter/material.dart';

class HeartRateIcon extends StatelessWidget {
  final Color? color;

  const HeartRateIcon({
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
          painter: HeartRatePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class HeartRatePainter extends CustomPainter {
  final Color color;

  const HeartRatePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 15.998825557815362;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 15.998825557815362 * scale) / 2 - 4.001174442184639 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      17.06 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      16.990319973014692 * scale + translationX,
      10.990533805638444 * scale + translationY,
      16.919679915042234 * scale + translationX,
      10.990533805638442 * scale + translationY,
      16.84999994437509 * scale + translationX,
      10.999999963687003 * scale + translationY,
    );

    path.lineTo(
      16.679999999999996 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      16.627745892975955 * scale + translationX,
      11.029821912034146 * scale + translationY,
      16.577625411811223 * scale + translationX,
      11.063235566143971 * scale + translationY,
      16.529999689262635 * scale + translationX,
      11.099999791337886 * scale + translationY,
    );

    path.cubicTo(
      16.47431657108179 * scale + translationX,
      11.136767172884992 * scale + translationY,
      16.420887450834087 * scale + translationX,
      11.176839013070769 * scale + translationY,
      16.36999937442395 * scale + translationX,
      11.2199995712301 * scale + translationY,
    );

    path.cubicTo(
      16.336615851653654 * scale + translationX,
      11.260889986916004 * scale + translationY,
      16.306521807535468 * scale + translationX,
      11.30435916175339 * scale + translationY,
      16.279999999999998 * scale + translationX,
      11.349999999999998 * scale + translationY,
    );

    path.cubicTo(
      16.234177461168727 * scale + translationX,
      11.412995579308806 * scale + translationY,
      16.194020741219763 * scale + translationX,
      11.479923445890414 * scale + translationY,
      16.160000488026927 * scale + translationX,
      11.550000348806376 * scale + translationY,
    );

    path.lineTo(
      16.159999999999997 * scale + translationX,
      11.549999999999999 * scale + translationY,
    );

    path.lineTo(
      14.559999999999997 * scale + translationX,
      15.959999999999999 * scale + translationY,
    );

    path.lineTo(
      10.39 * scale + translationX,
      4.66 * scale + translationY,
    );

    path.cubicTo(
      10.246458301307232 * scale + translationX,
      4.264515520250546 * scale + translationY,
      9.870728169946227 * scale + translationX,
      4.001174442184639 * scale + translationY,
      9.45 * scale + translationX,
      4.001174442184639 * scale + translationY,
    );

    path.cubicTo(
      9.029271830053773 * scale + translationX,
      4.001174442184639 * scale + translationY,
      8.653541698692768 * scale + translationX,
      4.264515520250546 * scale + translationY,
      8.51 * scale + translationX,
      4.66 * scale + translationY,
    );

    path.lineTo(
      6.2 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      11.0 * scale + translationY,
      2.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      13.0 * scale + translationY,
      3.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      6.92 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      7.15 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      7.300000000000001 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      7.356839421622447 * scale + translationX,
      12.972635543934189 * scale + translationY,
      7.410495593472796 * scale + translationX,
      12.93910043652772 * scale + translationY,
      7.459999857298159 * scale + translationX,
      12.899999753236763 * scale + translationY,
    );

    path.cubicTo(
      7.515682512145494 * scale + translationX,
      12.863231909960145 * scale + translationY,
      7.569111632393196 * scale + translationX,
      12.823160069774367 * scale + translationY,
      7.6199997088033316 * scale + translationX,
      12.779999511615037 * scale + translationY,
    );

    path.lineTo(
      7.710000000000001 * scale + translationX,
      12.65 * scale + translationY,
    );

    path.cubicTo(
      7.757664284730016 * scale + translationX,
      12.58824228504053 * scale + translationY,
      7.797938150202828 * scale + translationX,
      12.521119175919177 * scale + translationY,
      7.830000000000001 * scale + translationX,
      12.450000000000001 * scale + translationY,
    );

    path.lineTo(
      7.830000000000001 * scale + translationX,
      12.450000000000001 * scale + translationY,
    );

    path.lineTo(
      9.45 * scale + translationX,
      7.92 * scale + translationY,
    );

    path.lineTo(
      13.61 * scale + translationX,
      19.34 * scale + translationY,
    );

    path.cubicTo(
      13.753150200510094 * scale + translationX,
      19.73594744176174 * scale + translationY,
      14.128969924525098 * scale + translationX,
      19.999820865006317 * scale + translationY,
      14.549999999999999 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      14.549999999999999 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      14.9710300754749 * scale + translationX,
      19.999820865006317 * scale + translationY,
      15.346849799489904 * scale + translationX,
      19.73594744176174 * scale + translationY,
      15.489999999999998 * scale + translationX,
      19.34 * scale + translationY,
    );

    path.lineTo(
      17.79 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      22.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}