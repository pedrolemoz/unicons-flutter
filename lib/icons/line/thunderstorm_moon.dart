// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.009569

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ThunderstormMoonIcon extends StatelessWidget {
  final Color? color;

  const ThunderstormMoonIcon({
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
          painter: ThunderstormMoonPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ThunderstormMoonPainter extends CustomPainter {
  final Color color;

  const ThunderstormMoonPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.149482141569493;
    final scaleY = size.height / 19.191064974242785;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.149482141569493 * scale) / 2 - 1.9191031546151809 * scale;
    final translationY = (size.height - 19.191064974242785 * scale) / 2 - 2.454835691186455 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      11.58 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.lineTo(
      10.32 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.lineTo(
      11.18 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      11.377059371779758 * scale + translationX,
      14.690010926845641 * scale + translationY,
      11.388307721684846 * scale + translationX,
      14.296938019797125 * scale + translationY,
      11.209297884961655 * scale + translationX,
      13.976187182171302 * scale + translationY,
    );

    path.cubicTo(
      11.030288048238463 * scale + translationX,
      13.655436344545477 * scale + translationY,
      10.68983851249423 * scale + translationX,
      13.458644705386961 * scale + translationY,
      10.32254992480333 * scale + translationX,
      13.463616106935275 * scale + translationY,
    );

    path.cubicTo(
      9.955261337112429 * scale + translationX,
      13.468587508483589 * scale + translationY,
      9.620262859348893 * scale + translationX,
      13.674521613301788 * scale + translationY,
      9.45 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      7.72 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      7.541896026131882 * scale + translationX,
      17.308470250869895 * scale + translationY,
      7.541318766504809 * scale + translationX,
      17.68839214887858 * scale + translationY,
      7.718484530566781 * scale + translationX,
      17.997402202475044 * scale + translationY,
    );

    path.cubicTo(
      7.895650294628753 * scale + translationX,
      18.306412256071507 * scale + translationY,
      8.223811383002833 * scale + translationX,
      18.497857501226203 * scale + translationY,
      8.58 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      9.85 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      8.72401052134648 * scale + translationX,
      20.48047291811709 * scale + translationY,
      8.889702305873177 * scale + translationX,
      21.093704378599494 * scale + translationY,
      9.370113075415057 * scale + translationX,
      21.369802522014368 * scale + translationY,
    );

    path.cubicTo(
      9.850523844956939 * scale + translationX,
      21.64590066542924 * scale + translationY,
      10.463792825189609 * scale + translationX,
      21.480347805383254 * scale + translationY,
      10.739999792815187 * scale + translationX,
      20.999999594890028 * scale + translationY,
    );

    path.lineTo(
      12.47 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      12.648632794954082 * scale + translationX,
      17.690598923241495 * scale + translationY,
      12.648632794954082 * scale + translationX,
      17.309401076758505 * scale + translationY,
      12.47 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      12.28715161212269 * scale + translationX,
      16.683057743699187 * scale + translationY,
      11.945800517393739 * scale + translationX,
      16.491287465761573 * scale + translationY,
      11.58 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.7 * scale + translationX,
      7.57 * scale + translationY,
    );

    path.cubicTo(
      21.45515877672906 * scale + translationX,
      7.329480843168106 * scale + translationY,
      21.104077181295253 * scale + translationX,
      7.231328999283385 * scale + translationY,
      20.77 * scale + translationX,
      7.3100000000000005 * scale + translationY,
    );

    path.cubicTo(
      20.553374678232146 * scale + translationX,
      7.359509992566382 * scale + translationY,
      20.332181215162787 * scale + translationX,
      7.3863213214232735 * scale + translationY,
      20.11000029966235 * scale + translationX,
      7.390000110119582 * scale + translationY,
    );

    path.cubicTo(
      18.45314628000114 * scale + translationX,
      7.390000269617271 * scale + translationY,
      17.110000460539627 * scale + translationX,
      6.046854450155761 * scale + translationY,
      17.110000509917732 * scale + translationX,
      4.390000130832195 * scale + translationY,
    );

    path.cubicTo(
      17.112867079900305 * scale + translationX,
      4.1710632579112765 * scale + translationY,
      17.139693552604953 * scale + translationX,
      3.9530981671859884 * scale + translationY,
      17.190000512301918 * scale + translationX,
      3.7400001114606853 * scale + translationY,
    );

    path.cubicTo(
      17.270768184516236 * scale + translationX,
      3.404417176560724 * scale + translationY,
      17.172764246650196 * scale + translationX,
      3.0509061404060778 * scale + translationY,
      16.930737581400543 * scale + translationX,
      2.804811800110211 * scale + translationY,
    );

    path.cubicTo(
      16.68871091615089 * scale + translationX,
      2.5587174598143445 * scale + translationY,
      16.33688226088369 * scale + translationX,
      2.454835691186455 * scale + translationY,
      16.0 * scale + translationX,
      2.5300000000000007 * scale + translationY,
    );

    path.cubicTo(
      13.960401698806981 * scale + translationX,
      2.980303431433082 * scale + translationY,
      12.425927895567417 * scale + translationX,
      4.667022677291715 * scale + translationY,
      12.169999899041501 * scale + translationX,
      6.739999944087079 * scale + translationY,
    );

    path.cubicTo(
      11.626765203750244 * scale + translationX,
      6.584766705500926 * scale + translationY,
      11.064964687031193 * scale + translationX,
      6.504028906691002 * scale + translationY,
      10.499999965337594 * scale + translationX,
      6.499999978542322 * scale + translationY,
    );

    path.cubicTo(
      7.521040365357404 * scale + translationX,
      6.498307110317448 * scale + translationY,
      4.991948841023213 * scale + translationX,
      8.682522517696976 * scale + translationY,
      4.56000013589859 * scale + translationX,
      11.630000346601008 * scale + translationY,
    );

    path.cubicTo(
      3.1072386210815264 * scale + translationX,
      12.02782470071908 * scale + translationY,
      2.0736197299751327 * scale + translationX,
      13.312798955959368 * scale + translationY,
      1.9963614422951568 * scale + translationX,
      14.817063263140076 * scale + translationY,
    );

    path.cubicTo(
      1.9191031546151809 * scale + translationX,
      16.321327570320786 * scale + translationY,
      2.8156393694581814 * scale + translationX,
      17.705433658797148 * scale + translationY,
      4.2199998228828335 * scale + translationX,
      18.24999923403121 * scale + translationY,
    );

    path.cubicTo(
      4.558715197450467 * scale + translationX,
      18.410937651881646 * scale + translationY,
      4.959002817385228 * scale + translationX,
      18.368842009226103 * scale + translationY,
      5.25682874781964 * scale + translationX,
      18.140963471539987 * scale + translationY,
    );

    path.cubicTo(
      5.554654678254052 * scale + translationX,
      17.91308493385387 * scale + translationY,
      5.699952998118405 * scale + translationX,
      17.537730940870958 * scale + translationY,
      5.633181818818457 * scale + translationX,
      17.16871803812638 * scale + translationY,
    );

    path.cubicTo(
      5.566410639518509 * scale + translationX,
      16.7997051353818 * scale + translationY,
      5.298794506169208 * scale + translationX,
      16.49906610435823 * scale + translationY,
      4.9399999999999995 * scale + translationX,
      16.39 * scale + translationY,
    );

    path.cubicTo(
      4.275606108907073 * scale + translationX,
      16.120508861059072 * scale + translationY,
      3.894814428004338 * scale + translationX,
      15.418522643604852 * scale + translationY,
      4.031205783549266 * scale + translationX,
      14.714645826596204 * scale + translationY,
    );

    path.cubicTo(
      4.167597139094195 * scale + translationX,
      14.010769009587559 * scale + translationY,
      4.783033043359569 * scale + translationX,
      13.501823431473872 * scale + translationY,
      5.500000163912773 * scale + translationX,
      13.500000402331352 * scale + translationY,
    );

    path.cubicTo(
      6.052284749830793 * scale + translationX,
      13.5 * scale + translationY,
      6.5 * scale + translationX,
      13.052284749830793 * scale + translationY,
      6.5 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      6.5 * scale + translationX,
      10.290861000676827 * scale + translationY,
      8.290861000676827 * scale + translationX,
      8.5 * scale + translationY,
      10.5 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      11.275974177892124 * scale + translationX,
      8.49938254529606 * scale + translationY,
      12.03467478839577 * scale + translationX,
      8.729080895265056 * scale + translationY,
      12.680000125861651 * scale + translationX,
      9.16000009092214 * scale + translationY,
    );

    path.lineTo(
      12.68 * scale + translationX,
      9.16 * scale + translationY,
    );

    path.cubicTo(
      13.406928645836178 * scale + translationX,
      9.638166390137215 * scale + translationY,
      13.958119728713731 * scale + translationX,
      10.340320635841104 * scale + translationY,
      14.25 * scale + translationX,
      11.16 * scale + translationY,
    );

    path.cubicTo(
      14.366470548279553 * scale + translationX,
      11.510138715443741 * scale + translationY,
      14.666298082065273 * scale + translationX,
      11.767682879080192 * scale + translationY,
      15.03 * scale + translationX,
      11.83 * scale + translationY,
    );

    path.cubicTo(
      16.095299695808627 * scale + translationX,
      12.018614491980165 * scale + translationY,
      16.890628554271625 * scale + translationX,
      12.91569972308663 * scale + translationY,
      16.95024360753396 * scale + translationX,
      13.995924488200137 * scale + translationY,
    );

    path.cubicTo(
      17.009858660796294 * scale + translationX,
      15.076149253313643 * scale + translationY,
      16.318075093964612 * scale + translationX,
      16.055304706566613 * scale + translationY,
      15.279999736466216 * scale + translationX,
      16.359999717839482 * scale + translationY,
    );

    path.cubicTo(
      14.727763673901272 * scale + translationX,
      16.434610445486932 * scale + translationY,
      14.340551363651041 * scale + translationX,
      16.942741759283702 * scale + translationY,
      14.415104297587229 * scale + translationX,
      17.494985714366585 * scale + translationY,
    );

    path.cubicTo(
      14.489657231523418 * scale + translationX,
      18.047229669449468 * scale + translationY,
      14.997748096136888 * scale + translationX,
      18.43449505463964 * scale + translationY,
      15.549999835662492 * scale + translationX,
      18.35999980596549 * scale + translationY,
    );

    path.cubicTo(
      15.639410579504643 * scale + translationX,
      18.37455816251011 * scale + translationY,
      15.730588141909884 * scale + translationX,
      18.37455816251011 * scale + translationY,
      15.819999355204905 * scale + translationX,
      18.359999251679017 * scale + translationY,
    );

    path.cubicTo(
      17.704082623650958 * scale + translationX,
      17.8409814351109 * scale + translationY,
      19.006994685702793 * scale + translationX,
      16.124251391086627 * scale + translationY,
      18.999999775640475 * scale + translationX,
      14.169999832675026 * scale + translationY,
    );

    path.cubicTo(
      19.003903449216427 * scale + translationX,
      13.473149261001707 * scale + translationY,
      18.835583101940436 * scale + translationX,
      12.786127435385424 * scale + translationY,
      18.510000469612102 * scale + translationX,
      12.170000308761715 * scale + translationY,
    );

    path.cubicTo(
      20.259624467904086 * scale + translationX,
      11.681398811842833 * scale + translationY,
      21.599930316814717 * scale + translationX,
      10.271965440638812 * scale + translationY,
      21.999999795872185 * scale + translationX,
      8.499999921132435 * scale + translationY,
    );

    path.cubicTo(
      22.068585296184672 * scale + translationX,
      8.158920169920325 * scale + translationY,
      21.95496836443393 * scale + translationX,
      7.806707681493028 * scale + translationY,
      21.7 * scale + translationX,
      7.5699999999999985 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.11 * scale + translationX,
      10.39 * scale + translationY,
    );

    path.cubicTo(
      16.97022635319695 * scale + translationX,
      10.401282065971829 * scale + translationY,
      16.82977172417555 * scale + translationX,
      10.401282065971829 * scale + translationY,
      16.689999050631567 * scale + translationX,
      10.389999408991134 * scale + translationY,
    );

    path.cubicTo(
      16.471647985084566 * scale + translationX,
      10.240389896982341 * scale + translationY,
      16.240791282647358 * scale + translationX,
      10.109905673865658 * scale + translationY,
      15.999999143766331 * scale + translationX,
      9.999999464853957 * scale + translationY,
    );

    path.cubicTo(
      15.590150710916143 * scale + translationX,
      9.101841211992918 * scale + translationY,
      14.96500597181154 * scale + translationX,
      8.318692857510227 * scale + translationY,
      14.180000422596933 * scale + translationX,
      7.720000230073928 * scale + translationY,
    );

    path.cubicTo(
      14.18 * scale + translationX,
      7.6 * scale + translationY,
      14.18 * scale + translationX,
      7.47 * scale + translationY,
      14.18 * scale + translationX,
      7.35 * scale + translationY,
    );

    path.cubicTo(
      14.179942716561074 * scale + translationX,
      6.473064735639785 * scale + translationY,
      14.56358717123033 * scale + translationX,
      5.640008205500834 * scale + translationY,
      15.230000453889367 * scale + translationX,
      5.070000151097776 * scale + translationY,
    );

    path.cubicTo(
      15.547993527080672 * scale + translationX,
      7.26100020885145 * scale + translationY,
      17.269000156674032 * scale + translationX,
      8.98200683844481 * scale + translationY,
      19.4600002899766 * scale + translationX,
      9.300000138580799 * scale + translationY,
    );

    path.cubicTo(
      18.881981710204535 * scale + translationX,
      10.000240570515164 * scale + translationY,
      18.01792171098603 * scale + translationX,
      10.401017336110131 * scale + translationY,
      17.110000509917736 * scale + translationX,
      10.390000309646132 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}