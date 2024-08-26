// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.911295

import 'dart:math' as math;

import 'package:flutter/material.dart';

class TelescopeIcon extends StatelessWidget {
  final Color? color;

  const TelescopeIcon({
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
          painter: TelescopePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class TelescopePainter extends CustomPainter {
  final Color color;

  const TelescopePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.339694654547838;
    final scaleY = size.height / 21.116872383504376;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.339694654547838 * scale) / 2 - 1.7961531346688133 * scale;
    final translationY = (size.height - 21.116872383504376 * scale) / 2 - 1.3831276164956257 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.9 * scale + translationX,
      7.59 * scale + translationY,
    );

    path.lineTo(
      20.9 * scale + translationX,
      3.7199999999999998 * scale + translationY,
    );

    path.cubicTo(
      20.69425577736039 * scale + translationX,
      2.943684372207602 * scale + translationY,
      20.18583334725171 * scale + translationX,
      2.2822769694161336 * scale + translationY,
      19.48853243759583 * scale + translationX,
      1.8838193067556297 * scale + translationY,
    );

    path.cubicTo(
      18.79123152793995 * scale + translationX,
      1.4853616440951254 * scale + translationY,
      17.96328145486443 * scale + translationX,
      1.3831276164956257 * scale + translationY,
      17.19000051230192 * scale + translationX,
      1.6000000476837162 * scale + translationY,
    );

    path.lineTo(
      15.260000000000002 * scale + translationX,
      2.12 * scale + translationY,
    );

    path.cubicTo(
      15.0021124924494 * scale + translationX,
      2.1879510353188465 * scale + translationY,
      14.782051124653064 * scale + translationX,
      2.3560982241301778 * scale + translationY,
      14.648726190193607 * scale + translationX,
      2.58706958946135 * scale + translationY,
    );

    path.cubicTo(
      14.515401255734151 * scale + translationX,
      2.8180409547925223 * scale + translationY,
      14.479859375642466 * scale + translationX,
      3.0926993926040995 * scale + translationY,
      14.55 * scale + translationX,
      3.35 * scale + translationY,
    );

    path.lineTo(
      14.81 * scale + translationX,
      4.35 * scale + translationY,
    );

    path.lineTo(
      4.19 * scale + translationX,
      7.16 * scale + translationY,
    );

    path.cubicTo(
      3.6577232210201895 * scale + translationX,
      7.301721690408444 * scale + translationY,
      3.340275343996869 * scale + translationX,
      7.847195507265418 * scale + translationY,
      3.4800000000000004 * scale + translationX,
      8.38 * scale + translationY,
    );

    path.lineTo(
      3.74 * scale + translationX,
      9.38 * scale + translationY,
    );

    path.lineTo(
      2.74 * scale + translationX,
      9.64 * scale + translationY,
    );

    path.cubicTo(
      2.18779793063923 * scale + translationX,
      9.709126062980094 * scale + translationY,
      1.7961531346688133 * scale + translationX,
      10.212762890198807 * scale + translationY,
      1.865179942664212 * scale + translationX,
      10.764977354161992 * scale + translationY,
    );

    path.cubicTo(
      1.9342067506596103 * scale + translationX,
      11.31719181812518 * scale + translationY,
      2.4377730796078505 * scale + translationX,
      11.708927254729058 * scale + translationY,
      2.989999958403374 * scale + translationX,
      11.639999838065307 * scale + translationY,
    );

    path.cubicTo(
      3.076356297256033 * scale + translationX,
      11.650373553732248 * scale + translationY,
      3.163643778529574 * scale + translationX,
      11.650373553732248 * scale + translationY,
      3.2500000394716704 * scale + translationX,
      11.640000141369306 * scale + translationY,
    );

    path.lineTo(
      4.25 * scale + translationX,
      11.370000000000001 * scale + translationY,
    );

    path.lineTo(
      4.51 * scale + translationX,
      12.370000000000001 * scale + translationY,
    );

    path.cubicTo(
      4.578907887844371 * scale + translationX,
      12.622490414789231 * scale + translationY,
      4.744057420560617 * scale + translationX,
      12.837902848766944 * scale + translationY,
      4.969999999999999 * scale + translationX,
      12.97 * scale + translationY,
    );

    path.cubicTo(
      5.121432808431234 * scale + translationX,
      13.0598765878052 * scale + translationY,
      5.293913793192566 * scale + translationX,
      13.108171263538372 * scale + translationY,
      5.47 * scale + translationX,
      13.110000000000001 * scale + translationY,
    );

    path.cubicTo(
      5.556005902758095 * scale + translationX,
      13.125137174944571 * scale + translationY,
      5.643994431027914 * scale + translationX,
      13.12513717494457 * scale + translationY,
      5.7300001707673065 * scale + translationX,
      13.110000390708446 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      12.08 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      9.000694089282364 * scale + translationX,
      12.944007270197117 * scale + translationY,
      9.10333125448943 * scale + translationX,
      13.381925841747261 * scale + translationY,
      9.300000472130453 * scale + translationX,
      13.780000699565337 * scale + translationY,
    );

    path.lineTo(
      4.300000000000001 * scale + translationX,
      18.78 * scale + translationY,
    );

    path.cubicTo(
      3.9078777722432743 * scale + translationX,
      19.169360407920156 * scale + translationY,
      3.905639196063278 * scale + translationX,
      19.80287746685928 * scale + translationY,
      4.294999932371033 * scale + translationX,
      20.194999626828793 * scale + translationY,
    );

    path.cubicTo(
      4.684360668678789 * scale + translationX,
      20.587121786798303 * scale + translationY,
      5.317877727617911 * scale + translationX,
      20.5893603629783 * scale + translationY,
      5.709999887587425 * scale + translationX,
      20.199999626670547 * scale + translationY,
    );

    path.lineTo(
      10.71 * scale + translationX,
      15.200000000000003 * scale + translationY,
    );

    path.lineTo(
      10.99 * scale + translationX,
      15.310000000000002 * scale + translationY,
    );

    path.lineTo(
      10.99 * scale + translationX,
      21.5 * scale + translationY,
    );

    path.cubicTo(
      10.99 * scale + translationX,
      22.052284749830793 * scale + translationY,
      11.437715250169207 * scale + translationX,
      22.5 * scale + translationY,
      11.99 * scale + translationX,
      22.5 * scale + translationY,
    );

    path.cubicTo(
      12.542284749830793 * scale + translationX,
      22.5 * scale + translationY,
      12.99 * scale + translationX,
      22.052284749830793 * scale + translationY,
      12.99 * scale + translationX,
      21.5 * scale + translationY,
    );

    path.lineTo(
      12.99 * scale + translationX,
      15.32 * scale + translationY,
    );

    path.cubicTo(
      13.089066146417842 * scale + translationX,
      15.2860643746998 * scale + translationY,
      13.185920600703438 * scale + translationX,
      15.245986669478178 * scale + translationY,
      13.280000105288668 * scale + translationX,
      15.200000120511127 * scale + translationY,
    );

    path.lineTo(
      18.28 * scale + translationX,
      20.200000000000003 * scale + translationY,
    );

    path.cubicTo(
      18.67212184051467 * scale + translationX,
      20.5893603629783 * scale + translationY,
      19.305638899453793 * scale + translationX,
      20.587121786798303 * scale + translationY,
      19.694999635761548 * scale + translationX,
      20.194999626828793 * scale + translationY,
    );

    path.cubicTo(
      20.084360372069302 * scale + translationX,
      19.802877466859275 * scale + translationY,
      20.082121795889304 * scale + translationX,
      19.169360407920152 * scale + translationY,
      19.689999635919794 * scale + translationX,
      18.779999671612398 * scale + translationY,
    );

    path.lineTo(
      14.690000000000001 * scale + translationX,
      13.780000000000001 * scale + translationY,
    );

    path.cubicTo(
      14.884113946188732 * scale + translationX,
      13.380566806207481 * scale + translationY,
      14.98984854619352 * scale + translationX,
      12.943985231994168 * scale + translationY,
      14.999998917264286 * scale + translationX,
      12.499999097720238 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.lineTo(
      16.35 * scale + translationX,
      10.14 * scale + translationY,
    );

    path.lineTo(
      16.6 * scale + translationX,
      11.14 * scale + translationY,
    );

    path.cubicTo(
      16.720664137329567 * scale + translationX,
      11.589217919767751 * scale + translationY,
      17.135131185717132 * scale + translationX,
      11.895923535574552 * scale + translationY,
      17.6 * scale + translationX,
      11.880000000000003 * scale + translationY,
    );

    path.lineTo(
      17.860000000000003 * scale + translationX,
      11.88 * scale + translationY,
    );

    path.lineTo(
      19.790000000000003 * scale + translationX,
      11.360000000000001 * scale + translationY,
    );

    path.cubicTo(
      20.578179444972974 * scale + translationX,
      11.153130854723273 * scale + translationY,
      21.248295764310637 * scale + translationX,
      10.634537939552303 * scale + translationY,
      21.64627400674409 * scale + translationX,
      9.92345833103376 * scale + translationY,
    );

    path.cubicTo(
      22.044252249177543 * scale + translationX,
      9.212378722515217 * scale + translationY,
      22.13584778921665 * scale + translationX,
      8.369998315482192 * scale + translationY,
      21.90000065267086 * scale + translationX,
      7.590000226199625 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      12.998974673597816 * scale + translationX,
      12.75746954398125 * scale + translationY,
      12.898680720440408 * scale + translationX,
      13.00462249997629 * scale + translationY,
      12.719999999999999 * scale + translationX,
      13.189999999999998 * scale + translationY,
    );

    path.lineTo(
      12.72 * scale + translationX,
      13.19 * scale + translationY,
    );

    path.lineTo(
      12.72 * scale + translationX,
      13.19 * scale + translationY,
    );

    path.cubicTo(
      12.534622499976292 * scale + translationX,
      13.368680720440407 * scale + translationY,
      12.287469543981251 * scale + translationX,
      13.468974673597817 * scale + translationY,
      12.030000000000001 * scale + translationX,
      13.469999999999999 * scale + translationY,
    );

    path.cubicTo(
      11.767660122615666 * scale + translationX,
      13.468895378455274 * scale + translationY,
      11.516260638525452 * scale + translationX,
      13.3647441636179 * scale + translationY,
      11.330000000000002 * scale + translationX,
      13.18 * scale + translationY,
    );

    path.lineTo(
      11.330000000000002 * scale + translationX,
      13.18 * scale + translationY,
    );

    path.cubicTo(
      11.145255836382102 * scale + translationX,
      12.993739361474551 * scale + translationY,
      11.04110462154473 * scale + translationX,
      12.742339877384335 * scale + translationY,
      11.040000000000003 * scale + translationX,
      12.48 * scale + translationY,
    );

    path.lineTo(
      11.040000000000003 * scale + translationX,
      11.48 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.19 * scale + translationX,
      10.76 * scale + translationY,
    );

    path.lineTo(
      5.67 * scale + translationX,
      8.83 * scale + translationY,
    );

    path.lineTo(
      15.33 * scale + translationX,
      6.24 * scale + translationY,
    );

    path.lineTo(
      15.59 * scale + translationX,
      7.24 * scale + translationY,
    );

    path.lineTo(
      15.85 * scale + translationX,
      8.24 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.87 * scale + translationX,
      8.86 * scale + translationY,
    );

    path.cubicTo(
      19.73755942009796 * scale + translationX,
      9.091814160791872 * scale + translationY,
      19.517921172814923 * scale + translationX,
      9.26104363000995 * scale + translationY,
      19.26 * scale + translationX,
      9.33 * scale + translationY,
    );

    path.lineTo(
      18.26 * scale + translationX,
      9.59 * scale + translationY,
    );

    path.lineTo(
      17.48 * scale + translationX,
      6.6899999999999995 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      4.76 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      4.76 * scale + translationY,
    );

    path.lineTo(
      16.74 * scale + translationX,
      3.76 * scale + translationY,
    );

    path.lineTo(
      17.74 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.cubicTo(
      17.9973006073959 * scale + translationX,
      3.4298593756424642 * scale + translationY,
      18.271959045207478 * scale + translationX,
      3.46540125573415 * scale + translationY,
      18.50293041053865 * scale + translationX,
      3.5987261901936067 * scale + translationY,
    );

    path.cubicTo(
      18.73390177586982 * scale + translationX,
      3.7320511246530637 * scale + translationY,
      18.902048964681153 * scale + translationX,
      3.952112492449399 * scale + translationY,
      18.97 * scale + translationX,
      4.21 * scale + translationY,
    );

    path.lineTo(
      19.97 * scale + translationX,
      8.08 * scale + translationY,
    );

    path.cubicTo(
      20.04458506792483 * scale + translationX,
      8.342746328769191 * scale + translationY,
      20.008454288380037 * scale + translationX,
      8.62456640921861 * scale + translationY,
      19.87 * scale + translationX,
      8.86 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}