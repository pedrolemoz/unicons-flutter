// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.879273

import 'dart:math' as math;

import 'package:flutter/material.dart';

class AutoFlashIcon extends StatelessWidget {
  final Color? color;

  const AutoFlashIcon({
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
          painter: AutoFlashPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class AutoFlashPainter extends CustomPainter {
  final Color color;

  const AutoFlashPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.04268638205254;
    final scaleY = size.height / 20.119237230566473;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.04268638205254 * scale) / 2 - 1.9573143229766576 * scale;
    final translationY = (size.height - 20.119237230566473 * scale) / 2 - 1.9840764644254494 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.87 * scale + translationX,
      8.6 * scale + translationY,
    );

    path.cubicTo(
      17.718000829156278 * scale + translationX,
      8.250577963367855 * scale + translationY,
      17.380629489794817 * scale + translationX,
      8.017908074153056 * scale + translationY,
      17.0 * scale + translationX,
      8.000000000000002 * scale + translationY,
    );

    path.lineTo(
      12.42 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      13.69 * scale + translationX,
      3.26 * scale + translationY,
    );

    path.cubicTo(
      13.771985704505973 * scale + translationX,
      2.959352970736323 * scale + translationY,
      13.709128256727594 * scale + translationX,
      2.6376707379881523 * scale + translationY,
      13.52 * scale + translationX,
      2.3899999999999992 * scale + translationY,
    );

    path.cubicTo(
      13.329068600959031 * scale + translationX,
      2.1419579536397095 * scale + translationY,
      13.033008037521661 * scale + translationX,
      1.997628428963992 * scale + translationY,
      12.719999999999999 * scale + translationX,
      1.9999999999999991 * scale + translationY,
    );

    path.lineTo(
      5.719999999999999 * scale + translationX,
      1.9999999999999996 * scale + translationY,
    );

    path.cubicTo(
      5.25513118571713 * scale + translationX,
      1.9840764644254494 * scale + translationY,
      4.840664137329564 * scale + translationX,
      2.2907820802322485 * scale + translationY,
      4.719999999999999 * scale + translationX,
      2.7399999999999998 * scale + translationY,
    );

    path.lineTo(
      2.0399999999999987 * scale + translationX,
      12.74 * scale + translationY,
    );

    path.cubicTo(
      1.9573143229766576 * scale + translationX,
      13.046329918335907 * scale + translationY,
      2.024910959454885 * scale + translationX,
      13.373722770898135 * scale + translationY,
      2.2221587370145786 * scale + translationX,
      13.62225497062335 * scale + translationY,
    );

    path.cubicTo(
      2.4194065145742725 * scale + translationX,
      13.870787170348564 * scale + translationY,
      2.7228963139490627 * scale + translationX,
      14.010963226961138 * scale + translationY,
      3.0399999999999987 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      6.890000000000001 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      5.08 * scale + translationX,
      20.74 * scale + translationY,
    );

    path.cubicTo(
      4.957909345058849 * scale + translationX,
      21.187450199910426 * scale + translationY,
      5.1595118820007295 * scale + translationX,
      21.66012484567595 * scale + translationY,
      5.566959695081543 * scale + translationX,
      21.881719270333935 * scale + translationY,
    );

    path.cubicTo(
      5.974407508162358 * scale + translationX,
      22.103313694991922 * scale + translationY,
      6.480749266513515 * scale + translationX,
      22.015661385262966 * scale + translationY,
      6.79 * scale + translationX,
      21.669999999999998 * scale + translationY,
    );

    path.lineTo(
      17.69 * scale + translationX,
      9.669999999999998 * scale + translationY,
    );

    path.cubicTo(
      17.955102816681386 * scale + translationX,
      9.379719123875606 * scale + translationY,
      18.02553443478716 * scale + translationX,
      8.961042282913493 * scale + translationY,
      17.87 * scale + translationX,
      8.6 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.08 * scale + translationX,
      17.28 * scale + translationY,
    );

    path.lineTo(
      9.16 * scale + translationX,
      13.280000000000001 * scale + translationY,
    );

    path.cubicTo(
      9.251505968467416 * scale + translationX,
      12.97478511214825 * scale + translationY,
      9.192080866932193 * scale + translationX,
      12.644232984858563 * scale + translationY,
      9.0 * scale + translationX,
      12.39 * scale + translationY,
    );

    path.cubicTo(
      8.806948028954855 * scale + translationX,
      12.139121812869655 * scale + translationY,
      8.506509566983054 * scale + translationX,
      11.994466257105454 * scale + translationY,
      8.19 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      4.35 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      6.49 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      11.42 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      10.15 * scale + translationX,
      8.74 * scale + translationY,
    );

    path.cubicTo(
      10.067314322976658 * scale + translationX,
      9.046329918335907 * scale + translationY,
      10.134910959454887 * scale + translationX,
      9.373722770898135 * scale + translationY,
      10.33215873701458 * scale + translationX,
      9.62225497062335 * scale + translationY,
    );

    path.cubicTo(
      10.529406514574273 * scale + translationX,
      9.870787170348564 * scale + translationY,
      10.832896313949064 * scale + translationX,
      10.010963226961138 * scale + translationY,
      11.15 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      14.72 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      16.34314621711824 * scale + translationX,
      13.000000338052084 * scale + translationY,
      15.000000397656729 * scale + translationX,
      14.343146157513592 * scale + translationY,
      15.000000447034836 * scale + translationX,
      16.000000476837158 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      15.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      16.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      17.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      17.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      20.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      21.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      22.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      22.000000705029198 * scale + translationX,
      14.343146157513592 * scale + translationY,
      20.65685488556769 * scale + translationX,
      13.000000338052084 * scale + translationY,
      19.000000566244125 * scale + translationX,
      13.000000387430191 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      17.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      18.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      20.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}