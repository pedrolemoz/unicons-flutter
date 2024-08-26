// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.362852

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ShipIcon extends StatelessWidget {
  final Color? color;

  const ShipIcon({
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
          painter: ShipPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ShipPainter extends CustomPainter {
  final Color color;

  const ShipPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.223963179401167;
    final scaleY = size.height / 20.23366813450784;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.223963179401167 * scale) / 2 - 1.8445967195504818 * scale;
    final translationY = (size.height - 20.23366813450784 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      3.62 * scale + translationX,
      17.28 * scale + translationY,
    );

    path.cubicTo(
      3.8243452348785136 * scale + translationX,
      17.793624211375363 * scale + translationY,
      4.406375035637321 * scale + translationX,
      18.044344740933003 * scale + translationY,
      4.919999831393678 * scale + translationX,
      17.8399993920837 * scale + translationY,
    );

    path.cubicTo(
      5.433624627150034 * scale + translationX,
      17.6356540432344 * scale + translationY,
      5.684345156707675 * scale + translationX,
      17.05362424247559 * scale + translationY,
      5.479999807858372 * scale + translationX,
      16.539999446719232 * scale + translationY,
    );

    path.lineTo(
      4.36 * scale + translationX,
      13.72 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      12.25 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      12.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      13.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      12.25 * scale + translationY,
    );

    path.lineTo(
      19.64 * scale + translationX,
      13.72 * scale + translationY,
    );

    path.lineTo(
      18.52 * scale + translationX,
      16.54 * scale + translationY,
    );

    path.cubicTo(
      18.42162079561682 * scale + translationX,
      16.786630998545316 * scale + translationY,
      18.425369065539574 * scale + translationX,
      17.062262834893563 * scale + translationY,
      18.53041843529615 * scale + translationX,
      17.306127443257044 * scale + translationY,
    );

    path.cubicTo(
      18.635467805052723 * scale + translationX,
      17.549992051620524 * scale + translationY,
      18.833192318429333 * scale + translationX,
      17.74206489078864 * scale + translationY,
      19.08 * scale + translationX,
      17.839999999999996 * scale + translationY,
    );

    path.cubicTo(
      19.197787596652564 * scale + translationX,
      17.88655373357276 * scale + translationY,
      19.32334664205072 * scale + translationX,
      17.910308147567005 * scale + translationY,
      19.45 * scale + translationX,
      17.91 * scale + translationY,
    );

    path.cubicTo(
      19.859803848287683 * scale + translationX,
      17.910396714634352 * scale + translationY,
      20.228372697107226 * scale + translationX,
      17.66072104285337 * scale + translationY,
      20.38 * scale + translationX,
      17.28 * scale + translationY,
    );

    path.lineTo(
      21.93 * scale + translationX,
      13.370000000000001 * scale + translationY,
    );

    path.cubicTo(
      22.03768622146273 * scale + translationX,
      13.09627361208762 * scale + translationY,
      22.019397258713582 * scale + translationX,
      12.789019037901888 * scale + translationY,
      21.88 * scale + translationX,
      12.530000000000001 * scale + translationY,
    );

    path.cubicTo(
      21.74478219640053 * scale + translationX,
      12.271985489073414 * scale + translationY,
      21.50378049919144 * scale + translationX,
      12.08575690486639 * scale + translationY,
      21.22 * scale + translationX,
      12.020000000000001 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      11.31 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      17.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      17.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      14.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      14.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      9.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      9.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      6.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      11.31 * scale + translationY,
    );

    path.lineTo(
      2.7800000000000002 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      2.496219500808558 * scale + translationX,
      12.065756904866387 * scale + translationY,
      2.255217803599468 * scale + translationX,
      12.251985489073412 * scale + translationY,
      2.119999999999999 * scale + translationX,
      12.51 * scale + translationY,
    );

    path.cubicTo(
      1.9806027412864196 * scale + translationX,
      12.769019037901886 * scale + translationY,
      1.962313778537269 * scale + translationX,
      13.076273612087618 * scale + translationY,
      2.0700000000000003 * scale + translationX,
      13.35 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      10.86 * scale + translationY,
    );

    path.lineTo(
      12.22 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      12.120000000000001 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      11.88 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      11.780000000000001 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      10.86 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.71 * scale + translationX,
      19.28 * scale + translationY,
    );

    path.cubicTo(
      20.359131500639773 * scale + translationX,
      19.387515892251113 * scale + translationY,
      20.023165788674344 * scale + translationX,
      19.538700462635553 * scale + translationY,
      19.709999939328416 * scale + translationX,
      19.729999939266854 * scale + translationY,
    );

    path.cubicTo(
      19.061381364171094 * scale + translationX,
      20.1093023969438 * scale + translationY,
      18.25861619920574 * scale + translationX,
      20.1093023969438 * scale + translationY,
      17.609998850242928 * scale + translationX,
      19.729998711828106 * scale + translationY,
    );

    path.cubicTo(
      16.2010347982311 * scale + translationX,
      18.935154425706315 * scale + translationY,
      14.478964149214667 * scale + translationX,
      18.935154425706315 * scale + translationY,
      13.069999551600919 * scale + translationX,
      19.72999932311294 * scale + translationY,
    );

    path.cubicTo(
      12.41298353881426 * scale + translationX,
      20.10462481817786 * scale + translationY,
      11.607017452540099 * scale + translationX,
      20.10462481817786 * scale + translationY,
      10.950000451928817 * scale + translationX,
      19.730000814297316 * scale + translationY,
    );

    path.cubicTo(
      9.540005480393875 * scale + translationX,
      18.939083902501867 * scale + translationY,
      7.819993730351844 * scale + translationX,
      18.939083902501864 * scale + translationY,
      6.40999970857604 * scale + translationX,
      19.729999102996143 * scale + translationY,
    );

    path.cubicTo(
      5.761382232528224 * scale + translationX,
      20.1093023969438 * scale + translationY,
      4.958617067562869 * scale + translationX,
      20.1093023969438 * scale + translationY,
      4.309999718600055 * scale + translationX,
      19.729998711828106 * scale + translationY,
    );

    path.cubicTo(
      3.996834137386973 * scale + translationX,
      19.538700462635553 * scale + translationY,
      3.6608684254215476 * scale + translationX,
      19.387515892251113 * scale + translationY,
      3.3099999898111134 * scale + translationX,
      19.27999994065205 * scale + translationY,
    );

    path.cubicTo(
      3.040865732365906 * scale + translationX,
      19.184310026562294 * scale + translationY,
      2.743657333967522 * scale + translationX,
      19.208278431799695 * scale + translationY,
      2.4933352780497797 * scale + translationX,
      19.345860019785018 * scale + translationY,
    );

    path.cubicTo(
      2.2430132221320376 * scale + translationX,
      19.48344160777034 * scale + translationY,
      2.0634739523170564 * scale + translationX,
      19.721502455291432 * scale + translationY,
      2.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      1.8445967195504818 * scale + translationX,
      20.52722435941207 * scale + translationY,
      2.1438366236977155 * scale + translationX,
      21.081041495445756 * scale + translationY,
      2.6700000000000004 * scale + translationX,
      21.24 * scale + translationY,
    );

    path.cubicTo(
      2.8713631500266525 * scale + translationX,
      21.294556639501497 * scale + translationY,
      3.0634727086286286 * scale + translationX,
      21.378815217835697 * scale + translationY,
      3.2399998625176294 * scale + translationX,
      21.489999088118466 * scale + translationY,
    );

    path.cubicTo(
      3.8467072512561242 * scale + translationX,
      21.84600493243073 * scale + translationY,
      4.536569224202875 * scale + translationX,
      22.03571697499109 * scale + translationY,
      5.24 * scale + translationX,
      22.040000000000003 * scale + translationY,
    );

    path.cubicTo(
      5.970600161283155 * scale + translationX,
      22.04013568426488 * scale + translationY,
      6.688224946266801 * scale + translationX,
      21.846929011384663 * scale + translationY,
      7.3199999755394565 * scale + translationX,
      21.479999928222338 * scale + translationY,
    );

    path.cubicTo(
      8.116740857501417 * scale + translationX,
      21.04048953042738 * scale + translationY,
      9.083260017787179 * scale + translationX,
      21.04048953042738 * scale + translationY,
      9.880000502782055 * scale + translationX,
      21.480001093092966 * scale + translationY,
    );

    path.cubicTo(
      11.156369315612222 * scale + translationX,
      22.20983568557188 * scale + translationY,
      12.723631820288231 * scale + translationX,
      22.20983568557188 * scale + translationY,
      14.000000665938288 * scale + translationX,
      21.480001021739604 * scale + translationY,
    );

    path.cubicTo(
      14.79674119743908 * scale + translationX,
      21.040489530427383 * scale + translationY,
      15.76326035772484 * scale + translationX,
      21.040489530427383 * scale + translationY,
      16.560000842719713 * scale + translationX,
      21.480001093092966 * scale + translationY,
    );

    path.cubicTo(
      17.822761363561934 * scale + translationX,
      22.233668134507838 * scale + translationY,
      19.39723863643806 * scale + translationX,
      22.23366813450784 * scale + translationY,
      20.659999999999997 * scale + translationX,
      21.48 * scale + translationY,
    );

    path.cubicTo(
      20.836526277226717 * scale + translationX,
      21.368815218260032 * scale + translationY,
      21.028635835828695 * scale + translationX,
      21.28455663992583 * scale + translationY,
      21.229999099151005 * scale + translationX,
      21.22999909915101 * scale + translationY,
    );

    path.cubicTo(
      21.498950249706034 * scale + translationX,
      21.175591387120065 * scale + translationY,
      21.733726887255727 * scale + translationX,
      21.01305662182677 * scale + translationY,
      21.879327730202927 * scale + translationX,
      20.78047345711891 * scale + translationY,
    );

    path.cubicTo(
      22.024928573150127 * scale + translationX,
      20.547890292411047 * scale + translationY,
      22.068559898951648 * scale + translationX,
      20.265695453909544 * scale + translationY,
      22.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      21.935744069669074 * scale + translationX,
      19.726357650199 * scale + translationY,
      21.759288636917226 * scale + translationX,
      19.49239315064794 * scale + translationY,
      21.513845576658 * scale + translationX,
      19.35540167515442 * scale + translationY,
    );

    path.cubicTo(
      21.268402516398773 * scale + translationX,
      19.218410199660898 * scale + translationY,
      20.976637364660014 * scale + translationX,
      19.191042279961383 * scale + translationY,
      20.71 * scale + translationX,
      19.28 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}