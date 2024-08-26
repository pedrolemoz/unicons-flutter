// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.707535

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CloudMoonMeatballIcon extends StatelessWidget {
  final Color? color;

  const CloudMoonMeatballIcon({
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
          painter: CloudMoonMeatballPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CloudMoonMeatballPainter extends CustomPainter {
  final Color color;

  const CloudMoonMeatballPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.079966867866723;
    final scaleY = size.height / 18.35996500578351;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.079966867866723 * scale) / 2 - 1.9849466512623413 * scale;
    final translationY = (size.height - 18.35996500578351 * scale) / 2 - 2.8664183124693277 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.7 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      21.45303262777209 * scale + translationX,
      7.75605472083746 * scale + translationY,
      21.09722227522353 * scale + translationX,
      7.657639091409134 * scale + translationY,
      20.759999999999998 * scale + translationX,
      7.74 * scale + translationY,
    );

    path.cubicTo(
      20.54690256297091 * scale + translationX,
      7.7903071903669385 * scale + translationY,
      20.328937472245624 * scale + translationX,
      7.817133663071589 * scale + translationY,
      20.110000599324703 * scale + translationX,
      7.820000233054161 * scale + translationY,
    );

    path.cubicTo(
      18.45314628000114 * scale + translationX,
      7.820000282432269 * scale + translationY,
      17.110000460539627 * scale + translationX,
      6.476854462970761 * scale + translationY,
      17.110000509917732 * scale + translationX,
      4.820000143647196 * scale + translationY,
    );

    path.cubicTo(
      17.11253742196132 * scale + translationX,
      4.597742061807063 * scale + translationY,
      17.139363415994012 * scale + translationX,
      4.376427611037369 * scale + translationY,
      17.18999955194578 * scale + translationX,
      4.159999891570358 * scale + translationY,
    );

    path.cubicTo(
      17.272360908590862 * scale + translationX,
      3.822777724776467 * scale + translationY,
      17.173945279162538 * scale + translationX,
      3.46696737222791 * scale + translationY,
      16.929999999999996 * scale + translationX,
      3.2200000000000015 * scale + translationY,
    );

    path.cubicTo(
      16.689180293635726 * scale + translationX,
      2.9722841590309037 * scale + translationY,
      16.33755444612764 * scale + translationX,
      2.8664183124693277 * scale + translationY,
      16.0 * scale + translationX,
      2.939999999999999 * scale + translationY,
    );

    path.cubicTo(
      13.96817716711574 * scale + translationX,
      3.4102486789738617 * scale + translationY,
      12.44163522025315 * scale + translationX,
      5.09223484496867 * scale + translationY,
      12.17000018134713 * scale + translationX,
      7.160000106692314 * scale + translationY,
    );

    path.cubicTo(
      11.627825003477103 * scale + translationX,
      6.99986453288953 * scale + translationY,
      11.065329806091611 * scale + translationX,
      6.919026899732334 * scale + translationY,
      10.500000630387785 * scale + translationX,
      6.920000415455568 * scale + translationY,
    );

    path.cubicTo(
      7.537360565762217 * scale + translationX,
      6.914592657926294 * scale + translationY,
      5.014267310698595 * scale + translationX,
      9.072389583132221 * scale + translationY,
      4.560000135898591 * scale + translationX,
      12.000000357627872 * scale + translationY,
    );

    path.cubicTo(
      3.0333607743047555 * scale + translationX,
      12.432684213273467 * scale + translationY,
      1.9849466512623413 * scale + translationX,
      13.833299955775441 * scale + translationY,
      1.9999999700893056 * scale + translationX,
      15.419999769388546 * scale + translationY,
    );

    path.cubicTo(
      2.0007504684036084 * scale + translationX,
      16.521028306614397 * scale + translationY,
      2.5239844113989927 * scale + translationX,
      17.556363555520157 * scale + translationY,
      3.409999982383864 * scale + translationX,
      18.209999905926736 * scale + translationY,
    );

    path.cubicTo(
      3.695881173058376 * scale + translationX,
      18.448249330817124 * scale + translationY,
      4.090414797427598 * scale + translationX,
      18.508041609977536 * scale + translationY,
      4.434051465966889 * scale + translationX,
      18.36519683835723 * scale + translationY,
    );

    path.cubicTo(
      4.777688134506181 * scale + translationX,
      18.22235206673693 * scale + translationY,
      5.013578458461713 * scale + translationX,
      17.90050170947557 * scale + translationY,
      5.046328385178218 * scale + translationX,
      17.529802058755337 * scale + translationY,
    );

    path.cubicTo(
      5.079078311894723 * scale + translationX,
      17.159102408035103 * scale + translationY,
      4.903269870922541 * scale + translationX,
      16.80088000576517 * scale + translationY,
      4.59 * scale + translationX,
      16.6 * scale + translationY,
    );

    path.cubicTo(
      4.216703057150375 * scale + translationX,
      16.323016481915282 * scale + translationY,
      3.9976092360903523 * scale + translationX,
      15.884828839795235 * scale + translationY,
      4.000000161732714 * scale + translationX,
      15.420000623479613 * scale + translationY,
    );

    path.cubicTo(
      4.000000094520236 * scale + translationX,
      14.59157329989003 * scale + translationY,
      4.67157300425099 * scale + translationX,
      13.920000390159274 * scale + translationY,
      5.500000163912772 * scale + translationX,
      13.920000414848328 * scale + translationY,
    );

    path.cubicTo(
      6.052284749830793 * scale + translationX,
      13.92 * scale + translationY,
      6.5 * scale + translationX,
      13.472284749830793 * scale + translationY,
      6.5 * scale + translationX,
      12.92 * scale + translationY,
    );

    path.cubicTo(
      6.50373576668307 * scale + translationX,
      11.457118545583 * scale + translationY,
      7.305755398662077 * scale + translationX,
      10.112960649919533 * scale + translationY,
      8.591368050308917 * scale + translationX,
      9.414937573255527 * scale + translationY,
    );

    path.cubicTo(
      9.876980701955757 * scale + translationX,
      8.71691449659152 * scale + translationY,
      11.441097020355992 * scale + translationX,
      8.776379453232227 * scale + translationY,
      12.67 * scale + translationX,
      9.570000000000002 * scale + translationY,
    );

    path.lineTo(
      12.67 * scale + translationX,
      9.57 * scale + translationY,
    );

    path.cubicTo(
      13.402059825604569 * scale + translationX,
      10.042564561677658 * scale + translationY,
      13.954781412050174 * scale + translationX,
      10.746668493455498 * scale + translationY,
      14.240001154545045 * scale + translationX,
      11.570000938067851 * scale + translationY,
    );

    path.cubicTo(
      14.359501270303438 * scale + translationX,
      11.916250385655525 * scale + translationY,
      14.65874596113088 * scale + translationX,
      12.169457431740282 * scale + translationY,
      15.02 * scale + translationX,
      12.23 * scale + translationY,
    );

    path.cubicTo(
      16.04117910986759 * scale + translationX,
      12.39840620981505 * scale + translationY,
      16.82887386580443 * scale + translationX,
      13.220240443795532 * scale + translationY,
      16.953828138606678 * scale + translationX,
      14.247642242391796 * scale + translationY,
    );

    path.cubicTo(
      17.078782411408927 * scale + translationX,
      15.27504404098806 * scale + translationY,
      16.51104262220301 * scale + translationX,
      16.261728422350767 * scale + translationY,
      15.559999731637062 * scale + translationX,
      16.66999971249292 * scale + translationY,
    );

    path.cubicTo(
      15.31542225551268 * scale + translationX,
      16.775408835707047 * scale + translationY,
      15.122995879881001 * scale + translationX,
      16.97402525051904 * scale + translationY,
      15.02538103788798 * scale + translationX,
      17.221816772501327 * scale + translationY,
    );

    path.cubicTo(
      14.927766195894957 * scale + translationX,
      17.469608294483614 * scale + translationY,
      14.933028025523297 * scale + translationX,
      17.746101881064707 * scale + translationY,
      15.04 * scale + translationX,
      17.990000000000002 * scale + translationY,
    );

    path.cubicTo(
      15.199553129121664 * scale + translationX,
      18.35558874259588 * scale + translationY,
      15.561113549543576 * scale + translationX,
      18.591389016784085 * scale + translationY,
      15.959999999999999 * scale + translationX,
      18.590000000000003 * scale + translationY,
    );

    path.cubicTo(
      16.09811827624693 * scale + translationX,
      18.58794869126509 * scale + translationY,
      16.234313739495406 * scale + translationX,
      18.557304712034185 * scale + translationY,
      16.36 * scale + translationX,
      18.500000000000004 * scale + translationY,
    );

    path.cubicTo(
      17.949276872940338 * scale + translationX,
      17.807387016279954 * scale + translationY,
      18.97223943224177 * scale + translationX,
      16.23359846350851 * scale + translationY,
      18.95999977611281 * scale + translationX,
      14.499999828778261 * scale + translationY,
    );

    path.cubicTo(
      18.963903448201602 * scale + translationX,
      13.80314926937405 * scale + translationY,
      18.79558310092561 * scale + translationX,
      13.116127443757765 * scale + translationY,
      18.470000468597277 * scale + translationX,
      12.500000317134056 * scale + translationY,
    );

    path.cubicTo(
      20.211338269359114 * scale + translationX,
      12.039456472994294 * scale + translationY,
      21.5639921214264 * scale + translationX,
      10.667643217923217 * scale + translationY,
      21.999999795872185 * scale + translationX,
      8.91999991723545 * scale + translationY,
    );

    path.cubicTo(
      22.064913519129064 * scale + translationX,
      8.582145218403163 * scale + translationY,
      21.95159806205754 * scale + translationX,
      8.234644483383814 * scale + translationY,
      21.7 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.11 * scale + translationX,
      10.82 * scale + translationY,
    );

    path.cubicTo(
      16.970209105111206 * scale + translationX,
      10.830824886018421 * scale + translationY,
      16.829790605729123 * scale + translationX,
      10.830824886018421 * scale + translationY,
      16.689999857216716 * scale + translationX,
      10.819999907434685 * scale + translationY,
    );

    path.cubicTo(
      16.459257035717254 * scale + translationX,
      10.696367502489087 * scale + translationY,
      16.218382652363513 * scale + translationX,
      10.592657698545116 * scale + translationY,
      15.969999145371766 * scale + translationX,
      10.509999437561508 * scale + translationY,
    );

    path.cubicTo(
      15.563389774449314 * scale + translationX,
      9.609855038349842 * scale + translationY,
      14.937659888200102 * scale + translationX,
      8.825973642389291 * scale + translationY,
      14.149999967812143 * scale + translationX,
      8.229999981278727 * scale + translationY,
    );

    path.cubicTo(
      14.149999999999997 * scale + translationX,
      8.110000000000001 * scale + translationY,
      14.149999999999997 * scale + translationX,
      7.98 * scale + translationY,
      14.149999999999997 * scale + translationX,
      7.86 * scale + translationY,
    );

    path.cubicTo(
      14.149942715667002 * scale + translationX,
      6.98306475083897 * scale + translationY,
      14.533587170336256 * scale + translationX,
      6.15000822070002 * scale + translationY,
      15.200000452995294 * scale + translationX,
      5.580000166296961 * scale + translationY,
    );

    path.cubicTo(
      15.522042091088412 * scale + translationX,
      7.767111412281761 * scale + translationY,
      17.24213285833767 * scale + translationX,
      9.483135771097807 * scale + translationY,
      19.43000028952956 * scale + translationX,
      9.80000014603138 * scale + translationY,
    );

    path.cubicTo(
      18.843421497926194 * scale + translationX,
      10.462281178228318 * scale + translationY,
      17.994428010199258 * scale + translationX,
      10.831886101764612 * scale + translationY,
      17.110000509917736 * scale + translationX,
      10.810000322163107 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.5 * scale + translationX,
      16.92 * scale + translationY,
    );

    path.lineTo(
      11.73 * scale + translationX,
      16.92 * scale + translationY,
    );

    path.lineTo(
      12.120000000000001 * scale + translationX,
      16.25 * scale + translationY,
    );

    path.cubicTo(
      12.395989071226317 * scale + translationX,
      15.769526382586152 * scale + translationY,
      12.230297286699056 * scale + translationX,
      15.156294922105843 * scale + translationY,
      11.749886517158341 * scale + translationX,
      14.880196778691639 * scale + translationY,
    );

    path.cubicTo(
      11.269475747617626 * scale + translationX,
      14.604098635277435 * scale + translationY,
      10.656206767386486 * scale + translationX,
      14.769651495321883 * scale + translationY,
      10.37999979975993 * scale + translationX,
      15.249999705812996 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      15.92 * scale + translationY,
    );

    path.lineTo(
      9.62 * scale + translationX,
      15.25 * scale + translationY,
    );

    path.cubicTo(
      9.343792846794914 * scale + translationX,
      14.769651495320975 * scale + translationY,
      8.730523866563118 * scale + translationX,
      14.604098635275868 * scale + translationY,
      8.2501130970219 * scale + translationX,
      14.88019677869036 * scale + translationY,
    );

    path.cubicTo(
      7.769702327480686 * scale + translationX,
      15.156294922104852 * scale + translationY,
      7.6040105429536675 * scale + translationX,
      15.76952638258606 * scale + translationY,
      7.879999847987304 * scale + translationX,
      16.249999686522045 * scale + translationY,
    );

    path.lineTo(
      8.27 * scale + translationX,
      16.92 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      16.92 * scale + translationY,
    );

    path.cubicTo(
      6.947715250169207 * scale + translationX,
      16.92 * scale + translationY,
      6.5 * scale + translationX,
      17.36771525016921 * scale + translationY,
      6.5 * scale + translationX,
      17.92 * scale + translationY,
    );

    path.cubicTo(
      6.5 * scale + translationX,
      18.472284749830795 * scale + translationY,
      6.947715250169207 * scale + translationX,
      18.92 * scale + translationY,
      7.5 * scale + translationX,
      18.92 * scale + translationY,
    );

    path.lineTo(
      8.27 * scale + translationX,
      18.92 * scale + translationY,
    );

    path.lineTo(
      7.88 * scale + translationX,
      19.580000000000002 * scale + translationY,
    );

    path.cubicTo(
      7.604010542952345 * scale + translationX,
      20.06047292621929 * scale + translationY,
      7.769702327479042 * scale + translationX,
      20.673704386701694 * scale + translationY,
      8.250113097020924 * scale + translationX,
      20.949802530116568 * scale + translationY,
    );

    path.cubicTo(
      8.730523866562804 * scale + translationX,
      21.22590067353144 * scale + translationY,
      9.343792846795473 * scale + translationX,
      21.060347813485453 * scale + translationY,
      9.619999814421051 * scale + translationX,
      20.579999602992228 * scale + translationY,
    );

    path.lineTo(
      10.000000000000002 * scale + translationX,
      19.92 * scale + translationY,
    );

    path.lineTo(
      10.380000000000003 * scale + translationX,
      20.580000000000002 * scale + translationY,
    );

    path.cubicTo(
      10.656077538513228 * scale + translationX,
      21.060626862321197 * scale + translationY,
      11.269548350267803 * scale + translationX,
      21.22638331825284 * scale + translationY,
      11.750113055164045 * scale + translationX,
      20.950196706243503 * scale + translationY,
    );

    path.cubicTo(
      12.23067776006029 * scale + translationX,
      20.67401009423417 * scale + translationY,
      12.3962952372853 * scale + translationX,
      20.060501748084373 * scale + translationY,
      12.119999766193676 * scale + translationX,
      19.57999962228318 * scale + translationY,
    );

    path.lineTo(
      11.730000000000002 * scale + translationX,
      18.92 * scale + translationY,
    );

    path.lineTo(
      12.500000000000002 * scale + translationX,
      18.92 * scale + translationY,
    );

    path.cubicTo(
      13.052284749830795 * scale + translationX,
      18.92 * scale + translationY,
      13.500000000000002 * scale + translationX,
      18.472284749830795 * scale + translationY,
      13.500000000000002 * scale + translationX,
      17.92 * scale + translationY,
    );

    path.cubicTo(
      13.500000000000002 * scale + translationX,
      17.36771525016921 * scale + translationY,
      13.052284749830795 * scale + translationX,
      16.92 * scale + translationY,
      12.500000000000002 * scale + translationX,
      16.92 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}