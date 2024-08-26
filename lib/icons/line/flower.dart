// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.178993

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FlowerIcon extends StatelessWidget {
  final Color? color;

  const FlowerIcon({
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
          painter: FlowerPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FlowerPainter extends CustomPainter {
  final Color color;

  const FlowerPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.277013506143437;
    final scaleY = size.height / 19.34561534058255;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.277013506143437 * scale) / 2 - 1.8732457211318037 * scale;
    final translationY = (size.height - 19.34561534058255 * scale) / 2 - 2.3989880663499425 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.68 * scale + translationX,
      6.88 * scale + translationY,
    );

    path.cubicTo(
      18.661008639465486 * scale + translationX,
      6.344448814755351 * scale + translationY,
      17.472713679531093 * scale + translationX,
      6.2295683352450775 * scale + translationY,
      16.370000842674223 * scale + translationX,
      6.56000033768741 * scale + translationY,
    );

    path.cubicTo(
      16.258463564467608 * scale + translationX,
      4.230431390367027 * scale + translationY,
      14.337236109991064 * scale + translationX,
      2.3989880663499425 * scale + translationY,
      12.004999333204605 * scale + translationX,
      2.3989880663499425 * scale + translationY,
    );

    path.cubicTo(
      9.672762556418148 * scale + translationX,
      2.3989880663499425 * scale + translationY,
      7.751535101941606 * scale + translationX,
      4.230431390367025 * scale + translationY,
      7.639999575650411 * scale + translationX,
      6.559999635637001 * scale + translationY,
    );

    path.cubicTo(
      6.540282647006549 * scale + translationX,
      6.2288128069038455 * scale + translationY,
      5.355372118625369 * scale + translationX,
      6.332626720266547 * scale + translationY,
      4.329999977140767 * scale + translationX,
      6.84999996383701 * scale + translationY,
    );

    path.cubicTo(
      2.7867101078502974 * scale + translationX,
      7.661157470151888 * scale + translationY,
      1.8732457211318037 * scale + translationX,
      9.312042856105137 * scale + translationY,
      2.0058012318683063 * scale + translationX,
      11.050475783796985 * scale + translationY,
    );

    path.cubicTo(
      2.1383567426048096 * scale + translationX,
      12.788908711488835 * scale + translationY,
      3.2915653845256005 * scale + translationX,
      14.28221027900834 * scale + translationY,
      4.939999725616889 * scale + translationX,
      14.849999175184374 * scale + translationY,
    );

    path.cubicTo(
      4.425186815667695 * scale + translationX,
      15.582530300696794 * scale + translationY,
      4.146098145533028 * scale + translationX,
      16.454682394867632 * scale + translationY,
      4.1400002131137015 * scale + translationX,
      17.35000089312143 * scale + translationY,
    );

    path.cubicTo(
      4.1444419241335675 * scale + translationX,
      17.601404733600496 * scale + translationY,
      4.16784164295282 * scale + translationX,
      17.852116006663913 * scale + translationY,
      4.210000062733889 * scale + translationX,
      18.100000269711018 * scale + translationY,
    );

    path.cubicTo(
      4.5578154749994315 * scale + translationX,
      20.197464885858114 * scale + translationY,
      6.373897350755188 * scale + translationX,
      21.734149549959135 * scale + translationY,
      8.500000359643991 * scale + translationX,
      21.730000919419282 * scale + translationY,
    );

    path.cubicTo(
      8.713083168799699 * scale + translationX,
      21.744603406932494 * scale + translationY,
      8.92691636291136 * scale + translationX,
      21.744603406932494 * scale + translationY,
      9.139999757360492 * scale + translationX,
      21.72999942313386 * scale + translationY,
    );

    path.cubicTo(
      10.283032914561707 * scale + translationX,
      21.54993069041344 * scale + translationY,
      11.309871249308598 * scale + translationX,
      20.928801208206405 * scale + translationY,
      12.000000282234737 * scale + translationX,
      20.000000470391228 * scale + translationY,
    );

    path.cubicTo(
      12.697317136918903 * scale + translationX,
      20.91378736895618 * scale + translationY,
      13.723184246583894 * scale + translationX,
      21.519981570121853 * scale + translationY,
      14.860000349500682 * scale + translationX,
      21.690000510139292 * scale + translationY,
    );

    path.cubicTo(
      15.073082999960828 * scale + translationX,
      21.704603407994373 * scale + translationY,
      15.286916194072488 * scale + translationX,
      21.704603407994373 * scale + translationY,
      15.499999588521622 * scale + translationX,
      21.68999942419574 * scale + translationY,
    );

    path.cubicTo(
      17.126962734326185 * scale + translationX,
      21.6881207935009 * scale + translationY,
      18.61753395477782 * scale + translationX,
      20.780534252216945 * scale + translationY,
      19.366084964397572 * scale + translationX,
      19.335999017360844 * scale + translationY,
    );

    path.cubicTo(
      20.114635974017325 * scale + translationX,
      17.891463782504747 * scale + translationY,
      19.996624828293832 * scale + translationX,
      16.150317820029606 * scale + translationY,
      19.06000023148616 * scale + translationX,
      14.820000179990817 * scale + translationY,
    );

    path.cubicTo(
      20.716837858763043 * scale + translationX,
      14.261907225094967 * scale + translationY,
      21.8800817465645 * scale + translationX,
      12.768081346629046 * scale + translationY,
      22.01517048691987 * scale + translationX,
      11.025000825914624 * scale + translationY,
    );

    path.cubicTo(
      22.15025922727524 * scale + translationX,
      9.281920305200204 * scale + translationY,
      21.23106598862674 * scale + translationX,
      7.626705549434409 * scale + translationY,
      19.680000239016145 * scale + translationX,
      6.820000082829782 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.34 * scale + translationX,
      4.94 * scale + translationY,
    );

    path.cubicTo(
      11.268168247639263 * scale + translationX,
      4.051094110765806 * scale + translationY,
      12.731832133830443 * scale + translationX,
      4.051094110765806 * scale + translationY,
      13.66000021711984 * scale + translationX,
      4.940000078519181 * scale + translationY,
    );

    path.cubicTo(
      14.35763776097923 * scale + translationX,
      5.638684305337882 * scale + translationY,
      14.563164238624086 * scale + translationX,
      6.690031287136571 * scale + translationY,
      14.180000152900085 * scale + translationX,
      7.600000081949271 * scale + translationY,
    );

    path.lineTo(
      13.92 * scale + translationX,
      8.190000000000001 * scale + translationY,
    );

    path.lineTo(
      13.26 * scale + translationX,
      8.770000000000001 * scale + translationY,
    );

    path.cubicTo(
      12.854220391792667 * scale + translationX,
      8.630716860651876 * scale + translationY,
      12.428970307009038 * scale + translationX,
      8.556466845848385 * scale + translationY,
      12.000000234329718 * scale + translationX,
      8.550000166959924 * scale + translationY,
    );

    path.cubicTo(
      11.445569680269719 * scale + translationX,
      8.550529410600518 * scale + translationY,
      10.897303721068615 * scale + translationX,
      8.666312283972179 * scale + translationY,
      10.39 * scale + translationX,
      8.889999999999999 * scale + translationY,
    );

    path.lineTo(
      9.83 * scale + translationX,
      7.6 * scale + translationY,
    );

    path.cubicTo(
      9.432706164322996 * scale + translationX,
      6.693279130475643 * scale + translationY,
      9.635517610082209 * scale + translationX,
      5.635478256515825 * scale + translationY,
      10.34000023506243 * scale + translationX,
      4.940000112302553 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.24 * scale + translationX,
      11.780000000000001 * scale + translationY,
    );

    path.cubicTo(
      3.78010709773987 * scale + translationX,
      10.76802478867606 * scale + translationY,
      4.085325683251883 * scale + translationX,
      9.572397292113454 * scale + translationY,
      4.9740069753107665 * scale + translationX,
      8.904685402404343 * scale + translationY,
    );

    path.cubicTo(
      5.862688267369652 * scale + translationX,
      8.236973512695235 * scale + translationY,
      7.096022222225027 * scale + translationX,
      8.27660747892775 * scale + translationY,
      7.939999512481393 * scale + translationX,
      8.999999447397045 * scale + translationY,
    );

    path.lineTo(
      8.43 * scale + translationX,
      9.43 * scale + translationY,
    );

    path.lineTo(
      8.78 * scale + translationX,
      10.23 * scale + translationY,
    );

    path.cubicTo(
      8.279045011890968 * scale + translationX,
      10.90026037163857 * scale + translationY,
      8.005716584756545 * scale + translationX,
      11.713237231833261 * scale + translationY,
      8.000000079407982 * scale + translationX,
      12.550000124571273 * scale + translationY,
    );

    path.cubicTo(
      7.988139177101621 * scale + translationX,
      12.699765212673025 * scale + translationY,
      7.988139177101623 * scale + translationX,
      12.850234122728644 * scale + translationY,
      7.99999979190659 * scale + translationX,
      12.999999661848207 * scale + translationY,
    );

    path.lineTo(
      7.45 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      7.45 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      6.61 * scale + translationX,
      13.08 * scale + translationY,
    );

    path.cubicTo(
      5.626094553157757 * scale + translationX,
      13.183827996076742 * scale + translationY,
      4.681213338428256 * scale + translationX,
      12.665538722174484 * scale + translationY,
      4.2399997396626095 * scale + translationX,
      11.77999927670413 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.84 * scale + translationX,
      17.86 * scale + translationY,
    );

    path.cubicTo(
      10.5918525516027 * scale + translationX,
      18.960398881936886 * scale + translationY,
      9.605313950382765 * scale + translationX,
      19.735452277012694 * scale + translationY,
      8.477449625905086 * scale + translationX,
      19.716089799339258 * scale + translationY,
    );

    path.cubicTo(
      7.349585301427406 * scale + translationX,
      19.696727321665822 * scale + translationY,
      6.390231467055098 * scale + translationX,
      18.8882680478674 * scale + translationY,
      6.180000367149487 * scale + translationX,
      17.780001056297397 * scale + translationY,
    );

    path.cubicTo(
      6.17041185857083 * scale + translationX,
      17.640163106581223 * scale + translationY,
      6.170411858570829 * scale + translationX,
      17.49983480975936 * scale + translationY,
      6.179999633551075 * scale + translationX,
      17.35999897062244 * scale + translationY,
    );

    path.cubicTo(
      6.187373173967811 * scale + translationX,
      16.532922943342385 * scale + translationY,
      6.632661240467381 * scale + translationX,
      15.771746761291837 * scale + translationY,
      7.349999873234731 * scale + translationX,
      15.359999735086458 * scale + translationY,
    );

    path.lineTo(
      7.86 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      8.77 * scale + translationX,
      14.9 * scale + translationY,
    );

    path.cubicTo(
      9.343554195873198 * scale + translationX,
      15.697909134246917 * scale + translationY,
      10.190751209605947 * scale + translationX,
      16.256774391205077 * scale + translationY,
      11.149999999999999 * scale + translationX,
      16.47 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      14.55 * scale + translationY,
    );

    path.cubicTo(
      10.895430500338414 * scale + translationX,
      14.55 * scale + translationY,
      10.0 * scale + translationX,
      13.654569499661587 * scale + translationY,
      10.0 * scale + translationX,
      12.55 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      11.445430500338414 * scale + translationY,
      10.895430500338414 * scale + translationX,
      10.55 * scale + translationY,
      12.0 * scale + translationX,
      10.55 * scale + translationY,
    );

    path.cubicTo(
      13.104569499661586 * scale + translationX,
      10.55 * scale + translationY,
      14.0 * scale + translationX,
      11.445430500338414 * scale + translationY,
      14.0 * scale + translationX,
      12.55 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      13.654569499661587 * scale + translationY,
      13.104569499661586 * scale + translationX,
      14.55 * scale + translationY,
      12.0 * scale + translationX,
      14.55 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.82 * scale + translationX,
      17.77 * scale + translationY,
    );

    path.cubicTo(
      17.60536560382545 * scale + translationX,
      19.039416992984737 * scale + translationY,
      16.41294873658663 * scale + translationX,
      19.90258442673224 * scale + translationY,
      15.139999687978762 * scale + translationX,
      19.709999593795335 * scale + translationY,
    );

    path.cubicTo(
      14.152711083582808 * scale + translationX,
      19.570874664338284 * scale + translationY,
      13.355519375527711 * scale + translationX,
      18.833472334387316 * scale + translationY,
      13.1400002987157 * scale + translationX,
      17.860000406016923 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      17.259999999999998 * scale + translationY,
    );

    path.lineTo(
      13.21 * scale + translationX,
      16.339999999999996 * scale + translationY,
    );

    path.cubicTo(
      14.132510215428105 * scale + translationX,
      16.039553259808287 * scale + translationY,
      14.914378986670211 * scale + translationX,
      15.414058242814601 * scale + translationY,
      15.410000000000002 * scale + translationX,
      14.579999999999997 * scale + translationY,
    );

    path.lineTo(
      15.91 * scale + translationX,
      14.879999999999997 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      14.879999999999997 * scale + translationY,
    );

    path.lineTo(
      16.66 * scale + translationX,
      15.269999999999998 * scale + translationY,
    );

    path.cubicTo(
      17.538911075063382 * scale + translationX,
      15.771909683436345 * scale + translationY,
      18.004246637703783 * scale + translationX,
      16.774788051195834 * scale + translationY,
      17.82000105867377 * scale + translationX,
      17.7700010557033 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.76 * scale + translationX,
      11.77 * scale + translationY,
    );

    path.cubicTo(
      19.35886280962942 * scale + translationX,
      12.580659828419611 * scale + translationY,
      18.534466753386717 * scale + translationX,
      13.095423563068811 * scale + translationY,
      17.630000400788266 * scale + translationX,
      13.100000297806366 * scale + translationY,
    );

    path.lineTo(
      17.390000000000004 * scale + translationX,
      13.1 * scale + translationY,
    );

    path.lineTo(
      16.75 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      12.59 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      12.59 * scale + translationY,
    );

    path.cubicTo(
      15.998600872124191 * scale + translationX,
      11.617710410255315 * scale + translationY,
      15.64311092151231 * scale + translationX,
      10.679216940639948 * scale + translationY,
      15.0 * scale + translationX,
      9.95 * scale + translationY,
    );

    path.lineTo(
      15.43 * scale + translationX,
      9.58 * scale + translationY,
    );

    path.lineTo(
      15.43 * scale + translationX,
      9.58 * scale + translationY,
    );

    path.lineTo(
      16.06 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      16.907351499117514 * scale + translationX,
      8.246683890413252 * scale + translationY,
      18.16955848711518 * scale + translationX,
      8.19902715020029 * scale + translationY,
      19.07130290096986 * scale + translationX,
      8.886302622381425 * scale + translationY,
    );

    path.cubicTo(
      19.973047314824544 * scale + translationX,
      9.57357809456256 * scale + translationY,
      20.261718532414612 * scale + translationX,
      10.803255521196446 * scale + translationY,
      19.75999878672951 * scale + translationX,
      11.819999274248119 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}