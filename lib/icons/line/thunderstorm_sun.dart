// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.015552

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ThunderstormSunIcon extends StatelessWidget {
  final Color? color;

  const ThunderstormSunIcon({
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
          painter: ThunderstormSunPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ThunderstormSunPainter extends CustomPainter {
  final Color color;

  const ThunderstormSunPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.08089684538482;
    final scaleY = size.height / 19.14590066542924;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.08089684538482 * scale) / 2 - 1.9191031546151809 * scale;
    final translationY = (size.height - 19.14590066542924 * scale) / 2 - 2.5 * scale;

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
      21.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.lineTo(
      20.2 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      20.09661015301856 * scale + translationX,
      7.051292313784703 * scale + translationY,
      19.92098779606581 * scale + translationX,
      6.622368480457788 * scale + translationY,
      19.68000007331371 * scale + translationX,
      6.230000023208558 * scale + translationY,
    );

    path.lineTo(
      20.24 * scale + translationX,
      5.67 * scale + translationY,
    );

    path.cubicTo(
      20.5797767959287 * scale + translationX,
      5.273239722544299 * scale + translationY,
      20.55693226968103 * scale + translationX,
      4.681805828454293 * scale + translationY,
      20.187563220613367 * scale + translationX,
      4.31243677938663 * scale + translationY,
    );

    path.cubicTo(
      19.818194171545706 * scale + translationX,
      3.9430677303189667 * scale + translationY,
      19.2267602774557 * scale + translationX,
      3.9202232040712968 * scale + translationY,
      18.83 * scale + translationX,
      4.26 * scale + translationY,
    );

    path.lineTo(
      18.27 * scale + translationX,
      4.82 * scale + translationY,
    );

    path.cubicTo(
      17.87763161081182 * scale + translationX,
      4.579012295203801 * scale + translationY,
      17.44870777748491 * scale + translationX,
      4.403389938251047 * scale + translationY,
      17.000000063329935 * scale + translationX,
      4.300000016018747 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      2.9477152501692068 * scale + translationY,
      16.552284749830793 * scale + translationX,
      2.5 * scale + translationY,
      16.0 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      2.5 * scale + translationY,
      15.0 * scale + translationX,
      2.9477152501692068 * scale + translationY,
      15.0 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      4.3 * scale + translationY,
    );

    path.cubicTo(
      14.551292341724382 * scale + translationX,
      4.403389938251049 * scale + translationY,
      14.122368508397468 * scale + translationX,
      4.579012295203802 * scale + translationY,
      13.730000051148238 * scale + translationX,
      4.820000017955899 * scale + translationY,
    );

    path.lineTo(
      13.17 * scale + translationX,
      4.26 * scale + translationY,
    );

    path.cubicTo(
      12.7732397225443 * scale + translationX,
      3.920223204071297 * scale + translationY,
      12.181805828454292 * scale + translationX,
      3.9430677303189667 * scale + translationY,
      11.81243677938663 * scale + translationX,
      4.31243677938663 * scale + translationY,
    );

    path.cubicTo(
      11.443067730318967 * scale + translationX,
      4.681805828454293 * scale + translationY,
      11.420223204071297 * scale + translationX,
      5.273239722544299 * scale + translationY,
      11.76 * scale + translationX,
      5.67 * scale + translationY,
    );

    path.lineTo(
      12.32 * scale + translationX,
      6.24 * scale + translationY,
    );

    path.cubicTo(
      12.23 * scale + translationX,
      6.390000000000001 * scale + translationY,
      12.16 * scale + translationX,
      6.5600000000000005 * scale + translationY,
      12.08 * scale + translationX,
      6.720000000000001 * scale + translationY,
    );

    path.cubicTo(
      11.565849760771208 * scale + translationX,
      6.5748652353357935 * scale + translationY,
      11.034241653877437 * scale + translationX,
      6.500843853363243 * scale + translationY,
      10.500000118282738 * scale + translationX,
      6.500000073222648 * scale + translationY,
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
      6.508852933604563 * scale + translationX,
      10.55026818356451 * scale + translationY,
      7.922163026242617 * scale + translationX,
      8.890972952635089 * scale + translationY,
      9.845653080985757 * scale + translationX,
      8.572039511681535 * scale + translationY,
    );

    path.cubicTo(
      11.769143135728898 * scale + translationX,
      8.25310607072798 * scale + translationY,
      13.642352073774191 * scale + translationX,
      9.36746434155695 * scale + translationY,
      14.280000000000001 * scale + translationX,
      11.21 * scale + translationY,
    );

    path.cubicTo(
      14.396470548279554 * scale + translationX,
      11.560138715443742 * scale + translationY,
      14.696298082065274 * scale + translationX,
      11.817682879080193 * scale + translationY,
      15.06 * scale + translationX,
      11.88 * scale + translationY,
    );

    path.cubicTo(
      16.125299695291222 * scale + translationX,
      12.068614491117815 * scale + translationY,
      16.920628553754216 * scale + translationX,
      12.965699722224281 * scale + translationY,
      16.980243607016554 * scale + translationX,
      14.045924487337787 * scale + translationY,
    );

    path.cubicTo(
      17.039858660278888 * scale + translationX,
      15.126149252451293 * scale + translationY,
      16.348075093447207 * scale + translationX,
      16.105304705704263 * scale + translationY,
      15.309999735948807 * scale + translationX,
      16.409999716977133 * scale + translationY,
    );

    path.cubicTo(
      14.757763673584224 * scale + translationX,
      16.48461044495852 * scale + translationY,
      14.37055136333399 * scale + translationX,
      16.992741758755287 * scale + translationY,
      14.445104297270179 * scale + translationX,
      17.54498571383817 * scale + translationY,
    );

    path.cubicTo(
      14.519657231206368 * scale + translationX,
      18.097229668921056 * scale + translationY,
      15.02774809581984 * scale + translationX,
      18.484495054111225 * scale + translationY,
      15.579999835345443 * scale + translationX,
      18.409999805437074 * scale + translationY,
    );

    path.cubicTo(
      15.669410578281894 * scale + translationX,
      18.4245581604722 * scale + translationY,
      15.760588140687139 * scale + translationX,
      18.4245581604722 * scale + translationY,
      15.849999353982156 * scale + translationX,
      18.409999249641107 * scale + translationY,
    );

    path.cubicTo(
      17.024141003786433 * scale + translationX,
      18.083971015651276 * scale + translationY,
      18.00481637352175 * scale + translationX,
      17.275078256722846 * scale + translationY,
      18.54824915836432 * scale + translationX,
      16.18439912363529 * scale + translationY,
    );

    path.cubicTo(
      19.091681943206897 * scale + translationX,
      15.09371999054774 * scale + translationY,
      19.146836119183178 * scale + translationX,
      13.823684678784826 * scale + translationY,
      18.70000135891315 * scale + translationX,
      12.690000922171548 * scale + translationY,
    );

    path.lineTo(
      18.83 * scale + translationX,
      12.820000000000002 * scale + translationY,
    );

    path.cubicTo(
      19.01626063852545 * scale + translationX,
      13.004744163617902 * scale + translationY,
      19.267660122615663 * scale + translationX,
      13.108895378455276 * scale + translationY,
      19.529999999999998 * scale + translationX,
      13.110000000000003 * scale + translationY,
    );

    path.cubicTo(
      19.795802984650027 * scale + translationX,
      13.111536758799643 * scale + translationY,
      20.051281169195303 * scale + translationX,
      13.007186514407909 * scale + translationY,
      20.24 * scale + translationX,
      12.820000000000004 * scale + translationY,
    );

    path.cubicTo(
      20.627723594710794 * scale + translationX,
      12.42996254568908 * scale + translationY,
      20.627723594710798 * scale + translationX,
      11.800037454310926 * scale + translationY,
      20.24 * scale + translationX,
      11.410000000000004 * scale + translationY,
    );

    path.lineTo(
      19.68 * scale + translationX,
      10.850000000000003 * scale + translationY,
    );

    path.cubicTo(
      19.929211716818244 * scale + translationX,
      10.43302479164887 * scale + translationY,
      20.105092598835157 * scale + translationX,
      9.976410963335745 * scale + translationY,
      20.200000075250866 * scale + translationX,
      9.500000035390258 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      9.5 * scale + translationY,
      22.0 * scale + translationX,
      9.052284749830793 * scale + translationY,
      22.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      7.947715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      7.5 * scale + translationY,
      21.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.66 * scale + translationX,
      10.15 * scale + translationY,
    );

    path.lineTo(
      17.66 * scale + translationX,
      10.15 * scale + translationY,
    );

    path.cubicTo(
      17.483205831447968 * scale + translationX,
      10.317865507010612 * scale + translationY,
      17.280633340019747 * scale + translationX,
      10.456290042819898 * scale + translationY,
      17.059999623228375 * scale + translationX,
      10.559999766781457 * scale + translationY,
    );

    path.cubicTo(
      16.735483971433492 * scale + translationX,
      10.323253038108797 * scale + translationY,
      16.378462024733086 * scale + translationX,
      10.134637670040657 * scale + translationY,
      16.00000053353733 * scale + translationX,
      10.000000333460832 * scale + translationY,
    );

    path.cubicTo(
      15.540547221818478 * scale + translationX,
      8.996763147306382 * scale + translationY,
      14.8184021100522 * scale + translationX,
      8.136408444771432 * scale + translationY,
      13.91000017931332 * scale + translationX,
      7.510000096811145 * scale + translationY,
    );

    path.cubicTo(
      14.02148051020371 * scale + translationX,
      7.251703015299597 * scale + translationY,
      14.177145071399986 * scale + translationX,
      7.014822161305265 * scale + translationY,
      14.370000692859966 * scale + translationX,
      6.810000328349085 * scale + translationY,
    );

    path.lineTo(
      14.370000000000001 * scale + translationX,
      6.81 * scale + translationY,
    );

    path.cubicTo(
      15.301350190209359 * scale + translationX,
      5.948571083296532 * scale + translationY,
      16.73865015527151 * scale + translationX,
      5.948571083296532 * scale + translationY,
      17.670000190532054 * scale + translationX,
      6.810000073430858 * scale + translationY,
    );

    path.lineTo(
      17.67 * scale + translationX,
      6.81 * scale + translationY,
    );

    path.cubicTo(
      18.561607343422708 * scale + translationX,
      7.729325505608551 * scale + translationY,
      18.561607343422708 * scale + translationX,
      9.190673455497892 * scale + translationY,
      17.6699989150562 * scale + translationX,
      10.109999379242678 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}