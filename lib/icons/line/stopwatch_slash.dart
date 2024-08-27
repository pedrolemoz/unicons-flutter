// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.736305

import 'dart:math' as math;

import 'package:flutter/material.dart';

class StopwatchSlashIcon extends StatelessWidget {
  final Color? color;

  const StopwatchSlashIcon({
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
          painter: StopwatchSlashPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class StopwatchSlashPainter extends CustomPainter {
  final Color color;

  const StopwatchSlashPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.78036726895921;
    final scaleY = size.height / 19.774568944617535;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.78036726895921 * scale) / 2 - 3.2254310553824634 * scale;
    final translationY = (size.height - 19.774568944617535 * scale) / 2 - 2.5 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      10.6 * scale + translationX,
      5.63 * scale + translationY,
    );

    path.cubicTo(
      10.047793033538497 * scale + translationX,
      5.729487908381247 * scale + translationY,
      9.680759068256332 * scale + translationX,
      6.257748604344716 * scale + translationY,
      9.780159112833793 * scale + translationX,
      6.809971074219498 * scale + translationY,
    );

    path.cubicTo(
      9.879559157411252 * scale + translationX,
      7.362193544094281 * scale + translationY,
      10.407761322612602 * scale + translationX,
      7.729311736570717 * scale + translationY,
      10.959999634934682 * scale + translationX,
      7.629999745853252 * scale + translationY,
    );

    path.cubicTo(
      11.29033976611053 * scale + translationX,
      7.57292657214538 * scale + translationY,
      11.624776523273054 * scale + translationX,
      7.542827264000754 * scale + translationY,
      11.959999136698722 * scale + translationX,
      7.539999455744849 * scale + translationY,
    );

    path.cubicTo(
      15.273708995082908 * scale + translationX,
      7.540000125953295 * scale + translationY,
      17.960000634005922 * scale + translationX,
      10.226291764876313 * scale + translationY,
      17.960000535249712 * scale + translationX,
      13.540000403523445 * scale + translationY,
    );

    path.cubicTo(
      17.95717089534853 * scale + translationX,
      13.87522163607623 * scale + translationY,
      17.927071587203905 * scale + translationX,
      14.209658393238756 * scale + translationY,
      17.86999871010085 * scale + translationX,
      14.539998950468181 * scale + translationY,
    );

    path.cubicTo(
      17.772682718672 * scale + translationX,
      15.080788469808752 * scale + translationY,
      18.12992623203562 * scale + translationX,
      15.598791564185996 * scale + translationY,
      18.67 * scale + translationX,
      15.7 * scale + translationY,
    );

    path.lineTo(
      18.85 * scale + translationX,
      15.7 * scale + translationY,
    );

    path.cubicTo(
      19.339003731960855 * scale + translationX,
      15.70797625269456 * scale + translationY,
      19.762032666723695 * scale + translationX,
      15.361092526189031 * scale + translationY,
      19.85 * scale + translationX,
      14.879999999999999 * scale + translationY,
    );

    path.cubicTo(
      19.942838422305556 * scale + translationX,
      14.425670076417 * scale + translationY,
      19.99305635009485 * scale + translationX,
      13.963665140755495 * scale + translationY,
      19.999999026024113 * scale + translationX,
      13.499999342566277 * scale + translationY,
    );

    path.cubicTo(
      19.995426814986683 * scale + translationX,
      11.719772161961957 * scale + translationY,
      19.39719162575426 * scale + translationX,
      9.991928174237716 * scale + translationY,
      18.3 * scale + translationX,
      8.59 * scale + translationY,
    );

    path.lineTo(
      19.21 * scale + translationX,
      7.6899999999999995 * scale + translationY,
    );

    path.cubicTo(
      19.602122462912813 * scale + translationX,
      7.297877938099746 * scale + translationY,
      19.60212246291281 * scale + translationX,
      6.662122288456428 * scale + translationY,
      19.210000293985043 * scale + translationX,
      6.270000119528661 * scale + translationY,
    );

    path.cubicTo(
      18.817878125057277 * scale + translationX,
      5.877877950600895 * scale + translationY,
      18.182122475413962 * scale + translationX,
      5.877877950600895 * scale + translationY,
      17.790000306486196 * scale + translationX,
      6.270000119528661 * scale + translationY,
    );

    path.lineTo(
      16.89 * scale + translationX,
      7.18 * scale + translationY,
    );

    path.cubicTo(
      15.490892288004167 * scale + translationX,
      6.094167717766698 * scale + translationY,
      13.771023233787226 * scale + translationX,
      5.503292459876215 * scale + translationY,
      12.0 * scale + translationX,
      5.500000000000001 * scale + translationY,
    );

    path.cubicTo(
      11.530278039811128 * scale + translationX,
      5.499101191388076 * scale + translationY,
      11.061524364405717 * scale + translationX,
      5.5426283183900065 * scale + translationY,
      10.599999483792779 * scale + translationX,
      5.629999725825788 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      4.5 * scale + translationY,
      15.0 * scale + translationX,
      4.052284749830793 * scale + translationY,
      15.0 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      2.9477152501692068 * scale + translationY,
      14.552284749830793 * scale + translationX,
      2.5 * scale + translationY,
      14.0 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      2.5 * scale + translationY,
      9.0 * scale + translationX,
      2.9477152501692068 * scale + translationY,
      9.0 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      4.052284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      4.5 * scale + translationY,
      10.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.49 * scale + translationX,
      13.58 * scale + translationY,
    );

    path.cubicTo(
      13.49 * scale + translationX,
      13.58 * scale + translationY,
      13.49 * scale + translationX,
      13.53 * scale + translationY,
      13.49 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      13.49 * scale + translationX,
      13.47 * scale + translationY,
      13.49 * scale + translationX,
      13.45 * scale + translationY,
      13.49 * scale + translationX,
      13.42 * scale + translationY,
    );

    path.lineTo(
      14.83 * scale + translationX,
      12.09 * scale + translationY,
    );

    path.cubicTo(
      15.22212239183 * scale + translationX,
      11.69787800950714 * scale + translationY,
      15.22212239183 * scale + translationX,
      11.062122359863817 * scale + translationY,
      14.830000222902235 * scale + translationX,
      10.670000190936051 * scale + translationY,
    );

    path.cubicTo(
      14.437878053974469 * scale + translationX,
      10.277878022008286 * scale + translationY,
      13.802122404331147 * scale + translationX,
      10.277878022008286 * scale + translationY,
      13.41000023540338 * scale + translationX,
      10.670000190936051 * scale + translationY,
    );

    path.lineTo(
      12.08 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      11.92 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      5.71 * scale + translationX,
      5.79 * scale + translationY,
    );

    path.cubicTo(
      5.317877905966421 * scale + translationX,
      5.3978779428109975 * scale + translationY,
      4.682122256323103 * scale + translationX,
      5.3978779428109975 * scale + translationY,
      4.2900000873953354 * scale + translationX,
      5.790000111738764 * scale + translationY,
    );

    path.cubicTo(
      3.897877918467569 * scale + translationX,
      6.1821222806665315 * scale + translationY,
      3.8978779184675685 * scale + translationX,
      6.81787793030985 * scale + translationY,
      4.2900000873953354 * scale + translationX,
      7.210000099237617 * scale + translationY,
    );

    path.lineTo(
      4.7700000000000005 * scale + translationX,
      7.69 * scale + translationY,
    );

    path.lineTo(
      4.7700000000000005 * scale + translationX,
      7.69 * scale + translationY,
    );

    path.lineTo(
      5.680000000000001 * scale + translationX,
      8.6 * scale + translationY,
    );

    path.cubicTo(
      3.2254310553824634 * scale + translationX,
      11.78496068334767 * scale + translationY,
      3.5163977687804673 * scale + translationX,
      16.29697172478581 * scale + translationY,
      6.359713021997328 * scale + translationX,
      19.14028697800267 * scale + translationY,
    );

    path.cubicTo(
      9.203028275214187 * scale + translationX,
      21.98360223121953 * scale + translationY,
      13.715039316652323 * scale + translationX,
      22.274568944617535 * scale + translationY,
      16.899999999999995 * scale + translationX,
      19.820000000000004 * scale + translationY,
    );

    path.lineTo(
      18.29 * scale + translationX,
      21.21 * scale + translationY,
    );

    path.cubicTo(
      18.477766599905554 * scale + translationX,
      21.3993126508231 * scale + translationY,
      18.73336246362944 * scale + translationX,
      21.505798324341672 * scale + translationY,
      19.0 * scale + translationX,
      21.505798324341672 * scale + translationY,
    );

    path.cubicTo(
      19.26663753637056 * scale + translationX,
      21.505798324341672 * scale + translationY,
      19.522233400094446 * scale + translationX,
      21.3993126508231 * scale + translationY,
      19.71 * scale + translationX,
      21.21 * scale + translationY,
    );

    path.cubicTo(
      19.8993126508231 * scale + translationX,
      21.022233400094446 * scale + translationY,
      20.005798324341672 * scale + translationX,
      20.76663753637056 * scale + translationY,
      20.005798324341672 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.cubicTo(
      20.005798324341672 * scale + translationX,
      20.23336246362944 * scale + translationY,
      19.8993126508231 * scale + translationX,
      19.977766599905557 * scale + translationY,
      19.71 * scale + translationX,
      19.79 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      9.746708711959071 * scale + translationX,
      19.50624211324283 * scale + translationY,
      7.679890108195243 * scale + translationX,
      18.249479500120465 * scale + translationY,
      6.64863299480869 * scale + translationX,
      16.24601476041244 * scale + translationY,
    );

    path.cubicTo(
      5.617375881422134 * scale + translationX,
      14.242550020704412 * scale + translationY,
      5.795566291982432 * scale + translationX,
      11.830198557050998 * scale + translationY,
      7.110000211894512 * scale + translationX,
      10.000000298023227 * scale + translationY,
    );

    path.lineTo(
      10.51 * scale + translationX,
      13.39 * scale + translationY,
    );

    path.cubicTo(
      10.51 * scale + translationX,
      13.39 * scale + translationY,
      10.51 * scale + translationX,
      13.440000000000001 * scale + translationY,
      10.51 * scale + translationX,
      13.47 * scale + translationY,
    );

    path.cubicTo(
      10.501964929913816 * scale + translationX,
      13.871268979157978 * scale + translationY,
      10.655072099623975 * scale + translationX,
      14.259021414753494 * scale + translationY,
      10.935085259943985 * scale + translationX,
      14.546551706894178 * scale + translationY,
    );

    path.cubicTo(
      11.215098420263997 * scale + translationX,
      14.834081999034858 * scale + translationY,
      11.598659724529114 * scale + translationX,
      14.99740524476966 * scale + translationY,
      12.000000357627869 * scale + translationX,
      15.000000447034836 * scale + translationY,
    );

    path.lineTo(
      12.08 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      15.47 * scale + translationX,
      18.4 * scale + translationY,
    );

    path.cubicTo(
      14.455153945501628 * scale + translationX,
      19.117158930068243 * scale + translationY,
      13.242669777146943 * scale + translationX,
      19.501519905627365 * scale + translationY,
      12.000000357627869 * scale + translationX,
      19.500000581145287 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}