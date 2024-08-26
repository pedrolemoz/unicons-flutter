// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.845472

import 'dart:math' as math;

import 'package:flutter/material.dart';

class TableTennisIcon extends StatelessWidget {
  final Color? color;

  const TableTennisIcon({
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
          painter: TableTennisPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class TableTennisPainter extends CustomPainter {
  final Color color;

  const TableTennisPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.965027439256392;
    final scaleY = size.height / 19.668975259044444;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.965027439256392 * scale) / 2 - 1.8469165062939372 * scale;
    final translationY = (size.height - 19.668975259044444 * scale) / 2 - 1.831026241064247 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.71 * scale + translationX,
      16.1 * scale + translationY,
    );

    path.lineTo(
      19.07 * scale + translationX,
      14.46 * scale + translationY,
    );

    path.cubicTo(
      18.775682120700402 * scale + translationX,
      14.186916975234231 * scale + translationY,
      18.68729812461731 * scale + translationX,
      13.75704935792099 * scale + translationY,
      18.849999817363763 * scale + translationX,
      13.389999870265292 * scale + translationY,
    );

    path.cubicTo(
      19.198733108338704 * scale + translationX,
      12.641079404619726 * scale + translationY,
      19.38286996632794 * scale + translationX,
      11.826103310926618 * scale + translationY,
      19.390000530477927 * scale + translationX,
      11.00000030094158 * scale + translationY,
    );

    path.cubicTo(
      19.394652204781714 * scale + translationX,
      10.966829004516747 * scale + translationY,
      19.394652204781714 * scale + translationX,
      10.933171030292334 * scale + translationY,
      19.390000030819547 * scale + translationX,
      10.900000017325068 * scale + translationY,
    );

    path.cubicTo(
      19.393446624911334 * scale + translationX,
      9.703394419646818 * scale + translationY,
      19.02283826365801 * scale + translationX,
      8.535628451169353 * scale + translationY,
      18.32999970611461 * scale + translationX,
      7.559999878790314 * scale + translationY,
    );

    path.cubicTo(
      16.99108464870259 * scale + translationX,
      5.688768103284896 * scale + translationY,
      15.216632224502266 * scale + translationX,
      4.171731407933753 * scale + translationY,
      13.160000255189242 * scale + translationX,
      3.140000060888619 * scale + translationY,
    );

    path.cubicTo(
      10.48608418305689 * scale + translationX,
      1.831026241064247 * scale + translationY,
      7.276769927334276 * scale + translationX,
      2.3565514504388254 * scale + translationY,
      5.160000230669977 * scale + translationX,
      4.450000198930503 * scale + translationY,
    );

    path.lineTo(
      4.490000000000002 * scale + translationX,
      5.120000000000001 * scale + translationY,
    );

    path.cubicTo(
      2.3737765501482464 * scale + translationX,
      7.245554947426153 * scale + translationY,
      1.8469165062939372 * scale + translationX,
      10.48313002607287 * scale + translationY,
      3.18000014215708 * scale + translationX,
      13.17000058874488 * scale + translationY,
    );

    path.lineTo(
      3.280000000000002 * scale + translationX,
      13.340000000000002 * scale + translationY,
    );

    path.cubicTo(
      2.746336454517809 * scale + translationX,
      13.893634926766476 * scale + translationY,
      2.4456406628951175 * scale + translationX,
      14.631055558603077 * scale + translationY,
      2.4400000727176683 * scale + translationX,
      15.400000458955768 * scale + translationY,
    );

    path.cubicTo(
      2.448083188721718 * scale + translationX,
      16.480239982192124 * scale + translationY,
      3.036320901685448 * scale + translationX,
      17.472717144597286 * scale + translationY,
      3.9800602510862 * scale + translationX,
      17.998396519044196 * scale + translationY,
    );

    path.cubicTo(
      4.9237996004869515 * scale + translationX,
      18.524075893491105 * scale + translationY,
      6.077288664652709 * scale + translationX,
      18.501771102557196 * scale + translationY,
      7.000000208616255 * scale + translationX,
      17.940000534653663 * scale + translationY,
    );

    path.cubicTo(
      7.18 * scale + translationX,
      18.080000000000002 * scale + translationY,
      7.34 * scale + translationX,
      18.23 * scale + translationY,
      7.52 * scale + translationX,
      18.360000000000003 * scale + translationY,
    );

    path.cubicTo(
      7.898507807182314 * scale + translationX,
      18.623175110766603 * scale + translationY,
      8.308331108670036 * scale + translationX,
      18.838164383678194 * scale + translationY,
      8.740000150592873 * scale + translationX,
      19.00000032737582 * scale + translationY,
    );

    path.lineTo(
      8.83 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      9.01 * scale + translationX,
      19.07 * scale + translationY,
      9.2 * scale + translationX,
      19.13 * scale + translationY,
      9.4 * scale + translationX,
      19.19 * scale + translationY,
    );

    path.lineTo(
      9.55 * scale + translationX,
      19.19 * scale + translationY,
    );

    path.cubicTo(
      9.86120992273328 * scale + translationX,
      19.269930616025967 * scale + translationY,
      10.17930178810483 * scale + translationX,
      19.320155647400423 * scale + translationY,
      10.499999604483293 * scale + translationX,
      19.33999927149589 * scale + translationY,
    );

    path.lineTo(
      10.78 * scale + translationX,
      19.34 * scale + translationY,
    );

    path.lineTo(
      10.899999999999999 * scale + translationX,
      19.34 * scale + translationY,
    );

    path.lineTo(
      11.12 * scale + translationX,
      19.34 * scale + translationY,
    );

    path.cubicTo(
      11.33 * scale + translationX,
      19.34 * scale + translationY,
      11.53 * scale + translationX,
      19.34 * scale + translationY,
      11.739999999999998 * scale + translationX,
      19.28 * scale + translationY,
    );

    path.lineTo(
      11.909999999999998 * scale + translationX,
      19.28 * scale + translationY,
    );

    path.lineTo(
      11.909999999999998 * scale + translationX,
      19.28 * scale + translationY,
    );

    path.cubicTo(
      12.40166863475145 * scale + translationX,
      19.195575502802953 * scale + translationY,
      12.879447257143182 * scale + translationX,
      19.044166784439376 * scale + translationY,
      13.33000038313513 * scale + translationX,
      18.830000541217895 * scale + translationY,
    );

    path.cubicTo(
      13.696815465221038 * scale + translationX,
      18.68228126377824 * scale + translationY,
      14.116227364123413 * scale + translationX,
      18.764595748609548 * scale + translationY,
      14.399999999999999 * scale + translationX,
      19.040000000000003 * scale + translationY,
    );

    path.lineTo(
      15.86 * scale + translationX,
      20.500000000000004 * scale + translationY,
    );

    path.cubicTo(
      16.493471161673973 * scale + translationX,
      21.1356934437284 * scale + translationY,
      17.35257988949392 * scale + translationX,
      21.495153162481518 * scale + translationY,
      18.250001273348072 * scale + translationX,
      21.50000150010869 * scale + translationY,
    );

    path.cubicTo(
      19.00276252554521 * scale + translationX,
      21.491928465728556 * scale + translationY,
      19.721757641942013 * scale + translationX,
      21.186355541259918 * scale + translationY,
      20.249999473263554 * scale + translationX,
      20.649999462858887 * scale + translationY,
    );

    path.lineTo(
      20.63 * scale + translationX,
      20.270000000000003 * scale + translationY,
    );

    path.cubicTo(
      21.776554918222658 * scale + translationX,
      19.12889538928935 * scale + translationY,
      21.81194394555033 * scale + translationX,
      17.284242339834453 * scale + translationY,
      20.7100006172061 * scale + translationX,
      16.100000479817393 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.41 * scale + translationX,
      16.42 * scale + translationY,
    );

    path.cubicTo(
      4.857715250169207 * scale + translationX,
      16.42 * scale + translationY,
      4.41 * scale + translationX,
      15.972284749830795 * scale + translationY,
      4.41 * scale + translationX,
      15.420000000000002 * scale + translationY,
    );

    path.cubicTo(
      4.41 * scale + translationX,
      14.867715250169208 * scale + translationY,
      4.857715250169207 * scale + translationX,
      14.420000000000002 * scale + translationY,
      5.41 * scale + translationX,
      14.420000000000002 * scale + translationY,
    );

    path.cubicTo(
      5.962284749830793 * scale + translationX,
      14.420000000000002 * scale + translationY,
      6.41 * scale + translationX,
      14.867715250169208 * scale + translationY,
      6.41 * scale + translationX,
      15.420000000000002 * scale + translationY,
    );

    path.cubicTo(
      6.41 * scale + translationX,
      15.972284749830795 * scale + translationY,
      5.962284749830793 * scale + translationX,
      16.42 * scale + translationY,
      5.41 * scale + translationX,
      16.42 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.51 * scale + translationX,
      16.560000000000002 * scale + translationY,
    );

    path.lineTo(
      8.25 * scale + translationX,
      16.360000000000003 * scale + translationY,
    );

    path.cubicTo(
      8.354127758213378 * scale + translationX,
      16.057460613464613 * scale + translationY,
      8.408171717847798 * scale + translationX,
      15.73995235061238 * scale + translationY,
      8.41000008347764 * scale + translationX,
      15.42000015305889 * scale + translationY,
    );

    path.cubicTo(
      8.41000030001564 * scale + translationX,
      13.763146140228248 * scale + translationY,
      7.066854480554131 * scale + translationX,
      12.420000320766738 * scale + translationY,
      5.410000161230564 * scale + translationX,
      12.420000370144844 * scale + translationY,
    );

    path.cubicTo(
      5.28 * scale + translationX,
      12.420000000000003 * scale + translationY,
      5.16 * scale + translationX,
      12.420000000000003 * scale + translationY,
      5.03 * scale + translationX,
      12.420000000000003 * scale + translationY,
    );

    path.lineTo(
      4.94 * scale + translationX,
      12.260000000000003 * scale + translationY,
    );

    path.cubicTo(
      3.9863399430572724 * scale + translationX,
      10.3419932236935 * scale + translationY,
      4.360345594464483 * scale + translationX,
      8.029592690799458 * scale + translationY,
      5.8700000874698155 * scale + translationX,
      6.510000097006563 * scale + translationY,
    );

    path.lineTo(
      6.54 * scale + translationX,
      5.840000000000003 * scale + translationY,
    );

    path.cubicTo(
      8.078736615992204 * scale + translationX,
      4.365219309148019 * scale + translationY,
      10.38319545630577 * scale + translationX,
      4.0279814300777375 * scale + translationY,
      12.28000018298626 * scale + translationX,
      5.000000074505806 * scale + translationY,
    );

    path.cubicTo(
      13.959819348301746 * scale + translationX,
      5.840215533645798 * scale + translationY,
      15.418955409462988 * scale + translationX,
      7.063012655323178 * scale + translationY,
      16.54000049293041 * scale + translationX,
      8.570000255405905 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.29 * scale + translationX,
      18.930000000000003 * scale + translationY,
    );

    path.lineTo(
      18.919999999999998 * scale + translationX,
      19.310000000000002 * scale + translationY,
    );

    path.cubicTo(
      18.499999999999996 * scale + translationX,
      19.730000000000004 * scale + translationY,
      17.849999999999998 * scale + translationX,
      19.650000000000002 * scale + translationY,
      17.31 * scale + translationX,
      19.110000000000003 * scale + translationY,
    );

    path.lineTo(
      15.849999999999998 * scale + translationX,
      17.660000000000004 * scale + translationY,
    );

    path.cubicTo(
      14.969894760385447 * scale + translationX,
      16.785616018533396 * scale + translationY,
      13.6423651929937 * scale + translationX,
      16.543163013710352 * scale + translationY,
      12.51000037282705 * scale + translationX,
      17.0500005081296 * scale + translationY,
    );

    path.cubicTo(
      12.194731422201079 * scale + translationX,
      17.204494146937993 * scale + translationY,
      11.85737585672788 * scale + translationX,
      17.309074372234683 * scale + translationY,
      11.510000894727913 * scale + translationX,
      17.360001349476686 * scale + translationY,
    );

    path.cubicTo(
      11.318889573991047 * scale + translationX,
      17.396489685982193 * scale + translationY,
      11.124535441516201 * scale + translationX,
      17.413244352574853 * scale + translationY,
      10.92999981299806 * scale + translationX,
      17.409999702131408 * scale + translationY,
    );

    path.lineTo(
      10.589999999999998 * scale + translationX,
      17.410000000000004 * scale + translationY,
    );

    path.lineTo(
      10.489999999999998 * scale + translationX,
      17.410000000000004 * scale + translationY,
    );

    path.lineTo(
      17.36 * scale + translationX,
      10.540000000000003 * scale + translationY,
    );

    path.cubicTo(
      17.430005070801435 * scale + translationX,
      11.225159881966839 * scale + translationY,
      17.312483444557554 * scale + translationX,
      11.916463565754354 * scale + translationY,
      17.020000395109772 * scale + translationX,
      12.54000029110908 * scale + translationY,
    );

    path.lineTo(
      17.02 * scale + translationX,
      12.540000000000003 * scale + translationY,
    );

    path.cubicTo(
      16.51316301281628 * scale + translationX,
      13.672365193887774 * scale + translationY,
      16.75561601763932 * scale + translationX,
      14.99989476127952 * scale + translationY,
      17.630000525414943 * scale + translationX,
      15.88000047326088 * scale + translationY,
    );

    path.lineTo(
      19.27 * scale + translationX,
      17.53 * scale + translationY,
    );

    path.cubicTo(
      19.656751926624246 * scale + translationX,
      17.913375592320012 * scale + translationY,
      19.66564274752242 * scale + translationX,
      18.53573305519218 * scale + translationY,
      19.29 * scale + translationX,
      18.93 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}