// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.424269

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FiveHundredPxIcon extends StatelessWidget {
  final Color? color;

  const FiveHundredPxIcon({
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
          painter: FiveHundredPxPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FiveHundredPxPainter extends CustomPainter {
  final Color color;

  const FiveHundredPxPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 15.64;
    final scaleY = size.height / 20.106934381913412;
    final scale = math.min(scaleX, scaleY);

    final translationX =
        (size.width - 15.64 * scale) / 2 - 4.210000000000001 * scale;
    final translationY = (size.height - 20.106934381913412 * scale) / 2 -
        1.9944031420856125 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      7.0 * scale + translationX,
      15.14 * scale + translationY,
    );

    path.cubicTo(
      7.031557778039534 * scale + translationX,
      15.295171950913904 * scale + translationY,
      7.089028470002669 * scale + translationX,
      15.443919624230254 * scale + translationY,
      7.169999979844114 * scale + translationX,
      15.579999956202416 * scale + translationY,
    );

    path.cubicTo(
      7.489149201194316 * scale + translationX,
      16.35953826652685 * scale + translationY,
      7.961860345300871 * scale + translationX,
      17.06690458288774 * scale + translationY,
      8.560000413534754 * scale + translationX,
      17.660000853156976 * scale + translationY,
    );

    path.cubicTo(
      9.161563264644323 * scale + translationX,
      18.25500492381829 * scale + translationY,
      9.870841930115422 * scale + translationX,
      18.73011981934917 * scale + translationY,
      10.650000174188802 * scale + translationX,
      19.060000311740705 * scale + translationY,
    );

    path.cubicTo(
      11.450649540134938 * scale + translationX,
      19.410112923003176 * scale + translationY,
      12.316176927727165 * scale + translationX,
      19.587307506289775 * scale + translationY,
      13.189999648622027 * scale + translationX,
      19.579999478394182 * scale + translationY,
    );

    path.cubicTo(
      14.066956197567997 * scale + translationX,
      19.5863282629034 * scale + translationY,
      14.935544883485163 * scale + translationX,
      19.40920429557912 * scale + translationY,
      15.740000242285356 * scale + translationX,
      19.060000293390015 * scale + translationY,
    );

    path.cubicTo(
      16.516066607057716 * scale + translationX,
      18.72987416550296 * scale + translationY,
      17.22202107423481 * scale + translationX,
      18.254712504902997 * scale + translationY,
      17.820001005959103 * scale + translationX,
      17.660000996926925 * scale + translationY,
    );

    path.cubicTo(
      18.423037925771826 * scale + translationX,
      17.066825594475095 * scale + translationY,
      18.902303344685418 * scale + translationX,
      16.359824125439438 * scale + translationY,
      19.230000257266575 * scale + translationX,
      15.580000208435425 * scale + translationY,
    );

    path.cubicTo(
      19.55556988119987 * scale + translationX,
      14.759769333714978 * scale + translationY,
      19.712034470383912 * scale + translationX,
      13.88220707263925 * scale + translationY,
      19.690000397327058 * scale + translationX,
      13.000000262328683 * scale + translationY,
    );

    path.cubicTo(
      19.68793334797214 * scale + translationX,
      12.121637759955647 * scale + translationY,
      19.51470440856404 * scale + translationX,
      11.2520964170444 * scale + translationY,
      19.180001140984785 * scale + translationX,
      10.440000621057413 * scale + translationY,
    );

    path.cubicTo(
      18.852086554343188 * scale + translationX,
      9.663233564637263 * scale + translationY,
      18.372764607337846 * scale + translationX,
      8.959548153076229 * scale + translationY,
      17.76999966692297 * scale + translationX,
      8.369999843114533 * scale + translationY,
    );

    path.cubicTo(
      16.547973688366906 * scale + translationX,
      7.132945486689618 * scale + translationY,
      14.878840807572097 * scale + translationX,
      6.44077807175959 * scale + translationY,
      13.14000002668474 * scale + translationX,
      6.450000013098674 * scale + translationY,
    );

    path.cubicTo(
      12.251841702059078 * scale + translationX,
      6.458665450926623 * scale + translationY,
      11.374477774814745 * scale + translationX,
      6.6457003966570065 * scale + translationY,
      10.560000596123913 * scale + translationX,
      7.0000003951578975 * scale + translationY,
    );

    path.cubicTo(
      10.138850731272967 * scale + translationX,
      7.187127996531873 * scale + translationY,
      9.736949466701297 * scale + translationX,
      7.41487204645582 * scale + translationY,
      9.360000140072898 * scale + translationX,
      7.680000114931609 * scale + translationY,
    );

    path.cubicTo(
      8.948514673759407 * scale + translationX,
      7.9530656009794445 * scale + translationY,
      8.566469513950663 * scale + translationX,
      8.268085294155076 * scale + translationY,
      8.220000230901023 * scale + translationX,
      8.620000242137083 * scale + translationY,
    );

    path.lineTo(
      8.22 * scale + translationX,
      8.62 * scale + translationY,
    );

    path.lineTo(
      8.22 * scale + translationX,
      3.23 * scale + translationY,
    );

    path.lineTo(
      17.270000000000003 * scale + translationX,
      3.23 * scale + translationY,
    );

    path.cubicTo(
      17.490000000000002 * scale + translationX,
      3.23 * scale + translationY,
      17.610000000000003 * scale + translationX,
      3.02 * scale + translationY,
      17.610000000000003 * scale + translationX,
      2.61 * scale + translationY,
    );

    path.cubicTo(
      17.610000000000003 * scale + translationX,
      2.1999999999999997 * scale + translationY,
      17.48 * scale + translationX,
      2.0 * scale + translationY,
      17.26 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      7.47 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      7.355239871498008 * scale + translationX,
      1.9944031420856125 * scale + translationY,
      7.244391489217819 * scale + translationX,
      2.0424374410736954 * scale + translationY,
      7.17000024625482 * scale + translationX,
      2.130000073155198 * scale + translationY,
    );

    path.cubicTo(
      7.092163636134473 * scale + translationX,
      2.2062825710487406 * scale + translationY,
      7.048823076907576 * scale + translationX,
      2.3110222558470745 * scale + translationY,
      7.050000105053186 * scale + translationX,
      2.42000003606081 * scale + translationY,
    );

    path.lineTo(
      7.05 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      7.056980773383736 * scale + translationX,
      10.120980531205005 * scale + translationY,
      7.1198024078360405 * scale + translationX,
      10.231842239062015 * scale + translationY,
      7.219999976165469 * scale + translationX,
      10.29999996599783 * scale + translationY,
    );

    path.cubicTo(
      7.342737249334245 * scale + translationX,
      10.38772741750363 * scale + translationY,
      7.482349313640122 * scale + translationX,
      10.449020518906211 * scale + translationY,
      7.630000092667337 * scale + translationX,
      10.480000127280956 * scale + translationY,
    );

    path.cubicTo(
      7.770082787221741 * scale + translationX,
      10.523172483126196 * scale + translationY,
      7.9199178471748315 * scale + translationX,
      10.523172483126196 * scale + translationY,
      8.06000032589142 * scale + translationX,
      10.480000423739712 * scale + translationY,
    );

    path.cubicTo(
      8.144872335104282 * scale + translationX,
      10.455062291507792 * scale + translationY,
      8.22570441002511 * scale + translationX,
      10.418014257169078 * scale + translationY,
      8.299999992256577 * scale + translationX,
      10.369999990325386 * scale + translationY,
    );

    path.cubicTo(
      8.352783143437529 * scale + translationX,
      10.318660458751157 * scale + translationY,
      8.399734455062353 * scale + translationX,
      10.261648151778157 * scale + translationY,
      8.440000000000001 * scale + translationX,
      10.200000000000001 * scale + translationY,
    );

    path.lineTo(
      8.440000000000001 * scale + translationX,
      10.200000000000001 * scale + translationY,
    );

    path.cubicTo(
      8.694077329707708 * scale + translationX,
      9.839970092534072 * scale + translationY,
      8.982059302933209 * scale + translationX,
      9.505107332969539 * scale + translationY,
      9.299999823660952 * scale + translationX,
      9.19999982555707 * scale + translationY,
    );

    path.cubicTo(
      10.293100287769143 * scale + translationX,
      8.178048896147349 * scale + translationY,
      11.665248234205018 * scale + translationX,
      7.61325976779907 * scale + translationY,
      13.08999986204034 * scale + translationX,
      7.639999919479618 * scale + translationY,
    );

    path.cubicTo(
      14.52918121003641 * scale + translationX,
      7.620682456095821 * scale + translationY,
      15.910777817862906 * scale + translationX,
      8.204506744442451 * scale + translationY,
      16.89999982188554 * scale + translationX,
      9.249999902511318 * scale + translationY,
    );

    path.cubicTo(
      17.91713884588613 * scale + translationX,
      10.23146368036146 * scale + translationY,
      18.48809170603085 * scale + translationX,
      11.5865733167809 * scale + translationY,
      18.480000399382067 * scale + translationX,
      13.000000280950587 * scale + translationY,
    );

    path.cubicTo(
      18.47398619952646 * scale + translationX,
      13.686910635530413 * scale + translationY,
      18.33474641488501 * scale + translationX,
      14.366129097196009 * scale + translationY,
      18.0699996006374 * scale + translationX,
      14.99999966848705 * scale + translationY,
    );

    path.cubicTo(
      17.54821819998892 * scale + translationX,
      16.35065056327189 * scale + translationY,
      16.50219233893652 * scale + translationX,
      17.43274628160196 * scale + translationY,
      15.169999835354163 * scale + translationX,
      17.99999980463909 * scale + translationY,
    );

    path.cubicTo(
      14.516095841471083 * scale + translationX,
      18.266755501044667 * scale + translationY,
      13.816216442520783 * scale + translationX,
      18.4026544134622 * scale + translationY,
      13.109999801751632 * scale + translationX,
      18.399999721756675 * scale + translationY,
    );

    path.cubicTo(
      12.157555208339973 * scale + translationX,
      18.407546397741683 * scale + translationY,
      11.222101012571336 * scale + translationX,
      18.147698010028172 * scale + translationY,
      10.41000058663505 * scale + translationX,
      17.65000099463099 * scale + translationY,
    );

    path.lineTo(
      10.41 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      10.41480754805761 * scale + translationX,
      12.335601260687618 * scale + translationY,
      10.668085651121801 * scale + translationX,
      11.69705505718776 * scale + translationY,
      11.120000252762415 * scale + translationX,
      11.210000254808154 * scale + translationY,
    );

    path.cubicTo(
      11.617170339326394 * scale + translationX,
      10.625342739447648 * scale + translationY,
      12.352850991734716 * scale + translationX,
      10.297964849125943 * scale + translationY,
      13.119999511458285 * scale + translationX,
      10.319999615720235 * scale + translationY,
    );

    path.cubicTo(
      13.86835346564503 * scale + translationX,
      10.288859019663203 * scale + translationY,
      14.59493490726127 * scale + translationX,
      10.575858689101619 * scale + translationY,
      15.120000769439741 * scale + translationX,
      11.110000565375366 * scale + translationY,
    );

    path.cubicTo(
      15.621232253723884 * scale + translationX,
      11.608764557211567 * scale + translationY,
      15.892858547862065 * scale + translationX,
      12.293262818439779 * scale + translationY,
      15.869999963368558 * scale + translationX,
      12.999999969993148 * scale + translationY,
    );

    path.cubicTo(
      15.872763320126678 * scale + translationX,
      13.732757710695786 * scale + translationY,
      15.58083729934247 * scale + translationX,
      14.435864255443633 * scale + translationY,
      15.059882559480513 * scale + translationX,
      14.95117688620961 * scale + translationY,
    );

    path.cubicTo(
      14.538927819618557 * scale + translationX,
      15.46648951697559 * scale + translationY,
      13.832684186148642 * scale + translationX,
      15.750742124811245 * scale + translationY,
      13.1000003765244 * scale + translationX,
      15.740000452404125 * scale + translationY,
    );

    path.lineTo(
      12.760000000000002 * scale + translationX,
      15.74 * scale + translationY,
    );

    path.lineTo(
      12.390000000000002 * scale + translationX,
      15.67 * scale + translationY,
    );

    path.lineTo(
      12.240000000000002 * scale + translationX,
      15.67 * scale + translationY,
    );

    path.cubicTo(
      12.030000000000001 * scale + translationX,
      15.61 * scale + translationY,
      11.870000000000003 * scale + translationX,
      15.77 * scale + translationY,
      11.750000000000002 * scale + translationX,
      16.15 * scale + translationY,
    );

    path.cubicTo(
      11.63 * scale + translationX,
      16.529999999999998 * scale + translationY,
      11.680000000000001 * scale + translationX,
      16.75 * scale + translationY,
      11.890000000000002 * scale + translationX,
      16.83 * scale + translationY,
    );

    path.cubicTo(
      12.29566208901859 * scale + translationX,
      16.950626816785775 * scale + translationY,
      12.716786222932148 * scale + translationX,
      17.01126869206933 * scale + translationY,
      13.140000555967301 * scale + translationX,
      17.010000719711087 * scale + translationY,
    );

    path.cubicTo(
      14.192900668184558 * scale + translationX,
      17.02358939081242 * scale + translationY,
      15.20518803859427 * scale + translationX,
      16.60421319449982 * scale + translationY,
      15.939999035650507 * scale + translationX,
      15.849999041095387 * scale + translationY,
    );

    path.cubicTo(
      16.71015073515772 * scale + translationX,
      15.105332454543698 * scale + translationY,
      17.131209088421535 * scale + translationX,
      14.070835638335181 * scale + translationY,
      17.10000065030684 * scale + translationX,
      13.000000494385318 * scale + translationY,
    );

    path.cubicTo(
      17.121349717368016 * scale + translationX,
      11.951463480876958 * scale + translationY,
      16.700294147266796 * scale + translationX,
      10.942382028392997 * scale + translationY,
      15.93999959695975 * scale + translationX,
      10.219999741588996 * scale + translationY,
    );

    path.cubicTo(
      15.206208694581758 * scale + translationX,
      9.46543531455108 * scale + translationY,
      14.192320670328701 * scale + translationX,
      9.049017018875718 * scale + translationY,
      13.140000305037745 * scale + translationX,
      9.070000210554971 * scale + translationY,
    );

    path.cubicTo(
      12.082114892012212 * scale + translationX,
      9.050637759300471 * scale + translationY,
      11.062658699355731 * scale + translationX,
      9.466373440702936 * scale + translationY,
      10.319999682623612 * scale + translationX,
      10.219999685698964 * scale + translationY,
    );

    path.cubicTo(
      9.599451714541459 * scale + translationX,
      10.889439769891531 * scale + translationY,
      9.187004399395903 * scale + translationX,
      11.826491126230994 * scale + translationY,
      9.180000257867565 * scale + translationX,
      12.810000359834806 * scale + translationY,
    );

    path.lineTo(
      9.18 * scale + translationX,
      16.61 * scale + translationY,
    );

    path.lineTo(
      9.18 * scale + translationX,
      16.61 * scale + translationY,
    );

    path.cubicTo(
      8.7038161600544 * scale + translationX,
      16.06516477889876 * scale + translationY,
      8.337126026156527 * scale + translationX,
      15.433642881630202 * scale + translationY,
      8.09999997997847 * scale + translationX,
      14.749999963541047 * scale + translationY,
    );

    path.cubicTo(
      8.02 * scale + translationX,
      14.54 * scale + translationY,
      7.8 * scale + translationX,
      14.5 * scale + translationY,
      7.43 * scale + translationX,
      14.62 * scale + translationY,
    );

    path.cubicTo(
      7.06 * scale + translationX,
      14.739999999999998 * scale + translationY,
      6.88 * scale + translationX,
      14.91 * scale + translationY,
      6.949999999999999 * scale + translationX,
      15.11 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.25 * scale + translationX,
      4.140000000000001 * scale + translationY,
    );

    path.cubicTo(
      12.104074283238477 * scale + translationX,
      4.116394445779494 * scale + translationY,
      10.966029735539278 * scale + translationX,
      4.33446286210509 * scale + translationY,
      9.90999982650163 * scale + translationX,
      4.779999916314611 * scale + translationY,
    );

    path.cubicTo(
      9.790525680183109 * scale + translationX,
      4.788756225787155 * scale + translationY,
      9.694054930788115 * scale + translationX,
      4.881032594773671 * scale + translationY,
      9.68 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      9.684588166966767 * scale + translationX,
      5.147497789737576 * scale + translationY,
      9.715051105923953 * scale + translationX,
      5.293042942533015 * scale + translationY,
      9.770000077460114 * scale + translationX,
      5.430000043051015 * scale + translationY,
    );

    path.cubicTo(
      9.91 * scale + translationX,
      5.779999999999999 * scale + translationY,
      10.07 * scale + translationX,
      5.91 * scale + translationY,
      10.27 * scale + translationX,
      5.84 * scale + translationY,
    );

    path.cubicTo(
      11.204163109976596 * scale + translationX,
      5.47674455739586 * scale + translationY,
      12.197695379672757 * scale + translationX,
      5.290245325882928 * scale + translationY,
      13.200000197828329 * scale + translationX,
      5.290000079281201 * scale + translationY,
    );

    path.cubicTo(
      14.25952828807464 * scale + translationX,
      5.281257733422537 * scale + translationY,
      15.309003316544553 * scale + translationX,
      5.495923080155019 * scale + translationY,
      16.280000208744003 * scale + translationX,
      5.92000007590691 * scale + translationY,
    );

    path.cubicTo(
      17.123667802441012 * scale + translationX,
      6.287609369218785 * scale + translationY,
      17.903427665618686 * scale + translationX,
      6.7871957750642204 * scale + translationY,
      18.590000397663232 * scale + translationX,
      7.400000158295208 * scale + translationY,
    );

    path.cubicTo(
      18.636523531537158 * scale + translationX,
      7.450176269554074 * scale + translationY,
      18.70158019631125 * scale + translationX,
      7.479090342787005 * scale + translationY,
      18.77 * scale + translationX,
      7.48 * scale + translationY,
    );

    path.cubicTo(
      18.86 * scale + translationX,
      7.48 * scale + translationY,
      19.009999999999998 * scale + translationX,
      7.380000000000001 * scale + translationY,
      19.2 * scale + translationX,
      7.19 * scale + translationY,
    );

    path.lineTo(
      19.39 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      19.430675468907406 * scale + translationX,
      6.937632119559548 * scale + translationY,
      19.451586682145056 * scale + translationX,
      6.864442873227772 * scale + translationY,
      19.450000668013423 * scale + translationX,
      6.790000233203658 * scale + translationY,
    );

    path.cubicTo(
      19.44368604641671 * scale + translationX,
      6.712937698622754 * scale + translationY,
      19.407861677361435 * scale + translationX,
      6.641288960512208 * scale + translationY,
      19.350000307559945 * scale + translationX,
      6.590000104745224 * scale + translationY,
    );

    path.cubicTo(
      18.58664912658045 * scale + translationX,
      5.872098342958667 * scale + translationY,
      17.698796210691008 * scale + translationX,
      5.299399324694104 * scale + translationY,
      16.729999683156386 * scale + translationX,
      4.899999907200615 * scale + translationY,
    );

    path.cubicTo(
      15.616757458816489 * scale + translationX,
      4.410799242807221 * scale + translationY,
      14.415926190272208 * scale + translationX,
      4.152263332299103 * scale + translationY,
      13.200000098347664 * scale + translationX,
      4.140000030845403 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.64 * scale + translationX,
      14.05 * scale + translationY,
    );

    path.cubicTo(
      11.655077008329382 * scale + translationX,
      14.183996706890156 * scale + translationY,
      11.728188300454127 * scale + translationX,
      14.304630338895983 * scale + translationY,
      11.83999998895396 * scale + translationX,
      14.379999986584286 * scale + translationY,
    );

    path.lineTo(
      11.84 * scale + translationX,
      14.38 * scale + translationY,
    );

    path.cubicTo(
      11.92857680828972 * scale + translationX,
      14.483537779088655 * scale + translationY,
      12.054255378807646 * scale + translationX,
      14.548172472497871 * scale + translationY,
      12.18999920411478 * scale + translationX,
      14.559999049377456 * scale + translationY,
    );

    path.cubicTo(
      12.252309819291913 * scale + translationX,
      14.562850444072616 * scale + translationY,
      12.313282635077101 * scale + translationX,
      14.541330626736665 * scale + translationY,
      12.3599992522359 * scale + translationX,
      14.499999122768653 * scale + translationY,
    );

    path.lineTo(
      13.09 * scale + translationX,
      13.77 * scale + translationY,
    );

    path.lineTo(
      13.79 * scale + translationX,
      14.45 * scale + translationY,
    );

    path.cubicTo(
      13.840258838354305 * scale + translationX,
      14.515952789769306 * scale + translationY,
      13.917165271842867 * scale + translationX,
      14.55623711207284 * scale + translationY,
      13.99999992609024 * scale + translationX,
      14.559999923133848 * scale + translationY,
    );

    path.cubicTo(
      14.139013025495538 * scale + translationX,
      14.542238771381557 * scale + translationY,
      14.266894803289173 * scale + translationX,
      14.474745610879362 * scale + translationY,
      14.359999347137588 * scale + translationX,
      14.369999346682947 * scale + translationY,
    );

    path.cubicTo(
      14.559999999999999 * scale + translationX,
      14.159999999999998 * scale + translationY,
      14.59 * scale + translationX,
      13.979999999999999 * scale + translationY,
      14.43 * scale + translationX,
      13.819999999999999 * scale + translationY,
    );

    path.lineTo(
      13.73 * scale + translationX,
      13.12 * scale + translationY,
    );

    path.lineTo(
      14.47 * scale + translationX,
      12.379999999999999 * scale + translationY,
    );

    path.cubicTo(
      14.59 * scale + translationX,
      12.26 * scale + translationY,
      14.55 * scale + translationX,
      12.09 * scale + translationY,
      14.34 * scale + translationX,
      11.889999999999999 * scale + translationY,
    );

    path.cubicTo(
      14.129999999999999 * scale + translationX,
      11.689999999999998 * scale + translationY,
      13.94 * scale + translationX,
      11.62 * scale + translationY,
      13.81 * scale + translationX,
      11.749999999999998 * scale + translationY,
    );

    path.lineTo(
      13.08 * scale + translationX,
      12.469999999999999 * scale + translationY,
    );

    path.lineTo(
      12.36 * scale + translationX,
      11.729999999999999 * scale + translationY,
    );

    path.cubicTo(
      12.315370838879648 * scale + translationX,
      11.700220161975981 * scale + translationY,
      12.263571694814912 * scale + translationX,
      11.68295378062107 * scale + translationY,
      12.21000019407271 * scale + translationX,
      11.680000185648588 * scale + translationY,
    );

    path.cubicTo(
      12.076160674990673 * scale + translationX,
      11.7032232217603 * scale + translationY,
      11.955325224243516 * scale + translationX,
      11.774302898670392 * scale + translationY,
      11.86999993733508 * scale + translationX,
      11.879999937282287 * scale + translationY,
    );

    path.cubicTo(
      11.639999999999999 * scale + translationX,
      12.099999999999998 * scale + translationY,
      11.59 * scale + translationX,
      12.259999999999998 * scale + translationY,
      11.709999999999999 * scale + translationX,
      12.379999999999997 * scale + translationY,
    );

    path.lineTo(
      12.45 * scale + translationX,
      13.119999999999997 * scale + translationY,
    );

    path.lineTo(
      11.709999999999999 * scale + translationX,
      13.839999999999998 * scale + translationY,
    );

    path.cubicTo(
      11.646315751365908 * scale + translationX,
      13.893515771201098 * scale + translationY,
      11.603773849265227 * scale + translationX,
      13.96796409987729 * scale + translationY,
      11.590000078950606 * scale + translationX,
      14.050000095708025 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.57 * scale + translationX,
      18.62 * scale + translationY,
    );

    path.cubicTo(
      19.462811542135924 * scale + translationX,
      18.5149635021019 * scale + translationY,
      19.337445852295676 * scale + translationX,
      18.430256954912537 * scale + translationY,
      19.200000284994804 * scale + translationX,
      18.370000272674716 * scale + translationY,
    );

    path.cubicTo(
      19.100904044567674 * scale + translationX,
      18.339727536302036 * scale + translationY,
      18.993191598781717 * scale + translationX,
      18.366655647748527 * scale + translationY,
      18.919999900116238 * scale + translationX,
      18.43999990265029 * scale + translationY,
    );

    path.lineTo(
      18.849999999999998 * scale + translationX,
      18.51 * scale + translationY,
    );

    path.cubicTo(
      18.128459018759422 * scale + translationX,
      19.227875272335496 * scale + translationY,
      17.276556363429414 * scale + translationX,
      19.801467100027814 * scale + translationY,
      16.339999999999996 * scale + translationX,
      20.200000000000006 * scale + translationY,
    );

    path.cubicTo(
      13.371674843513263 * scale + translationX,
      21.44907929087229 * scale + translationY,
      9.942869125307954 * scale + translationX,
      20.781489237442916 * scale + translationY,
      7.660000068899752 * scale + translationX,
      18.510000166492755 * scale + translationY,
    );

    path.cubicTo(
      6.909942963532832 * scale + translationX,
      17.802857622833347 * scale + translationY,
      6.314145854105544 * scale + translationX,
      16.948314340169063 * scale + translationY,
      5.909999842461003 * scale + translationX,
      15.999999573498485 * scale + translationY,
    );

    path.cubicTo(
      5.682032246408993 * scale + translationX,
      15.428267215528834 * scale + translationY,
      5.511199897890915 * scale + translationX,
      14.835378476554327 * scale + translationY,
      5.400000115568278 * scale + translationX,
      14.230000304543811 * scale + translationY,
    );

    path.lineTo(
      5.4 * scale + translationX,
      14.23 * scale + translationY,
    );

    path.cubicTo(
      5.4 * scale + translationX,
      14.02 * scale + translationY,
      5.15 * scale + translationX,
      13.940000000000001 * scale + translationY,
      4.7700000000000005 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      4.390000000000001 * scale + translationX,
      14.059999999999999 * scale + translationY,
      4.210000000000001 * scale + translationX,
      14.2 * scale + translationY,
      4.24 * scale + translationX,
      14.4 * scale + translationY,
    );

    path.cubicTo(
      4.348242404975104 * scale + translationX,
      15.126249889083878 * scale + translationY,
      4.549913564968703 * scale + translationX,
      15.83546013506137 * scale + translationY,
      4.840000118685769 * scale + translationX,
      16.51000040485579 * scale + translationY,
    );

    path.cubicTo(
      5.307680153808611 * scale + translationX,
      17.593911568852292 * scale + translationY,
      5.9877217547534025 * scale + translationX,
      18.573171474212792 * scale + translationY,
      6.840000160873801 * scale + translationX,
      19.390000456044294 * scale + translationY,
    );

    path.cubicTo(
      7.662539036391531 * scale + translationX,
      20.24011029512193 * scale + translationY,
      8.644593926165852 * scale + translationX,
      20.919733056211427 * scale + translationY,
      9.73000007249415 * scale + translationX,
      21.390000159367922 * scale + translationY,
    );

    path.cubicTo(
      10.85097376931114 * scale + translationX,
      21.85995177922156 * scale + translationY,
      12.054502693976255 * scale + translationX,
      22.101337523999025 * scale + translationY,
      13.270000246418226 * scale + translationX,
      22.10000041038756 * scale + translationY,
    );

    path.cubicTo(
      14.485102523548608 * scale + translationX,
      22.097375248292796 * scale + translationY,
      15.687862188301246 * scale + translationX,
      21.856143790107943 * scale + translationY,
      16.809999235750897 * scale + translationX,
      21.389999027525977 * scale + translationY,
    );

    path.cubicTo(
      17.895406271572554 * scale + translationX,
      20.919733056211424 * scale + translationY,
      18.877461161346876 * scale + translationX,
      20.24011029512193 * scale + translationY,
      19.700000146776432 * scale + translationX,
      19.39000014446676 * scale + translationY,
    );

    path.lineTo(
      19.759999999999998 * scale + translationX,
      19.330000000000002 * scale + translationY,
    );

    path.cubicTo(
      19.85 * scale + translationX,
      19.11 * scale + translationY,
      19.78 * scale + translationX,
      18.89 * scale + translationY,
      19.52 * scale + translationX,
      18.62 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
