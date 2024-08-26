// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.134336

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FilterIcon extends StatelessWidget {
  final Color? color;

  const FilterIcon({
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
          painter: FilterPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FilterPainter extends CustomPainter {
  final Color color;

  const FilterPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000144036146786;
    final scaleY = size.height / 20.000600809496195;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000144036146786 * scale) / 2 - 1.9998566688824149 * scale;
    final translationY = (size.height - 20.000600809496195 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      2.000000010226537 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      3.343145829688045 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      6.17 * scale + translationY,
    );

    path.cubicTo(
      1.9998566688824149 * scale + translationX,
      6.582943105361971 * scale + translationY,
      2.0849662743039072 * scale + translationX,
      6.991469211385131 * scale + translationY,
      2.2500000670552254 * scale + translationX,
      7.370000219643117 * scale + translationY,
    );

    path.lineTo(
      2.25 * scale + translationX,
      7.43 * scale + translationY,
    );

    path.cubicTo(
      2.3912795387368795 * scale + translationX,
      7.750971081271232 * scale + translationY,
      2.591392189696659 * scale + translationX,
      8.042660708093962 * scale + translationY,
      2.839999941322261 * scale + translationX,
      8.289999828718852 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      14.41 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      8.99930861316893 * scale + translationX,
      21.34550146963793 * scale + translationY,
      9.177014549634121 * scale + translationX,
      21.666884546223912 * scale + translationY,
      9.47 * scale + translationX,
      21.85 * scale + translationY,
    );

    path.cubicTo(
      9.629141252291177 * scale + translationX,
      21.94862904301642 * scale + translationY,
      9.812774827186386 * scale + translationX,
      22.000600809496195 * scale + translationY,
      10.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      10.156542254770944 * scale + translationX,
      21.999061417385192 * scale + translationY,
      10.310677702762097 * scale + translationX,
      21.9613838634318 * scale + translationY,
      10.45 * scale + translationX,
      21.89 * scale + translationY,
    );

    path.lineTo(
      14.45 * scale + translationX,
      19.89 * scale + translationY,
    );

    path.cubicTo(
      14.786279651191185 * scale + translationX,
      19.72054975628424 * scale + translationY,
      14.998858695985266 * scale + translationX,
      19.376558211072 * scale + translationY,
      15.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      14.41 * scale + translationY,
    );

    path.lineTo(
      21.12 * scale + translationX,
      8.29 * scale + translationY,
    );

    path.cubicTo(
      21.36860731526157 * scale + translationX,
      8.042660708093962 * scale + translationY,
      21.56871996622135 * scale + translationX,
      7.750971081271232 * scale + translationY,
      21.709999551445875 * scale + translationX,
      7.429999846487463 * scale + translationY,
    );

    path.lineTo(
      21.71 * scale + translationX,
      7.369999999999999 * scale + translationY,
    );

    path.cubicTo(
      21.888814953150302 * scale + translationX,
      6.994430857213632 * scale + translationY,
      21.987572364493595 * scale + translationX,
      6.585779499931038 * scale + translationY,
      22.000000655651093 * scale + translationX,
      6.17000018388033 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      3.343145829688047 * scale + translationY,
      20.65685488556769 * scale + translationX,
      2.0000000102265383 * scale + translationY,
      19.000000566244125 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.29 * scale + translationX,
      13.29 * scale + translationY,
    );

    path.cubicTo(
      13.102813485592094 * scale + translationX,
      13.478718830804693 * scale + translationY,
      12.99846324120036 * scale + translationX,
      13.73419701534997 * scale + translationY,
      13.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      18.38 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      19.38 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      11.00153675879964 * scale + translationX,
      13.73419701534997 * scale + translationY,
      10.897186514407906 * scale + translationX,
      13.478718830804693 * scale + translationY,
      10.71 * scale + translationX,
      13.29 * scale + translationY,
    );

    path.lineTo(
      5.41 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      18.59 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}