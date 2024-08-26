// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.541461

import 'dart:math' as math;

import 'package:flutter/material.dart';

class AlignIcon extends StatelessWidget {
  final Color? color;

  const AlignIcon({
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
          painter: AlignPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class AlignPainter extends CustomPainter {
  final Color color;

  const AlignPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.00195611436203;
    final scaleY = size.height / 14.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.00195611436203 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 14.0 * scale) / 2 - 5.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      3.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      14.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      13.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      13.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      13.0 * scale + translationY,
      2.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      15.0 * scale + translationY,
      3.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      3.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      14.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      13.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      13.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      9.0 * scale + translationY,
      2.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      11.0 * scale + translationY,
      3.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      3.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      22.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      21.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      5.0 * scale + translationY,
      2.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      7.0 * scale + translationY,
      3.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      17.0 * scale + translationY,
      2.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      19.0 * scale + translationY,
      3.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      22.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      21.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.64 * scale + translationX,
      9.57 * scale + translationY,
    );

    path.cubicTo(
      19.37081553585914 * scale + translationX,
      9.309677492938626 * scale + translationY,
      18.978746253182976 * scale + translationX,
      9.221564722575671 * scale + translationY,
      18.62406292455437 * scale + translationX,
      9.341680582521203 * scale + translationY,
    );

    path.cubicTo(
      18.269379595925763 * scale + translationX,
      9.461796442466735 * scale + translationY,
      18.011528528130967 * scale + translationX,
      9.770009046940205 * scale + translationY,
      17.955914535249537 * scale + translationX,
      10.140326704112134 * scale + translationY,
    );

    path.cubicTo(
      17.90030054236811 * scale + translationX,
      10.510644361284063 * scale + translationY,
      18.056244746131995 * scale + translationX,
      10.881000390034352 * scale + translationY,
      18.36 * scale + translationX,
      11.1 * scale + translationY,
    );

    path.lineTo(
      19.439999999999998 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      18.36 * scale + translationX,
      12.9 * scale + translationY,
    );

    path.cubicTo(
      18.155492868511054 * scale + translationX,
      13.06954816491875 * scale + translationY,
      18.026852161405653 * scale + translationX,
      13.31350078125014 * scale + translationY,
      18.002463079947 * scale + translationX,
      13.578028510917099 * scale + translationY,
    );

    path.cubicTo(
      17.97807399848834 * scale + translationX,
      13.842556240584058 * scale + translationY,
      18.05994109709137 * scale + translationX,
      14.105917378009133 * scale + translationY,
      18.23 * scale + translationX,
      14.309999999999999 * scale + translationY,
    );

    path.cubicTo(
      18.420356490331503 * scale + translationX,
      14.538540095765644 * scale + translationY,
      18.702567763234523 * scale + translationX,
      14.67048302855147 * scale + translationY,
      19.0 * scale + translationX,
      14.67 * scale + translationY,
    );

    path.cubicTo(
      19.23490076534146 * scale + translationX,
      14.667655263603251 * scale + translationY,
      19.46147822683802 * scale + translationX,
      14.58268871554204 * scale + translationY,
      19.64 * scale + translationX,
      14.430000000000001 * scale + translationY,
    );

    path.lineTo(
      21.64 * scale + translationX,
      12.77 * scale + translationY,
    );

    path.cubicTo(
      21.86927031501108 * scale + translationX,
      12.580020100453105 * scale + translationY,
      22.00195611436203 * scale + translationX,
      12.297753655858543 * scale + translationY,
      22.00195611436203 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      22.00195611436203 * scale + translationX,
      11.702246344141457 * scale + translationY,
      21.86927031501108 * scale + translationX,
      11.419979899546895 * scale + translationY,
      21.64 * scale + translationX,
      11.23 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}