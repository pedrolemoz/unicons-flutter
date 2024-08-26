// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.522027

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SlackAltIcon extends StatelessWidget {
  final Color? color;

  const SlackAltIcon({
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
          painter: SlackAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SlackAltPainter extends CustomPainter {
  final Color color;

  const SlackAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.64497200555565;
    final scaleY = size.height / 22.732484867661075;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.64497200555565 * scale) / 2 - 0.6337566519206053 * scale;
    final translationY = (size.height - 22.732484867661075 * scale) / 2 - 0.633756651920606 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      23.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      22.997664793628687 * scale + translationX,
      7.567972221058498 * scale + translationY,
      21.432029040993584 * scale + translationX,
      6.002336468423392 * scale + translationY,
      19.500000848621227 * scale + translationX,
      6.000000261114224 * scale + translationY,
    );

    path.cubicTo(
      18.979967551229983 * scale + translationX,
      6.002792760099603 * scale + translationY,
      18.46725662793559 * scale + translationX,
      6.1227910426602445 * scale + translationY,
      17.999999205304363 * scale + translationX,
      6.3510697196017984 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      18.002174499345777 * scale + translationX,
      3.076688956067346 * scale + translationY,
      17.140931612822932 * scale + translationX,
      1.7942630538244815 * scale + translationY,
      15.822602840870568 * scale + translationX,
      1.257766962863847 * scale + translationY,
    );

    path.cubicTo(
      14.504274068918203 * scale + translationX,
      0.7212708719032125 * scale + translationY,
      12.992289804937851 * scale + translationX,
      1.037908029870216 * scale + translationY,
      11.999999764689733 * scale + translationX,
      2.058289959638602 * scale + translationY,
    );

    path.cubicTo(
      10.810757752013858 * scale + translationX,
      0.8215214516840418 * scale + translationY,
      8.898491429355678 * scale + translationX,
      0.633756651920606 * scale + translationY,
      7.491406068807067 * scale + translationX,
      1.6155925812962695 * scale + translationY,
    );

    path.cubicTo(
      6.084320708258455 * scale + translationX,
      2.5974285106719326 * scale + translationY,
      5.600660467028375 * scale + translationX,
      4.457022788963868 * scale + translationY,
      6.351069516128458 * scale + translationX,
      5.999999542875571 * scale + translationY,
    );

    path.lineTo(
      4.5 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      3.076688956067345 * scale + translationX,
      5.997825030033687 * scale + translationY,
      1.7942630538244804 * scale + translationX,
      6.859067916556533 * scale + translationY,
      1.2577669628638464 * scale + translationX,
      8.177396688508898 * scale + translationY,
    );

    path.cubicTo(
      0.7212708719032125 * scale + translationX,
      9.495725460461262 * scale + translationY,
      1.0379080298702164 * scale + translationX,
      11.007709724441614 * scale + translationY,
      2.058289959638602 * scale + translationX,
      11.999999764689733 * scale + translationY,
    );

    path.cubicTo(
      0.8215214516840426 * scale + translationX,
      13.189240419488428 * scale + translationY,
      0.6337566519206053 * scale + translationX,
      15.101506742146608 * scale + translationY,
      1.615592581296269 * scale + translationX,
      16.50859210269522 * scale + translationY,
    );

    path.cubicTo(
      2.597428510671933 * scale + translationX,
      17.91567746324383 * scale + translationY,
      4.45702278896387 * scale + translationX,
      18.39933770447391 * scale + translationY,
      5.999999542875574 * scale + translationX,
      17.648928655373826 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      5.997825030033686 * scale + translationX,
      20.923310573312122 * scale + translationY,
      6.859067916556533 * scale + translationX,
      22.205736475554986 * scale + translationY,
      8.177396688508898 * scale + translationX,
      22.74223256651562 * scale + translationY,
    );

    path.cubicTo(
      9.495725460461262 * scale + translationX,
      23.278728657476258 * scale + translationY,
      11.007709724441614 * scale + translationX,
      22.962091499509253 * scale + translationY,
      11.999999764689731 * scale + translationX,
      21.941709569740866 * scale + translationY,
    );

    path.cubicTo(
      13.189240419488426 * scale + translationX,
      23.178476719818246 * scale + translationY,
      15.101506742146608 * scale + translationX,
      23.36624151958168 * scale + translationY,
      16.50859210269522 * scale + translationX,
      22.38440559020602 * scale + translationY,
    );

    path.cubicTo(
      17.91567746324383 * scale + translationX,
      21.402569660830352 * scale + translationY,
      18.39933770447391 * scale + translationX,
      19.54297538253842 * scale + translationY,
      17.648928655373826 * scale + translationX,
      17.999998628626713 * scale + translationY,
    );

    path.lineTo(
      19.5 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      20.92331057331212 * scale + translationX,
      18.00217449934578 * scale + translationY,
      22.205736475554986 * scale + translationX,
      17.140931612822932 * scale + translationY,
      22.74223256651562 * scale + translationX,
      15.822602840870568 * scale + translationY,
    );

    path.cubicTo(
      23.278728657476258 * scale + translationX,
      14.504274068918203 * scale + translationY,
      22.96209149950925 * scale + translationX,
      12.992289804937851 * scale + translationY,
      21.941709569740866 * scale + translationX,
      11.999999764689731 * scale + translationY,
    );

    path.cubicTo(
      22.6178364344192 * scale + translationX,
      11.343932569048913 * scale + translationY,
      22.99959233351384 * scale + translationX,
      10.442110055620075 * scale + translationY,
      23.000000545419255 * scale + translationX,
      9.500000225281866 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      13.000000432133675 * scale + translationX,
      3.671573009364261 * scale + translationY,
      13.671573307387485 * scale + translationX,
      3.0000001341104507 * scale + translationY,
      14.500000432133675 * scale + translationX,
      3.0000001341104507 * scale + translationY,
    );

    path.cubicTo(
      15.328427556879864 * scale + translationX,
      3.0000001341104507 * scale + translationY,
      16.000000432133675 * scale + translationX,
      3.67157300936426 * scale + translationY,
      16.000000432133675 * scale + translationX,
      4.50000013411045 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      16.000000432133675 * scale + translationX,
      10.328427407868253 * scale + translationY,
      15.328427556879864 * scale + translationX,
      11.000000283122063 * scale + translationY,
      14.500000432133675 * scale + translationX,
      11.000000283122063 * scale + translationY,
    );

    path.cubicTo(
      13.671573307387485 * scale + translationX,
      11.000000283122063 * scale + translationY,
      13.000000432133675 * scale + translationX,
      10.328427407868253 * scale + translationY,
      13.000000432133675 * scale + translationX,
      9.500000283122063 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      6.000000154124882 * scale + translationX,
      15.328427545241334 * scale + translationY,
      5.328427277020433 * scale + translationX,
      16.000000395659875 * scale + translationY,
      4.500000163912774 * scale + translationX,
      16.00000038743019 * scale + translationY,
    );

    path.cubicTo(
      3.6715730508051143 * scale + translationX,
      16.000000379200507 * scale + translationY,
      3.0000001870436193 * scale + translationX,
      15.32842751543901 * scale + translationY,
      3.000000178813935 * scale + translationX,
      14.500000402331352 * scale + translationY,
    );

    path.cubicTo(
      3.0000001705842507 * scale + translationX,
      13.671573289223694 * scale + translationY,
      3.6715730210027924 * scale + translationX,
      13.000000412119242 * scale + translationY,
      4.500000134110452 * scale + translationX,
      13.000000387430191 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      11.000000283122063 * scale + translationX,
      20.328427705891478 * scale + translationY,
      10.328427407868253 * scale + translationX,
      21.000000581145287 * scale + translationY,
      9.500000283122063 * scale + translationX,
      21.000000581145287 * scale + translationY,
    );

    path.cubicTo(
      8.671573158375873 * scale + translationX,
      21.000000581145287 * scale + translationY,
      8.000000283122063 * scale + translationX,
      20.328427705891478 * scale + translationY,
      8.000000283122063 * scale + translationX,
      19.500000581145287 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      8.000000283122063 * scale + translationX,
      13.671573307387485 * scale + translationY,
      8.671573158375873 * scale + translationX,
      13.000000432133675 * scale + translationY,
      9.500000283122063 * scale + translationX,
      13.000000432133675 * scale + translationY,
    );

    path.cubicTo(
      10.328427407868253 * scale + translationX,
      13.000000432133675 * scale + translationY,
      11.000000283122063 * scale + translationX,
      13.671573307387485 * scale + translationY,
      11.000000283122063 * scale + translationX,
      14.500000432133675 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      4.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      3.671573009364261 * scale + translationX,
      11.000000283122063 * scale + translationY,
      3.0000001341104507 * scale + translationX,
      10.328427407868253 * scale + translationY,
      3.0000001341104507 * scale + translationX,
      9.500000283122063 * scale + translationY,
    );

    path.cubicTo(
      3.0000001341104507 * scale + translationX,
      8.671573158375873 * scale + translationY,
      3.671573009364261 * scale + translationX,
      8.000000283122063 * scale + translationY,
      4.500000134110451 * scale + translationX,
      8.000000283122063 * scale + translationY,
    );

    path.lineTo(
      9.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      10.328427407868253 * scale + translationX,
      8.000000283122063 * scale + translationY,
      11.000000283122063 * scale + translationX,
      8.671573158375873 * scale + translationY,
      11.000000283122063 * scale + translationX,
      9.500000283122063 * scale + translationY,
    );

    path.cubicTo(
      11.000000283122063 * scale + translationX,
      10.328427407868253 * scale + translationY,
      10.328427407868253 * scale + translationX,
      11.000000283122063 * scale + translationY,
      9.500000283122063 * scale + translationX,
      11.000000283122063 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      9.5 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      8.671573170014405 * scale + translationX,
      6.000000154124882 * scale + translationY,
      8.000000319595863 * scale + translationX,
      5.328427277020433 * scale + translationY,
      8.000000327825546 * scale + translationX,
      4.500000163912773 * scale + translationY,
    );

    path.cubicTo(
      8.00000033605523 * scale + translationX,
      3.6715730508051143 * scale + translationY,
      8.671573199816727 * scale + translationX,
      3.000000187043619 * scale + translationY,
      9.500000312924385 * scale + translationX,
      3.000000178813935 * scale + translationY,
    );

    path.cubicTo(
      10.328427426032045 * scale + translationX,
      3.0000001705842516 * scale + translationY,
      11.000000303136494 * scale + translationX,
      3.6715730210027924 * scale + translationY,
      11.000000327825546 * scale + translationX,
      4.500000134110451 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      12.05829 * scale + translationY,
    );

    path.cubicTo(
      11.98065 * scale + translationX,
      12.038509999999999 * scale + translationY,
      11.96149 * scale + translationX,
      12.01935 * scale + translationY,
      11.94171 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      11.961490000000001 * scale + translationX,
      11.98065 * scale + translationY,
      11.98065 * scale + translationX,
      11.96149 * scale + translationY,
      12.0 * scale + translationX,
      11.94171 * scale + translationY,
    );

    path.cubicTo(
      12.01935 * scale + translationX,
      11.961490000000001 * scale + translationY,
      12.03851 * scale + translationX,
      11.98065 * scale + translationY,
      12.05829 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      12.03851 * scale + translationX,
      12.01935 * scale + translationY,
      12.01935 * scale + translationX,
      12.03851 * scale + translationY,
      12.0 * scale + translationX,
      12.05829 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      13.671946856461053 * scale + translationX,
      20.999095037676828 * scale + translationY,
      13.000903206179272 * scale + translationX,
      20.328051387395046 * scale + translationY,
      12.999999328533214 * scale + translationX,
      19.49999899279982 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      14.5 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      15.328427556879864 * scale + translationX,
      18.000000581145287 * scale + translationY,
      16.000000432133675 * scale + translationX,
      18.671573456399095 * scale + translationY,
      16.000000432133675 * scale + translationX,
      19.500000581145287 * scale + translationY,
    );

    path.cubicTo(
      16.000000432133675 * scale + translationX,
      20.328427705891478 * scale + translationY,
      15.328427556879864 * scale + translationX,
      21.000000581145287 * scale + translationY,
      14.500000432133675 * scale + translationX,
      21.000000581145287 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      14.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      13.671573307387485 * scale + translationX,
      16.000000432133675 * scale + translationY,
      13.000000432133675 * scale + translationX,
      15.328427556879864 * scale + translationY,
      13.000000432133675 * scale + translationX,
      14.500000432133675 * scale + translationY,
    );

    path.cubicTo(
      13.000000432133675 * scale + translationX,
      13.671573307387485 * scale + translationY,
      13.671573307387485 * scale + translationX,
      13.000000432133675 * scale + translationY,
      14.500000432133675 * scale + translationX,
      13.000000432133675 * scale + translationY,
    );

    path.lineTo(
      19.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      20.328427705891478 * scale + translationX,
      13.000000432133675 * scale + translationY,
      21.000000581145287 * scale + translationX,
      13.671573307387485 * scale + translationY,
      21.000000581145287 * scale + translationX,
      14.500000432133675 * scale + translationY,
    );

    path.cubicTo(
      21.000000581145287 * scale + translationX,
      15.328427556879864 * scale + translationY,
      20.328427705891478 * scale + translationX,
      16.000000432133675 * scale + translationY,
      19.500000581145287 * scale + translationX,
      16.000000432133675 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      18.000000561130857 * scale + translationX,
      8.671573170014403 * scale + translationY,
      18.671573438235303 * scale + translationX,
      8.000000319595863 * scale + translationY,
      19.500000551342964 * scale + translationX,
      8.000000327825546 * scale + translationY,
    );

    path.cubicTo(
      20.328427664450622 * scale + translationX,
      8.00000033605523 * scale + translationY,
      21.00000052821212 * scale + translationX,
      8.671573199816727 * scale + translationY,
      21.000000536441803 * scale + translationX,
      9.500000312924385 * scale + translationY,
    );

    path.cubicTo(
      21.000000544671487 * scale + translationX,
      10.328427426032045 * scale + translationY,
      20.328427694252944 * scale + translationX,
      11.000000303136494 * scale + translationY,
      19.500000581145287 * scale + translationX,
      11.000000327825546 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}