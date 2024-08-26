// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.369519

import 'dart:math' as math;

import 'package:flutter/material.dart';

class VideoSlashIcon extends StatelessWidget {
  final Color? color;

  const VideoSlashIcon({
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
          painter: VideoSlashPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class VideoSlashPainter extends CustomPainter {
  final Color color;

  const VideoSlashPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.10792043833201;
    final scaleY = size.height / 20.10792043833201;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.10792043833201 * scale) / 2 - 1.8978778860096637 * scale;
    final translationY = (size.height - 20.10792043833201 * scale) / 2 - 1.897877886009664 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      7.71 * scale + translationX,
      6.29 * scale + translationY,
    );

    path.lineTo(
      7.71 * scale + translationX,
      6.29 * scale + translationY,
    );

    path.lineTo(
      3.71 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      3.317877873508517 * scale + translationX,
      1.897877886009664 * scale + translationY,
      2.6821222238651976 * scale + translationX,
      1.8978778860096641 * scale + translationY,
      2.290000054937431 * scale + translationX,
      2.290000054937431 * scale + translationY,
    );

    path.cubicTo(
      1.8978778860096641 * scale + translationX,
      2.6821222238651976 * scale + translationY,
      1.8978778860096637 * scale + translationX,
      3.317877873508517 * scale + translationY,
      2.2900000549374306 * scale + translationX,
      3.7100000424362833 * scale + translationY,
    );

    path.lineTo(
      4.62 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      3.1130499307084887 * scale + translationX,
      6.192380425654368 * scale + translationY,
      1.9877698219851228 * scale + translationX,
      7.480869099765089 * scale + translationY,
      2.000000059604644 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      16.6568547663584 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      18.00000058581991 * scale + translationY,
      5.00000014901161 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      14.694084529358001 * scale + translationX,
      17.996721641435503 * scale + translationY,
      15.365557493583173 * scale + translationX,
      17.75287093337478 * scale + translationY,
      15.900000473856927 * scale + translationX,
      17.310000515878198 * scale + translationY,
    );

    path.lineTo(
      20.29 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      20.477766599905554 * scale + translationX,
      21.8993126508231 * scale + translationY,
      20.73336246362944 * scale + translationX,
      22.005798324341672 * scale + translationY,
      21.0 * scale + translationX,
      22.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      21.26663753637056 * scale + translationX,
      22.005798324341672 * scale + translationY,
      21.522233400094446 * scale + translationX,
      21.8993126508231 * scale + translationY,
      21.71 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      21.8993126508231 * scale + translationX,
      21.522233400094446 * scale + translationY,
      22.005798324341672 * scale + translationX,
      21.26663753637056 * scale + translationY,
      22.005798324341672 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      22.005798324341672 * scale + translationX,
      20.73336246362944 * scale + translationY,
      21.8993126508231 * scale + translationX,
      20.477766599905557 * scale + translationY,
      21.71 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      4.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      5.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      6.59 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      14.46 * scale + translationX,
      15.879999999999999 * scale + translationY,
    );

    path.cubicTo(
      14.318542058499593 * scale + translationX,
      15.956395260041877 * scale + translationY,
      14.160750189258867 * scale + translationX,
      15.997558356365547 * scale + translationY,
      14.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.53 * scale + translationX,
      7.15 * scale + translationY,
    );

    path.cubicTo(
      21.220598923241496 * scale + translationX,
      6.971367205045919 * scale + translationY,
      20.839401076758502 * scale + translationX,
      6.97136720504592 * scale + translationY,
      20.53 * scale + translationX,
      7.150000000000001 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      8.89 * scale + translationY,
    );

    path.cubicTo(
      16.94079046182896 * scale + translationX,
      7.276255513714977 * scale + translationY,
      15.614830678372115 * scale + translationX,
      5.99891425565155 * scale + translationY,
      14.000000417232513 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.lineTo(
      12.66 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      12.107715250169207 * scale + translationX,
      6.0 * scale + translationY,
      11.66 * scale + translationX,
      6.447715250169207 * scale + translationY,
      11.66 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      11.66 * scale + translationX,
      7.552284749830793 * scale + translationY,
      12.107715250169207 * scale + translationX,
      8.0 * scale + translationY,
      12.66 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      15.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      15.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      14.9962826036596 * scale + translationX,
      10.56327864535693 * scale + translationY,
      14.996282603659603 * scale + translationX,
      10.626721063368267 * scale + translationY,
      14.999999793812083 * scale + translationX,
      10.68999985305674 * scale + translationY,
    );

    path.cubicTo(
      15.00592088151378 * scale + translationX,
      10.758901823130566 * scale + translationY,
      15.022799791181983 * scale + translationX,
      10.82641746180337 * scale + translationY,
      15.049999717084253 * scale + translationX,
      10.889999795285547 * scale + translationY,
    );

    path.lineTo(
      15.05 * scale + translationX,
      10.889999999999999 * scale + translationY,
    );

    path.cubicTo(
      15.05 * scale + translationX,
      10.889999999999999 * scale + translationY,
      15.100000000000001 * scale + translationX,
      10.95 * scale + translationY,
      15.120000000000001 * scale + translationX,
      10.989999999999998 * scale + translationY,
    );

    path.cubicTo(
      15.16071976875292 * scale + translationX,
      11.066184999022338 * scale + translationY,
      15.211139520520357 * scale + translationX,
      11.136772651496749 * scale + translationY,
      15.27 * scale + translationX,
      11.2 * scale + translationY,
    );

    path.cubicTo(
      15.270000000000001 * scale + translationX,
      11.2 * scale + translationY,
      15.370000000000001 * scale + translationX,
      11.26 * scale + translationY,
      15.420000000000002 * scale + translationX,
      11.299999999999999 * scale + translationY,
    );

    path.lineTo(
      15.590000000000002 * scale + translationX,
      11.409999999999998 * scale + translationY,
    );

    path.cubicTo(
      15.666313675345897 * scale + translationX,
      11.420421251821905 * scale + translationY,
      15.743688516208236 * scale + translationX,
      11.420421251821905 * scale + translationY,
      15.820001103800907 * scale + translationX,
      11.41000079610419 * scale + translationY,
    );

    path.cubicTo(
      15.866549521071788 * scale + translationX,
      11.414678469902245 * scale + translationY,
      15.913450695412275 * scale + translationX,
      11.414678469902242 * scale + translationY,
      15.96000010871887 * scale + translationX,
      11.41000007772445 * scale + translationY,
    );

    path.lineTo(
      15.960000000000003 * scale + translationX,
      11.409999999999998 * scale + translationY,
    );

    path.cubicTo(
      16.02327857030453 * scale + translationX,
      11.413717033312201 * scale + translationY,
      16.086720988315868 * scale + translationX,
      11.413717033312201 * scale + translationY,
      16.149999778004343 * scale + translationX,
      11.40999984315972 * scale + translationY,
    );

    path.cubicTo(
      16.21890172049137 * scale + translationX,
      11.404078622020775 * scale + translationY,
      16.28641735916417 * scale + translationX,
      11.387199712352576 * scale + translationY,
      16.34999969264635 * scale + translationX,
      11.359999786450306 * scale + translationY,
    );

    path.lineTo(
      16.35 * scale + translationX,
      11.359999999999998 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      9.620000000000001 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      15.34 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      15.892284749830793 * scale + translationY,
      20.447715250169207 * scale + translationX,
      16.34 * scale + translationY,
      21.0 * scale + translationX,
      16.34 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      16.34 * scale + translationY,
      22.0 * scale + translationX,
      15.892284749830793 * scale + translationY,
      22.0 * scale + translationX,
      15.34 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      22.000691386831072 * scale + translationX,
      7.65449853036207 * scale + translationY,
      21.82298545036588 * scale + translationX,
      7.333115453776088 * scale + translationY,
      21.53 * scale + translationX,
      7.1499999999999995 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}