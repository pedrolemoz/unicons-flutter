// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.291565

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FootballIcon extends StatelessWidget {
  final Color? color;

  const FootballIcon({
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
          painter: FootballPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FootballPainter extends CustomPainter {
  final Color color;

  const FootballPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.008669493846977;
    final scaleY = size.height / 20.517138075314968;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.008669493846977 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.517138075314968 * scale) / 2 - 1.495793994961907 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.07 * scale + translationX,
      6.11 * scale + translationY,
    );

    path.cubicTo(
      18.98171286025426 * scale + translationX,
      4.607382299871341 * scale + translationY,
      17.491170136777885 * scale + translationX,
      3.4426791485037582 * scale + translationY,
      15.770000287625773 * scale + translationX,
      2.7500000501566833 * scale + translationY,
    );

    path.cubicTo(
      12.688675161564909 * scale + translationX,
      1.495793994961907 * scale + translationY,
      9.185379218667165 * scale + translationX,
      1.856069872558444 * scale + translationY,
      6.423810810654105 * scale + translationX,
      3.7111539520152927 * scale + translationY,
    );

    path.cubicTo(
      3.662242402641047 * scale + translationX,
      5.566238031472141 * scale + translationY,
      2.0040352278164906 * scale + translationX,
      8.673202810297626 * scale + translationY,
      2.0000000298023233 * scale + translationX,
      12.000000178813934 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      12.19 * scale + translationY,
      2.0 * scale + translationX,
      12.38 * scale + translationY,
      2.0 * scale + translationX,
      12.56 * scale + translationY,
    );

    path.cubicTo(
      2.087263789278815 * scale + translationX,
      14.12412708509325 * scale + translationY,
      2.542985198762546 * scale + translationX,
      15.645482767881045 * scale + translationY,
      3.329999973552173 * scale + translationX,
      16.999999864981064 * scale + translationY,
    );

    path.cubicTo(
      4.615255946024439 * scale + translationX,
      19.25583460362553 * scale + translationY,
      6.727473888949822 * scale + translationX,
      20.92337508488241 * scale + translationY,
      9.220000137388705 * scale + translationX,
      21.65000032261014 * scale + translationY,
    );

    path.lineTo(
      9.22 * scale + translationX,
      21.65 * scale + translationY,
    );

    path.cubicTo(
      10.125929561251482 * scale + translationX,
      21.895134374758754 * scale + translationY,
      11.06157982850971 * scale + translationX,
      22.012932070276875 * scale + translationY,
      11.999999896478926 * scale + translationX,
      21.999999810211364 * scale + translationY,
    );

    path.cubicTo(
      12.631104639348772 * scale + translationX,
      22.00292706926782 * scale + translationY,
      13.260915687966238 * scale + translationX,
      21.942626011421464 * scale + translationY,
      13.879999544047967 * scale + translationX,
      21.81999928322238 * scale + translationY,
    );

    path.cubicTo(
      18.06723372068833 * scale + translationX,
      21.009481543946443 * scale + translationY,
      21.279596391050937 * scale + translationX,
      17.63248528672775 * scale + translationY,
      21.880000326037408 * scale + translationX,
      13.41000019982457 * scale + translationY,
    );

    path.cubicTo(
      21.955147102507624 * scale + translationX,
      12.943655598074507 * scale + translationY,
      21.995259300116945 * scale + translationX,
      12.472337276164993 * scale + translationY,
      22.000000852547416 * scale + translationX,
      12.000000465025863 * scale + translationY,
    );

    path.cubicTo(
      22.008669493846977 * scale + translationX,
      9.879909941236994 * scale + translationY,
      21.331669703725016 * scale + translationX,
      7.813832861538366 * scale + translationY,
      20.069999974323803 * scale + translationX,
      6.109999992183281 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.07 * scale + translationX,
      6.880000000000001 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      9.74 * scale + translationY,
    );

    path.lineTo(
      15.379999999999999 * scale + translationX,
      10.18 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      8.49 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      6.640000000000001 * scale + translationY,
    );

    path.lineTo(
      15.49 * scale + translationX,
      4.83 * scale + translationY,
    );

    path.cubicTo(
      16.500421034225138 * scale + translationX,
      5.317245399227359 * scale + translationY,
      17.394023479629364 * scale + translationX,
      6.016438152310818 * scale + translationY,
      18.10999933839029 * scale + translationX,
      6.879999748654069 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      11.67 * scale + translationY,
    );

    path.lineTo(
      13.22 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      10.77 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      11.67 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      10.24 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      12.371641407193835 * scale + translationX,
      4.004179324889008 * scale + translationY,
      12.742539822997841 * scale + translationX,
      4.034252169413657 * scale + translationY,
      13.11 * scale + translationX,
      4.090000000000001 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      4.890000000000001 * scale + translationY,
    );

    path.lineTo(
      10.89 * scale + translationX,
      4.090000000000001 * scale + translationY,
    );

    path.cubicTo(
      11.257460177002159 * scale + translationX,
      4.034252169413658 * scale + translationY,
      11.628358592806165 * scale + translationX,
      4.004179324889008 * scale + translationY,
      12.0 * scale + translationX,
      4.000000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.88 * scale + translationX,
      8.37 * scale + translationY,
    );

    path.lineTo(
      5.28 * scale + translationX,
      9.69 * scale + translationY,
    );

    path.lineTo(
      4.15 * scale + translationX,
      10.48 * scale + translationY,
    );

    path.cubicTo(
      4.291953981605335 * scale + translationX,
      9.745583709693527 * scale + translationY,
      4.5377540061855415 * scale + translationX,
      9.035120624948 * scale + translationY,
      4.879999899258346 * scale + translationX,
      8.369999827211544 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.25 * scale + translationX,
      17.54 * scale + translationY,
    );

    path.lineTo(
      7.63 * scale + translationX,
      17.59 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      18.92 * scale + translationY,
    );

    path.cubicTo(
      7.357417673755722 * scale + translationX,
      18.54056184386758 * scale + translationY,
      6.768804946345234 * scale + translationX,
      18.076398664538164 * scale + translationY,
      6.24999959193744 * scale + translationX,
      17.539998854813227 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      15.6 * scale + translationY,
    );

    path.lineTo(
      4.85 * scale + translationX,
      15.49 * scale + translationY,
    );

    path.cubicTo(
      4.452559756791311 * scale + translationX,
      14.709468654562873 * scale + translationY,
      4.188899573207812 * scale + translationX,
      13.86778422235401 * scale + translationY,
      4.069999892417286 * scale + translationX,
      12.999999656369708 * scale + translationY,
    );

    path.lineTo(
      6.5600000000000005 * scale + translationX,
      11.26 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      11.88 * scale + translationY,
    );

    path.lineTo(
      8.89 * scale + translationX,
      14.64 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.86 * scale + translationX,
      10.07 * scale + translationY,
    );

    path.lineTo(
      7.299999999999999 * scale + translationX,
      9.370000000000001 * scale + translationY,
    );

    path.lineTo(
      6.389999999999999 * scale + translationX,
      6.370000000000001 * scale + translationY,
    );

    path.cubicTo(
      7.003367325718404 * scale + translationX,
      5.743556818943955 * scale + translationY,
      7.716372178023375 * scale + translationX,
      5.223164651858812 * scale + translationY,
      8.49999957281284 * scale + translationX,
      4.8299997572571804 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      6.640000000000001 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      8.49 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      19.93 * scale + translationY,
    );

    path.cubicTo(
      12.122668359167925 * scale + translationX,
      20.034053132527443 * scale + translationY,
      11.234210492687039 * scale + translationX,
      19.993515131015005 * scale + translationY,
      10.36999993298815 * scale + translationX,
      19.80999987198604 * scale + translationY,
    );

    path.lineTo(
      9.540000000000001 * scale + translationX,
      16.89 * scale + translationY,
    );

    path.lineTo(
      10.370000000000001 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      13.440000000000001 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      14.110000000000001 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.41 * scale + translationX,
      19.23 * scale + translationY,
    );

    path.lineTo(
      15.870000000000001 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      17.23 * scale + translationX,
      18.07 * scale + translationY,
    );

    path.cubicTo(
      16.670540492032963 * scale + translationX,
      18.54117698886049 * scale + translationY,
      16.04781993959994 * scale + translationX,
      18.931639605521195 * scale + translationY,
      15.379999593458933 * scale + translationX,
      19.2299994916915 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.87 * scale + translationX,
      16.11 * scale + translationY,
    );

    path.lineTo(
      15.76 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      15.049999999999999 * scale + translationX,
      14.9 * scale + translationY,
    );

    path.lineTo(
      15.94 * scale + translationX,
      12.14 * scale + translationY,
    );

    path.lineTo(
      17.45 * scale + translationX,
      11.73 * scale + translationY,
    );

    path.lineTo(
      19.81 * scale + translationX,
      13.73 * scale + translationY,
    );

    path.cubicTo(
      19.619787184439073 * scale + translationX,
      14.5712900279903 * scale + translationY,
      19.292051195269423 * scale + translationX,
      15.375425753994174 * scale + translationY,
      18.840000187005796 * scale + translationX,
      16.110000159907823 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.92 * scale + translationX,
      10.28 * scale + translationY,
    );

    path.lineTo(
      19.4 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      19.681567438060167 * scale + translationX,
      9.67970538919136 * scale + translationY,
      19.860198662078222 * scale + translationX,
      10.397600685716753 * scale + translationY,
      19.92999936590725 * scale + translationX,
      11.129999645887992 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}