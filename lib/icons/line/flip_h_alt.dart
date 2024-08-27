// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.156276

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FlipHAltIcon extends StatelessWidget {
  final Color? color;

  const FlipHAltIcon({
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
          painter: FlipHAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FlipHAltPainter extends CustomPainter {
  final Color color;

  const FlipHAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.01537157714355;
    final scaleY = size.height / 20.077246158629446;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.01537157714355 * scale) / 2 - 2.9862863751811224 * scale;
    final translationY = (size.height - 20.077246158629446 * scale) / 2 - 1.9323886524648612 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      13.21 * scale + translationX,
      5.7 * scale + translationY,
    );

    path.cubicTo(
      13.28970990754743 * scale + translationX,
      5.7096348110943085 * scale + translationY,
      13.370290092452572 * scale + translationX,
      5.7096348110943085 * scale + translationY,
      13.450000000000001 * scale + translationX,
      5.7 * scale + translationY,
    );

    path.lineTo(
      15.39 * scale + translationX,
      5.21 * scale + translationY,
    );

    path.cubicTo(
      15.925450364612326 * scale + translationX,
      5.077091184054993 * scale + translationY,
      16.25210549087559 * scale + translationX,
      4.535649125454243 * scale + translationY,
      16.12 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      15.987091184054993 * scale + translationX,
      3.4645496353876752 * scale + translationY,
      15.445649125454244 * scale + translationX,
      3.137894509124413 * scale + translationY,
      14.91 * scale + translationX,
      3.2700000000000005 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      3.73 * scale + translationY,
    );

    path.cubicTo(
      12.447782253586578 * scale + translationX,
      3.796348521329549 * scale + translationY,
      12.053879743784698 * scale + translationX,
      4.297754994794706 * scale + translationY,
      12.12014701061402 * scale + translationX,
      4.849982218372388 * scale + translationY,
    );

    path.cubicTo(
      12.18641427744334 * scale + translationX,
      5.40220944195007 * scale + translationY,
      12.687762727061214 * scale + translationX,
      5.7961858002848565 * scale + translationY,
      13.239999705239827 * scale + translationX,
      5.7299998724338534 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.51 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      7.51 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      6.9577152501692066 * scale + translationX,
      9.0 * scale + translationY,
      6.51 * scale + translationX,
      9.447715250169207 * scale + translationY,
      6.51 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      6.51 * scale + translationX,
      10.552284749830793 * scale + translationY,
      6.9577152501692066 * scale + translationX,
      11.0 * scale + translationY,
      7.51 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      9.51 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      10.062284749830793 * scale + translationX,
      11.0 * scale + translationY,
      10.51 * scale + translationX,
      10.552284749830793 * scale + translationY,
      10.51 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      10.51 * scale + translationX,
      9.447715250169207 * scale + translationY,
      10.062284749830793 * scale + translationX,
      9.0 * scale + translationY,
      9.51 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.51 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      12.957715250169207 * scale + translationX,
      9.0 * scale + translationY,
      12.51 * scale + translationX,
      9.447715250169207 * scale + translationY,
      12.51 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      12.51 * scale + translationX,
      10.552284749830793 * scale + translationY,
      12.957715250169207 * scale + translationX,
      11.0 * scale + translationY,
      13.51 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      15.51 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      16.062284749830795 * scale + translationX,
      11.0 * scale + translationY,
      16.509999999999998 * scale + translationX,
      10.552284749830793 * scale + translationY,
      16.509999999999998 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      16.509999999999998 * scale + translationX,
      9.447715250169207 * scale + translationY,
      16.062284749830795 * scale + translationX,
      9.0 * scale + translationY,
      15.51 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.39 * scale + translationX,
      7.15 * scale + translationY,
    );

    path.lineTo(
      7.63 * scale + translationX,
      7.15 * scale + translationY,
    );

    path.lineTo(
      9.57 * scale + translationX,
      6.67 * scale + translationY,
    );

    path.cubicTo(
      10.114000888327203 * scale + translationX,
      6.537451919789799 * scale + translationY,
      10.447548758677103 * scale + translationX,
      5.989000723576874 * scale + translationY,
      10.315000415151603 * scale + translationX,
      5.445000230357639 * scale + translationY,
    );

    path.cubicTo(
      10.182452071626104 * scale + translationX,
      4.900999737138404 * scale + translationY,
      9.63400087541318 * scale + translationX,
      4.567451866788504 * scale + translationY,
      9.090000382193946 * scale + translationX,
      4.700000210314003 * scale + translationY,
    );

    path.lineTo(
      7.15 * scale + translationX,
      5.180000000000001 * scale + translationY,
    );

    path.cubicTo(
      6.597782383824957 * scale + translationX,
      5.246348489049175 * scale + translationY,
      6.203879874023967 * scale + translationX,
      5.747754962513977 * scale + translationY,
      6.270147140853219 * scale + translationX,
      6.2999821860910705 * scale + translationY,
    );

    path.cubicTo(
      6.3364144076824696 * scale + translationX,
      6.852209409668164 * scale + translationY,
      6.837762857299394 * scale + translationX,
      7.246185768002816 * scale + translationY,
      7.389999835477518 * scale + translationX,
      7.179999840152717 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.0 * scale + translationX,
      10.51 * scale + translationY,
    );

    path.cubicTo(
      4.552284749830793 * scale + translationX,
      10.51 * scale + translationY,
      5.0 * scale + translationX,
      10.062284749830793 * scale + translationY,
      5.0 * scale + translationX,
      9.51 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      7.51 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      6.9577152501692066 * scale + translationY,
      4.552284749830793 * scale + translationX,
      6.51 * scale + translationY,
      4.0 * scale + translationX,
      6.51 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      6.51 * scale + translationY,
      3.0 * scale + translationX,
      6.9577152501692066 * scale + translationY,
      3.0 * scale + translationX,
      7.51 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      9.51 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      10.062284749830793 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      10.51 * scale + translationY,
      4.0 * scale + translationX,
      10.51 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.62 * scale + translationX,
      2.209999999999999 * scale + translationY,
    );

    path.cubicTo(
      20.381617554091466 * scale + translationX,
      2.0100132961531973 * scale + translationY,
      20.063726156129707 * scale + translationX,
      1.9323886524648612 * scale + translationY,
      19.76 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      18.76 * scale + translationX,
      2.24 * scale + translationY,
    );

    path.cubicTo(
      18.224549635387678 * scale + translationX,
      2.3729088159450087 * scale + translationY,
      17.89789450912442 * scale + translationX,
      2.9143508745457574 * scale + translationY,
      18.030000000000005 * scale + translationX,
      3.4499999999999997 * scale + translationY,
    );

    path.cubicTo(
      18.142815528572704 * scale + translationX,
      3.9071832811192455 * scale + translationY,
      18.559302822914326 * scale + translationX,
      4.223713624818877 * scale + translationY,
      19.03 * scale + translationX,
      4.21 * scale + translationY,
    );

    path.cubicTo(
      19.15042847264539 * scale + translationX,
      4.694634582836012 * scale + translationY,
      19.609924021904433 * scale + translationX,
      5.0161398735219915 * scale + translationY,
      20.106484003832364 * scale + translationX,
      4.963207083570284 * scale + translationY,
    );

    path.cubicTo(
      20.603043985760294 * scale + translationX,
      4.910274293618575 * scale + translationY,
      20.984439921017245 * scale + translationX,
      4.49913082438013 * scale + translationY,
      21.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      21.001657952324674 * scale + translationX,
      2.6922196545172334 * scale + translationY,
      20.861492048351334 * scale + translationX,
      2.4008221173094975 * scale + translationY,
      20.62 * scale + translationX,
      2.21 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      19.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      19.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      19.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      9.14 * scale + translationY,
    );

    path.cubicTo(
      18.61271172745189 * scale + translationX,
      9.36980332134744 * scale + translationY,
      18.426806358435527 * scale + translationX,
      9.830128357345385 * scale + translationY,
      18.54588999593132 * scale + translationX,
      10.264433388212382 * scale + translationY,
    );

    path.cubicTo(
      18.664973633427106 * scale + translationX,
      10.69873841907938 * scale + translationY,
      19.059664841444732 * scale + translationX,
      10.999867619438971 * scale + translationY,
      19.51 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      21.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      21.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      20.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      20.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      13.0 * scale + translationY,
      3.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      3.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      2.9862863751811224 * scale + translationX,
      17.470697177085675 * scale + translationY,
      3.302816718880754 * scale + translationX,
      17.887184471427297 * scale + translationY,
      3.7600000000000002 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      19.76 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      19.83970990754743 * scale + translationX,
      22.00963481109431 * scale + translationY,
      19.92029009245257 * scale + translationX,
      22.00963481109431 * scale + translationY,
      20.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      21.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      21.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      20.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      20.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      19.72 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      16.22 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}