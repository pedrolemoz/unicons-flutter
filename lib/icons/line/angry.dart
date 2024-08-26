// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.635350

import 'dart:math' as math;

import 'package:flutter/material.dart';

class AngryIcon extends StatelessWidget {
  final Color? color;

  const AngryIcon({
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
          painter: AngryPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class AngryPainter extends CustomPainter {
  final Color color;

  const AngryPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.00000010972912;
    final scaleY = size.height / 20.000000109729125;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.00000010972912 * scale) / 2 - 2.0000003003932685 * scale;
    final translationY = (size.height - 20.000000109729125 * scale) / 2 - 1.9999999475054815 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      10.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      10.376558211071996 * scale + translationX,
      10.998858695985264 * scale + translationY,
      10.720549756284237 * scale + translationX,
      10.786279651191183 * scale + translationY,
      10.89 * scale + translationX,
      10.45 * scale + translationY,
    );

    path.cubicTo(
      11.136924303876437 * scale + translationX,
      9.958346449419425 * scale + translationY,
      10.940312990978619 * scale + translationX,
      9.359575632866974 * scale + translationY,
      10.450000000000001 * scale + translationX,
      9.11 * scale + translationY,
    );

    path.lineTo(
      8.450000000000001 * scale + translationX,
      8.11 * scale + translationY,
    );

    path.cubicTo(
      8.128819230000255 * scale + translationX,
      7.916739270211501 * scale + translationY,
      7.726529463437993 * scale + translationX,
      7.919327195171751 * scale + translationY,
      7.407861660141745 * scale + translationX,
      8.116704062707834 * scale + translationY,
    );

    path.cubicTo(
      7.0891938568454975 * scale + translationX,
      8.314080930243918 * scale + translationY,
      6.907668935372494 * scale + translationX,
      8.67309688604608 * scale + translationY,
      6.937618328019855 * scale + translationX,
      9.046740875126684 * scale + translationY,
    );

    path.cubicTo(
      6.9675677206672155 * scale + translationX,
      9.420384864207287 * scale + translationY,
      7.203961364817577 * scale + translationX,
      9.745902603572798 * scale + translationY,
      7.55 * scale + translationX,
      9.89 * scale + translationY,
    );

    path.lineTo(
      9.55 * scale + translationX,
      10.889999999999999 * scale + translationY,
    );

    path.cubicTo(
      9.688320950984592 * scale + translationX,
      10.964037138316566 * scale + translationY,
      9.843123371056825 * scale + translationX,
      11.001877729889781 * scale + translationY,
      10.000000517983594 * scale + translationX,
      11.000000569781953 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      6.477152719301107 * scale + translationX,
      2.0000001120991637 * scale + translationY,
      2.0000003003932685 * scale + translationX,
      6.477152619960025 * scale + translationY,
      2.0000003278255463 * scale + translationX,
      12.000000079472855 * scale + translationY,
    );

    path.cubicTo(
      2.000000355257824 * scale + translationX,
      17.522847538985683 * scale + translationY,
      6.477152818642171 * scale + translationX,
      22.00000000237004 * scale + translationY,
      12.000000278155001 * scale + translationX,
      22.000000029802322 * scale + translationY,
    );

    path.cubicTo(
      17.522847737667835 * scale + translationX,
      22.000000057234608 * scale + translationY,
      22.000000245528707 * scale + translationX,
      17.52284763832677 * scale + translationY,
      22.000000327825546 * scale + translationX,
      12.000000178813936 * scale + translationY,
    );

    path.cubicTo(
      22.000000410122386 * scale + translationX,
      6.477152564120693 * scale + translationY,
      17.522847793507175 * scale + translationX,
      1.9999999475054815 * scale + translationY,
      12.000000178813934 * scale + translationX,
      2.0000000298023233 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      7.581722001353654 * scale + translationX,
      20.0 * scale + translationY,
      4.000000000000001 * scale + translationX,
      16.41827799864635 * scale + translationY,
      4.0 * scale + translationX,
      12.000000000000002 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      7.581722001353654 * scale + translationY,
      7.5817220013536515 * scale + translationX,
      4.000000000000001 * scale + translationY,
      11.999999999999998 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      16.418277998646346 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      7.5817220013536515 * scale + translationY,
      20.0 * scale + translationX,
      11.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      16.418277998646346 * scale + translationY,
      16.418277998646346 * scale + translationX,
      20.0 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.36 * scale + translationX,
      15.33 * scale + translationY,
    );

    path.cubicTo(
      7.940535057346791 * scale + translationX,
      15.682294634807098 * scale + translationY,
      7.882573684556797 * scale + translationX,
      16.30649403408395 * scale + translationY,
      8.229999999999999 * scale + translationX,
      16.73 * scale + translationY,
    );

    path.cubicTo(
      8.399548164918746 * scale + translationX,
      16.93450713148895 * scale + translationY,
      8.64350078125014 * scale + translationX,
      17.06314783859435 * scale + translationY,
      8.908028510917099 * scale + translationX,
      17.087536920053005 * scale + translationY,
    );

    path.cubicTo(
      9.172556240584058 * scale + translationX,
      17.111926001511662 * scale + translationY,
      9.435917378009135 * scale + translationX,
      17.03005890290863 * scale + translationY,
      9.64 * scale + translationX,
      16.86 * scale + translationY,
    );

    path.cubicTo(
      11.017373327412423 * scale + translationX,
      15.749486017922353 * scale + translationY,
      12.98262644005337 * scale + translationX,
      15.749486017922353 * scale + translationY,
      14.359999860867033 * scale + translationX,
      16.859999836644718 * scale + translationY,
    );

    path.cubicTo(
      14.539912059143143 * scale + translationX,
      17.00908115357504 * scale + translationY,
      14.76634784192681 * scale + translationX,
      17.09045651301292 * scale + translationY,
      15.0 * scale + translationX,
      17.090000000000003 * scale + translationY,
    );

    path.cubicTo(
      15.416873066201033 * scale + translationX,
      17.085886866393942 * scale + translationY,
      15.787456857748829 * scale + translationX,
      16.82358537005386 * scale + translationY,
      15.929927270583782 * scale + translationX,
      16.431791734757738 * scale + translationY,
    );

    path.cubicTo(
      16.072397683418735 * scale + translationX,
      16.039998099461616 * scale + translationY,
      15.956859242290331 * scale + translationX,
      15.600924882148371 * scale + translationY,
      15.64 * scale + translationX,
      15.33 * scale + translationY,
    );

    path.cubicTo(
      13.514152266848908 * scale + translationX,
      13.621213620277592 * scale + translationY,
      10.485847493208029 * scale + translationX,
      13.621213620277592 * scale + translationY,
      8.359999916419833 * scale + translationX,
      15.329999846736367 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.55 * scale + translationX,
      8.11 * scale + translationY,
    );

    path.lineTo(
      13.55 * scale + translationX,
      9.11 * scale + translationY,
    );

    path.cubicTo(
      13.059687009021385 * scale + translationX,
      9.359575632866976 * scale + translationY,
      12.863075696123566 * scale + translationX,
      9.958346449419425 * scale + translationY,
      13.110000000000001 * scale + translationX,
      10.45 * scale + translationY,
    );

    path.cubicTo(
      13.279450243715763 * scale + translationX,
      10.786279651191183 * scale + translationY,
      13.623441788928004 * scale + translationX,
      10.998858695985264 * scale + translationY,
      14.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      14.1568778721038 * scale + translationX,
      11.001877729889781 * scale + translationY,
      14.311680292176034 * scale + translationX,
      10.964037138316568 * scale + translationY,
      14.450000748486293 * scale + translationX,
      10.890000564084135 * scale + translationY,
    );

    path.lineTo(
      16.45 * scale + translationX,
      9.89 * scale + translationY,
    );

    path.cubicTo(
      16.89879274197034 * scale + translationX,
      9.619952659254666 * scale + translationY,
      17.06317192730051 * scale + translationX,
      9.049361522687278 * scale + translationY,
      16.826834097907177 * scale + translationX,
      8.58193781566491 * scale + translationY,
    );

    path.cubicTo(
      16.590496268513846 * scale + translationX,
      8.114514108642542 * scale + translationY,
      16.03352716730618 * scale + translationX,
      7.908649633807766 * scale + translationY,
      15.549999999999999 * scale + translationX,
      8.11 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}