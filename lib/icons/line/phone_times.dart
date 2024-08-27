// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.777692

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PhoneTimesIcon extends StatelessWidget {
  final Color? color;

  const PhoneTimesIcon({
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
          painter: PhoneTimesPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PhoneTimesPainter extends CustomPainter {
  final Color color;

  const PhoneTimesPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.15890736243861;
    final scaleY = size.height / 19.96076445050758;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.15890736243861 * scale) / 2 - 1.890774581827165 * scale;
    final translationY = (size.height - 19.96076445050758 * scale) / 2 - 1.9503180557342232 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.85 * scale + translationX,
      5.5600000000000005 * scale + translationY,
    );

    path.lineTo(
      21.64 * scale + translationX,
      3.7700000000000005 * scale + translationY,
    );

    path.cubicTo(
      21.925376159720347 * scale + translationX,
      3.5256101185178657 * scale + translationY,
      22.049681944265778 * scale + translationX,
      3.1418816049364304 * scale + translationY,
      21.9618101349847 * scale + translationX,
      2.776581027546721 * scale + translationY,
    );

    path.cubicTo(
      21.87393832570362 * scale + translationX,
      2.4112804501570118 * scale + translationY,
      21.588719549842992 * scale + translationX,
      2.126061674296382 * scale + translationY,
      21.22341897245328 * scale + translationX,
      2.0381898650153025 * scale + translationY,
    );

    path.cubicTo(
      20.85811839506357 * scale + translationX,
      1.9503180557342232 * scale + translationY,
      20.474389881482136 * scale + translationX,
      2.074623840279653 * scale + translationY,
      20.23 * scale + translationX,
      2.3600000000000008 * scale + translationY,
    );

    path.lineTo(
      18.44 * scale + translationX,
      4.15 * scale + translationY,
    );

    path.lineTo(
      16.64 * scale + translationX,
      2.3600000000000003 * scale + translationY,
    );

    path.cubicTo(
      16.2432397225443 * scale + translationX,
      2.0202232040712973 * scale + translationY,
      15.651805828454293 * scale + translationX,
      2.0430677303189673 * scale + translationY,
      15.28243677938663 * scale + translationX,
      2.4124367793866304 * scale + translationY,
    );

    path.cubicTo(
      14.913067730318968 * scale + translationX,
      2.7818058284542935 * scale + translationY,
      14.890223204071297 * scale + translationX,
      3.3732397225443 * scale + translationY,
      15.23 * scale + translationX,
      3.77 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      5.5600000000000005 * scale + translationY,
    );

    path.lineTo(
      15.21 * scale + translationX,
      7.36 * scale + translationY,
    );

    path.cubicTo(
      14.822276405289202 * scale + translationX,
      7.750037454310923 * scale + translationY,
      14.822276405289202 * scale + translationX,
      8.379962545689077 * scale + translationY,
      15.21 * scale + translationX,
      8.77 * scale + translationY,
    );

    path.cubicTo(
      15.600037454310923 * scale + translationX,
      9.157723594710799 * scale + translationY,
      16.229962545689077 * scale + translationX,
      9.157723594710799 * scale + translationY,
      16.62 * scale + translationX,
      8.77 * scale + translationY,
    );

    path.lineTo(
      18.44 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      20.23 * scale + translationX,
      8.79 * scale + translationY,
    );

    path.cubicTo(
      20.620037454310925 * scale + translationX,
      9.177723594710798 * scale + translationY,
      21.249962545689076 * scale + translationX,
      9.177723594710798 * scale + translationY,
      21.64 * scale + translationX,
      8.79 * scale + translationY,
    );

    path.cubicTo(
      22.027723594710803 * scale + translationX,
      8.399962545689077 * scale + translationY,
      22.0277235947108 * scale + translationX,
      7.770037454310922 * scale + translationY,
      21.64 * scale + translationX,
      7.379999999999998 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.44 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      19.220000000000002 * scale + translationX,
      13.0 * scale + translationY,
      18.990000000000002 * scale + translationX,
      12.93 * scale + translationY,
      18.77 * scale + translationX,
      12.88 * scale + translationY,
    );

    path.cubicTo(
      18.32448287101228 * scale + translationX,
      12.781824614456989 * scale + translationY,
      17.886668906008644 * scale + translationX,
      12.651483052356667 * scale + translationY,
      17.45999964016573 * scale + translationX,
      12.489999742592781 * scale + translationY,
    );

    path.cubicTo(
      16.49925025423862 * scale + translationX,
      12.140481233457082 * scale + translationY,
      15.429573787272954 * scale + translationX,
      12.571802389491625 * scale + translationY,
      14.979999999999999 * scale + translationX,
      13.489999999999998 * scale + translationY,
    );

    path.lineTo(
      14.76 * scale + translationX,
      13.94 * scale + translationY,
    );

    path.cubicTo(
      13.786002805572844 * scale + translationX,
      13.398178637385655 * scale + translationY,
      12.89098345089313 * scale + translationX,
      12.725231754167826 * scale + translationY,
      12.100000414959856 * scale + translationX,
      11.940000409472784 * scale + translationY,
    );

    path.cubicTo(
      11.314769070264816 * scale + translationX,
      11.149017373539513 * scale + translationY,
      10.641822187046987 * scale + translationX,
      10.2539980188598 * scale + translationY,
      10.100000346371452 * scale + translationX,
      9.280000318250204 * scale + translationY,
    );

    path.lineTo(
      10.52 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      11.438197610508373 * scale + translationX,
      8.550426212727045 * scale + translationY,
      11.869518766542917 * scale + translationX,
      7.480749745761378 * scale + translationY,
      11.52 * scale + translationX,
      6.52 * scale + translationY,
    );

    path.cubicTo(
      11.361222149725052 * scale + translationX,
      6.092422246742543 * scale + translationY,
      11.230937027191334 * scale + translationX,
      5.654797860795952 * scale + translationY,
      11.13000019310839 * scale + translationX,
      5.210000090394854 * scale + translationY,
    );

    path.cubicTo(
      11.079999999999998 * scale + translationX,
      4.989999999999999 * scale + translationY,
      11.04 * scale + translationX,
      4.759999999999999 * scale + translationY,
      11.01 * scale + translationX,
      4.529999999999999 * scale + translationY,
    );

    path.cubicTo(
      10.759118210784937 * scale + translationX,
      3.0747725555315113 * scale + translationY,
      9.486539529751738 * scale + translationX,
      2.0185322502739576 * scale + translationY,
      8.010000238716602 * scale + translationX,
      2.040000060796737 * scale + translationY,
    );

    path.lineTo(
      5.01 * scale + translationX,
      2.039999999999999 * scale + translationY,
    );

    path.cubicTo(
      4.137938529445849 * scale + translationX,
      2.0318118916312793 * scale + translationY,
      3.3054775266269 * scale + translationX,
      2.4035084830418096 * scale + translationY,
      2.729430476319978 * scale + translationX,
      3.058281963557344 * scale + translationY,
    );

    path.cubicTo(
      2.1533834260130558 * scale + translationX,
      3.7130554440728782 * scale + translationY,
      1.890774581827165 * scale + translationX,
      4.586088245424516 * scale + translationY,
      2.0100000599026675 * scale + translationX,
      5.450000162422656 * scale + translationY,
    );

    path.cubicTo(
      3.105931886448217 * scale + translationX,
      14.068261348192213 * scale + translationY,
      9.90780826930501 * scale + translationX,
      20.845433579537424 * scale + translationY,
      18.530000138059258 * scale + translationX,
      21.91000016324222 * scale + translationY,
    );

    path.lineTo(
      18.91 * scale + translationX,
      21.91 * scale + translationY,
    );

    path.cubicTo(
      19.64741567443028 * scale + translationX,
      21.9110825062418 * scale + translationY,
      20.359397546994284 * scale + translationX,
      21.640529394667478 * scale + translationY,
      20.91000062316656 * scale + translationX,
      21.150000630319116 * scale + translationY,
    );

    path.cubicTo(
      21.54993342436783 * scale + translationX,
      20.577643943621062 * scale + translationY,
      21.913979525503134 * scale + translationX,
      19.75854021606662 * scale + translationY,
      21.910000652968883 * scale + translationX,
      18.90000056326389 * scale + translationY,
    );

    path.lineTo(
      21.91 * scale + translationX,
      15.899999999999999 * scale + translationY,
    );

    path.cubicTo(
      21.884740040800338 * scale + translationX,
      14.467560961750944 * scale + translationY,
      20.85016805145549 * scale + translationX,
      13.252881298147686 * scale + translationY,
      19.440000579357147 * scale + translationX,
      13.000000387430191 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.94 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      19.939636283044862 * scale + translationX,
      19.28722715318493 * scale + translationY,
      19.81578425455989 * scale + translationX,
      19.56043015719589 * scale + translationY,
      19.6 * scale + translationX,
      19.75 * scale + translationY,
    );

    path.cubicTo(
      19.374058445533397 * scale + translationX,
      19.945072606648672 * scale + translationY,
      19.07634001209919 * scale + translationX,
      20.035840421720074 * scale + translationY,
      18.779998672801163 * scale + translationX,
      19.999998586582706 * scale + translationY,
    );

    path.cubicTo(
      11.076029893452075 * scale + translationX,
      19.012200958797607 * scale + translationY,
      5.021214593488415 * scale + translationX,
      12.92857280560502 * scale + translationY,
      4.070000015161933 * scale + translationX,
      5.220000019446011 * scale + translationY,
    );

    path.cubicTo(
      4.037838592798121 * scale + translationX,
      4.923993850187087 * scale + translationY,
      4.128167395212237 * scale + translationX,
      4.627715378268787 * scale + translationY,
      4.320000052466958 * scale + translationX,
      4.400000053438568 * scale + translationY,
    );

    path.cubicTo(
      4.509569842804112 * scale + translationX,
      4.1842157454401105 * scale + translationY,
      4.782772846815071 * scale + translationX,
      4.060363716955143 * scale + translationY,
      5.07 * scale + translationX,
      4.06 * scale + translationY,
    );

    path.lineTo(
      8.07 * scale + translationX,
      4.06 * scale + translationY,
    );

    path.cubicTo(
      8.549692808520028 * scale + translationX,
      4.049326354856502 * scale + translationY,
      8.969358310820793 * scale + translationX,
      4.380862101674105 * scale + translationY,
      9.07 * scale + translationX,
      4.85 * scale + translationY,
    );

    path.cubicTo(
      9.11 * scale + translationX,
      5.123333333333333 * scale + translationY,
      9.16 * scale + translationX,
      5.393333333333333 * scale + translationY,
      9.22 * scale + translationX,
      5.66 * scale + translationY,
    );

    path.cubicTo(
      9.335519710979295 * scale + translationX,
      6.187144249832823 * scale + translationY,
      9.489259313003254 * scale + translationX,
      6.70517986534834 * scale + translationY,
      9.680000246562543 * scale + translationX,
      7.210000183648341 * scale + translationY,
    );

    path.lineTo(
      8.280000000000001 * scale + translationX,
      7.86 * scale + translationY,
    );

    path.cubicTo(
      8.038236012491183 * scale + translationX,
      7.970924216009289 * scale + translationY,
      7.850627416683809 * scale + translationX,
      8.173598856259416 * scale + translationY,
      7.758671086110628 * scale + translationX,
      8.423194610672336 * scale + translationY,
    );

    path.cubicTo(
      7.666714755537447 * scale + translationX,
      8.672790365085257 * scale + translationY,
      7.677988969160293 * scale + translationX,
      8.948737619335992 * scale + translationY,
      7.790000000000001 * scale + translationX,
      9.190000000000001 * scale + translationY,
    );

    path.cubicTo(
      9.229200330443298 * scale + translationX,
      12.27275466679735 * scale + translationY,
      11.707244538128961 * scale + translationX,
      14.750798874483008 * scale + translationY,
      14.789999509627197 * scale + translationX,
      16.189999463209208 * scale + translationY,
    );

    path.cubicTo(
      15.033461355746578 * scale + translationX,
      16.290018018149635 * scale + translationY,
      15.306538644253425 * scale + translationX,
      16.290018018149635 * scale + translationY,
      15.55 * scale + translationX,
      16.19 * scale + translationY,
    );

    path.cubicTo(
      15.801910657285791 * scale + translationX,
      16.099894585199646 * scale + translationY,
      16.00721044731106 * scale + translationX,
      15.912603548685366 * scale + translationY,
      16.12 * scale + translationX,
      15.670000000000002 * scale + translationY,
    );

    path.lineTo(
      16.740000000000002 * scale + translationX,
      14.270000000000001 * scale + translationY,
    );

    path.cubicTo(
      17.256966153070277 * scale + translationX,
      14.454877099835288 * scale + translationY,
      17.784585775793932 * scale + translationX,
      14.608487876071287 * scale + translationY,
      18.319999983081228 * scale + translationX,
      14.729999986396642 * scale + translationY,
    );

    path.cubicTo(
      18.586666666666666 * scale + translationX,
      14.790000000000001 * scale + translationY,
      18.856666666666662 * scale + translationX,
      14.840000000000003 * scale + translationY,
      19.13 * scale + translationX,
      14.880000000000003 * scale + translationY,
    );

    path.cubicTo(
      19.599137898325893 * scale + translationX,
      14.98064168917921 * scale + translationY,
      19.930673645143496 * scale + translationX,
      15.400307191479975 * scale + translationY,
      19.919999999999998 * scale + translationX,
      15.880000000000003 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}