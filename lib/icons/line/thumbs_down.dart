// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.998598

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ThumbsDownIcon extends StatelessWidget {
  final Color? color;

  const ThumbsDownIcon({
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
          painter: ThumbsDownPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ThumbsDownPainter extends CustomPainter {
  final Color color;

  const ThumbsDownPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.110198887470595;
    final scaleY = size.height / 20.00630195101458;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.110198887470595 * scale) / 2 - 1.8898018175586073 * scale;
    final translationY = (size.height - 20.00630195101458 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      6.27 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      4.821800365645438 * scale + translationX,
      2.0004826898656494 * scale + translationY,
      3.580675965426071 * scale + translationX,
      3.035454223607901 * scale + translationY,
      3.3200000989437113 * scale + translationX,
      4.460000132918358 * scale + translationY,
    );

    path.lineTo(
      2.0500000000000003 * scale + translationX,
      11.46 * scale + translationY,
    );

    path.cubicTo(
      1.8898018175586073 * scale + translationX,
      12.335453570010433 * scale + translationY,
      2.126578421443641 * scale + translationX,
      13.236844714624446 * scale + translationY,
      2.696336003083756 * scale + translationX,
      13.920553812592583 * scale + translationY,
    );

    path.cubicTo(
      3.2660935847238717 * scale + translationX,
      14.604262910560724 * scale + translationY,
      4.110010404955109 * scale + translationX,
      14.999703874886233 * scale + translationY,
      5.000000149011612 * scale + translationX,
      15.000000447034836 * scale + translationY,
    );

    path.lineTo(
      9.56 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      16.43 * scale + translationY,
    );

    path.cubicTo(
      8.527176854356691 * scale + translationX,
      17.700940844229137 * scale + translationY,
      8.708381376220022 * scale + translationX,
      19.12301548926138 * scale + translationY,
      9.484814477748497 * scale + translationX,
      20.234771883994956 * scale + translationY,
    );

    path.cubicTo(
      10.26124757927697 * scale + translationX,
      21.346528278728535 * scale + translationY,
      11.53397303126789 * scale + translationX,
      22.00630195101458 * scale + translationY,
      12.890000664499143 * scale + translationX,
      22.000001134133527 * scale + translationY,
    );

    path.cubicTo(
      13.28289942765137 * scale + translationX,
      21.999180213248714 * scale + translationY,
      13.63891173925677 * scale + translationX,
      21.768359044185875 * scale + translationY,
      13.799999999999999 * scale + translationX,
      21.41 * scale + translationY,
    );

    path.lineTo(
      16.65 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      15.000000496412941 * scale + translationY,
      22.0000007050292 * scale + translationX,
      13.656854676951435 * scale + translationY,
      22.000000655651093 * scale + translationX,
      12.000000357627869 * scale + translationY,
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
      15.0 * scale + translationX,
      13.79 * scale + translationY,
    );

    path.lineTo(
      12.28 * scale + translationX,
      19.91 * scale + translationY,
    );

    path.cubicTo(
      11.717488241433724 * scale + translationX,
      19.739803049451577 * scale + translationY,
      11.25029305427748 * scale + translationX,
      19.344753889404835 * scale + translationY,
      10.98898319314139 * scale + translationX,
      18.818347067695903 * scale + translationY,
    );

    path.cubicTo(
      10.7276733320053 * scale + translationX,
      18.291940245986975 * scale + translationY,
      10.695472058729754 * scale + translationX,
      17.680958855308802 * scale + translationY,
      10.900000267288194 * scale + translationX,
      17.13000042005934 * scale + translationY,
    );

    path.lineTo(
      11.429999999999998 * scale + translationX,
      15.7 * scale + translationY,
    );

    path.cubicTo(
      11.65922200106894 * scale + translationX,
      15.08650693945684 * scale + translationY,
      11.573555930298951 * scale + translationX,
      14.399656313068451 * scale + translationY,
      11.200666874375099 * scale + translationX,
      13.86126034996984 * scale + translationY,
    );

    path.cubicTo(
      10.827777818451246 * scale + translationX,
      13.322864386871228 * scale + translationY,
      10.21491613879979 * scale + translationX,
      13.001145534041484 * scale + translationY,
      9.56 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      4.702567763234521 * scale + translationX,
      13.00048302855147 * scale + translationY,
      4.420356490331503 * scale + translationX,
      12.868540095765646 * scale + translationY,
      4.23 * scale + translationX,
      12.64 * scale + translationY,
    );

    path.cubicTo(
      4.034956521204703 * scale + translationX,
      12.414604523170182 * scale + translationY,
      3.950626966422888 * scale + translationX,
      12.113951327861106 * scale + translationY,
      4.0 * scale + translationX,
      11.82 * scale + translationY,
    );

    path.lineTo(
      5.27 * scale + translationX,
      4.82 * scale + translationY,
    );

    path.cubicTo(
      5.357967333276305 * scale + translationX,
      4.338907473810969 * scale + translationY,
      5.780996268039147 * scale + translationX,
      3.9920237473054385 * scale + translationY,
      6.27 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      19.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
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