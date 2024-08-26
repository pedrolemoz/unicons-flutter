// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.870405

import 'dart:math' as math;

import 'package:flutter/material.dart';

class TachometerFastIcon extends StatelessWidget {
  final Color? color;

  const TachometerFastIcon({
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
          painter: TachometerFastPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class TachometerFastPainter extends CustomPainter {
  final Color color;

  const TachometerFastPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.009849188857444;
    final scaleY = size.height / 16.139279285733643;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.009849188857444 * scale) / 2 - 1.9950754049812438 * scale;
    final translationY = (size.height - 16.139279285733643 * scale) / 2 - 3.999999977307802 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      15.29 * scale + translationX,
      10.29 * scale + translationY,
    );

    path.lineTo(
      12.509999999999998 * scale + translationX,
      13.07 * scale + translationY,
    );

    path.cubicTo(
      12.343533458497442 * scale + translationX,
      13.025739076916466 * scale + translationY,
      12.172234421128383 * scale + translationX,
      13.002227444336398 * scale + translationY,
      11.999999392751306 * scale + translationX,
      12.999999342147248 * scale + translationY,
    );

    path.cubicTo(
      10.895430500338414 * scale + translationX,
      13.0 * scale + translationY,
      10.0 * scale + translationX,
      13.895430500338414 * scale + translationY,
      10.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      10.002227596148572 * scale + translationX,
      15.17223426931621 * scale + translationY,
      10.02573922872864 * scale + translationX,
      15.343533306685272 * scale + translationY,
      10.069999490417139 * scale + translationX,
      15.509999215131064 * scale + translationY,
    );

    path.lineTo(
      9.290000000000001 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.cubicTo(
      9.100687349176903 * scale + translationX,
      16.477766599905554 * scale + translationY,
      8.99420167565833 * scale + translationX,
      16.73336246362944 * scale + translationY,
      8.99420167565833 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      8.99420167565833 * scale + translationX,
      17.26663753637056 * scale + translationY,
      9.100687349176903 * scale + translationX,
      17.522233400094443 * scale + translationY,
      9.290000000000001 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      9.477766599905555 * scale + translationX,
      17.8993126508231 * scale + translationY,
      9.733362463629442 * scale + translationX,
      18.005798324341672 * scale + translationY,
      10.0 * scale + translationX,
      18.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      10.26663753637056 * scale + translationX,
      18.005798324341672 * scale + translationY,
      10.522233400094445 * scale + translationX,
      17.8993126508231 * scale + translationY,
      10.71 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.lineTo(
      11.49 * scale + translationX,
      16.93 * scale + translationY,
    );

    path.cubicTo(
      11.656465327005167 * scale + translationX,
      16.9742594049618 * scale + translationY,
      11.827764364374229 * scale + translationX,
      16.997771037541867 * scale + translationY,
      11.999999392751306 * scale + translationX,
      16.999999139731017 * scale + translationY,
    );

    path.cubicTo(
      13.104569499661586 * scale + translationX,
      17.0 * scale + translationY,
      14.0 * scale + translationX,
      16.104569499661586 * scale + translationY,
      14.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      13.99777118935404 * scale + translationX,
      14.827764212562055 * scale + translationY,
      13.974259556773973 * scale + translationX,
      14.656465175192993 * scale + translationY,
      13.929999295085473 * scale + translationX,
      14.489999266747201 * scale + translationY,
    );

    path.lineTo(
      16.71 * scale + translationX,
      11.71 * scale + translationY,
    );

    path.cubicTo(
      17.102122422340432 * scale + translationX,
      11.317878003340137 * scale + translationY,
      17.10212242234043 * scale + translationX,
      10.682122353696816 * scale + translationY,
      16.710000253412662 * scale + translationX,
      10.290000184769049 * scale + translationY,
    );

    path.cubicTo(
      16.317878084484896 * scale + translationX,
      9.897878015841284 * scale + translationY,
      15.682122434841578 * scale + translationX,
      9.897878015841284 * scale + translationY,
      15.290000265913811 * scale + translationX,
      10.290000184769049 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      6.4771525641206935 * scale + translationX,
      3.999999977307802 * scale + translationY,
      1.9999999475054817 * scale + translationX,
      8.477152593923012 * scale + translationY,
      2.0000000298023233 * scale + translationX,
      14.000000208616255 * scale + translationY,
    );

    path.cubicTo(
      1.9950754049812438 * scale + translationX,
      15.980571899026334 * scale + translationY,
      2.5837223776028453 * scale + translationX,
      17.917185607769596 * scale + translationY,
      3.6899999998185637 * scale + translationX,
      19.559999999038247 * scale + translationY,
    );

    path.cubicTo(
      3.999279433299929 * scale + translationX,
      20.018396148584074 * scale + translationY,
      4.621603615136035 * scale + translationX,
      20.139279263041445 * scale + translationY,
      5.07999994578452 * scale + translationX,
      19.82999981103765 * scale + translationY,
    );

    path.cubicTo(
      5.538396276433004 * scale + translationX,
      19.520720359033852 * scale + translationY,
      5.659279390890378 * scale + translationX,
      18.898396177197746 * scale + translationY,
      5.349999938886581 * scale + translationX,
      18.439999846549263 * scale + translationY,
    );

    path.cubicTo(
      3.1178156756933575 * scale + translationX,
      15.102156250942178 * scale + translationY,
      3.7058140117769764 * scale + translationX,
      10.626754834215324 * scale + translationY,
      6.724441236467518 * scale + translationX,
      7.978786286599668 * scale + translationY,
    );

    path.cubicTo(
      9.743068461158058 * scale + translationX,
      5.3308177389840115 * scale + translationY,
      14.256931538841943 * scale + translationX,
      5.3308177389840115 * scale + translationY,
      17.275558763532484 * scale + translationX,
      7.978786286599666 * scale + translationY,
    );

    path.cubicTo(
      20.294185988223024 * scale + translationX,
      10.62675483421532 * scale + translationY,
      20.882184324306646 * scale + translationX,
      15.102156250942173 * scale + translationY,
      18.650000000000006 * scale + translationX,
      18.439999999999998 * scale + translationY,
    );

    path.cubicTo(
      18.501146639947862 * scale + translationX,
      18.660028235138906 * scale + translationY,
      18.445958293699466 * scale + translationX,
      18.930242144806552 * scale + translationY,
      18.496612539805906 * scale + translationX,
      19.191017708095256 * scale + translationY,
    );

    path.cubicTo(
      18.547266785912345 * scale + translationX,
      19.45179327138396 * scale + translationY,
      18.699600319050276 * scale + translationX,
      19.68169717570319 * scale + translationY,
      18.92 * scale + translationX,
      19.830000000000002 * scale + translationY,
    );

    path.cubicTo(
      19.08553734918438 * scale + translationX,
      19.941242848886965 * scale + translationY,
      19.280557308785777 * scale + translationX,
      20.000445336623105 * scale + translationY,
      19.48 * scale + translationX,
      20.000000000000004 * scale + translationY,
    );

    path.cubicTo(
      19.812626081423996 * scale + translationX,
      20.000501143592363 * scale + translationY,
      20.123729560510547 * scale + translationX,
      19.835578817329612 * scale + translationY,
      20.310000000000002 * scale + translationX,
      19.560000000000002 * scale + translationY,
    );

    path.cubicTo(
      21.416277621217088 * scale + translationX,
      17.917185607769596 * scale + translationY,
      22.004924593838687 * scale + translationX,
      15.980571899026334 * scale + translationY,
      21.99999999891827 * scale + translationX,
      13.999999999311626 * scale + translationY,
    );

    path.cubicTo(
      22.000000410122386 * scale + translationX,
      8.477152593923016 * scale + translationY,
      17.522847793507175 * scale + translationX,
      3.999999977307804 * scale + translationY,
      12.000000178813934 * scale + translationX,
      4.000000059604646 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}