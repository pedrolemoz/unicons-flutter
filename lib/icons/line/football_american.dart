// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.281564

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FootballAmericanIcon extends StatelessWidget {
  final Color? color;

  const FootballAmericanIcon({
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
          painter: FootballAmericanPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FootballAmericanPainter extends CustomPainter {
  final Color color;

  const FootballAmericanPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.217508305743273;
    final scaleY = size.height / 20.09608429225745;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.217508305743273 * scale) / 2 - 1.8938901270346864 * scale;
    final translationY = (size.height - 20.09608429225745 * scale) / 2 - 1.9039160403655375 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.84 * scale + translationX,
      5.5600000000000005 * scale + translationY,
    );

    path.cubicTo(
      21.707188195514444 * scale + translationX,
      4.708416376866253 * scale + translationY,
      21.308111328234443 * scale + translationX,
      3.9207646651294006 * scale + translationY,
      20.699999637596747 * scale + translationX,
      3.309999942050495 * scale + translationY,
    );

    path.lineTo(
      20.7 * scale + translationX,
      3.31 * scale + translationY,
    );

    path.cubicTo(
      20.089234914517842 * scale + translationX,
      2.7018882514127984 * scale + translationY,
      19.30158320278099 * scale + translationX,
      2.3028113841327924 * scale + translationY,
      18.449999676988405 * scale + translationX,
      2.1699999620089345 * scale + translationY,
    );

    path.cubicTo(
      16.687906371278586 * scale + translationX,
      1.9039160403655375 * scale + translationY,
      14.890760965492195 * scale + translationX,
      1.9854500474333516 * scale + translationY,
      13.160000186204513 * scale + translationX,
      2.4100000340997605 * scale + translationY,
    );

    path.cubicTo(
      13.091677992095011 * scale + translationX,
      2.4239991811590316 * scale + translationY,
      13.024744845271854 * scale + translationX,
      2.444079125205979 * scale + translationY,
      12.959999655950982 * scale + translationX,
      2.46999993442893 * scale + translationY,
    );

    path.cubicTo(
      10.427376156977637 * scale + translationX,
      3.1083313058262565 * scale + translationY,
      8.11530078378085 * scale + translationX,
      4.421617765938034 * scale + translationY,
      6.270000148541195 * scale + translationX,
      6.270000148541197 * scale + translationY,
    );

    path.cubicTo(
      4.414100009258297 * scale + translationX,
      8.128592988437735 * scale + translationY,
      3.094341501728577 * scale + translationX,
      10.45371727002805 * scale + translationY,
      2.4500000373055633 * scale + translationX,
      13.00000019794788 * scale + translationY,
    );

    path.cubicTo(
      2.45 * scale + translationX,
      13.06 * scale + translationY,
      2.45 * scale + translationX,
      13.12 * scale + translationY,
      2.4000000000000004 * scale + translationX,
      13.19 * scale + translationY,
    );

    path.cubicTo(
      1.9754185974098897 * scale + translationX,
      14.924150567213946 * scale + translationY,
      1.8938901270346864 * scale + translationX,
      16.724570954666337 * scale + translationY,
      2.1599998701497594 * scale + translationX,
      18.489998888457905 * scale + translationY,
    );

    path.cubicTo(
      2.3027472469010646 * scale + translationX,
      19.32377998975279 * scale + translationY,
      2.7011238647080438 * scale + translationX,
      20.09257697148556 * scale + translationY,
      3.299999942225568 * scale + translationX,
      20.68999963777182 * scale + translationY,
    );

    path.lineTo(
      3.3 * scale + translationX,
      20.69 * scale + translationY,
    );

    path.cubicTo(
      3.910764665304474 * scale + translationX,
      21.298111328409515 * scale + translationY,
      4.698416377041326 * scale + translationX,
      21.697188195689524 * scale + translationY,
      5.54999990283391 * scale + translationX,
      21.829999617813385 * scale + translationY,
    );

    path.cubicTo(
      6.237719540121946 * scale + translationX,
      21.9418071880473 * scale + translationY,
      6.933252664429279 * scale + translationX,
      21.998653645322417 * scale + translationY,
      7.6300001153596995 * scale + translationX,
      22.00000033262299 * scale + translationY,
    );

    path.cubicTo(
      8.72911663429642 * scale + translationX,
      21.993645970797406 * scale + translationY,
      9.823538477860223 * scale + translationX,
      21.856003959797047 * scale + translationY,
      10.889999793512661 * scale + translationX,
      21.58999959062795 * scale + translationY,
    );

    path.lineTo(
      11.030000000000001 * scale + translationX,
      21.59 * scale + translationY,
    );

    path.cubicTo(
      16.195808112631095 * scale + translationX,
      20.28217930919616 * scale + translationY,
      20.232351414578176 * scale + translationX,
      16.253310043944797 * scale + translationY,
      21.549999012213608 * scale + translationX,
      11.089999491668163 * scale + translationY,
    );

    path.cubicTo(
      21.55 * scale + translationX,
      11.03 * scale + translationY,
      21.55 * scale + translationX,
      10.97 * scale + translationY,
      21.6 * scale + translationX,
      10.9 * scale + translationY,
    );

    path.cubicTo(
      22.029846398685166 * scale + translationX,
      9.153024254032157 * scale + translationY,
      22.11139843277796 * scale + translationX,
      7.338491495467472 * scale + translationY,
      21.839998687069794 * scale + translationX,
      5.559999665755864 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.37 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      16.95956636797141 * scale + translationX,
      3.996886700881271 * scale + translationY,
      17.548337854558724 * scale + translationX,
      4.043720796405263 * scale + translationY,
      18.129998968720816 * scale + translationX,
      4.139999764506573 * scale + translationY,
    );

    path.cubicTo(
      18.211626749387733 * scale + translationX,
      4.157340138478511 * scale + translationY,
      18.291848803947776 * scale + translationX,
      4.18073823772519 * scale + translationY,
      18.369999251271434 * scale + translationX,
      4.209999828407879 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      5.59 * scale + translationY,
    );

    path.lineTo(
      15.46 * scale + translationX,
      4.05 * scale + translationY,
    );

    path.cubicTo(
      15.76 * scale + translationX,
      4.0 * scale + translationY,
      16.07 * scale + translationX,
      4.0 * scale + translationY,
      16.37 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.67 * scale + translationX,
      7.67 * scale + translationY,
    );

    path.cubicTo(
      9.175527074558103 * scale + translationX,
      6.172615486561425 * scale + translationY,
      11.031956955933138 * scale + translationX,
      5.075946723304691 * scale + translationY,
      13.070000056247137 * scale + translationX,
      4.480000019279813 * scale + translationY,
    );

    path.lineTo(
      15.59 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      13.44 * scale + translationX,
      9.15 * scale + translationY,
    );

    path.lineTo(
      12.709999999999999 * scale + translationX,
      8.42 * scale + translationY,
    );

    path.cubicTo(
      12.522233400094443 * scale + translationX,
      8.230687349176904 * scale + translationY,
      12.266637536370558 * scale + translationX,
      8.12420167565833 * scale + translationY,
      12.0 * scale + translationX,
      8.12420167565833 * scale + translationY,
    );

    path.cubicTo(
      11.73336246362944 * scale + translationX,
      8.12420167565833 * scale + translationY,
      11.477766599905555 * scale + translationX,
      8.230687349176904 * scale + translationY,
      11.29 * scale + translationX,
      8.42 * scale + translationY,
    );

    path.cubicTo(
      10.9022764052892 * scale + translationX,
      8.810037454310923 * scale + translationY,
      10.9022764052892 * scale + translationX,
      9.439962545689077 * scale + translationY,
      11.29 * scale + translationX,
      9.83 * scale + translationY,
    );

    path.lineTo(
      12.02 * scale + translationX,
      10.56 * scale + translationY,
    );

    path.lineTo(
      10.56 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      9.83 * scale + translationX,
      11.27 * scale + translationY,
    );

    path.cubicTo(
      9.439962545689077 * scale + translationX,
      10.8822764052892 * scale + translationY,
      8.810037454310923 * scale + translationX,
      10.8822764052892 * scale + translationY,
      8.42 * scale + translationX,
      11.27 * scale + translationY,
    );

    path.cubicTo(
      8.230687349176904 * scale + translationX,
      11.457766599905556 * scale + translationY,
      8.12420167565833 * scale + translationX,
      11.71336246362944 * scale + translationY,
      8.12420167565833 * scale + translationX,
      11.979999999999999 * scale + translationY,
    );

    path.cubicTo(
      8.12420167565833 * scale + translationX,
      12.246637536370558 * scale + translationY,
      8.230687349176904 * scale + translationX,
      12.502233400094443 * scale + translationY,
      8.42 * scale + translationX,
      12.69 * scale + translationY,
    );

    path.lineTo(
      9.15 * scale + translationX,
      13.42 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      15.59 * scale + translationY,
    );

    path.lineTo(
      4.49 * scale + translationX,
      13.08 * scale + translationY,
    );

    path.cubicTo(
      5.079572857703232 * scale + translationX,
      11.038538572270115 * scale + translationY,
      6.173114091560831 * scale + translationX,
      9.178142951147596 * scale + translationY,
      7.670000265054839 * scale + translationX,
      7.670000265054839 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.21 * scale + translationX,
      18.37 * scale + translationY,
    );

    path.cubicTo(
      4.18073823772519 * scale + translationX,
      18.291848803947776 * scale + translationY,
      4.157340138478511 * scale + translationX,
      18.211626749387733 * scale + translationY,
      4.139999831260955 * scale + translationX,
      18.12999926105341 * scale + translationY,
    );

    path.cubicTo(
      3.9885818586940274 * scale + translationX,
      17.248592405319837 * scale + translationY,
      3.9415909587479936 * scale + translationX,
      16.352408813491902 * scale + translationY,
      3.999999887637388 * scale + translationX,
      15.4599995657185 * scale + translationY,
    );

    path.lineTo(
      5.59 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.87 * scale + translationX,
      19.86 * scale + translationY,
    );

    path.cubicTo(
      5.788372272414905 * scale + translationX,
      19.842658883324123 * scale + translationY,
      5.708150217854862 * scale + translationX,
      19.819260784077446 * scale + translationY,
      5.629999770531202 * scale + translationX,
      19.789999193394756 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      18.41 * scale + translationY,
    );

    path.lineTo(
      8.54 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      7.6475905123324175 * scale + translationX,
      20.05840836707633 * scale + translationY,
      6.751406920504484 * scale + translationX,
      20.011417467130293 * scale + translationY,
      5.8699998351078655 * scale + translationX,
      19.859999442119626 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.330000000000002 * scale + translationX,
      16.33 * scale + translationY,
    );

    path.cubicTo(
      14.821857878228693 * scale + translationX,
      17.82688673781546 * scale + translationY,
      12.961462257106174 * scale + translationX,
      18.920427971673057 * scale + translationY,
      10.920000377366213 * scale + translationX,
      19.510000674213806 * scale + translationY,
    );

    path.lineTo(
      8.41 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      10.56 * scale + translationX,
      14.85 * scale + translationY,
    );

    path.lineTo(
      11.290000000000001 * scale + translationX,
      15.58 * scale + translationY,
    );

    path.cubicTo(
      11.679360542754964 * scale + translationX,
      15.972121869877427 * scale + translationY,
      12.312877601694085 * scale + translationX,
      15.974360446057423 * scale + translationY,
      12.704999761663599 * scale + translationX,
      15.584999709749667 * scale + translationY,
    );

    path.cubicTo(
      13.09712192163311 * scale + translationX,
      15.195638973441913 * scale + translationY,
      13.099360497813105 * scale + translationX,
      14.562121914502791 * scale + translationY,
      12.709999761505351 * scale + translationX,
      14.169999754533277 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      13.44 * scale + translationY,
    );

    path.lineTo(
      13.44 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      14.17 * scale + translationX,
      12.73 * scale + translationY,
    );

    path.cubicTo(
      14.358718830804694 * scale + translationX,
      12.917186514407906 * scale + translationY,
      14.614197015349971 * scale + translationX,
      13.02153675879964 * scale + translationY,
      14.88 * scale + translationX,
      13.02 * scale + translationY,
    );

    path.cubicTo(
      15.28444407540588 * scale + translationX,
      13.01830422659894 * scale + translationY,
      15.64804552480477 * scale + translationX,
      12.77315275682896 * scale + translationY,
      15.801267909260389 * scale + translationX,
      12.398852360515948 * scale + translationY,
    );

    path.cubicTo(
      15.954490293716008 * scale + translationX,
      12.024551964202933 * scale + translationY,
      15.867161372667267 * scale + translationX,
      11.59480911471755 * scale + translationY,
      15.58 * scale + translationX,
      11.309999999999999 * scale + translationY,
    );

    path.lineTo(
      14.85 * scale + translationX,
      10.579999999999998 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      8.41 * scale + translationY,
    );

    path.lineTo(
      19.509999999999998 * scale + translationX,
      10.92 * scale + translationY,
    );

    path.cubicTo(
      18.920427971673057 * scale + translationX,
      12.961462257106174 * scale + translationY,
      17.82688673781546 * scale + translationX,
      14.821857878228695 * scale + translationY,
      16.33000056432145 * scale + translationX,
      16.330000564321452 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      8.54 * scale + translationY,
    );

    path.lineTo(
      18.41 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      19.79 * scale + translationX,
      5.63 * scale + translationY,
    );

    path.cubicTo(
      19.819260784077446 * scale + translationX,
      5.708150217854862 * scale + translationY,
      19.842658883324123 * scale + translationX,
      5.788372272414905 * scale + translationY,
      19.85999919054168 * scale + translationX,
      5.869999760749229 * scale + translationY,
    );

    path.cubicTo(
      20.011417467130293 * scale + translationX,
      6.751406920504484 * scale + translationY,
      20.05840836707633 * scale + translationX,
      7.6475905123324175 * scale + translationY,
      19.999999438186933 * scale + translationX,
      8.53999976010582 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}