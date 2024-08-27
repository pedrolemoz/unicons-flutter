// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.096357

import 'dart:math' as math;

import 'package:flutter/material.dart';

class TrafficLightIcon extends StatelessWidget {
  final Color? color;

  const TrafficLightIcon({
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
          painter: TrafficLightPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class TrafficLightPainter extends CustomPainter {
  final Color color;

  const TrafficLightPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.000000685453415;
    final scaleY = size.height / 21.000000670552257;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.000000685453415 * scale) / 2 - 1.0 * scale;
    final translationY = (size.height - 21.000000670552257 * scale) / 2 - 1.5 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      11.17157324452021 * scale + translationX,
      5.500000188601826 * scale + translationY,
      10.500000394101669 * scale + translationX,
      6.171573065706275 * scale + translationY,
      10.500000402331352 * scale + translationX,
      7.000000178813934 * scale + translationY,
    );

    path.cubicTo(
      10.500000410561036 * scale + translationX,
      7.828427291921594 * scale + translationY,
      11.171573274322533 * scale + translationX,
      8.50000015568309 * scale + translationY,
      12.000000387430191 * scale + translationX,
      8.500000163912773 * scale + translationY,
    );

    path.cubicTo(
      12.828427500537853 * scale + translationX,
      8.500000172142457 * scale + translationY,
      13.500000377642301 * scale + translationX,
      7.828427321723915 * scale + translationY,
      13.500000402331352 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.cubicTo(
      13.500000427020407 * scale + translationX,
      6.171573048954474 * scale + translationY,
      12.82842751728965 * scale + translationX,
      5.5000001392237206 * scale + translationY,
      12.000000357627869 * scale + translationX,
      5.500000163912774 * scale + translationY,
    );

    path.close();

    path.moveTo(
      22.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.lineTo(
      21.46 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      22.44831463386557 * scale + translationX,
      7.401752649828605 * scale + translationY,
      22.99666553582098 * scale + translationX,
      5.977464592801576 * scale + translationY,
      23.000000685453415 * scale + translationX,
      4.500000134110451 * scale + translationY,
    );

    path.cubicTo(
      23.0 * scale + translationX,
      3.9477152501692068 * scale + translationY,
      22.552284749830793 * scale + translationX,
      3.5 * scale + translationY,
      22.0 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.lineTo(
      17.82 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.cubicTo(
      17.397252240415057 * scale + translationX,
      2.304271354466249 * scale + translationY,
      16.26825541191471 * scale + translationX,
      1.5035643838986268 * scale + translationY,
      15.000000447034836 * scale + translationX,
      1.500000044703484 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      1.5 * scale + translationY,
    );

    path.cubicTo(
      7.731745303341029 * scale + translationX,
      1.5035643838986275 * scale + translationY,
      6.602748474840682 * scale + translationX,
      2.304271354466249 * scale + translationY,
      6.180000184178354 * scale + translationX,
      3.5000001043081284 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.cubicTo(
      1.4477152501692068 * scale + translationX,
      3.5 * scale + translationY,
      1.0 * scale + translationX,
      3.9477152501692068 * scale + translationY,
      1.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      1.003335179434758 * scale + translationX,
      5.977464592801576 * scale + translationY,
      1.5516860813901643 * scale + translationX,
      7.401752649828605 * scale + translationY,
      2.5400000756978995 * scale + translationX,
      8.50000025331974 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      1.4477152501692068 * scale + translationX,
      8.5 * scale + translationY,
      1.0 * scale + translationX,
      8.947715250169207 * scale + translationY,
      1.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      1.003335179434758 * scale + translationX,
      10.977464741813188 * scale + translationY,
      1.5516860813901643 * scale + translationX,
      12.401752798840217 * scale + translationY,
      2.5400000756978995 * scale + translationX,
      13.500000402331352 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      1.4477152501692068 * scale + translationX,
      13.5 * scale + translationY,
      1.0 * scale + translationX,
      13.947715250169207 * scale + translationY,
      1.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      1.0054279504787167 * scale + translationX,
      17.48502953657446 * scale + translationY,
      3.204363532658728 * scale + translationX,
      20.012100854854975 * scale + translationY,
      6.160000183582307 * scale + translationX,
      20.430000608861445 * scale + translationY,
    );

    path.cubicTo(
      6.561143480753749 * scale + translationX,
      21.66030032673965 * scale + translationY,
      7.705965660185527 * scale + translationX,
      22.494730577240986 * scale + translationY,
      9.000000268220901 * scale + translationX,
      22.500000670552257 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      22.5 * scale + translationY,
    );

    path.cubicTo(
      16.29403505507021 * scale + translationX,
      22.494730577240986 * scale + translationY,
      17.438857234501988 * scale + translationX,
      21.66030032673965 * scale + translationY,
      17.840000531673432 * scale + translationX,
      20.430000608861445 * scale + translationY,
    );

    path.cubicTo(
      20.795637182597012 * scale + translationX,
      20.012100854854975 * scale + translationY,
      22.994572764777022 * scale + translationX,
      17.48502953657446 * scale + translationY,
      23.000000685453415 * scale + translationX,
      14.500000432133675 * scale + translationY,
    );

    path.cubicTo(
      23.0 * scale + translationX,
      13.947715250169207 * scale + translationY,
      22.552284749830793 * scale + translationX,
      13.5 * scale + translationY,
      22.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.lineTo(
      21.46 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      22.448314633865575 * scale + translationX,
      12.401752798840217 * scale + translationY,
      22.99666553582098 * scale + translationX,
      10.977464741813186 * scale + translationY,
      23.000000685453415 * scale + translationX,
      9.500000283122063 * scale + translationY,
    );

    path.cubicTo(
      23.0 * scale + translationX,
      8.947715250169207 * scale + translationY,
      22.552284749830793 * scale + translationX,
      8.5 * scale + translationY,
      22.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      18.37 * scale + translationY,
    );

    path.cubicTo(
      4.592969937432147 * scale + translationX,
      18.005787578406096 * scale + translationY,
      3.494212421593904 * scale + translationX,
      16.907030062567852 * scale + translationY,
      3.1299999999999994 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      13.370000000000001 * scale + translationY,
    );

    path.cubicTo(
      4.592969937432148 * scale + translationX,
      13.005787578406096 * scale + translationY,
      3.4942124215939048 * scale + translationX,
      11.907030062567852 * scale + translationY,
      3.13 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      8.370000000000001 * scale + translationY,
    );

    path.cubicTo(
      5.313840247913457 * scale + translationX,
      8.200391821997513 * scale + translationY,
      4.683345471773528 * scale + translationX,
      7.855859157440177 * scale + translationY,
      4.170000102755327 * scale + translationX,
      7.3700001816083365 * scale + translationY,
    );

    path.cubicTo(
      3.6841411269234876 * scale + translationX,
      6.856654812590136 * scale + translationY,
      3.339608462366149 * scale + translationX,
      6.2261600364502065 * scale + translationY,
      3.170000078113761 * scale + translationX,
      5.540000136514272 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      5.540000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      20.052284749830793 * scale + translationY,
      15.552284749830793 * scale + translationX,
      20.5 * scale + translationY,
      15.0 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      20.5 * scale + translationY,
      8.0 * scale + translationX,
      20.052284749830793 * scale + translationY,
      8.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      3.9477152501692068 * scale + translationY,
      8.447715250169207 * scale + translationX,
      3.5 * scale + translationY,
      9.0 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      3.5 * scale + translationY,
      16.0 * scale + translationX,
      3.9477152501692068 * scale + translationY,
      16.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.83 * scale + translationX,
      17.33 * scale + translationY,
    );

    path.cubicTo(
      19.316655119624038 * scale + translationX,
      17.81585940287016 * scale + translationY,
      18.686160343484108 * scale + translationX,
      18.1603920674275 * scale + translationY,
      18.000000443548174 * scale + translationX,
      18.330000451679886 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.lineTo(
      20.87 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      20.688923648369176 * scale + translationX,
      16.19028584865359 * scale + translationY,
      20.330383520450532 * scale + translationX,
      16.821178573741197 * scale + translationY,
      19.830000488642234 * scale + translationX,
      17.33000042703832 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.83 * scale + translationX,
      12.329999999999998 * scale + translationY,
    );

    path.cubicTo(
      19.316655119624038 * scale + translationX,
      12.81585927966234 * scale + translationY,
      18.686160343484108 * scale + translationX,
      13.160391944219677 * scale + translationY,
      18.000000443548174 * scale + translationX,
      13.330000328472066 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.lineTo(
      20.87 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      20.688923648369176 * scale + translationX,
      11.190285725445765 * scale + translationY,
      20.330383520450532 * scale + translationX,
      11.821178450533372 * scale + translationY,
      19.830000488642234 * scale + translationX,
      12.3300003038305 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.83 * scale + translationX,
      7.329999999999998 * scale + translationY,
    );

    path.cubicTo(
      19.316655119624038 * scale + translationX,
      7.815859156454512 * scale + translationY,
      18.686160343484108 * scale + translationX,
      8.160391821011851 * scale + translationY,
      18.000000443548174 * scale + translationX,
      8.33000020526424 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.lineTo(
      20.87 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      20.688923648369176 * scale + translationX,
      6.190285602237939 * scale + translationY,
      20.330383520450532 * scale + translationX,
      6.821178327325547 * scale + translationY,
      19.830000488642234 * scale + translationX,
      7.330000180622674 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      11.17157324452021 * scale + translationX,
      15.500000486625051 * scale + translationY,
      10.500000394101669 * scale + translationX,
      16.171573363729497 * scale + translationY,
      10.500000402331352 * scale + translationX,
      17.000000476837158 * scale + translationY,
    );

    path.cubicTo(
      10.500000410561036 * scale + translationX,
      17.828427589944816 * scale + translationY,
      11.171573274322533 * scale + translationX,
      18.500000453706313 * scale + translationY,
      12.000000387430191 * scale + translationX,
      18.500000461935997 * scale + translationY,
    );

    path.cubicTo(
      12.828427500537853 * scale + translationX,
      18.50000047016568 * scale + translationY,
      13.500000377642301 * scale + translationX,
      17.82842761974714 * scale + translationY,
      13.500000402331352 * scale + translationX,
      17.00000050663948 * scale + translationY,
    );

    path.cubicTo(
      13.500000427020407 * scale + translationX,
      16.1715733469777 * scale + translationY,
      12.82842751728965 * scale + translationX,
      15.500000437246943 * scale + translationY,
      12.000000357627869 * scale + translationX,
      15.500000461935997 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      11.17157324452021 * scale + translationX,
      10.500000337613438 * scale + translationY,
      10.500000394101669 * scale + translationX,
      11.171573214717885 * scale + translationY,
      10.500000402331352 * scale + translationX,
      12.000000327825546 * scale + translationY,
    );

    path.cubicTo(
      10.500000410561036 * scale + translationX,
      12.828427440933204 * scale + translationY,
      11.171573274322533 * scale + translationX,
      13.500000304694701 * scale + translationY,
      12.000000387430191 * scale + translationX,
      13.500000312924385 * scale + translationY,
    );

    path.cubicTo(
      12.828427500537853 * scale + translationX,
      13.500000321154069 * scale + translationY,
      13.500000377642301 * scale + translationX,
      12.828427470735528 * scale + translationY,
      13.500000402331352 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      13.500000427020407 * scale + translationX,
      11.171573197966087 * scale + translationY,
      12.82842751728965 * scale + translationX,
      10.50000028823533 * scale + translationY,
      12.000000357627869 * scale + translationX,
      10.500000312924385 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}