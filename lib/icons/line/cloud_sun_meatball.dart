// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.792464

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CloudSunMeatballIcon extends StatelessWidget {
  final Color? color;

  const CloudSunMeatballIcon({
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
          painter: CloudSunMeatballPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CloudSunMeatballPainter extends CustomPainter {
  final Color color;

  const CloudSunMeatballPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.01505334873766;
    final scaleY = size.height / 18.30638331825284;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.01505334873766 * scale) / 2 - 1.9849466512623413 * scale;
    final translationY = (size.height - 18.30638331825284 * scale) / 2 - 2.92 * scale;

    final path = Path();
    final paint = Paint()..color = color;

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

    path.moveTo(
      21.0 * scale + translationX,
      7.920000000000002 * scale + translationY,
    );

    path.lineTo(
      20.2 * scale + translationX,
      7.920000000000002 * scale + translationY,
    );

    path.cubicTo(
      20.09661015301856 * scale + translationX,
      7.471292315349327 * scale + translationY,
      19.92098779606581 * scale + translationX,
      7.042368482022412 * scale + translationY,
      19.68000007331371 * scale + translationX,
      6.650000024773182 * scale + translationY,
    );

    path.lineTo(
      20.24 * scale + translationX,
      6.090000000000002 * scale + translationY,
    );

    path.cubicTo(
      20.5797767959287 * scale + translationX,
      5.693239722544301 * scale + translationY,
      20.55693226968103 * scale + translationX,
      5.101805828454295 * scale + translationY,
      20.187563220613367 * scale + translationX,
      4.7324367793866315 * scale + translationY,
    );

    path.cubicTo(
      19.818194171545706 * scale + translationX,
      4.363067730318969 * scale + translationY,
      19.2267602774557 * scale + translationX,
      4.3402232040712985 * scale + translationY,
      18.83 * scale + translationX,
      4.6800000000000015 * scale + translationY,
    );

    path.lineTo(
      18.27 * scale + translationX,
      5.240000000000002 * scale + translationY,
    );

    path.cubicTo(
      17.877631610811825 * scale + translationX,
      4.999012296768424 * scale + translationY,
      17.44870777748491 * scale + translationX,
      4.82338993981567 * scale + translationY,
      17.000000063329935 * scale + translationX,
      4.720000017583368 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      3.92 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      3.3677152501692067 * scale + translationY,
      16.552284749830793 * scale + translationX,
      2.92 * scale + translationY,
      16.0 * scale + translationX,
      2.92 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      2.92 * scale + translationY,
      15.0 * scale + translationX,
      3.3677152501692067 * scale + translationY,
      15.0 * scale + translationX,
      3.92 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      4.72 * scale + translationY,
    );

    path.cubicTo(
      14.553927182326717 * scale + translationX,
      4.82181348203039 * scale + translationY,
      14.128042801415448 * scale + translationX,
      4.997575290025518 * scale + translationY,
      13.740000007989922 * scale + translationX,
      5.240000003047104 * scale + translationY,
    );

    path.lineTo(
      13.17 * scale + translationX,
      4.68 * scale + translationY,
    );

    path.cubicTo(
      12.7732397225443 * scale + translationX,
      4.340223204071297 * scale + translationY,
      12.181805828454292 * scale + translationX,
      4.363067730318967 * scale + translationY,
      11.81243677938663 * scale + translationX,
      4.73243677938663 * scale + translationY,
    );

    path.cubicTo(
      11.443067730318967 * scale + translationX,
      5.101805828454293 * scale + translationY,
      11.420223204071297 * scale + translationX,
      5.693239722544299 * scale + translationY,
      11.76 * scale + translationX,
      6.09 * scale + translationY,
    );

    path.lineTo(
      12.32 * scale + translationX,
      6.65 * scale + translationY,
    );

    path.cubicTo(
      12.23 * scale + translationX,
      6.8100000000000005 * scale + translationY,
      12.16 * scale + translationX,
      6.98 * scale + translationY,
      12.08 * scale + translationX,
      7.140000000000001 * scale + translationY,
    );

    path.cubicTo(
      11.565849760771208 * scale + translationX,
      6.9948652400671 * scale + translationY,
      11.034241653877437 * scale + translationX,
      6.92084385809455 * scale + translationY,
      10.500000118282738 * scale + translationX,
      6.920000077953957 * scale + translationY,
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
      6.508852933604558 * scale + translationX,
      10.970268183564508 * scale + translationY,
      7.922163026242615 * scale + translationX,
      9.310972952635083 * scale + translationY,
      9.845653080985755 * scale + translationX,
      8.99203951168153 * scale + translationY,
    );

    path.cubicTo(
      11.769143135728896 * scale + translationX,
      8.673106070727975 * scale + translationY,
      13.642352073774193 * scale + translationX,
      9.787464341556946 * scale + translationY,
      14.280000000000001 * scale + translationX,
      11.629999999999999 * scale + translationY,
    );

    path.cubicTo(
      14.39950127030344 * scale + translationX,
      11.976250385655522 * scale + translationY,
      14.69874596113088 * scale + translationX,
      12.22945743174028 * scale + translationY,
      15.06 * scale + translationX,
      12.29 * scale + translationY,
    );

    path.cubicTo(
      16.08117910917771 * scale + translationX,
      12.458406208780232 * scale + translationY,
      16.868873865114555 * scale + translationX,
      13.28024044276071 * scale + translationY,
      16.993828137916804 * scale + translationX,
      14.307642241356977 * scale + translationY,
    );

    path.cubicTo(
      17.11878241071905 * scale + translationX,
      15.33504403995324 * scale + translationY,
      16.551042621513137 * scale + translationX,
      16.32172842131595 * scale + translationY,
      15.599999730947186 * scale + translationX,
      16.729999711458102 * scale + translationY,
    );

    path.cubicTo(
      15.355422255512682 * scale + translationX,
      16.835408835707046 * scale + translationY,
      15.162995879881004 * scale + translationX,
      17.03402525051904 * scale + translationY,
      15.065381037887983 * scale + translationX,
      17.281816772501326 * scale + translationY,
    );

    path.cubicTo(
      14.96776619589496 * scale + translationX,
      17.529608294483612 * scale + translationY,
      14.9730280255233 * scale + translationX,
      17.806101881064706 * scale + translationY,
      15.080000000000002 * scale + translationX,
      18.05 * scale + translationY,
    );

    path.cubicTo(
      15.239553129121667 * scale + translationX,
      18.41558874259588 * scale + translationY,
      15.60111354954358 * scale + translationX,
      18.651389016784083 * scale + translationY,
      16.000000000000004 * scale + translationX,
      18.650000000000002 * scale + translationY,
    );

    path.cubicTo(
      16.13836918112037 * scale + translationX,
      18.650131166536628 * scale + translationY,
      16.275022989376197 * scale + translationX,
      18.619384059679064 * scale + translationY,
      16.400000849493097 * scale + translationX,
      18.56000096137755 * scale + translationY,
    );

    path.cubicTo(
      17.989276872468 * scale + translationX,
      17.86738701557145 * scale + translationY,
      19.01223943176944 * scale + translationX,
      16.293598462800006 * scale + translationY,
      18.999999775640475 * scale + translationX,
      14.559999828069756 * scale + translationY,
    );

    path.cubicTo(
      18.99798944521447 * scale + translationX,
      14.02585810848114 * scale + translationY,
      18.89624540120422 * scale + translationX,
      13.496789079627854 * scale + translationY,
      18.700000023201486 * scale + translationX,
      13.000000016129377 * scale + translationY,
    );

    path.lineTo(
      18.83 * scale + translationX,
      13.13 * scale + translationY,
    );

    path.cubicTo(
      19.01626063852545 * scale + translationX,
      13.3147441636179 * scale + translationY,
      19.267660122615663 * scale + translationX,
      13.418895378455275 * scale + translationY,
      19.529999999999998 * scale + translationX,
      13.420000000000002 * scale + translationY,
    );

    path.cubicTo(
      19.795802984650027 * scale + translationX,
      13.421536758799641 * scale + translationY,
      20.051281169195303 * scale + translationX,
      13.317186514407908 * scale + translationY,
      20.24 * scale + translationX,
      13.130000000000003 * scale + translationY,
    );

    path.cubicTo(
      20.429312650823096 * scale + translationX,
      12.942233400094446 * scale + translationY,
      20.53579832434167 * scale + translationX,
      12.68663753637056 * scale + translationY,
      20.53579832434167 * scale + translationX,
      12.420000000000002 * scale + translationY,
    );

    path.cubicTo(
      20.53579832434167 * scale + translationX,
      12.153362463629444 * scale + translationY,
      20.429312650823096 * scale + translationX,
      11.897766599905557 * scale + translationY,
      20.24 * scale + translationX,
      11.71 * scale + translationY,
    );

    path.lineTo(
      19.68 * scale + translationX,
      11.150000000000002 * scale + translationY,
    );

    path.cubicTo(
      19.920785056794934 * scale + translationX,
      10.76111622400482 * scale + translationY,
      20.096431057117034 * scale + translationX,
      10.33551245399358 * scale + translationY,
      20.19999914285682 * scale + translationX,
      9.889999580339309 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      9.890000000000002 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      9.890000000000002 * scale + translationY,
      22.0 * scale + translationX,
      9.442284749830796 * scale + translationY,
      22.0 * scale + translationX,
      8.890000000000002 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      8.33771525016921 * scale + translationY,
      21.552284749830793 * scale + translationX,
      7.890000000000002 * scale + translationY,
      21.0 * scale + translationX,
      7.890000000000002 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.66 * scale + translationX,
      10.560000000000002 * scale + translationY,
    );

    path.lineTo(
      17.66 * scale + translationX,
      10.560000000000002 * scale + translationY,
    );

    path.cubicTo(
      17.488404631949177 * scale + translationX,
      10.734192054534086 * scale + translationY,
      17.284638703022722 * scale + translationX,
      10.873432105967163 * scale + translationY,
      17.060000135257884 * scale + translationX,
      10.970000086974153 * scale + translationY,
    );

    path.cubicTo(
      16.732675002863868 * scale + translationX,
      10.750533070764586 * scale + translationY,
      16.37575709830013 * scale + translationX,
      10.578808418568823 * scale + translationY,
      16.00000076107233 * scale + translationX,
      10.460000497551036 * scale + translationY,
    );

    path.cubicTo(
      15.532897538190873 * scale + translationX,
      9.460714818971205 * scale + translationY,
      14.799360806946133 * scale + translationX,
      8.609535404413629 * scale + translationY,
      13.880000413656235 * scale + translationX,
      8.000000238418579 * scale + translationY,
    );

    path.cubicTo(
      13.986644033132881 * scale + translationX,
      7.739126011948704 * scale + translationY,
      14.142860409361186 * scale + translationX,
      7.50140543942737 * scale + translationY,
      14.340000174161156 * scale + translationX,
      7.300000088659443 * scale + translationY,
    );

    path.lineTo(
      14.340000000000002 * scale + translationX,
      7.3 * scale + translationY,
    );

    path.cubicTo(
      15.269441990082372 * scale + translationX,
      6.433710241558573 * scale + translationY,
      16.71055955185651 * scale + translationX,
      6.433710241558573 * scale + translationY,
      17.640000850525386 * scale + translationX,
      7.30000035197479 * scale + translationY,
    );

    path.lineTo(
      17.64 * scale + translationX,
      7.3 * scale + translationY,
    );

    path.cubicTo(
      18.54106083538073 * scale + translationX,
      8.211580236801906 * scale + translationY,
      18.541060835380726 * scale + translationX,
      9.678419288272403 * scale + translationY,
      17.63999953171106 * scale + translationX,
      10.589999718867352 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}