// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.199352

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BrainIcon extends StatelessWidget {
  final Color? color;

  const BrainIcon({
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
          painter: BrainPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BrainPainter extends CustomPainter {
  final Color color;

  const BrainPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.133646393272414;
    final scaleY = size.height / 20.269876205202895;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.133646393272414 * scale) / 2 - 1.872049632093474 * scale;
    final translationY = (size.height - 20.269876205202895 * scale) / 2 - 1.8650622550264198 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      22.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      22.00569602536589 * scale + translationX,
      9.565260966249097 * scale + translationY,
      21.24253677090203 * scale + translationX,
      8.237363863481983 * scale + translationY,
      20.0 * scale + translationX,
      7.52 * scale + translationY,
    );

    path.cubicTo(
      20.015051134000654 * scale + translationX,
      7.346993595257607 * scale + translationY,
      20.015051134000654 * scale + translationX,
      7.173006837472114 * scale + translationY,
      20.000000596046448 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.cubicTo(
      20.000000645424556 * scale + translationX,
      5.343145889292692 * scale + translationY,
      18.656854825963045 * scale + translationX,
      4.0000000698311835 * scale + translationY,
      17.00000050663948 * scale + translationX,
      4.0000001192092896 * scale + translationY,
    );

    path.lineTo(
      16.82 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      16.481854782354958 * scale + translationX,
      3.062511016207261 * scale + translationY,
      15.700224667944774 * scale + translationX,
      2.354145875523525 * scale + translationY,
      14.734084073356232 * scale + translationX,
      2.1096040652749726 * scale + translationY,
    );

    path.cubicTo(
      13.76794347876769 * scale + translationX,
      1.8650622550264198 * scale + translationY,
      12.743433513301838 * scale + translationX,
      2.1162716078577146 * scale + translationY,
      12.000000357627869 * scale + translationX,
      2.7800000828504556 * scale + translationY,
    );

    path.cubicTo(
      11.256567201953901 * scale + translationX,
      2.1162716078577155 * scale + translationY,
      10.23205723648805 * scale + translationX,
      1.8650622550264209 * scale + translationY,
      9.265916641899505 * scale + translationX,
      2.109604065274973 * scale + translationY,
    );

    path.cubicTo(
      8.299776047310962 * scale + translationX,
      2.3541458755235256 * scale + translationY,
      7.51814593290078 * scale + translationX,
      3.062511016207261 * scale + translationY,
      7.1800002139806764 * scale + translationX,
      4.0000001192092896 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      5.343145889292691 * scale + translationX,
      4.000000069831182 * scale + translationY,
      4.000000069831183 * scale + translationX,
      5.343145889292691 * scale + translationY,
      4.0000001192092896 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.cubicTo(
      3.9849495812550835 * scale + translationX,
      7.173006837472114 * scale + translationY,
      3.9849495812550835 * scale + translationX,
      7.346993595257607 * scale + translationY,
      4.000000119209289 * scale + translationX,
      7.520000224113464 * scale + translationY,
    );

    path.cubicTo(
      2.847703963509842 * scale + translationX,
      8.171319256190028 * scale + translationY,
      2.092224315782467 * scale + translationX,
      9.350494508003658 * scale + translationY,
      1.9821369739379708 * scale + translationX,
      10.66954102210408 * scale + translationY,
    );

    path.cubicTo(
      1.872049632093474 * scale + translationX,
      11.988587536204502 * scale + translationY,
      2.4216115337283632 * scale + translationX,
      13.27668127848084 * scale + translationY,
      3.450000000000001 * scale + translationX,
      14.110000000000001 * scale + translationY,
    );

    path.cubicTo(
      2.7832662234809664 * scale + translationX,
      15.35356054309829 * scale + translationY,
      2.821046479232907 * scale + translationX,
      16.85640937609634 * scale + translationY,
      3.549422549566112 * scale + translationX,
      18.06489812377594 * scale + translationY,
    );

    path.cubicTo(
      4.2777986198993165 * scale + translationX,
      19.27338687145554 * scale + translationY,
      5.589007185141169 * scale + translationX,
      20.00871949075424 * scale + translationY,
      6.999999999999996 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      7.18 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      7.518145932900781 * scale + translationX,
      20.937489699048474 * scale + translationY,
      8.299776047310964 * scale + translationX,
      21.64585483973221 * scale + translationY,
      9.265916641899505 * scale + translationX,
      21.89039664998076 * scale + translationY,
    );

    path.cubicTo(
      10.232057236488048 * scale + translationX,
      22.134938460229314 * scale + translationY,
      11.256567201953901 * scale + translationX,
      21.88372910739802 * scale + translationY,
      12.000000357627869 * scale + translationX,
      21.22000063240528 * scale + translationY,
    );

    path.cubicTo(
      12.743433513301838 * scale + translationX,
      21.88372910739802 * scale + translationY,
      13.76794347876769 * scale + translationX,
      22.134938460229314 * scale + translationY,
      14.734084073356232 * scale + translationX,
      21.89039664998076 * scale + translationY,
    );

    path.cubicTo(
      15.700224667944774 * scale + translationX,
      21.64585483973221 * scale + translationY,
      16.481854782354958 * scale + translationX,
      20.937489699048474 * scale + translationY,
      16.82000050127506 * scale + translationX,
      20.000000596046448 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      18.40207979155844 * scale + translationX,
      19.99113873088815 * scale + translationY,
      19.69716222897344 * scale + translationX,
      19.24880507830327 * scale + translationY,
      20.413418092777942 * scale + translationX,
      18.04344878178655 * scale + translationY,
    );

    path.cubicTo(
      21.129673956582444 * scale + translationX,
      16.838092485269833 * scale + translationY,
      21.16252393405178 * scale + translationX,
      15.34570558823507 * scale + translationY,
      20.5 * scale + translationX,
      14.11 * scale + translationY,
    );

    path.cubicTo(
      21.444723632392858 * scale + translationX,
      13.353625464409086 * scale + translationY,
      21.996213658241402 * scale + translationX,
      12.210202810816439 * scale + translationY,
      22.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      8.55 * scale + translationY,
    );

    path.cubicTo(
      10.782198788633595 * scale + translationX,
      8.425428771817389 * scale + translationY,
      10.55481153713665 * scale + translationX,
      8.318423006407063 * scale + translationY,
      10.319999787314453 * scale + translationX,
      8.229999830387397 * scale + translationY,
    );

    path.cubicTo(
      9.795363901177758 * scale + translationX,
      8.053384255559827 * scale + translationY,
      9.226877661760788 * scale + translationX,
      8.335452209947752 * scale + translationY,
      9.05016875727311 * scale + translationX,
      8.860056770145547 * scale + translationY,
    );

    path.cubicTo(
      8.87345985278543 * scale + translationX,
      9.384661330343343 * scale + translationY,
      9.155426738932968 * scale + translationX,
      9.95319770597405 * scale + translationY,
      9.67999987606036 * scale + translationX,
      10.129999870298706 * scale + translationY,
    );

    path.cubicTo(
      10.468460427237291 * scale + translationX,
      10.415044819303727 * scale + translationY,
      10.995446826035765 * scale + translationX,
      11.161608884268233 * scale + translationY,
      11.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.55 * scale + translationY,
    );

    path.cubicTo(
      10.782198788633595 * scale + translationX,
      13.425428668772064 * scale + translationY,
      10.554811537136652 * scale + translationX,
      13.318422903361737 * scale + translationY,
      10.319999787314455 * scale + translationX,
      13.229999727342072 * scale + translationY,
    );

    path.cubicTo(
      9.795363901177758 * scale + translationX,
      13.053384191541419 * scale + translationY,
      9.226877661760788 * scale + translationX,
      13.335452145929343 * scale + translationY,
      9.05016875727311 * scale + translationX,
      13.86005670612714 * scale + translationY,
    );

    path.cubicTo(
      8.87345985278543 * scale + translationX,
      14.384661266324935 * scale + translationY,
      9.155426738932968 * scale + translationX,
      14.953197641955642 * scale + translationY,
      9.67999987606036 * scale + translationX,
      15.129999806280297 * scale + translationY,
    );

    path.cubicTo(
      10.468460427237293 * scale + translationX,
      15.415044819303727 * scale + translationY,
      10.995446826035767 * scale + translationX,
      16.161608884268233 * scale + translationY,
      11.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      10.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      10.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      9.604744912169487 * scale + translationX,
      19.99742113177613 * scale + translationY,
      9.248096987386525 * scale + translationX,
      19.76226865389725 * scale + translationY,
      9.09 * scale + translationX,
      19.4 * scale + translationY,
    );

    path.cubicTo(
      9.257676475884525 * scale + translationX,
      19.301605780700605 * scale + translationY,
      9.418087192650137 * scale + translationX,
      19.19132341292425 * scale + translationY,
      9.570000186877952 * scale + translationX,
      19.07000037238898 * scale + translationY,
    );

    path.cubicTo(
      9.99525915130849 * scale + translationX,
      18.716537587889587 * scale + translationY,
      10.053462132343522 * scale + translationX,
      18.085259101278858 * scale + translationY,
      9.69999990148204 * scale + translationX,
      17.659999854773638 * scale + translationY,
    );

    path.cubicTo(
      9.346537670620556 * scale + translationX,
      17.234740608268417 * scale + translationY,
      8.715259184009831 * scale + translationX,
      17.176537627233387 * scale + translationY,
      8.28999993750461 * scale + translationX,
      17.529999858094868 * scale + translationY,
    );

    path.cubicTo(
      7.928929379969588 * scale + translationX,
      17.83397484478938 * scale + translationY,
      7.471987806694692 * scale + translationX,
      18.00045743350194 * scale + translationY,
      7.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      5.8954305003384135 * scale + translationX,
      18.0 * scale + translationY,
      5.0 * scale + translationX,
      17.104569499661586 * scale + translationY,
      5.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      5.004785073235292 * scale + translationX,
      15.62359263133141 * scale + translationY,
      5.115702902025374 * scale + translationX,
      15.256177323464259 * scale + translationY,
      5.319999999999999 * scale + translationX,
      14.939999999999998 * scale + translationY,
    );

    path.cubicTo(
      5.544421923641977 * scale + translationX,
      14.98025362071336 * scale + translationY,
      5.771997032417538 * scale + translationX,
      15.000333777370026 * scale + translationY,
      6.000000084688523 * scale + translationX,
      15.000000211721305 * scale + translationY,
    );

    path.cubicTo(
      6.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      7.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      6.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      6.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      5.763787629520635 * scale + translationX,
      13.001358929838817 * scale + translationY,
      5.529523166982765 * scale + translationX,
      12.957222147041827 * scale + translationY,
      5.309999995046074 * scale + translationX,
      12.86999998799303 * scale + translationY,
    );

    path.cubicTo(
      4.575592015693829 * scale + translationX,
      12.605129956617628 * scale + translationY,
      4.062440651544255 * scale + translationX,
      11.937131125746209 * scale + translationY,
      3.9958279023358303 * scale + translationX,
      11.159266118860742 * scale + translationY,
    );

    path.cubicTo(
      3.929215153127406 * scale + translationX,
      10.381401111975276 * scale + translationY,
      4.321319263900413 * scale + translationX,
      9.635880403417117 * scale + translationY,
      4.999999999999998 * scale + translationX,
      9.25 * scale + translationY,
    );

    path.cubicTo(
      5.142098052331678 * scale + translationX,
      9.380737652032304 * scale + translationY,
      5.296100633705969 * scale + translationX,
      9.497913529164917 * scale + translationY,
      5.45999966930959 * scale + translationX,
      9.599999418566313 * scale + translationY,
    );

    path.cubicTo(
      5.940502020472508 * scale + translationX,
      9.876295285897498 * scale + translationY,
      6.554010366621404 * scale + translationX,
      9.710677808672248 * scale + translationY,
      6.830196978630452 * scale + translationX,
      9.230113103776503 * scale + translationY,
    );

    path.cubicTo(
      7.106383590639501 * scale + translationX,
      8.749548398880759 * scale + translationY,
      6.940627134708519 * scale + translationX,
      8.136077587126842 * scale + translationY,
      6.459999875380456 * scale + translationX,
      7.859999848373125 * scale + translationY,
    );

    path.cubicTo(
      6.319226064990544 * scale + translationX,
      7.782342916074483 * scale + translationY,
      6.20182406419488 * scale + translationX,
      7.66839391530222 * scale + translationY,
      6.1200001296997 * scale + translationX,
      7.530000159581493 * scale + translationY,
    );

    path.cubicTo(
      6.027546517579598 * scale + translationX,
      7.369446264365088 * scale + translationY,
      5.985721574950082 * scale + translationX,
      7.18471943441806 * scale + translationY,
      5.999999994402344 * scale + translationX,
      6.999999993469402 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      6.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      7.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      7.069662584312119 * scale + translationX,
      5.990282220095249 * scale + translationY,
      7.140337101858761 * scale + translationX,
      5.990282220095249 * scale + translationY,
      7.209999840766505 * scale + translationX,
      5.999999867489464 * scale + translationY,
    );

    path.cubicTo(
      7.262938667012074 * scale + translationX,
      6.160670715679231 * scale + translationY,
      7.326409561098508 * scale + translationX,
      6.31767766420883 * scale + translationY,
      7.399999915938098 * scale + translationX,
      6.469999926502633 * scale + translationY,
    );

    path.cubicTo(
      7.531951220025189 * scale + translationX,
      6.70143970908198 * scale + translationY,
      7.750798975687234 * scale + translationX,
      6.870659589798678 * scale + translationY,
      8.00799634209089 * scale + translationX,
      6.9401216522580595 * scale + translationY,
    );

    path.cubicTo(
      8.265193708494545 * scale + translationX,
      7.009583714717442 * scale + translationY,
      8.539476263824044 * scale + translationX,
      6.973545012881672 * scale + translationY,
      8.77 * scale + translationX,
      6.84 * scale + translationY,
    );

    path.cubicTo(
      9.230762242162953 * scale + translationX,
      6.562775322369681 * scale + translationY,
      9.38979821653114 * scale + translationX,
      5.970808084443656 * scale + translationY,
      9.13 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      9.046092561660576 * scale + translationX,
      5.346605174702077 * scale + translationY,
      9.00143287195805 * scale + translationX,
      5.174837137384679 * scale + translationY,
      8.999999363962218 * scale + translationX,
      4.999999646645676 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      9.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      10.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      11.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.69 * scale + translationX,
      12.870000000000001 * scale + translationY,
    );

    path.cubicTo(
      18.470476810626614 * scale + translationX,
      12.957222147041827 * scale + translationY,
      18.236212348088742 * scale + translationX,
      13.001358929838819 * scale + translationY,
      17.999999983207033 * scale + translationX,
      12.999999987871748 * scale + translationY,
    );

    path.cubicTo(
      17.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      17.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      17.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      17.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      18.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      18.228003306336554 * scale + translationX,
      15.000333777370026 * scale + translationY,
      18.455578415112114 * scale + translationX,
      14.98025362071336 * scale + translationY,
      18.6800002636636 * scale + translationX,
      14.94000021087442 * scale + translationY,
    );

    path.cubicTo(
      18.884297097974624 * scale + translationX,
      15.25617732346426 * scale + translationY,
      18.99521492676471 * scale + translationX,
      15.62359263133141 * scale + translationY,
      19.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      17.104569499661586 * scale + translationY,
      18.104569499661586 * scale + translationX,
      18.0 * scale + translationY,
      17.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      16.528012193305308 * scale + translationX,
      18.00045743350194 * scale + translationY,
      16.07107062003041 * scale + translationX,
      17.83397484478938 * scale + translationY,
      15.71 * scale + translationX,
      17.53 * scale + translationY,
    );

    path.cubicTo(
      15.284740604085865 * scale + translationX,
      17.176537627233387 * scale + translationY,
      14.653462117475138 * scale + translationX,
      17.234740608268417 * scale + translationY,
      14.299999886613655 * scale + translationX,
      17.659999854773638 * scale + translationY,
    );

    path.cubicTo(
      13.946537655752174 * scale + translationX,
      18.085259101278858 * scale + translationY,
      14.004740636787204 * scale + translationX,
      18.716537587889587 * scale + translationY,
      14.429999883292423 * scale + translationX,
      19.069999818751068 * scale + translationY,
    );

    path.cubicTo(
      14.581913276009304 * scale + translationX,
      19.19132341292425 * scale + translationY,
      14.742323992774915 * scale + translationX,
      19.3016057807006 * scale + translationY,
      14.91000029115468 * scale + translationX,
      19.400000378833038 * scale + translationY,
    );

    path.cubicTo(
      14.751903012613477 * scale + translationX,
      19.76226865389725 * scale + translationY,
      14.395255087830515 * scale + translationX,
      19.99742113177613 * scale + translationY,
      14.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      13.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      13.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      13.004553173964231 * scale + translationX,
      16.16160888426823 * scale + translationY,
      13.531539572762707 * scale + translationX,
      15.415044819303724 * scale + translationY,
      14.32 * scale + translationX,
      15.129999999999997 * scale + translationY,
    );

    path.cubicTo(
      14.844572953778671 * scale + translationX,
      14.953197641955636 * scale + translationY,
      15.12653983992621 * scale + translationX,
      14.384661266324933 * scale + translationY,
      14.94983093543853 * scale + translationX,
      13.860056706127136 * scale + translationY,
    );

    path.cubicTo(
      14.773122030950853 * scale + translationX,
      13.335452145929338 * scale + translationY,
      14.204635791533882 * scale + translationX,
      13.053384191541417 * scale + translationY,
      13.679999824845634 * scale + translationX,
      13.22999983060729 * scale + translationY,
    );

    path.cubicTo(
      13.445187968245797 * scale + translationX,
      13.318422903361737 * scale + translationY,
      13.217800716748854 * scale + translationX,
      13.425428668772064 * scale + translationY,
      12.99999973208216 * scale + translationX,
      13.549999720747172 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      13.004553173964233 * scale + translationX,
      11.161608884268231 * scale + translationY,
      13.531539572762707 * scale + translationX,
      10.415044819303725 * scale + translationY,
      14.32 * scale + translationX,
      10.129999999999999 * scale + translationY,
    );

    path.cubicTo(
      14.844572953778671 * scale + translationX,
      9.953197705974045 * scale + translationY,
      15.12653983992621 * scale + translationX,
      9.384661330343341 * scale + translationY,
      14.94983093543853 * scale + translationX,
      8.860056770145544 * scale + translationY,
    );

    path.cubicTo(
      14.773122030950853 * scale + translationX,
      8.335452209947746 * scale + translationY,
      14.204635791533882 * scale + translationX,
      8.053384255559825 * scale + translationY,
      13.679999824845634 * scale + translationX,
      8.2299998946257 * scale + translationY,
    );

    path.cubicTo(
      13.445187968245797 * scale + translationX,
      8.31842300640706 * scale + translationY,
      13.217800716748854 * scale + translationX,
      8.425428771817387 * scale + translationY,
      12.99999973208216 * scale + translationX,
      8.549999823792495 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      13.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      14.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      15.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      15.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      14.998565431941197 * scale + translationX,
      5.174837137384679 * scale + translationY,
      14.953905742238671 * scale + translationX,
      5.346605174702077 * scale + translationY,
      14.869998949124241 * scale + translationX,
      5.499999611310244 * scale + translationY,
    );

    path.cubicTo(
      14.735626055233412 * scale + translationX,
      5.729308650476292 * scale + translationY,
      14.698064660387152 * scale + translationX,
      6.002676836751414 * scale + translationY,
      14.765611435432268 * scale + translationX,
      6.259729841784221 * scale + translationY,
    );

    path.cubicTo(
      14.833158210477386 * scale + translationX,
      6.516782846817028 * scale + translationY,
      15.000255845242723 * scale + translationX,
      6.736372018011731 * scale + translationY,
      15.229999999999999 * scale + translationX,
      6.870000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.460523736175954 * scale + translationX,
      7.003545012881674 * scale + translationY,
      15.734806291505455 * scale + translationX,
      7.039583714717446 * scale + translationY,
      15.992003657909112 * scale + translationX,
      6.970121652258063 * scale + translationY,
    );

    path.cubicTo(
      16.249201024312768 * scale + translationX,
      6.900659589798681 * scale + translationY,
      16.468048779974815 * scale + translationX,
      6.731439709081982 * scale + translationY,
      16.6 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      16.674848114625316 * scale + translationX,
      6.337939599834742 * scale + translationY,
      16.73833462245318 * scale + translationX,
      6.170869842392985 * scale + translationY,
      16.789999809270356 * scale + translationX,
      5.9999999318417 * scale + translationY,
    );

    path.cubicTo(
      16.859662368099094 * scale + translationX,
      5.990282220095248 * scale + translationY,
      16.930336885645737 * scale + translationX,
      5.990282220095248 * scale + translationY,
      16.99999962455348 * scale + translationX,
      5.999999867489464 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      18.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      17.998469175632103 * scale + translationX,
      7.196033440195003 * scale + translationY,
      17.93935250383044 * scale + translationX,
      7.387293260729785 * scale + translationY,
      17.83 * scale + translationX,
      7.55 * scale + translationY,
    );

    path.cubicTo(
      17.748214668152485 * scale + translationX,
      7.679766452255399 * scale + translationY,
      17.634620080525544 * scale + translationX,
      7.786476519420102 * scale + translationY,
      17.500000370873323 * scale + translationX,
      7.860000166575104 * scale + translationY,
    );

    path.cubicTo(
      17.019651451916335 * scale + translationX,
      8.13620681599926 * scale + translationY,
      16.854098591871228 * scale + translationX,
      8.749475796231055 * scale + translationY,
      17.13019673528572 * scale + translationX,
      9.229886565772272 * scale + translationY,
    );

    path.cubicTo(
      17.406294878700212 * scale + translationX,
      9.710297335313488 * scale + translationY,
      18.019526339181418 * scale + translationX,
      9.875989119840506 * scale + translationY,
      18.499999643117405 * scale + translationX,
      9.59999981480687 * scale + translationY,
    );

    path.cubicTo(
      18.679543772297137 * scale + translationX,
      9.502903846656125 * scale + translationY,
      18.847314505980002 * scale + translationX,
      9.385464333078122 * scale + translationY,
      19.00000043187822 * scale + translationX,
      9.250000210256502 * scale + translationY,
    );

    path.cubicTo(
      19.68094957085425 * scale + translationX,
      9.629035653861088 * scale + translationY,
      20.079708389625697 * scale + translationX,
      10.369101811817531 * scale + translationY,
      20.02174233203171 * scale + translationX,
      11.146276361781371 * scale + translationY,
    );

    path.cubicTo(
      19.963776274437723 * scale + translationX,
      11.923450911745212 * scale + translationY,
      19.459643646934865 * scale + translationX,
      12.596174337520974 * scale + translationY,
      18.73 * scale + translationX,
      12.870000000000003 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}