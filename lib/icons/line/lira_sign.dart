// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.092432

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LiraSignIcon extends StatelessWidget {
  final Color? color;

  const LiraSignIcon({
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
          painter: LiraSignPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LiraSignPainter extends CustomPainter {
  final Color color;

  const LiraSignPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 14.063365137321533;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 14.063365137321533 * scale) / 2 - 4.936635476706136 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      17.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      17.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      17.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      16.995662957567255 * scale + translationX,
      16.864195462702206 * scale + translationY,
      13.864195431698995 * scale + translationX,
      19.995662988570466 * scale + translationY,
      10.000000103344036 * scale + translationX,
      20.00000020668807 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      11.13538 * scale + translationY,
    );

    path.lineTo(
      15.2168 * scale + translationX,
      9.97607 * scale + translationY,
    );

    path.cubicTo(
      15.754746001351943 * scale + translationX,
      9.855317454835701 * scale + translationY,
      16.093428957047717 * scale + translationX,
      9.321901163537815 * scale + translationY,
      15.97388322556322 * scale + translationX,
      8.783686209063317 * scale + translationY,
    );

    path.cubicTo(
      15.854337494078724 * scale + translationX,
      8.245471254588818 * scale + translationY,
      15.321682398267594 * scale + translationX,
      7.905592403809231 * scale + translationY,
      14.783200591226475 * scale + translationX,
      8.023930320902094 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      9.08685 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      7.13538 * scale + translationY,
    );

    path.lineTo(
      15.2168 * scale + translationX,
      5.97607 * scale + translationY,
    );

    path.cubicTo(
      15.566212510197778 * scale + translationX,
      5.8992827299238435 * scale + translationY,
      15.847973619795262 * scale + translationX,
      5.641663201843978 * scale + translationY,
      15.95566949147227 * scale + translationX,
      5.300508401533311 * scale + translationY,
    );

    path.cubicTo(
      16.063365363149277 * scale + translationX,
      4.959353601222645 * scale + translationY,
      15.980583323275223 * scale + translationX,
      4.586654958880082 * scale + translationY,
      15.738588172429699 * scale + translationX,
      4.323171855971124 * scale + translationY,
    );

    path.cubicTo(
      15.496593021584175 * scale + translationX,
      4.059688753062163 * scale + translationY,
      15.132264422554282 * scale + translationX,
      3.9455755809100648 * scale + translationY,
      14.783200591226475 * scale + translationX,
      4.023930160929565 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      5.08685 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      9.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      9.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      8.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      8.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      5.5313099999999995 * scale + translationY,
    );

    path.lineTo(
      5.7832 * scale + translationX,
      6.02393 * scale + translationY,
    );

    path.cubicTo(
      5.433788329658016 * scale + translationX,
      6.100717749993761 * scale + translationY,
      5.1520272200605515 * scale + translationX,
      6.358337278073626 * scale + translationY,
      5.044331348383554 * scale + translationX,
      6.699492078384283 * scale + translationY,
    );

    path.cubicTo(
      4.936635476706557 * scale + translationX,
      7.04064687869494 * scale + translationY,
      5.019417516580607 * scale + translationX,
      7.413345521037488 * scale + translationY,
      5.261412667426118 * scale + translationX,
      7.6768286239464425 * scale + translationY,
    );

    path.cubicTo(
      5.50340781827163 * scale + translationX,
      7.9403117268553975 * scale + translationY,
      5.867736417301504 * scale + translationX,
      8.054424899007504 * scale + translationY,
      6.216800248629306 * scale + translationX,
      7.976070318988024 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      7.57983 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      9.53131 * scale + translationY,
    );

    path.lineTo(
      5.7832 * scale + translationX,
      10.02393 * scale + translationY,
    );

    path.cubicTo(
      5.433788329657893 * scale + translationX,
      10.100717909966173 * scale + translationY,
      5.152027220060276 * scale + translationX,
      10.358337438046041 * scale + translationY,
      5.0443313483832055 * scale + translationX,
      10.699492238356772 * scale + translationY,
    );

    path.cubicTo(
      4.936635476706136 * scale + translationX,
      11.040647038667506 * scale + translationY,
      5.019417516580211 * scale + translationX,
      11.413345681010165 * scale + translationY,
      5.261412667425821 * scale + translationX,
      11.676828783919158 * scale + translationY,
    );

    path.cubicTo(
      5.503407818271432 * scale + translationX,
      11.940311886828148 * scale + translationY,
      5.867736417301444 * scale + translationX,
      12.054425058980192 * scale + translationY,
      6.216800248629306 * scale + translationX,
      11.976070478960553 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      11.57983 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      9.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      14.968171410174465 * scale + translationX,
      21.994231079487026 * scale + translationY,
      18.994230982535285 * scale + translationX,
      17.9681715071262 * scale + translationY,
      19.00000061402767 * scale + translationX,
      13.000000420124195 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      18.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      18.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}