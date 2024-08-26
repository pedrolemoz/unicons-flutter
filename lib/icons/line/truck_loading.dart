// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.140485

import 'dart:math' as math;

import 'package:flutter/material.dart';

class TruckLoadingIcon extends StatelessWidget {
  final Color? color;

  const TruckLoadingIcon({
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
          painter: TruckLoadingPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class TruckLoadingPainter extends CustomPainter {
  final Color color;

  const TruckLoadingPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.0;
    final scaleY = size.height / 20.231542877462786;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.0 * scale) / 2 - 1.0 * scale;
    final translationY = (size.height - 20.231542877462786 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      22.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      19.82 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      19.936423142235395 * scale + translationX,
      15.679326462220136 * scale + translationY,
      19.997296039305755 * scale + translationX,
      15.341143700718138 * scale + translationY,
      20.000000596046444 * scale + translationX,
      15.000000447034836 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      20.000000645424556 * scale + translationX,
      8.343145978699658 * scale + translationY,
      18.656854825963045 * scale + translationX,
      7.00000015923815 * scale + translationY,
      17.00000050663948 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      9.34314600850198 * scale + translationX,
      7.00000015923815 * scale + translationY,
      8.000000189040472 * scale + translationX,
      8.343145978699658 * scale + translationY,
      8.000000238418579 * scale + translationX,
      10.000000298023224 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      8.002704795159271 * scale + translationX,
      15.341143700718138 * scale + translationY,
      8.063577692229629 * scale + translationX,
      15.679326462220136 * scale + translationY,
      8.180000243782997 * scale + translationX,
      16.000000476837158 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      6.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      6.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      6.000000228192041 * scale + translationX,
      3.343145829688046 * scale + translationY,
      4.656854408730533 * scale + translationX,
      2.0000000102265374 * scale + translationY,
      3.000000089406967 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      1.4477152501692068 * scale + translationX,
      2.0 * scale + translationY,
      1.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      1.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      1.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      1.4477152501692063 * scale + translationX,
      4.0 * scale + translationY,
      1.9999999999999998 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      3.5522847498307932 * scale + translationX,
      4.0 * scale + translationY,
      4.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      4.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      4.007578660443738 * scale + translationX,
      16.350195473960703 * scale + translationY,
      4.9162139616877685 * scale + translationX,
      17.5289655944935 * scale + translationY,
      6.220000185370445 * scale + translationX,
      17.880000532865523 * scale + translationY,
    );

    path.cubicTo(
      5.713569680929058 * scale + translationX,
      19.118941294593935 * scale + translationY,
      6.089124786032131 * scale + translationX,
      20.543488237961952 * scale + translationY,
      7.140530458517986 * scale + translationX,
      21.371734686047002 * scale + translationY,
    );

    path.cubicTo(
      8.191936131003843 * scale + translationX,
      22.199981134132052 * scale + translationY,
      9.664817486438174 * scale + translationX,
      22.231542877462786 * scale + translationY,
      10.750738009976441 * scale + translationX,
      21.449096276435398 * scale + translationY,
    );

    path.cubicTo(
      11.836658533514708 * scale + translationX,
      20.66664967540801 * scale + translationY,
      12.27289289000935 * scale + translationX,
      19.2594982205028 * scale + translationY,
      11.820000352263452 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.lineTo(
      15.18 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      14.728016110778837 * scale + translationX,
      19.245303048501377 * scale + translationY,
      15.146364742103433 * scale + translationX,
      20.639639637452923 * scale + translationY,
      16.209246681597698 * scale + translationX,
      21.43043049116131 * scale + translationY,
    );

    path.cubicTo(
      17.272128621091962 * scale + translationX,
      22.221221344869697 * scale + translationY,
      18.72787245179164 * scale + translationX,
      22.221221344869697 * scale + translationY,
      19.79075439128591 * scale + translationX,
      21.43043049116131 * scale + translationY,
    );

    path.cubicTo(
      20.85363633078017 * scale + translationX,
      20.639639637452923 * scale + translationY,
      21.271984962104767 * scale + translationX,
      19.24530304850138 * scale + translationY,
      20.820000620484354 * scale + translationX,
      18.000000536441807 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      22.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      23.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      23.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      23.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      22.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      22.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      8.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      8.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      8.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      9.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      10.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      10.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      9.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      9.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      10.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      10.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      10.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      11.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      18.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      17.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      17.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      17.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      17.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      17.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      17.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      18.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      19.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      19.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      18.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      18.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}