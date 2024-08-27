// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.547581

import 'dart:math' as math;

import 'package:flutter/material.dart';

class AmazonIcon extends StatelessWidget {
  final Color? color;

  const AmazonIcon({
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
          painter: AmazonPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class AmazonPainter extends CustomPainter {
  final Color color;

  const AmazonPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.00837881606588;
    final scaleY = size.height / 20.08932305523512;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.00837881606588 * scale) / 2 - 1.0000000124702517 * scale;
    final translationY = (size.height - 20.08932305523512 * scale) / 2 - 1.9222207483841829 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      1.04 * scale + translationX,
      17.52 * scale + translationY,
    );

    path.cubicTo(
      1.1066666666666667 * scale + translationX,
      17.41333333333333 * scale + translationY,
      1.2133333333333334 * scale + translationX,
      17.406666666666666 * scale + translationY,
      1.36 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      4.661027603792494 * scale + translationX,
      19.424748854119308 * scale + translationY,
      8.418907800620984 * scale + translationX,
      20.426389715406312 * scale + translationY,
      12.23999995498689 * scale + translationX,
      20.399999924978147 * scale + translationY,
    );

    path.cubicTo(
      14.887839884635923 * scale + translationX,
      20.393549895931258 * scale + translationY,
      17.511763620905647 * scale + translationX,
      19.898597873327407 * scale + translationY,
      19.979999520114397 * scale + translationX,
      18.939999545093425 * scale + translationY,
    );

    path.cubicTo(
      20.046666666666667 * scale + translationX,
      18.91333333333333 * scale + translationY,
      20.143333333333334 * scale + translationX,
      18.873333333333328 * scale + translationY,
      20.27 * scale + translationX,
      18.819999999999997 * scale + translationY,
    );

    path.cubicTo(
      20.396666666666665 * scale + translationX,
      18.76666666666666 * scale + translationY,
      20.486666666666665 * scale + translationX,
      18.72666666666666 * scale + translationY,
      20.54 * scale + translationX,
      18.699999999999996 * scale + translationY,
    );

    path.cubicTo(
      20.703902958930794 * scale + translationX,
      18.61061966219735 * scale + translationY,
      20.909009030508546 * scale + translationX,
      18.662987169834228 * scale + translationY,
      21.01000127198876 * scale + translationX,
      18.820001139401636 * scale + translationY,
    );

    path.cubicTo(
      21.12333333333333 * scale + translationX,
      18.979999999999993 * scale + translationY,
      21.086666666666666 * scale + translationX,
      19.12666666666666 * scale + translationY,
      20.9 * scale + translationX,
      19.259999999999998 * scale + translationY,
    );

    path.cubicTo(
      20.659999999999997 * scale + translationX,
      19.43333333333333 * scale + translationY,
      20.35333333333333 * scale + translationX,
      19.633333333333333 * scale + translationY,
      19.979999999999997 * scale + translationX,
      19.86 * scale + translationY,
    );

    path.cubicTo(
      18.779494329470303 * scale + translationX,
      20.56225582889145 * scale + translationY,
      17.48709826752105 * scale + translationX,
      21.09402295854765 * scale + translationY,
      16.139998920647997 * scale + translationX,
      21.439998566213944 * scale + translationY,
    );

    path.cubicTo(
      14.790009946649182 * scale + translationX,
      21.804846352098902 * scale + translationY,
      13.39840548308072 * scale + translationX,
      21.99308270465889 * scale + translationY,
      11.999999948874176 * scale + translationX,
      21.999999906269323 * scale + translationY,
    );

    path.cubicTo(
      9.982231983092326 * scale + translationX,
      22.011543803619304 * scale + translationY,
      7.980452178947389 * scale + translationX,
      21.641723466921338 * scale + translationY,
      6.099999915823092 * scale + translationX,
      20.9099997114526 * scale + translationY,
    );

    path.cubicTo(
      4.267909206379506 * scale + translationX,
      20.196438447049132 * scale + translationY,
      2.5805578574460086 * scale + translationX,
      19.156243940778882 * scale + translationY,
      1.1200000065679911 * scale + translationX,
      17.840000104618753 * scale + translationY,
    );

    path.cubicTo(
      1.0521014655386554 * scale + translationX,
      17.794635684226957 * scale + translationY,
      1.0080752881297188 * scale + translationX,
      17.72125872187873 * scale + translationY,
      1.0000000124702517 * scale + translationX,
      17.640000219975253 * scale + translationY,
    );

    path.cubicTo(
      1.0009988585193512 * scale + translationX,
      17.596893654442425 * scale + translationY,
      1.0149354773506216 * scale + translationX,
      17.55508379794862 * scale + translationY,
      1.03999998010591 * scale + translationX,
      17.519999664861093 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.06 * scale + translationX,
      11.82 * scale + translationY,
    );

    path.cubicTo(
      7.036015922323622 * scale + translationX,
      10.98179643412658 * scale + translationY,
      7.2736886597108645 * scale + translationX,
      10.156932227900267 * scale + translationY,
      7.740000101499201 * scale + translationX,
      9.460000124054584 * scale + translationY,
    );

    path.cubicTo(
      8.20441793158528 * scale + translationX,
      8.797728382519427 * scale + translationY,
      8.850329019647459 * scale + translationX,
      8.2837776242764 * scale + translationY,
      9.60000065463837 * scale + translationX,
      7.980000544168145 * scale + translationY,
    );

    path.cubicTo(
      10.452417968700777 * scale + translationX,
      7.639720886297552 * scale + translationY,
      11.347382913169886 * scale + translationX,
      7.417661915113488 * scale + translationY,
      12.25999941234299 * scale + translationX,
      7.3199996491313755 * scale + translationY,
    );

    path.cubicTo(
      12.62 * scale + translationX,
      7.280000000000001 * scale + translationY,
      13.206666666666667 * scale + translationX,
      7.226666666666667 * scale + translationY,
      14.02 * scale + translationX,
      7.16 * scale + translationY,
    );

    path.lineTo(
      14.02 * scale + translationX,
      6.82 * scale + translationY,
    );

    path.cubicTo(
      14.070536561607268 * scale + translationX,
      6.232326263973247 * scale + translationY,
      13.974323220658267 * scale + translationX,
      5.641301455286522 * scale + translationY,
      13.740000202228604 * scale + translationX,
      5.100000075063019 * scale + translationY,
    );

    path.cubicTo(
      13.432408517638509 * scale + translationX,
      4.686370662204181 * scale + translationY,
      12.933889510820046 * scale + translationX,
      4.459771113650336 * scale + translationY,
      12.41999952623473 * scale + translationX,
      4.499999828345917 * scale + translationY,
    );

    path.lineTo(
      12.26 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      11.847977482136045 * scale + translationX,
      4.529606428422597 * scale + translationY,
      11.452747011244645 * scale + translationX,
      4.675217654540481 * scale + translationY,
      11.11999990574079 * scale + translationX,
      4.919999958295387 * scale + translationY,
    );

    path.cubicTo(
      10.796712041607325 * scale + translationX,
      5.165129686092351 * scale + translationY,
      10.575805238106954 * scale + translationX,
      5.521430982060692 * scale + translationY,
      10.500000185358374 * scale + translationX,
      5.9200001045068165 * scale + translationY,
    );

    path.cubicTo(
      10.48376981862758 * scale + translationX,
      6.145212774100302 * scale + translationY,
      10.320777412042327 * scale + translationX,
      6.332654041673343 * scale + translationY,
      10.100000614183607 * scale + translationX,
      6.380000387969448 * scale + translationY,
    );

    path.lineTo(
      7.8 * scale + translationX,
      6.1 * scale + translationY,
    );

    path.cubicTo(
      7.573333333333332 * scale + translationX,
      6.046666666666667 * scale + translationY,
      7.459999999999999 * scale + translationX,
      5.926666666666666 * scale + translationY,
      7.46 * scale + translationX,
      5.739999999999999 * scale + translationY,
    );

    path.cubicTo(
      7.461003334466168 * scale + translationX,
      5.692697955478576 * scale + translationY,
      7.467718667882346 * scale + translationX,
      5.645690621565329 * scale + translationY,
      7.479999772136129 * scale + translationX,
      5.599999829406727 * scale + translationY,
    );

    path.cubicTo(
      7.636612942347309 * scale + translationX,
      4.522814924449032 * scale + translationY,
      8.243771030419362 * scale + translationX,
      3.562996150490819 * scale + translationY,
      9.149999994126837 * scale + translationX,
      2.959999998100047 * scale + translationY,
    );

    path.cubicTo(
      10.084049663059611 * scale + translationX,
      2.371735688508338 * scale + translationY,
      11.156886017419396 * scale + translationX,
      2.040570768834577 * scale + translationY,
      12.259999160616411 * scale + translationX,
      1.9999998630695621 * scale + translationY,
    );

    path.lineTo(
      12.76 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      14.054083097790011 * scale + translationX,
      1.9222207483841829 * scale + translationY,
      15.328577315057132 * scale + translationX,
      2.3446654608491277 * scale + translationY,
      16.319999523163855 * scale + translationX,
      3.1799999070870744 * scale + translationY,
    );

    path.cubicTo(
      16.45384793955109 * scale + translationX,
      3.313939953991347 * scale + translationY,
      16.57752399216897 * scale + translationX,
      3.4576715827094207 * scale + translationY,
      16.69000063471469 * scale + translationX,
      3.6100001372870003 * scale + translationY,
    );

    path.cubicTo(
      16.78857547315624 * scale + translationX,
      3.740821818981147 * scale + translationY,
      16.878756431987554 * scale + translationX,
      3.8777632749842486 * scale + translationY,
      16.959999309750632 * scale + translationX,
      4.019999836391363 * scale + translationY,
    );

    path.cubicTo(
      17.042564013775472 * scale + translationX,
      4.184680695777906 * scale + translationY,
      17.10308422351378 * scale + translationX,
      4.35951685724412 * scale + translationY,
      17.139999045467036 * scale + translationX,
      4.539999747165712 * scale + translationY,
    );

    path.cubicTo(
      17.19333333333333 * scale + translationX,
      4.766666666666666 * scale + translationY,
      17.233333333333334 * scale + translationX,
      4.923333333333332 * scale + translationY,
      17.26 * scale + translationX,
      5.009999999999999 * scale + translationY,
    );

    path.cubicTo(
      17.298401062980343 * scale + translationX,
      5.194234123731275 * scale + translationY,
      17.318498751472177 * scale + translationX,
      5.381812549655047 * scale + translationY,
      17.3200002727246 * scale + translationX,
      5.5700000877064655 * scale + translationY,
    );

    path.cubicTo(
      17.333333333333332 * scale + translationX,
      5.856666666666664 * scale + translationY,
      17.339999999999996 * scale + translationX,
      6.026666666666665 * scale + translationY,
      17.34 * scale + translationX,
      6.079999999999998 * scale + translationY,
    );

    path.lineTo(
      17.34 * scale + translationX,
      10.919999999999998 * scale + translationY,
    );

    path.cubicTo(
      17.336176598949532 * scale + translationX,
      11.242851943789365 * scale + translationY,
      17.386889300580492 * scale + translationX,
      11.564032387452118 * scale + translationY,
      17.48999999974549 * scale + translationX,
      11.869999999827266 * scale + translationY,
    );

    path.cubicTo(
      17.557480412515837 * scale + translationX,
      12.089101906210086 * scale + translationY,
      17.655080443545643 * scale + translationX,
      12.297764041515192 * scale + translationY,
      17.779999674214658 * scale + translationX,
      12.48999977114404 * scale + translationY,
    );

    path.cubicTo(
      17.873333333333328 * scale + translationX,
      12.616666666666664 * scale + translationY,
      18.026666666666664 * scale + translationX,
      12.819999999999997 * scale + translationY,
      18.24 * scale + translationX,
      13.099999999999998 * scale + translationY,
    );

    path.cubicTo(
      18.310247471472756 * scale + translationX,
      13.192736851793777 * scale + translationY,
      18.351947519996777 * scale + translationX,
      13.303936981191168 * scale + translationY,
      18.359998610755905 * scale + translationX,
      13.419998984550338 * scale + translationY,
    );

    path.cubicTo(
      18.356081723483037 * scale + translationX,
      13.534001068968404 * scale + translationY,
      18.29622711277768 * scale + translationX,
      13.63874663770278 * scale + translationY,
      18.199999416287366 * scale + translationX,
      13.699999560611918 * scale + translationY,
    );

    path.cubicTo(
      17.093333333333334 * scale + translationX,
      14.659999999999997 * scale + translationY,
      16.493333333333332 * scale + translationX,
      15.179999999999996 * scale + translationY,
      16.4 * scale + translationX,
      15.259999999999998 * scale + translationY,
    );

    path.cubicTo(
      16.229512399069268 * scale + translationX,
      15.381176350286445 * scale + translationY,
      16.005508326781698 * scale + translationX,
      15.396624906995934 * scale + translationY,
      15.819999973462076 * scale + translationX,
      15.29999997433437 * scale + translationY,
    );

    path.cubicTo(
      15.633333333333333 * scale + translationX,
      15.139999999999995 * scale + translationY,
      15.469999999999999 * scale + translationX,
      14.986666666666665 * scale + translationY,
      15.329999999999998 * scale + translationX,
      14.839999999999996 * scale + translationY,
    );

    path.cubicTo(
      15.189999999999998 * scale + translationX,
      14.693333333333328 * scale + translationY,
      15.089999999999998 * scale + translationX,
      14.586666666666662 * scale + translationY,
      15.029999999999998 * scale + translationX,
      14.519999999999996 * scale + translationY,
    );

    path.cubicTo(
      14.926327054599223 * scale + translationX,
      14.395360041835342 * scale + translationY,
      14.829517095422343 * scale + translationX,
      14.26516733811471 * scale + translationY,
      14.740000358465934 * scale + translationX,
      14.130000343631183 * scale + translationY,
    );

    path.cubicTo(
      14.606666666666664 * scale + translationX,
      13.936666666666662 * scale + translationY,
      14.513333333333332 * scale + translationX,
      13.806666666666661 * scale + translationY,
      14.459999999999999 * scale + translationX,
      13.739999999999995 * scale + translationY,
    );

    path.cubicTo(
      13.881383976433414 * scale + translationX,
      14.440411992098229 * scale + translationY,
      13.119815195884847 * scale + translationX,
      14.966586785931783 * scale + translationY,
      12.260000030428671 * scale + translationX,
      15.260000037874507 * scale + translationY,
    );

    path.cubicTo(
      11.712162805221691 * scale + translationX,
      15.405187538038025 * scale + translationY,
      11.14661145144814 * scale + translationX,
      15.472515080153928 * scale + translationY,
      10.580000074708881 * scale + translationX,
      15.460000109168174 * scale + translationY,
    );

    path.cubicTo(
      9.643574510001443 * scale + translationX,
      15.494307191081795 * scale + translationY,
      8.732411679809024 * scale + translationX,
      15.15217095049571 * scale + translationY,
      8.04999992490601 * scale + translationX,
      14.50999986464425 * scale + translationY,
    );

    path.cubicTo(
      7.356899843762769 * scale + translationX,
      13.792136669948253 * scale + translationY,
      6.997617117261764 * scale + translationX,
      12.81590380703138 * scale + translationY,
      7.060000055508622 * scale + translationX,
      11.8200000929337 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.5 * scale + translationX,
      11.42 * scale + translationY,
    );

    path.cubicTo(
      10.477345797872267 * scale + translationX,
      11.86977163417091 * scale + translationY,
      10.61560499750202 * scale + translationX,
      12.312910094522678 * scale + translationY,
      10.890000841378551 * scale + translationX,
      12.670000978904152 * scale + translationY,
    );

    path.cubicTo(
      11.147265048247158 * scale + translationX,
      12.982216988448371 * scale + translationY,
      11.535766299166664 * scale + translationX,
      13.156117548383769 * scale + translationY,
      11.940000048648606 * scale + translationX,
      13.140000053537912 * scale + translationY,
    );

    path.cubicTo(
      11.997125989933473 * scale + translationX,
      13.138098623210048 * scale + translationY,
      12.053992057827568 * scale + translationX,
      13.131408497575448 * scale + translationY,
      12.109999747501305 * scale + translationX,
      13.119999726442373 * scale + translationY,
    );

    path.cubicTo(
      12.159436608042402 * scale + translationX,
      13.109634235804405 * scale + translationY,
      12.209574099565472 * scale + translationX,
      13.102949236934663 * scale + translationY,
      12.259999752092 * scale + translationX,
      13.099999735106461 * scale + translationY,
    );

    path.cubicTo(
      12.82955303685168 * scale + translationX,
      12.945759831329116 * scale + translationY,
      13.30396983858581 * scale + translationX,
      12.551628949888457 * scale + translationY,
      13.559999693157183 * scale + translationX,
      12.01999972800511 * scale + translationY,
    );

    path.cubicTo(
      13.709107751736394 * scale + translationX,
      11.76052940422287 * scale + translationY,
      13.820238687243776 * scale + translationX,
      11.481018263401271 * scale + translationY,
      13.8900003256369 * scale + translationX,
      11.190000262338149 * scale + translationY,
    );

    path.cubicTo(
      13.95364375002866 * scale + translationX,
      10.951147901837034 * scale + translationY,
      13.99383409895213 * scale + translationX,
      10.706656612552582 * scale + translationY,
      14.009999947843328 * scale + translationX,
      10.45999996105933 * scale + translationY,
    );

    path.cubicTo(
      14.016666666666667 * scale + translationX,
      10.273333333333333 * scale + translationY,
      14.02 * scale + translationX,
      9.966666666666669 * scale + translationY,
      14.020000000000001 * scale + translationX,
      9.540000000000001 * scale + translationY,
    );

    path.lineTo(
      14.020000000000001 * scale + translationX,
      9.040000000000001 * scale + translationY,
    );

    path.cubicTo(
      13.429014217149268 * scale + translationX,
      9.021731156034468 * scale + translationY,
      12.83800219434349 * scale + translationX,
      9.075459521744087 * scale + translationY,
      12.259999540482752 * scale + translationX,
      9.19999965517466 * scale + translationY,
    );

    path.cubicTo(
      11.19837333325641 * scale + translationX,
      9.391839997689027 * scale + translationY,
      10.444616084241467 * scale + translationX,
      10.342601982241963 * scale + translationY,
      10.499999670705499 * scale + translationX,
      11.419999641853028 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.9 * scale + translationX,
      17.86 * scale + translationY,
    );

    path.cubicTo(
      18.931174738367357 * scale + translationX,
      17.800585631625776 * scale + translationY,
      18.971690938284567 * scale + translationX,
      17.74656403173616 * scale + translationY,
      19.020001084228134 * scale + translationX,
      17.700001008982017 * scale + translationY,
    );

    path.cubicTo(
      19.31147874625461 * scale + translationX,
      17.49313232553441 * scale + translationY,
      19.636145731298882 * scale + translationX,
      17.337562728534035 * scale + translationY,
      19.97999978828346 * scale + translationX,
      17.23999981731766 * scale + translationY,
    );

    path.cubicTo(
      20.463255853272333 * scale + translationX,
      17.110116979119855 * scale + translationY,
      20.95985805626449 * scale + translationX,
      17.036297732729132 * scale + translationY,
      21.459998942641107 * scale + translationX,
      17.019999161405018 * scale + translationY,
    );

    path.cubicTo(
      21.586920664314988 * scale + translationX,
      17.00631887542603 * scale + translationY,
      21.715214669491516 * scale + translationX,
      17.013071191487953 * scale + translationY,
      21.83999901626797 * scale + translationX,
      17.039999232472812 * scale + translationY,
    );

    path.cubicTo(
      22.439999999999998 * scale + translationX,
      17.09333333333333 * scale + translationY,
      22.8 * scale + translationX,
      17.19333333333333 * scale + translationY,
      22.92 * scale + translationX,
      17.34 * scale + translationY,
    );

    path.cubicTo(
      22.9806104198945 * scale + translationX,
      17.449855576048527 * scale + translationY,
      23.00837882853613 * scale + translationX,
      17.57481341493588 * scale + translationY,
      22.99999996699799 * scale + translationX,
      17.6999999746028 * scale + translationY,
    );

    path.lineTo(
      23.0 * scale + translationX,
      17.84 * scale + translationY,
    );

    path.cubicTo(
      22.97746106885766 * scale + translationX,
      18.408901001289422 * scale + translationY,
      22.848572497211805 * scale + translationX,
      18.968548746593783 * scale + translationY,
      22.619999657012226 * scale + translationX,
      19.48999970447251 * scale + translationY,
    );

    path.cubicTo(
      22.39747116676253 * scale + translationX,
      20.07920405997734 * scale + translationY,
      22.033447001094807 * scale + translationX,
      20.604635167026032 * scale + translationY,
      21.560001080720188 * scale + translationX,
      21.020001053652056 * scale + translationY,
    );

    path.cubicTo(
      21.51062649071478 * scale + translationX,
      21.06603368715763 * scale + translationY,
      21.447253981447044 * scale + translationX,
      21.094199246832183 * scale + translationY,
      21.379999265705884 * scale + translationX,
      21.099999275322453 * scale + translationY,
    );

    path.cubicTo(
      21.35213210111963 * scale + translationX,
      21.099710988883224 * scale + translationY,
      21.324724710198325 * scale + translationX,
      21.0928591411529 * scale + translationY,
      21.299999737407514 * scale + translationX,
      21.07999974011973 * scale + translationY,
    );

    path.cubicTo(
      21.220000000000002 * scale + translationX,
      21.04 * scale + translationY,
      21.200000000000003 * scale + translationX,
      20.966666666666665 * scale + translationY,
      21.240000000000006 * scale + translationX,
      20.86 * scale + translationY,
    );

    path.cubicTo(
      21.619613822368844 * scale + translationX,
      20.10013226051606 * scale + translationY,
      21.869717716655863 * scale + translationX,
      19.282224930550413 * scale + translationY,
      21.979999673904157 * scale + translationX,
      18.439999726423682 * scale + translationY,
    );

    path.cubicTo(
      21.98930784376371 * scale + translationX,
      18.327433789681972 * scale + translationY,
      21.961185366171446 * scale + translationX,
      18.2149438793129 * scale + translationY,
      21.900000447620094 * scale + translationX,
      18.12000037035963 * scale + translationY,
    );

    path.cubicTo(
      21.76666666666667 * scale + translationX,
      17.959999999999997 * scale + translationY,
      21.393333333333338 * scale + translationX,
      17.88 * scale + translationY,
      20.780000000000005 * scale + translationX,
      17.88 * scale + translationY,
    );

    path.cubicTo(
      20.553333333333335 * scale + translationX,
      17.88 * scale + translationY,
      20.28666666666667 * scale + translationX,
      17.89333333333333 * scale + translationY,
      19.980000000000004 * scale + translationX,
      17.919999999999998 * scale + translationY,
    );

    path.cubicTo(
      19.64666666666667 * scale + translationX,
      17.959999999999997 * scale + translationY,
      19.340000000000003 * scale + translationX,
      17.999999999999996 * scale + translationY,
      19.060000000000002 * scale + translationX,
      18.04 * scale + translationY,
    );

    path.cubicTo(
      19.00356468209173 * scale + translationX,
      18.046744662304977 * scale + translationY,
      18.946619766698845 * scale + translationX,
      18.03250843345676 * scale + translationY,
      18.89999908366225 * scale + translationX,
      17.99999912729739 * scale + translationY,
    );

    path.cubicTo(
      18.875213514765857 * scale + translationX,
      17.981446225830428 * scale + translationY,
      18.866861175215984 * scale + translationX,
      17.948036867630922 * scale + translationY,
      18.880000734955686 * scale + translationX,
      17.92000069758506 * scale + translationY,
    );

    path.cubicTo(
      18.88242471411707 * scale + translationX,
      17.89882775974198 * scale + translationY,
      18.889236281344925 * scale + translationX,
      17.878393058058407 * scale + translationY,
      18.900000396133557 * scale + translationX,
      17.860000374335733 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}