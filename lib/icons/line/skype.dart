// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.517041

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SkypeIcon extends StatelessWidget {
  final Color? color;

  const SkypeIcon({
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
          painter: SkypePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SkypePainter extends CustomPainter {
  final Color color;

  const SkypePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.276605252694722;
    final scaleY = size.height / 20.31942496536633;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.276605252694722 * scale) / 2 - 2.000610115554277 * scale;
    final translationY = (size.height - 20.31942496536633 * scale) / 2 - 1.7164896434564705 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.43451 * scale + translationX,
      14.15552 * scale + translationY,
    );

    path.cubicTo(
      21.57680675012016 * scale + translationX,
      13.489516300898385 * scale + translationY,
      21.647723833682086 * scale + translationX,
      12.810244282026396 * scale + translationY,
      21.646060862454465 * scale + translationX,
      12.129210483269995 * scale + translationY,
    );

    path.cubicTo(
      21.631787669976585 * scale + translationX,
      9.614161689023222 * scale + translationY,
      20.618307829664733 * scale + translationX,
      7.2079452267702635 * scale + translationY,
      18.828862916042787 * scale + translationX,
      5.440586343927147 * scale + translationY,
    );

    path.cubicTo(
      17.039418002420838 * scale + translationX,
      3.67322746108403 * scale + translationY,
      14.620801137567494 * scale + translationX,
      2.689707501458071 * scale + translationY,
      12.105769766975335 * scale + translationX,
      2.7066699478991545 * scale + translationY,
    );

    path.cubicTo(
      11.560973596840363 * scale + translationX,
      2.7052694469904015 * scale + translationY,
      11.017149729297545 * scale + translationX,
      2.7527194131062087 * scale + translationY,
      10.48082917312833 * scale + translationX,
      2.8484497752751814 * scale + translationY,
    );

    path.cubicTo(
      8.7854790110859 * scale + translationX,
      1.7832045803145624 * scale + translationY,
      6.647031550181791 * scale + translationX,
      1.7164896434564705 * scale + translationY,
      4.888574847319064 * scale + translationX,
      2.673983876896616 * scale + translationY,
    );

    path.cubicTo(
      3.1301181444563366 * scale + translationX,
      3.6314781103367615 * scale + translationY,
      2.025776512918016 * scale + translationX,
      5.463918555944338 * scale + translationY,
      2.000610115554277 * scale + translationX,
      7.4660004312325885 * scale + translationY,
    );

    path.cubicTo(
      2.001239880692033 * scale + translationX,
      8.435402914941687 * scale + translationY,
      2.2614300440061403 * scale + translationX,
      9.386954328351749 * scale + translationY,
      2.7541501734655447 * scale + translationX,
      10.221800643803025 * scale + translationY,
    );

    path.cubicTo(
      2.6319020883178252 * scale + translationX,
      10.842607615207216 * scale + translationY,
      2.5687332983589326 * scale + translationX,
      11.473599071018356 * scale + translationY,
      2.5654900332458723 * scale + translationX,
      12.10632015688433 * scale + translationY,
    );

    path.cubicTo(
      2.586577142335597 * scale + translationX,
      14.604360146512802 * scale + translationY,
      3.6076139275490484 * scale + translationX,
      16.98981760189033 * scale + translationY,
      5.400392735268813 * scale + translationX,
      18.729528707687294 * scale + translationY,
    );

    path.cubicTo(
      7.193171542988577 * scale + translationX,
      20.46923981348426 * scale + translationY,
      9.608223159853232 * scale + translationX,
      21.41815976587997 * scale + translationY,
      12.105769731505502 * scale + translationX,
      21.36419952616231 * scale + translationY,
    );

    path.cubicTo(
      12.690802708230267 * scale + translationX,
      21.368572974376843 * scale + translationY,
      13.274744046418101 * scale + translationX,
      21.31300291474165 * scale + translationY,
      13.84845047662091 * scale + translationX,
      21.198360729582127 * scale + translationY,
    );

    path.cubicTo(
      14.640173205814625 * scale + translationX,
      21.67843183492719 * scale + translationY,
      15.538924588194503 * scale + translationX,
      21.95392387890459 * scale + translationY,
      16.463679784338552 * scale + translationX,
      21.999999711817054 * scale + translationY,
    );

    path.cubicTo(
      18.3611680047613 * scale + translationX,
      22.0359146088228 * scale + translationY,
      20.13986933409989 * scale + translationX,
      21.07909647511295 * scale + translationY,
      21.155694114017447 * scale + translationX,
      19.476020697110553 * scale + translationY,
    );

    path.cubicTo(
      22.171518893935005 * scale + translationX,
      17.87294491910815 * scale + translationY,
      22.277215368249 * scale + translationX,
      15.855989883589395 * scale + translationY,
      21.434509549566613 * scale + translationX,
      14.155519702530228 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.43964 * scale + translationX,
      15.9931 * scale + translationY,
    );

    path.cubicTo(
      16.025788279147356 * scale + translationX,
      16.54784231374235 * scale + translationY,
      15.462028794269907 * scale + translationX,
      16.972767941428064 * scale + translationY,
      14.814760051783638 * scale + translationX,
      17.21783006018335 * scale + translationY,
    );

    path.cubicTo(
      14.013787867874624 * scale + translationX,
      17.536674861755696 * scale + translationY,
      13.15620043631051 * scale + translationX,
      17.688805243403333 * scale + translationY,
      12.29443013693133 * scale + translationX,
      17.664920196746085 * scale + translationY,
    );

    path.cubicTo(
      11.293371872660286 * scale + translationX,
      17.697394063570094 * scale + translationY,
      10.299287762129541 * scale + translationX,
      17.487519512052902 * scale + translationY,
      9.396789737578771 * scale + translationX,
      17.053159523761714 * scale + translationY,
    );

    path.cubicTo(
      8.868907658057381 * scale + translationX,
      16.771951334666916 * scale + translationY,
      8.416323758731055 * scale + translationX,
      16.36801632906876 * scale + translationY,
      8.077150231337574 * scale + translationX,
      15.875370454686312 * scale + translationY,
    );

    path.cubicTo(
      7.776071317799442 * scale + translationX,
      15.463596598757995 * scale + translationY,
      7.604129256605091 * scale + translationX,
      14.971650870273214 * scale + translationY,
      7.58314972845071 * scale + translationX,
      14.46197948212281 * scale + translationY,
    );

    path.cubicTo(
      7.5783533420816465 * scale + translationX,
      14.199766812137508 * scale + translationY,
      7.6907041142919335 * scale + translationX,
      13.949065408795201 * scale + translationY,
      7.8896102418780965 * scale + translationX,
      13.77814042240748 * scale + translationY,
    );

    path.cubicTo(
      8.10132897881511 * scale + translationX,
      13.585750538183282 * scale + translationY,
      8.380191817124652 * scale + translationX,
      13.484298525848242 * scale + translationY,
      8.666040359536858 * scale + translationX,
      13.495670559908651 * scale + translationY,
    );

    path.cubicTo(
      8.897262663588572 * scale + translationX,
      13.48612224015985 * scale + translationY,
      9.123941780504916 * scale + translationX,
      13.56181242566708 * scale + translationY,
      9.30303981985651 * scale + translationX,
      13.708369734551972 * scale + translationY,
    );

    path.cubicTo(
      9.499534721725908 * scale + translationX,
      13.89164010212678 * scale + translationY,
      9.652326541025266 * scale + translationX,
      14.116730188789429 * scale + translationY,
      9.750119762526788 * scale + translationX,
      14.366999650078396 * scale + translationY,
    );

    path.cubicTo(
      9.871095106390365 * scale + translationX,
      14.680753156041185 * scale + translationY,
      10.037973712431784 * scale + translationX,
      14.974811067280537 * scale + translationY,
      10.245299927523073 * scale + translationX,
      15.23955989219286 * scale + translationY,
    );

    path.cubicTo(
      10.434930091046848 * scale + translationX,
      15.488382740450753 * scale + translationY,
      10.68647359316716 * scale + translationX,
      15.68314923140781 * scale + translationY,
      10.974849961967731 * scale + translationX,
      15.80443994523126 * scale + translationY,
    );

    path.cubicTo(
      11.369623964361026 * scale + translationX,
      15.970794053243612 * scale + translationY,
      11.795321819527205 * scale + translationX,
      16.051091375946733 * scale + translationY,
      12.22357009520658 * scale + translationX,
      16.039980124931724 * scale + translationY,
    );

    path.cubicTo(
      12.82936772730105 * scale + translationX,
      16.073135771953055 * scale + translationY,
      13.43046128746477 * scale + translationX,
      15.916879756092372 * scale + translationY,
      13.94342046431565 * scale + translationX,
      15.592900519243308 * scale + translationY,
    );

    path.cubicTo(
      14.346210250678402 * scale + translationX,
      15.357469430539092 * scale + translationY,
      14.596486944850309 * scale + translationX,
      14.928480026375812 * scale + translationY,
      14.603209899088503 * scale + translationX,
      14.461979900064437 * scale + translationY,
    );

    path.cubicTo(
      14.616933291130197 * scale + translationX,
      14.134112156585177 * scale + translationY,
      14.488080769585055 * scale + translationX,
      13.816351547174303 * scale + translationY,
      14.249879778343486 * scale + translationX,
      13.590639788597946 * scale + translationY,
    );

    path.cubicTo(
      13.990460920586067 * scale + translationX,
      13.344995219214626 * scale + translationY,
      13.674762115311767 * scale + translationX,
      13.166712470299442 * scale + translationY,
      13.330440343257475 * scale + translationX,
      13.071410336587476 * scale + translationY,
    );

    path.cubicTo(
      12.95428 * scale + translationX,
      12.95367 * scale + translationY,
      12.435060000000002 * scale + translationX,
      12.83588 * scale + translationY,
      11.799320000000002 * scale + translationX,
      12.69525 * scale + translationY,
    );

    path.cubicTo(
      11.069189649774005 * scale + translationX,
      12.5408098712127 * scale + translationY,
      10.352586481579891 * scale + translationX,
      12.328198147029763 * scale + translationY,
      9.656370205461707 * scale + translationX,
      12.059450256592811 * scale + translationY,
    );

    path.cubicTo(
      9.121242253351289 * scale + translationX,
      11.845020018255351 * scale + translationY,
      8.650546638970196 * scale + translationX,
      11.49604991131009 * scale + translationY,
      8.28986024478867 * scale + translationX,
      11.046330326183602 * scale + translationY,
    );

    path.cubicTo(
      7.948693110442334 * scale + translationX,
      10.592671630349155 * scale + translationY,
      7.7738814842074495 * scale + translationX,
      10.035503705376454 * scale + translationY,
      7.794739921168375 * scale + translationX,
      9.468259904243329 * scale + translationY,
    );

    path.cubicTo(
      7.794066865834944 * scale + translationX,
      8.88912202253636 * scale + translationY,
      7.984610870216094 * scale + translationX,
      8.32596175647452 * scale + translationY,
      8.336790383104434 * scale + translationX,
      7.866210361479646 * scale + translationY,
    );

    path.cubicTo(
      8.735837531565057 * scale + translationX,
      7.368891320247332 * scale + translationY,
      9.26627151865062 * scale + translationX,
      6.993357928568801 * scale + translationY,
      9.867920577552168 * scale + translationX,
      6.782210396950934 * scale + translationY,
    );

    path.cubicTo(
      10.631621489283956 * scale + translationX,
      6.513006142543406 * scale + translationY,
      11.438058416650044 * scale + translationX,
      6.385505442780861 * scale + translationY,
      12.24755947944696 * scale + translationX,
      6.405979727729247 * scale + translationY,
    );

    path.cubicTo(
      12.885096132816454 * scale + translationX,
      6.397815669308607 * scale + translationY,
      13.520276677181087 * scale + translationX,
      6.484919922954177 * scale + translationY,
      14.13207959180314 * scale + translationX,
      6.6644098075024125 * scale + translationY,
    );

    path.cubicTo(
      14.60803767414602 * scale + translationX,
      6.802291636831248 * scale + translationY,
      15.054832036945069 * scale + translationX,
      7.025885372235127 * scale + translationY,
      15.450501114075585 * scale + translationX,
      7.324200528119632 * scale + translationY,
    );

    path.cubicTo(
      15.765825522947688 * scale + translationX,
      7.559231360776956 * scale + translationY,
      16.03034718635086 * scale + translationX,
      7.85562216150957 * scale + translationY,
      16.228149894270924 * scale + translationX,
      8.195539946604702 * scale + translationY,
    );

    path.cubicTo(
      16.37928343910705 * scale + translationX,
      8.461331024264998 * scale + translationY,
      16.460333970798807 * scale + translationX,
      8.76119355902014 * scale + translationY,
      16.46368024033144 * scale + translationX,
      9.066930132356088 * scale + translationY,
    );

    path.cubicTo(
      16.464419742197492 * scale + translationX,
      9.334888747860557 * scale + translationY,
      16.353351494159593 * scale + translationX,
      9.591010786825931 * scale + translationY,
      16.157229820742245 * scale + translationX,
      9.773599891565967 * scale + translationY,
    );

    path.cubicTo(
      15.961454925863023 * scale + translationX,
      9.978882369526273 * scale + translationY,
      15.687108926049756 * scale + translationX,
      10.09044828659471 * scale + translationY,
      15.403629298153701 * scale + translationX,
      10.08005954071522 * scale + translationY,
    );

    path.cubicTo(
      15.176164225561898 * scale + translationX,
      10.093514670249037 * scale + translationY,
      14.95118606640989 * scale + translationX,
      10.026751981290143 * scale + translationY,
      14.767879567890878 * scale + translationX,
      9.891399710576996 * scale + translationY,
    );

    path.cubicTo(
      14.578612851642434 * scale + translationX,
      9.71445789187162 * scale + translationY,
      14.419479534836858 * scale + translationX,
      9.507824058558143 * scale + translationY,
      14.296749949236693 * scale + translationX,
      9.279639967050887 * scale + translationY,
    );

    path.cubicTo(
      14.109297553133437 * scale + translationX,
      8.905857247929065 * scale + translationY,
      13.844193980917108 * scale + translationX,
      8.576409174588242 * scale + translationY,
      13.519169614852972 * scale + translationX,
      8.313329763161914 * scale + translationY,
    );

    path.cubicTo(
      13.083439971151998 * scale + translationX,
      8.040718023918062 * scale + translationY,
      12.571060916116503 * scale + translationX,
      7.916741710280386 * scale + translationY,
      12.058900920695367 * scale + translationX,
      7.960000607744912 * scale + translationY,
    );

    path.cubicTo(
      11.530023182570662 * scale + translationX,
      7.935347889903878 * scale + translationY,
      11.005552333966621 * scale + translationX,
      8.06657165761998 * scale + translationY,
      10.550600214075674 * scale + translationX,
      8.3373801691686 * scale + translationY,
    );

    path.cubicTo(
      10.218285706959891 * scale + translationX,
      8.516099450582093 * scale + translationY,
      10.003922959794489 * scale + translationX,
      8.85588535233898 * scale + translationY,
      9.985720179121426 * scale + translationX,
      9.232770165615193 * scale + translationY,
    );

    path.cubicTo(
      9.986984247788904 * scale + translationX,
      9.436327082426212 * scale + translationY,
      10.053066295745962 * scale + translationX,
      9.634187928657433 * scale + translationY,
      10.174380237281275 * scale + translationX,
      9.797650228495382 * scale + translationY,
    );

    path.cubicTo(
      10.320298842078927 * scale + translationX,
      9.972647687779242 * scale + translationY,
      10.506226783788973 * scale + translationX,
      10.109919825538416 * scale + translationY,
      10.716429486433375 * scale + translationX,
      10.19784951128544 * scale + translationY,
    );

    path.cubicTo(
      10.9311256645561 * scale + translationX,
      10.31497954954866 * scale + translationY,
      11.16077746622151 * scale + translationX,
      10.402312635591151 * scale + translationY,
      11.399050615559602 * scale + translationX,
      10.457440564711765 * scale + translationY,
    );

    path.cubicTo(
      11.63464 * scale + translationX,
      10.52836 * scale + translationY,
      12.012049999999999 * scale + translationX,
      10.62211 * scale + translationY,
      12.552859999999999 * scale + translationX,
      10.73991 * scale + translationY,
    );

    path.cubicTo(
      13.21265 * scale + translationX,
      10.88169 * scale + translationY,
      13.825619999999999 * scale + translationX,
      11.04637 * scale + translationY,
      14.367609999999999 * scale + translationX,
      11.21098 * scale + translationY,
    );

    path.cubicTo(
      14.858398921214153 * scale + translationX,
      11.356365976902692 * scale + translationY,
      15.32616558880913 * scale + translationX,
      11.570418018601606 * scale + translationY,
      15.757019739011103 * scale + translationX,
      11.846779803777746 * scale + translationY,
    );

    path.cubicTo(
      16.12389321049264 * scale + translationX,
      12.087902810046144 * scale + translationY,
      16.430261518405583 * scale + translationX,
      12.410333451396777 * scale + translationY,
      16.652339350609147 * scale + translationX,
      12.789039501266153 * scale + translationY,
    );

    path.cubicTo(
      16.8793285070512 * scale + translationX,
      13.216709846321695 * scale + translationY,
      16.992731039376448 * scale + translationX,
      13.695489931939614 * scale + translationY,
      16.98168941717339 * scale + translationX,
      14.17953951334565 * scale + translationY,
    );

    path.cubicTo(
      17.00968772598508 * scale + translationX,
      14.827765146128632 * scale + translationY,
      16.81876087782702 * scale + translationX,
      15.466557314278303 * scale + translationY,
      16.439639911836796 * scale + translationX,
      15.993099914231522 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}