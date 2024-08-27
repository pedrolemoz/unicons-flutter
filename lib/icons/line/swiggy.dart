// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.814770

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SwiggyIcon extends StatelessWidget {
  final Color? color;

  const SwiggyIcon({
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
          painter: SwiggyPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SwiggyPainter extends CustomPainter {
  final Color color;

  const SwiggyPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 13.594047396838391;
    final scaleY = size.height / 20.16252248591524;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 13.594047396838391 * scale) / 2 - 5.230219767721464 * scale;
    final translationY = (size.height - 20.16252248591524 * scale) / 2 - 1.8886075140847698 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.878 * scale + translationX,
      5.9284099999999995 * scale + translationY,
    );

    path.cubicTo(
      12.9666909137487 * scale + translationX,
      5.922633505914329 * scale + translationY,
      13.05330748035538 * scale + translationX,
      5.956881034459755 * scale + translationY,
      13.11406631953613 * scale + translationX,
      6.021748811646165 * scale + translationY,
    );

    path.cubicTo(
      13.174825158716882 * scale + translationX,
      6.086616588832575 * scale + translationY,
      13.203339515418648 * scale + translationX,
      6.175285942524161 * scale + translationY,
      13.191779886943472 * scale + translationX,
      6.263409946321164 * scale + translationY,
    );

    path.cubicTo(
      13.19378 * scale + translationX,
      6.3553299999999995 * scale + translationY,
      13.19526 * scale + translationX,
      6.4472499999999995 * scale + translationY,
      13.19538 * scale + translationX,
      6.53916 * scale + translationY,
    );

    path.cubicTo(
      13.19599 * scale + translationX,
      7.13157 * scale + translationY,
      13.193 * scale + translationX,
      7.72404 * scale + translationY,
      13.19746 * scale + translationX,
      8.31639 * scale + translationY,
    );

    path.cubicTo(
      13.20075 * scale + translationX,
      8.74992 * scale + translationY,
      13.27693 * scale + translationX,
      8.83339 * scale + translationY,
      13.69685 * scale + translationX,
      8.885480000000001 * scale + translationY,
    );

    path.cubicTo(
      14.744818063360421 * scale + translationX,
      8.9819447688632 * scale + translationY,
      15.800078004354852 * scale + translationX,
      8.966598337027012 * scale + translationY,
      16.844798744730248 * scale + translationX,
      8.839699341268046 * scale + translationY,
    );

    path.cubicTo(
      17.386038621980095 * scale + translationX,
      8.80215396072691 * scale + translationY,
      17.917418882620172 * scale + translationX,
      8.675855413079816 * scale + translationY,
      18.417669828000967 * scale + translationX,
      8.465859920938982 * scale + translationY,
    );

    path.cubicTo(
      18.673441722075406 * scale + translationX,
      8.387366618955667 * scale + translationY,
      18.824267164559856 * scale + translationX,
      8.123705485902414 * scale + translationY,
      18.7622783511737 * scale + translationX,
      7.863439308962093 * scale + translationY,
    );

    path.cubicTo(
      18.354989774537042 * scale + translationX,
      5.027664553608251 * scale + translationY,
      16.221504430121232 * scale + translationX,
      2.7472964575086576 * scale + translationY,
      13.419080055355218 * scale + translationX,
      2.1523800088788096 * scale + translationY,
    );

    path.cubicTo(
      12.204285005021065 * scale + translationX,
      1.8886075140847698 * scale + translationY,
      10.9397235638648 * scale + translationX,
      1.9728321224656042 * scale + translationY,
      9.770640050851556 * scale + translationX,
      2.3953800124668203 * scale + translationY,
    );

    path.cubicTo(
      8.744327190185968 * scale + translationX,
      2.75279166792977 * scale + translationY,
      7.820044085737579 * scale + translationX,
      3.353854492608684 * scale + translationY,
      7.0770898365617105 * scale + translationX,
      4.146999904229199 * scale + translationY,
    );

    path.cubicTo(
      5.933393244860798 * scale + translationX,
      5.284577510825261 * scale + translationY,
      5.271959091351098 * scale + translationX,
      6.819069506197864 * scale + translationY,
      5.230219767721464 * scale + translationX,
      8.431639625543669 * scale + translationY,
    );

    path.cubicTo(
      5.251606308945923 * scale + translationX,
      10.372075014308793 * scale + translationY,
      5.777344806124419 * scale + translationX,
      12.273580572976066 * scale + translationY,
      6.755800007310783 * scale + translationX,
      13.949400015095337 * scale + translationY,
    );

    path.cubicTo(
      7.000701882733759 * scale + translationX,
      14.450679548125686 * scale + translationY,
      7.530169166684226 * scale + translationX,
      14.748185148291736 * scale + translationY,
      8.085689960941984 * scale + translationX,
      14.696659929007623 * scale + translationY,
    );

    path.cubicTo(
      8.73901 * scale + translationX,
      14.680970000000002 * scale + translationY,
      9.39301 * scale + translationX,
      14.693120000000002 * scale + translationY,
      10.04675 * scale + translationX,
      14.693120000000002 * scale + translationY,
    );

    path.lineTo(
      10.04675 * scale + translationX,
      14.689640000000002 * scale + translationY,
    );

    path.cubicTo(
      10.74133 * scale + translationX,
      14.68964 * scale + translationY,
      11.43589 * scale + translationX,
      14.689800000000002 * scale + translationY,
      12.13043 * scale + translationX,
      14.690120000000002 * scale + translationY,
    );

    path.cubicTo(
      12.3797 * scale + translationX,
      14.690670000000003 * scale + translationY,
      12.576970000000001 * scale + translationX,
      14.750240000000002 * scale + translationY,
      12.57501 * scale + translationX,
      15.062380000000003 * scale + translationY,
    );

    path.cubicTo(
      12.57043 * scale + translationX,
      15.787600000000003 * scale + translationY,
      12.57568 * scale + translationX,
      16.51282 * scale + translationY,
      12.571660000000001 * scale + translationX,
      17.237980000000004 * scale + translationY,
    );

    path.cubicTo(
      12.570370000000002 * scale + translationX,
      17.458130000000004 * scale + translationY,
      12.508420000000001 * scale + translationX,
      17.669980000000002 * scale + translationY,
      12.245540000000002 * scale + translationX,
      17.672060000000005 * scale + translationY,
    );

    path.cubicTo(
      11.981630000000003 * scale + translationX,
      17.674130000000005 * scale + translationY,
      11.919130000000003 * scale + translationX,
      17.463130000000007 * scale + translationY,
      11.915830000000001 * scale + translationX,
      17.242550000000005 * scale + translationY,
    );

    path.cubicTo(
      11.910710000000002 * scale + translationX,
      16.895390000000006 * scale + translationY,
      11.916020000000001 * scale + translationX,
      16.548030000000004 * scale + translationY,
      11.916440000000001 * scale + translationX,
      16.200810000000004 * scale + translationY,
    );

    path.cubicTo(
      11.91693 * scale + translationX,
      15.749760000000004 * scale + translationY,
      11.843020000000001 * scale + translationX,
      15.644040000000004 * scale + translationY,
      11.393250000000002 * scale + translationX,
      15.561810000000005 * scale + translationY,
    );

    path.cubicTo(
      10.616200176295422 * scale + translationX,
      15.435214883004047 * scale + translationY,
      9.824334051499655 * scale + translationX,
      15.428503581520468 * scale + translationY,
      9.045250062581152 * scale + translationX,
      15.541910107529434 * scale + translationY,
    );

    path.cubicTo(
      8.76973713340748 * scale + translationX,
      15.56380033488368 * scale + translationY,
      8.499487508749448 * scale + translationX,
      15.629548226180054 * scale + translationY,
      8.244710203928584 * scale + translationX,
      15.736670389238288 * scale + translationY,
    );

    path.cubicTo(
      8.032860000000003 * scale + translationX,
      15.836400000000005 * scale + translationY,
      7.948630000000003 * scale + translationX,
      15.981730000000006 * scale + translationY,
      8.051530000000003 * scale + translationX,
      16.203960000000006 * scale + translationY,
    );

    path.cubicTo(
      8.158590000000004 * scale + translationX,
      16.435220000000005 * scale + translationY,
      8.258440000000004 * scale + translationX,
      16.671240000000004 * scale + translationY,
      8.384730000000003 * scale + translationX,
      16.891820000000006 * scale + translationY,
    );

    path.cubicTo(
      9.411997081050293 * scale + translationX,
      18.620279402020767 * scale + translationY,
      10.55686566349753 * scale + translationX,
      20.276078972238857 * scale + translationY,
      11.811239939499592 * scale + translationX,
      21.847509888091068 * scale + translationY,
    );

    path.cubicTo(
      11.965170000000004 * scale + translationX,
      22.04698000000001 * scale + translationY,
      12.084370000000003 * scale + translationX,
      22.051130000000008 * scale + translationY,
      12.242330000000003 * scale + translationX,
      21.858010000000007 * scale + translationY,
    );

    path.cubicTo(
      12.591020000000002 * scale + translationX,
      21.431620000000006 * scale + translationY,
      12.957240000000002 * scale + translationX,
      21.019450000000006 * scale + translationY,
      13.302270000000004 * scale + translationX,
      20.590130000000006 * scale + translationY,
    );

    path.cubicTo(
      14.65506929492294 * scale + translationX,
      18.951643938536833 * scale + translationY,
      15.852354576082064 * scale + translationX,
      17.190745570783104 * scale + translationY,
      16.87861974730094 * scale + translationX,
      15.330239770482585 * scale + translationY,
    );

    path.cubicTo(
      17.56406847898931 * scale + translationX,
      14.120083089807437 * scale + translationY,
      18.06763659667097 * scale + translationX,
      12.815612845459897 * scale + translationY,
      18.373131208429143 * scale + translationX,
      11.458780753661664 * scale + translationY,
    );

    path.cubicTo(
      18.510249082374038 * scale + translationX,
      11.106588807541431 * scale + translationY,
      18.473922020662442 * scale + translationX,
      10.710436896211542 * scale + translationY,
      18.27503682042144 * scale + translationX,
      10.389057064990228 * scale + translationY,
    );

    path.cubicTo(
      18.076151620180443 * scale + translationX,
      10.067677233768912 * scale + translationY,
      17.737821935544236 * scale + translationX,
      9.858418980032317 * scale + translationY,
      17.361450228952936 * scale + translationX,
      9.824000129553328 * scale + translationY,
    );

    path.cubicTo(
      16.81321747149082 * scale + translationX,
      9.702767143253158 * scale + translationY,
      16.25230377445349 * scale + translationX,
      9.648487338933316 * scale + translationY,
      15.690999105341948 * scale + translationX,
      9.662349449079139 * scale + translationY,
    );

    path.cubicTo(
      14.782 * scale + translationX,
      9.65558 * scale + translationY,
      13.87288 * scale + translationX,
      9.65887 * scale + translationY,
      12.963830000000002 * scale + translationX,
      9.65967 * scale + translationY,
    );

    path.cubicTo(
      12.719020000000002 * scale + translationX,
      9.65991 * scale + translationY,
      12.536950000000001 * scale + translationX,
      9.5896 * scale + translationY,
      12.536760000000001 * scale + translationX,
      9.30237 * scale + translationY,
    );

    path.cubicTo(
      12.536280000000001 * scale + translationX,
      8.2912 * scale + translationY,
      12.534930000000001 * scale + translationX,
      7.27997 * scale + translationY,
      12.5386 * scale + translationX,
      6.26886 * scale + translationY,
    );

    path.cubicTo(
      12.53943 * scale + translationX,
      6.053 * scale + translationY,
      12.64349 * scale + translationX,
      5.92041 * scale + translationY,
      12.878 * scale + translationX,
      5.9284099999999995 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}