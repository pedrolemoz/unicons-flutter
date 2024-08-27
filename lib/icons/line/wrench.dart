// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.685291

import 'dart:math' as math;

import 'package:flutter/material.dart';

class WrenchIcon extends StatelessWidget {
  final Color? color;

  const WrenchIcon({
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
          painter: WrenchPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class WrenchPainter extends CustomPainter {
  final Color color;

  const WrenchPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.532844174725398;
    final scaleY = size.height / 20.39269882253447;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.532844174725398 * scale) / 2 - 1.6092783294089508 * scale;
    final translationY = (size.height - 20.39269882253447 * scale) / 2 - 1.6130995018071932 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.71 * scale + translationX,
      15.58 * scale + translationY,
    );

    path.lineTo(
      17.19 * scale + translationX,
      11.07 * scale + translationY,
    );

    path.cubicTo(
      17.28459537885172 * scale + translationX,
      10.609375077385671 * scale + translationY,
      17.33150944996893 * scale + translationX,
      10.140234366213546 * scale + translationY,
      17.329998958192288 * scale + translationX,
      9.669999418679712 * scale + translationY,
    );

    path.cubicTo(
      17.32929260659945 * scale + translationX,
      7.049652645058242 * scale + translationY,
      15.990923230501048 * scale + translationX,
      4.610990679035419 * scale + translationY,
      13.780904401925913 * scale + translationX,
      3.2031418377341176 * scale + translationY,
    );

    path.cubicTo(
      11.570885573350777 * scale + translationX,
      1.795292996432816 * scale + translationY,
      8.795077528488807 * scale + translationX,
      1.6130995018071932 * scale + translationY,
      6.420000104039612 * scale + translationX,
      2.720000044079088 * scale + translationY,
    );

    path.cubicTo(
      6.119392519289547 * scale + translationX,
      2.857322919601839 * scale + translationY,
      5.906046222374663 * scale + translationX,
      3.1342988138422148 * scale + translationY,
      5.85 * scale + translationX,
      3.4600000000000004 * scale + translationY,
    );

    path.cubicTo(
      5.794193182491673 * scale + translationX,
      3.781446031211642 * scale + translationY,
      5.898702920770529 * scale + translationX,
      4.109905208659477 * scale + translationY,
      6.130000000000001 * scale + translationX,
      4.340000000000001 * scale + translationY,
    );

    path.lineTo(
      10.48 * scale + translationX,
      8.68 * scale + translationY,
    );

    path.lineTo(
      8.68 * scale + translationX,
      10.48 * scale + translationY,
    );

    path.lineTo(
      4.34 * scale + translationX,
      6.13 * scale + translationY,
    );

    path.cubicTo(
      4.10798607254283 * scale + translationX,
      5.902319907589183 * scale + translationY,
      3.7797820724947773 * scale + translationX,
      5.801620953028984 * scale + translationY,
      3.4599999999999995 * scale + translationX,
      5.8599999999999985 * scale + translationY,
    );

    path.cubicTo(
      3.1364086679108203 * scale + translationX,
      5.913982603362353 * scale + translationY,
      2.859875932855999 * scale + translationX,
      6.123250619079515 * scale + translationY,
      2.7199999999999998 * scale + translationX,
      6.42 * scale + translationY,
    );

    path.cubicTo(
      1.6092783294089508 * scale + translationX,
      8.803142407494544 * scale + translationY,
      1.7966621925147557 * scale + translationX,
      11.589139371743906 * scale + translationY,
      3.2165124936401677 * scale + translationX,
      13.802077483926512 * scale + translationY,
    );

    path.cubicTo(
      4.63636279476558 * scale + translationX,
      16.015015596109123 * scale + translationY,
      7.0907798858086135 * scale + translationX,
      17.346454118968875 * scale + translationY,
      9.720000157517918 * scale + translationX,
      17.33000028084213 * scale + translationY,
    );

    path.cubicTo(
      10.190234363207754 * scale + translationX,
      17.331509449968927 * scale + translationY,
      10.659375074379879 * scale + translationX,
      17.284595378851712 * scale + translationY,
      11.119999331511728 * scale + translationX,
      17.189998966608503 * scale + translationY,
    );

    path.lineTo(
      15.629999999999999 * scale + translationX,
      21.709999999999997 * scale + translationY,
    );

    path.cubicTo(
      15.817766599905555 * scale + translationX,
      21.89931265082309 * scale + translationY,
      16.07336246362944 * scale + translationX,
      22.005798324341665 * scale + translationY,
      16.339999999999996 * scale + translationX,
      22.005798324341665 * scale + translationY,
    );

    path.cubicTo(
      16.606637536370556 * scale + translationX,
      22.005798324341665 * scale + translationY,
      16.862233400094443 * scale + translationX,
      21.89931265082309 * scale + translationY,
      17.049999999999997 * scale + translationX,
      21.709999999999997 * scale + translationY,
    );

    path.cubicTo(
      17.23931265082309 * scale + translationX,
      21.522233400094443 * scale + translationY,
      17.345798324341665 * scale + translationX,
      21.266637536370556 * scale + translationY,
      17.345798324341665 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      17.345798324341665 * scale + translationX,
      20.73336246362944 * scale + translationY,
      17.23931265082309 * scale + translationX,
      20.477766599905554 * scale + translationY,
      17.049999999999997 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.lineTo(
      12.149999999999997 * scale + translationX,
      15.389999999999999 * scale + translationY,
    );

    path.cubicTo(
      11.900927384349972 * scale + translationX,
      15.142581767098491 * scale + translationY,
      11.540351854303214 * scale + translationX,
      15.043897937822535 * scale + translationY,
      11.199999999999998 * scale + translationX,
      15.129999999999997 * scale + translationY,
    );

    path.cubicTo(
      10.717172735446121 * scale + translationX,
      15.259300989397072 * scale + translationY,
      10.219828865121055 * scale + translationX,
      15.326509620522081 * scale + translationY,
      9.720000096480696 * scale + translationX,
      15.330000152165546 * scale + translationY,
    );

    path.cubicTo(
      8.209309601955127 * scale + translationX,
      15.343324066007597 * scale + translationY,
      6.755768268098177 * scale + translationX,
      14.753211875663778 * scale + translationY,
      5.681890100855639 * scale + translationX,
      13.690598164720987 * scale + translationY,
    );

    path.cubicTo(
      4.6080119336131 * scale + translationX,
      12.627984453778195 * scale + translationY,
      4.002605651493139 * scale + translationX,
      11.180746380760246 * scale + translationY,
      3.99999989050616 * scale + translationX,
      9.669999735298642 * scale + translationY,
    );

    path.cubicTo(
      3.998704644079995 * scale + translationX,
      9.335018165587554 * scale + translationY,
      4.025464823794776 * scale + translationX,
      9.0005159191528 * scale + translationY,
      4.080000121593476 * scale + translationX,
      8.670000258386136 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      12.6 * scale + translationY,
    );

    path.cubicTo(
      8.187766599905556 * scale + translationX,
      12.789312650823096 * scale + translationY,
      8.443362463629443 * scale + translationX,
      12.89579832434167 * scale + translationY,
      8.71 * scale + translationX,
      12.89579832434167 * scale + translationY,
    );

    path.cubicTo(
      8.976637536370559 * scale + translationX,
      12.89579832434167 * scale + translationY,
      9.232233400094444 * scale + translationX,
      12.789312650823096 * scale + translationY,
      9.42 * scale + translationX,
      12.6 * scale + translationY,
    );

    path.lineTo(
      12.6 * scale + translationX,
      9.39 * scale + translationY,
    );

    path.cubicTo(
      12.974653685762432 * scale + translationX,
      9.002403384790071 * scale + translationY,
      12.974653685762432 * scale + translationX,
      8.38759661520993 * scale + translationY,
      12.6 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      8.71 * scale + translationX,
      4.08 * scale + translationY,
    );

    path.cubicTo(
      9.040582477184198 * scale + translationX,
      4.026012160820132 * scale + translationY,
      9.375039174801127 * scale + translationX,
      3.9992556250107776 * scale + translationY,
      9.710000125171268 * scale + translationX,
      4.000000051563859 * scale + translationY,
    );

    path.cubicTo(
      12.837548173431836 * scale + translationX,
      4.005515984998597 * scale + translationY,
      15.370004315971528 * scale + translationX,
      6.542446431677051 * scale + translationY,
      15.369999579269923 * scale + translationX,
      9.669999735298642 * scale + translationY,
    );

    path.cubicTo(
      15.366509620919121 * scale + translationX,
      10.169828864624757 * scale + translationY,
      15.299300989794114 * scale + translationX,
      10.667172734949823 * scale + translationY,
      15.170000150577387 * scale + translationX,
      11.150000110674876 * scale + translationY,
    );

    path.cubicTo(
      15.083897937822538 * scale + translationX,
      11.490351854303217 * scale + translationY,
      15.182581767098492 * scale + translationX,
      11.850927384349975 * scale + translationY,
      15.43 * scale + translationX,
      12.1 * scale + translationY,
    );

    path.lineTo(
      20.330000000000002 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      20.7221225166355 * scale + translationX,
      17.39212242704683 * scale + translationY,
      21.35787816627882 * scale + translationX,
      17.392122427046825 * scale + translationY,
      21.750000335206586 * scale + translationX,
      17.00000025811906 * scale + translationY,
    );

    path.cubicTo(
      22.14212250413435 * scale + translationX,
      16.607878089191292 * scale + translationY,
      22.14212250413435 * scale + translationX,
      15.972122439547974 * scale + translationY,
      21.750000335206582 * scale + translationX,
      15.580000270620207 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}