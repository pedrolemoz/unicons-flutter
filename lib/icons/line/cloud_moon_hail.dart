// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.702548

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CloudMoonHailIcon extends StatelessWidget {
  final Color? color;

  const CloudMoonHailIcon({
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
          painter: CloudMoonHailPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CloudMoonHailPainter extends CustomPainter {
  final Color color;

  const CloudMoonHailPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.164467196019523;
    final scaleY = size.height / 20.161148395557916;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.164467196019523 * scale) / 2 - 1.9041181001651482 * scale;
    final translationY = (size.height - 20.161148395557916 * scale) / 2 - 1.920331191260515 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      9.21 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.cubicTo(
      9.114896290305705 * scale + translationX,
      16.198959370682967 * scale + translationY,
      9.002751317722426 * scale + translationX,
      16.12759438812997 * scale + translationY,
      8.88 * scale + translationX,
      16.08 * scale + translationY,
    );

    path.cubicTo(
      8.507602904624385 * scale + translationX,
      15.923403269916808 * scale + translationY,
      8.077560699624751 * scale + translationX,
      16.006255437852516 * scale + translationY,
      7.790000000000001 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.cubicTo(
      7.701668652684162 * scale + translationX,
      16.387200064490663 * scale + translationY,
      7.630641460183067 * scale + translationX,
      16.498814224135238 * scale + translationY,
      7.5799995943593 * scale + translationX,
      16.619999110587273 * scale + translationY,
    );

    path.cubicTo(
      7.5240183398233516 * scale + translationX,
      16.73867870074543 * scale + translationY,
      7.496619586367029 * scale + translationX,
      16.86882277966296 * scale + translationY,
      7.499999694313324 * scale + translationX,
      16.9999993071102 * scale + translationY,
    );

    path.cubicTo(
      7.501656754520623 * scale + translationX,
      17.33258472617177 * scale + translationY,
      7.668556743823603 * scale + translationX,
      17.642581803295453 * scale + translationY,
      7.9452873965785935 * scale + translationX,
      17.827068905132112 * scale + translationY,
    );

    path.cubicTo(
      8.222018049333583 * scale + translationX,
      18.01155600696877 * scale + translationY,
      8.572361501025819 * scale + translationX,
      18.04638789050857 * scale + translationY,
      8.88 * scale + translationX,
      17.92 * scale + translationY,
    );

    path.cubicTo(
      9.00118441124235 * scale + translationX,
      17.869357175194526 * scale + translationY,
      9.112798570886927 * scale + translationX,
      17.79832998269343 * scale + translationY,
      9.209999507130496 * scale + translationX,
      17.709999052256357 * scale + translationY,
    );

    path.cubicTo(
      9.493744562147482 * scale + translationX,
      17.42243930037525 * scale + translationY,
      9.576596730083192 * scale + translationX,
      16.992397095375615 * scale + translationY,
      9.420000000000002 * scale + translationX,
      16.62 * scale + translationY,
    );

    path.cubicTo(
      9.369357630068661 * scale + translationX,
      16.49881422413524 * scale + translationY,
      9.298330437567566 * scale + translationX,
      16.387200064490663 * scale + translationY,
      9.209999507130496 * scale + translationX,
      16.289999128247096 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.21 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.cubicTo(
      9.112798570886927 * scale + translationX,
      20.20166798375161 * scale + translationY,
      9.001184411242349 * scale + translationX,
      20.13064079125051 * scale + translationY,
      8.879999524790314 * scale + translationX,
      20.079998925426743 * scale + translationY,
    );

    path.cubicTo(
      8.507602904624385 * scale + translationX,
      19.923403269916808 * scale + translationY,
      8.077560699624751 * scale + translationX,
      20.006255437852516 * scale + translationY,
      7.790000000000001 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.cubicTo(
      7.701668652684162 * scale + translationX,
      20.387199850432246 * scale + translationY,
      7.630641460183068 * scale + translationX,
      20.49881401007682 * scale + translationY,
      7.579999594359301 * scale + translationX,
      20.61999889652886 * scale + translationY,
    );

    path.cubicTo(
      7.401642058634986 * scale + translationX,
      21.038682366754298 * scale + translationY,
      7.5284732563210826 * scale + translationX,
      21.524989763033442 * scale + translationY,
      7.888593025960139 * scale + translationX,
      21.803234674925935 * scale + translationY,
    );

    path.cubicTo(
      8.248712795599195 * scale + translationX,
      22.081479586818432 * scale + translationY,
      8.751287204400809 * scale + translationX,
      22.08147958681843 * scale + translationY,
      9.111406974039864 * scale + translationX,
      21.803234674925935 * scale + translationY,
    );

    path.cubicTo(
      9.47152674367892 * scale + translationX,
      21.524989763033442 * scale + translationY,
      9.598357941365018 * scale + translationX,
      21.038682366754298 * scale + translationY,
      9.420000000000002 * scale + translationX,
      20.619999999999997 * scale + translationY,
    );

    path.cubicTo(
      9.369357630068661 * scale + translationX,
      20.49881401007682 * scale + translationY,
      9.298330437567566 * scale + translationX,
      20.387199850432246 * scale + translationY,
      9.209999507130496 * scale + translationX,
      20.28999891418868 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.06 * scale + translationX,
      14.169999999999998 * scale + translationY,
    );

    path.lineTo(
      12.88 * scale + translationX,
      14.079999999999998 * scale + translationY,
    );

    path.lineTo(
      12.7 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      12.50499904639031 * scale + translationX,
      13.961938492237424 * scale + translationY,
      12.303080107120675 * scale + translationX,
      13.982826658368767 * scale + translationY,
      12.12 * scale + translationX,
      14.06 * scale + translationY,
    );

    path.cubicTo(
      11.996357224721589 * scale + translationX,
      14.105814964933247 * scale + translationY,
      11.883869536968573 * scale + translationX,
      14.177398038957891 * scale + translationY,
      11.790000610702657 * scale + translationX,
      14.270000739162588 * scale + translationY,
    );

    path.cubicTo(
      11.602813485592094 * scale + translationX,
      14.458718830804695 * scale + translationY,
      11.49846324120036 * scale + translationX,
      14.714197015349972 * scale + translationY,
      11.5 * scale + translationX,
      14.980000000000002 * scale + translationY,
    );

    path.cubicTo(
      11.49846324120036 * scale + translationX,
      15.245802984650032 * scale + translationY,
      11.602813485592094 * scale + translationX,
      15.501281169195309 * scale + translationY,
      11.79 * scale + translationX,
      15.690000000000003 * scale + translationY,
    );

    path.cubicTo(
      11.887200305306383 * scale + translationX,
      15.778330090792933 * scale + translationY,
      11.998814464950959 * scale + translationX,
      15.849357283294028 * scale + translationY,
      12.119999351402994 * scale + translationX,
      15.899999149117795 * scale + translationY,
    );

    path.cubicTo(
      12.362039760344542 * scale + translationX,
      16.006976630195457 * scale + translationY,
      12.637959997432327 * scale + translationX,
      16.00697663019546 * scale + translationY,
      12.879999875206643 * scale + translationX,
      15.899999845946093 * scale + translationY,
    );

    path.cubicTo(
      13.001184197183932 * scale + translationX,
      15.849357283294028 * scale + translationY,
      13.112798356828508 * scale + translationX,
      15.778330090792933 * scale + translationY,
      13.209999293072075 * scale + translationX,
      15.68999916035586 * scale + translationY,
    );

    path.cubicTo(
      13.392340764609578 * scale + translationX,
      15.506211274152149 * scale + translationY,
      13.496296557734102 * scale + translationX,
      15.258868180166212 * scale + translationY,
      13.500000000000002 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      13.496315938226772 * scale + translationX,
      14.735232392196092 * scale + translationY,
      13.3927331583257 * scale + translationX,
      14.4816331724383 * scale + translationY,
      13.209999439462308 * scale + translationX,
      14.28999939363485 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.21 * scale + translationX,
      18.29 * scale + translationY,
    );

    path.cubicTo(
      12.922439300375249 * scale + translationX,
      18.006255437852516 * scale + translationY,
      12.492397095375615 * scale + translationX,
      17.923403269916808 * scale + translationY,
      12.120000000000001 * scale + translationX,
      18.08 * scale + translationY,
    );

    path.cubicTo(
      11.86876999169164 * scale + translationX,
      18.170924178627192 * scale + translationY,
      11.670924040874246 * scale + translationX,
      18.368770129444584 * scale + translationY,
      11.580000245412178 * scale + translationX,
      18.620000394609214 * scale + translationY,
    );

    path.cubicTo(
      11.423403269916811 * scale + translationX,
      18.992397095375612 * scale + translationY,
      11.50625543785252 * scale + translationX,
      19.422439300375245 * scale + translationY,
      11.790000000000001 * scale + translationX,
      19.709999999999997 * scale + translationY,
    );

    path.cubicTo(
      11.887200305306385 * scale + translationX,
      19.79832987566422 * scale + translationY,
      11.998814464950962 * scale + translationX,
      19.869357068165314 * scale + translationY,
      12.119999351402999 * scale + translationX,
      19.919998933989078 * scale + translationY,
    );

    path.cubicTo(
      12.362039760344546 * scale + translationX,
      20.026976591245973 * scale + translationY,
      12.63795999743233 * scale + translationX,
      20.026976591245976 * scale + translationY,
      12.879999875206646 * scale + translationX,
      19.919999806996607 * scale + translationY,
    );

    path.cubicTo(
      13.001184197183935 * scale + translationX,
      19.869357068165314 * scale + translationY,
      13.112798356828511 * scale + translationX,
      19.79832987566422 * scale + translationY,
      13.20999929307208 * scale + translationX,
      19.709998945227145 * scale + translationY,
    );

    path.cubicTo(
      13.493744562147487 * scale + translationX,
      19.42243930037525 * scale + translationY,
      13.576596730083196 * scale + translationX,
      18.992397095375612 * scale + translationY,
      13.420000000000003 * scale + translationX,
      18.619999999999997 * scale + translationY,
    );

    path.cubicTo(
      13.36935741601025 * scale + translationX,
      18.49881411710603 * scale + translationY,
      13.298330223509154 * scale + translationX,
      18.38719995746145 * scale + translationY,
      13.20999929307208 * scale + translationX,
      18.289999021217884 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.7 * scale + translationX,
      7.07 * scale + translationY,
    );

    path.cubicTo(
      21.45303262777209 * scale + translationX,
      6.826054720837459 * scale + translationY,
      21.09722227522353 * scale + translationX,
      6.727639091409134 * scale + translationY,
      20.759999999999998 * scale + translationX,
      6.8100000000000005 * scale + translationY,
    );

    path.cubicTo(
      20.54690256297091 * scale + translationX,
      6.86030716265078 * scale + translationY,
      20.328937472245624 * scale + translationX,
      6.887133635355431 * scale + translationY,
      20.110000599324703 * scale + translationX,
      6.890000205338001 * scale + translationY,
    );

    path.cubicTo(
      18.45314628000114 * scale + translationX,
      6.89000025471611 * scale + translationY,
      17.110000460539627 * scale + translationX,
      5.5468544352546 * scale + translationY,
      17.110000509917732 * scale + translationX,
      3.8900001159310342 * scale + translationY,
    );

    path.cubicTo(
      17.112867079900305 * scale + translationX,
      3.671063243010115 * scale + translationY,
      17.139693552604953 * scale + translationX,
      3.453098152284827 * scale + translationY,
      17.190000512301918 * scale + translationX,
      3.240000096559524 * scale + translationY,
    );

    path.cubicTo(
      17.283727504882574 * scale + translationX,
      2.900157596414518 * scale + translationY,
      17.19159072295159 * scale + translationX,
      2.5360705917655104 * scale + translationY,
      16.94749488113254 * scale + translationX,
      2.281718622138934 * scale + translationY,
    );

    path.cubicTo(
      16.70339903931349 * scale + translationX,
      2.0273666525123573 * scale + translationY,
      16.343410228968654 * scale + translationX,
      1.920331191260515 * scale + translationY,
      16.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      13.960401698806981 * scale + translationX,
      2.4503034358297935 * scale + translationY,
      12.425927895567417 * scale + translationX,
      4.137022681688427 * scale + translationY,
      12.169999899041501 * scale + translationX,
      6.20999994848379 * scale + translationY,
    );

    path.cubicTo(
      11.62537201547606 * scale + translationX,
      6.0649001978310055 * scale + translationY,
      11.06359607141254 * scale + translationX,
      5.994257713846971 * scale + translationY,
      10.499999965337594 * scale + translationX,
      5.999999980192912 * scale + translationY,
    );

    path.cubicTo(
      7.521040365357404 * scale + translationX,
      5.998307095416287 * scale + translationY,
      4.991948841023213 * scale + translationX,
      8.182522502795814 * scale + translationY,
      4.56000013589859 * scale + translationX,
      11.130000331699847 * scale + translationY,
    );

    path.cubicTo(
      3.133030839563905 * scale + translationX,
      11.52735836258828 * scale + translationY,
      2.110720291763677 * scale + translationX,
      12.779976955164813 * scale + translationY,
      2.0074191959644123 * scale + translationX,
      14.257631760293417 * scale + translationY,
    );

    path.cubicTo(
      1.9041181001651482 * scale + translationX,
      15.735286565422022 * scale + translationY,
      2.7421983055949983 * scale + translationX,
      17.117962870230446 * scale + translationY,
      4.10000018328428 * scale + translationX,
      17.710000791698697 * scale + translationY,
    );

    path.cubicTo(
      4.2274390025696755 * scale + translationX,
      17.760498469010813 * scale + translationY,
      4.362941176147005 * scale + translationX,
      17.787598903726277 * scale + translationY,
      4.499999900617098 * scale + translationX,
      17.78999960710626 * scale + translationY,
    );

    path.cubicTo(
      4.976725322554909 * scale + translationX,
      17.79389011292778 * scale + translationY,
      5.389906825369606 * scale + translationX,
      17.460707840134237 * scale + translationY,
      5.487140220014978 * scale + translationX,
      16.993987545836454 * scale + translationY,
    );

    path.cubicTo(
      5.58437361466035 * scale + translationX,
      16.527267251538667 * scale + translationY,
      5.338617770100537 * scale + translationX,
      16.05680636470877 * scale + translationY,
      4.9 * scale + translationX,
      15.87 * scale + translationY,
    );

    path.cubicTo(
      4.351410513368173 * scale + translationX,
      15.636332260220215 * scale + translationY,
      3.996626616807447 * scale + translationX,
      15.096272328788887 * scale + translationY,
      4.000000137380653 * scale + translationX,
      14.500000498004866 * scale + translationY,
    );

    path.cubicTo(
      4.000000094520236 * scale + translationX,
      13.671573272471893 * scale + translationY,
      4.67157300425099 * scale + translationX,
      13.000000362741137 * scale + translationY,
      5.500000163912772 * scale + translationX,
      13.000000387430191 * scale + translationY,
    );

    path.cubicTo(
      6.052284749830793 * scale + translationX,
      13.0 * scale + translationY,
      6.5 * scale + translationX,
      12.552284749830793 * scale + translationY,
      6.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      6.5 * scale + translationX,
      9.790861000676827 * scale + translationY,
      8.290861000676827 * scale + translationX,
      8.0 * scale + translationY,
      10.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      11.278166002487396 * scale + translationX,
      8.005573420568483 * scale + translationY,
      12.038337031000431 * scale + translationX,
      8.234666059298439 * scale + translationY,
      12.689999938390185 * scale + translationX,
      8.659999957955792 * scale + translationY,
    );

    path.lineTo(
      12.69 * scale + translationX,
      8.66 * scale + translationY,
    );

    path.cubicTo(
      13.420659560060406 * scale + translationX,
      9.136546460369942 * scale + translationY,
      13.975505523823777 * scale + translationX,
      9.838883123361553 * scale + translationY,
      14.27 * scale + translationX,
      10.66 * scale + translationY,
    );

    path.cubicTo(
      14.386470548279553 * scale + translationX,
      11.010138715443741 * scale + translationY,
      14.686298082065273 * scale + translationX,
      11.267682879080192 * scale + translationY,
      15.049999999999999 * scale + translationX,
      11.33 * scale + translationY,
    );

    path.cubicTo(
      16.031920131449706 * scale + translationX,
      11.44361843928443 * scale + translationY,
      16.834016606139553 * scale + translationX,
      12.166917053405966 * scale + translationY,
      17.048207650616366 * scale + translationX,
      13.131904074838344 * scale + translationY,
    );

    path.cubicTo(
      17.26239869509318 * scale + translationX,
      14.096891096270724 * scale + translationY,
      16.84163964304491 * scale + translationX,
      15.091617923102822 * scale + translationY,
      15.999999272576702 * scale + translationX,
      15.609999290307645 * scale + translationY,
    );

    path.cubicTo(
      15.536197800473225 * scale + translationX,
      15.913802168423855 * scale + translationY,
      15.406439309019863 * scale + translationX,
      16.53603842949452 * scale + translationY,
      15.71015582759889 * scale + translationX,
      16.99989638514249 * scale + translationY,
    );

    path.cubicTo(
      16.013872346177916 * scale + translationX,
      17.46375434079045 * scale + translationY,
      16.63608438182333 * scale + translationX,
      17.59362894721311 * scale + translationY,
      17.099999006773597 * scale + translationX,
      17.289998995737747 * scale + translationY,
    );

    path.cubicTo(
      18.297610489239993 * scale + translationX,
      16.475886951038294 * scale + translationY,
      19.01026961372851 * scale + translationX,
      15.118083777012801 * scale + translationY,
      19.000000803910098 * scale + translationX,
      13.67000057839216 * scale + translationY,
    );

    path.cubicTo(
      19.003903449216427 * scale + translationX,
      12.973149248316345 * scale + translationY,
      18.835583101940436 * scale + translationX,
      12.286127422700062 * scale + translationY,
      18.510000469612102 * scale + translationX,
      11.670000296076353 * scale + translationY,
    );

    path.cubicTo(
      20.259624467904086 * scale + translationX,
      11.181398816482101 * scale + translationY,
      21.599930316814717 * scale + translationX,
      9.77196544527808 * scale + translationY,
      21.999999795872185 * scale + translationX,
      7.999999925771704 * scale + translationY,
    );

    path.cubicTo(
      22.068585296184672 * scale + translationX,
      7.658920169920326 * scale + translationY,
      21.95496836443393 * scale + translationX,
      7.3067076814930285 * scale + translationY,
      21.7 * scale + translationX,
      7.069999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.11 * scale + translationX,
      9.89 * scale + translationY,
    );

    path.cubicTo(
      16.970209105111206 * scale + translationX,
      9.90082489397459 * scale + translationY,
      16.829790605729123 * scale + translationX,
      9.90082489397459 * scale + translationY,
      16.689999857216716 * scale + translationX,
      9.889999915390854 * scale + translationY,
    );

    path.cubicTo(
      16.470235946268303 * scale + translationX,
      9.754163188938117 * scale + translationY,
      16.23941975467374 * scale + translationX,
      9.637082512042324 * scale + translationY,
      15.999999143766331 * scale + translationX,
      9.539999489470674 * scale + translationY,
    );

    path.cubicTo(
      15.588048815234922 * scale + translationX,
      8.643133575909879 * scale + translationY,
      14.96327922120658 * scale + translationX,
      7.860455183390859 * scale + translationY,
      14.179999908367595 * scale + translationX,
      7.2599999530852415 * scale + translationY,
    );

    path.cubicTo(
      14.18 * scale + translationX,
      7.139999999999999 * scale + translationY,
      14.18 * scale + translationX,
      7.009999999999999 * scale + translationY,
      14.18 * scale + translationX,
      6.889999999999999 * scale + translationY,
    );

    path.cubicTo(
      14.17994271656108 * scale + translationX,
      6.013064721930714 * scale + translationY,
      14.56358717123033 * scale + translationX,
      5.180008191791765 * scale + translationY,
      15.230000453889371 * scale + translationX,
      4.610000137388706 * scale + translationY,
    );

    path.cubicTo(
      15.547993527080674 * scale + translationX,
      6.801000201996916 * scale + translationY,
      17.269000156674036 * scale + translationX,
      8.522006831590275 * scale + translationY,
      19.4600002899766 * scale + translationX,
      8.840000131726264 * scale + translationY,
    );

    path.cubicTo(
      18.87423249915087 * scale + translationX,
      9.525328949669468 * scale + translationY,
      18.01131250744632 * scale + translationX,
      9.910888945962995 * scale + translationY,
      17.110000509917736 * scale + translationX,
      9.890000294744969 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}