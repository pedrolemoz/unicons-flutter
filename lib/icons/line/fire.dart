// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.140347

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FireIcon extends StatelessWidget {
  final Color? color;

  const FireIcon({
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
          painter: FirePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FirePainter extends CustomPainter {
  final Color color;

  const FirePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.90851086831204;
    final scaleY = size.height / 22.191521625464905;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.90851086831204 * scale) / 2 - 2.575483406882334 * scale;
    final translationY = (size.height - 22.191521625464905 * scale) / 2 - 0.9557829140813603 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      8.468 * scale + translationX,
      8.395 * scale + translationY,
    );

    path.lineTo(
      8.466 * scale + translationX,
      8.395999999999999 * scale + translationY,
    );

    path.lineTo(
      8.463 * scale + translationX,
      8.398 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.422 * scale + translationX,
      8.208 * scale + translationY,
    );

    path.cubicTo(
      18.352434030516118 * scale + translationX,
      8.140880069021199 * scale + translationY,
      18.2752406548648 * scale + translationX,
      8.082145978851717 * scale + translationY,
      18.191999573626923 * scale + translationX,
      8.03299981172741 * scale + translationY,
    );

    path.cubicTo(
      17.953804965943615 * scale + translationX,
      7.892764031834202 * scale + translationY,
      17.668188412723588 * scale + translationX,
      7.857374697059154 * scale + translationY,
      17.402970122213798 * scale + translationX,
      7.935235209487384 * scale + translationY,
    );

    path.cubicTo(
      17.13775183170401 * scale + translationX,
      8.013095721915615 * scale + translationY,
      16.9165901427237 * scale + translationX,
      8.197260669222334 * scale + translationY,
      16.792 * scale + translationX,
      8.443999999999999 * scale + translationY,
    );

    path.cubicTo(
      16.447593512187964 * scale + translationX,
      9.122920706234767 * scale + translationY,
      15.972505419055866 * scale + translationX,
      9.727145763165293 * scale + translationY,
      15.394000160728087 * scale + translationX,
      10.222000106727458 * scale + translationY,
    );

    path.cubicTo(
      15.482699086633303 * scale + translationX,
      9.723548403975006 * scale + translationY,
      15.527537339277464 * scale + translationX,
      9.218281527163972 * scale + translationY,
      15.527999691906803 * scale + translationX,
      8.711999827144002 * scale + translationY,
    );

    path.cubicTo(
      15.531879883290182 * scale + translationX,
      5.577212953493333 * scale + translationY,
      13.851680067378508 * scale + translationX,
      2.681923179801896 * scale + translationY,
      11.127999416984949 * scale + translationX,
      1.1299999407973556 * scale + translationY,
    );

    path.cubicTo(
      10.828281754371417 * scale + translationX,
      0.9597029057280027 * scale + translationY,
      10.461983907976407 * scale + translationX,
      0.9557829140813603 * scale + translationY,
      10.158689802460804 * scale + translationX,
      1.119626780733891 * scale + translationY,
    );

    path.cubicTo(
      9.855395696945202 * scale + translationX,
      1.2834706473864217 * scale + translationY,
      9.657873634905528 * scale + translationX,
      1.5919743161097097 * scale + translationY,
      9.636000000000003 * scale + translationX,
      1.9359999999999997 * scale + translationY,
    );

    path.cubicTo(
      9.52285933537909 * scale + translationX,
      3.8519424978712484 * scale + translationY,
      8.629869600226616 * scale + translationX,
      5.637921968176196 * scale + translationY,
      7.16499996958288 * scale + translationX,
      6.87799997080126 * scale + translationY,
    );

    path.lineTo(
      6.935000000000002 * scale + translationX,
      7.065 * scale + translationY,
    );

    path.cubicTo(
      6.17661345074043 * scale + translationX,
      7.575244848515438 * scale + translationY,
      5.505352155709283 * scale + translationX,
      8.204299070166861 * scale + translationY,
      4.9469997555029055 * scale + translationX,
      8.927999558748722 * scale + translationY,
    );

    path.cubicTo(
      3.1876629326409627 * scale + translationX,
      11.144319213065994 * scale + translationY,
      2.575483406882334 * scale + translationX,
      14.060068115519076 * scale + translationY,
      3.294893094200956 * scale + translationX,
      16.796815908524383 * scale + translationY,
    );

    path.cubicTo(
      4.0143027815195795 * scale + translationX,
      19.533563701529687 * scale + translationY,
      5.9811940040067215 * scale + translationX,
      21.77135152722216 * scale + translationY,
      8.602999608056248 * scale + translationX,
      22.835998959615523 * scale + translationY,
    );

    path.cubicTo(
      8.911296409898625 * scale + translationX,
      22.961487034061992 * scale + translationY,
      9.261822624055558 * scale + translationX,
      22.92535048272995 * scale + translationY,
      9.5380333871832 * scale + translationX,
      22.73960526366227 * scale + translationY,
    );

    path.cubicTo(
      9.814244150310842 * scale + translationX,
      22.55386004459459 * scale + translationY,
      9.97992901857115 * scale + translationX,
      22.24285682663225 * scale + translationY,
      9.980000000000004 * scale + translationX,
      21.91 * scale + translationY,
    );

    path.cubicTo(
      9.979166500953841 * scale + translationX,
      21.80407234055311 * scale + translationY,
      9.962308998827176 * scale + translationX,
      21.698881527282715 * scale + translationY,
      9.929999578641995 * scale + translationX,
      21.597999083535722 * scale + translationY,
    );

    path.cubicTo(
      9.706262405666523 * scale + translationX,
      20.757043586759767 * scale + translationY,
      9.641820675879263 * scale + translationX,
      19.881653562649685 * scale + translationY,
      9.739999832062077 * scale + translationX,
      19.01699967210724 * scale + translationY,
    );

    path.cubicTo(
      10.686473238068839 * scale + translationX,
      20.801572393899253 * scale + translationY,
      12.20554550278047 * scale + translationX,
      22.216038940405607 * scale + translationY,
      14.052999738490119 * scale + translationX,
      23.032999571382817 * scale + translationY,
    );

    path.cubicTo(
      14.278406657603195 * scale + translationX,
      23.133763939927803 * scale + translationY,
      14.533183729371716 * scale + translationX,
      23.147304539546266 * scale + translationY,
      14.768000481439941 * scale + translationX,
      23.071000752119502 * scale + translationY,
    );

    path.cubicTo(
      17.735471794534984 * scale + translationX,
      22.113038155629933 * scale + translationY,
      19.99510606075367 * scale + translationX,
      19.686517485235797 * scale + translationY,
      20.739550167974024 * scale + translationX,
      16.65841875354011 * scale + translationY,
    );

    path.cubicTo(
      21.483994275194373 * scale + translationX,
      13.630320021844424 * scale + translationY,
      20.607033501999183 * scale + translationX,
      10.432681927375853 * scale + translationY,
      18.42200033454224 * scale + translationX,
      8.20800014905671 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.517 * scale + translationX,
      21.039 * scale + translationY,
    );

    path.cubicTo(
      12.754050917260821 * scale + translationX,
      20.14571068525963 * scale + translationY,
      11.45368356455264 * scale + translationX,
      18.5454263445771 * scale + translationY,
      10.9400004448566 * scale + translationX,
      16.637000676515477 * scale + translationY,
    );

    path.cubicTo(
      10.862344572649224 * scale + translationX,
      16.319215407654465 * scale + translationY,
      10.802253540560725 * scale + translationX,
      15.997394546913847 * scale + translationY,
      10.759999894582535 * scale + translationX,
      15.672999846449077 * scale + translationY,
    );

    path.cubicTo(
      10.701662117992019 * scale + translationX,
      15.24950371089038 * scale + translationY,
      10.38057159220441 * scale + translationX,
      14.90992737260436 * scale + translationY,
      9.961 * scale + translationX,
      14.828 * scale + translationY,
    );

    path.cubicTo(
      9.89807373956096 * scale + translationX,
      14.815780892838388 * scale + translationY,
      9.834101870259238 * scale + translationX,
      14.809752130286393 * scale + translationY,
      9.770000308607973 * scale + translationX,
      14.810000467807988 * scale + translationY,
    );

    path.cubicTo(
      9.41238626942884 * scale + translationX,
      14.809651568846729 * scale + translationY,
      9.081806780414508 * scale + translationX,
      15.000297179581638 * scale + translationY,
      8.902999999999999 * scale + translationX,
      15.309999999999999 * scale + translationY,
    );

    path.cubicTo(
      8.073446811314994 * scale + translationX,
      16.74125223677155 * scale + translationY,
      7.656373189882062 * scale + translationX,
      18.374242565336342 * scale + translationY,
      7.697999599933151 * scale + translationX,
      20.027998959140184 * scale + translationY,
    );

    path.cubicTo(
      6.2237910016838915 * scale + translationX,
      18.882114028221622 * scale + translationY,
      5.269726912562475 * scale + translationX,
      17.193699345392766 * scale + translationY,
      5.048773261972963 * scale + translationX,
      15.339642692316819 * scale + translationY,
    );

    path.cubicTo(
      4.8278196113834495 * scale + translationX,
      13.485586039240872 * scale + translationY,
      5.358371677067554 * scale + translationX,
      11.620245069621252 * scale + translationY,
      6.521999976942644 * scale + translationX,
      10.159999964081152 * scale + translationY,
    );

    path.cubicTo(
      6.959418392154994 * scale + translationX,
      9.591839067866013 * scale + translationY,
      7.487093943070991 * scale + translationX,
      9.099296844283733 * scale + translationY,
      8.083999814196506 * scale + translationX,
      8.701999799992327 * scale + translationY,
    );

    path.cubicTo(
      8.110121484203734 * scale + translationX,
      8.685247008649846 * scale + translationY,
      8.13517028332939 * scale + translationX,
      8.666877889291031 * scale + translationY,
      8.159000407231106 * scale + translationX,
      8.64700043158811 * scale + translationY,
    );

    path.cubicTo(
      8.158999999999997 * scale + translationX,
      8.646999999999998 * scale + translationY,
      8.454999999999997 * scale + translationX,
      8.402 * scale + translationY,
      8.464999999999996 * scale + translationX,
      8.396999999999998 * scale + translationY,
    );

    path.cubicTo(
      9.890198984288908 * scale + translationX,
      7.192044628173955 * scale + translationY,
      10.903963963572917 * scale + translationX,
      5.5724676802350555 * scale + translationY,
      11.365000233529477 * scale + translationX,
      3.7640000773431534 * scale + translationY,
    );

    path.cubicTo(
      13.604997069494443 * scale + translationX,
      5.835266653664817 * scale + translationY,
      14.173205721595517 * scale + translationX,
      9.153441078353248 * scale + translationY,
      12.74999968083156 * scale + translationX,
      11.851999703311032 * scale + translationY,
    );

    path.cubicTo(
      12.562675566959077 * scale + translationX,
      12.210230863738968 * scale + translationY,
      12.609460133567568 * scale + translationX,
      12.646010830022734 * scale + translationY,
      12.868557269559211 * scale + translationX,
      12.956314663499214 * scale + translationY,
    );

    path.cubicTo(
      13.127654405550855 * scale + translationX,
      13.266618496975692 * scale + translationY,
      13.548094894566509 * scale + translationX,
      13.390403673322867 * scale + translationY,
      13.933999999999996 * scale + translationX,
      13.269999999999996 * scale + translationY,
    );

    path.cubicTo(
      15.465730484168986 * scale + translationX,
      12.789624203919374 * scale + translationY,
      16.813534974685204 * scale + translationX,
      11.851535526936567 * scale + translationY,
      17.796000562127677 * scale + translationX,
      10.58200033425686 * scale + translationY,
    );

    path.cubicTo(
      18.992640224072254 * scale + translationX,
      12.348977842875485 * scale + translationY,
      19.31788357698752 * scale + translationX,
      14.565311771654159 * scale + translationY,
      18.67936642665287 * scale + translationX,
      16.601595346234646 * scale + translationY,
    );

    path.cubicTo(
      18.040849276318223 * scale + translationX,
      18.63787892081514 * scale + translationY,
      16.508322139286854 * scale + translationX,
      20.271672021771778 * scale + translationY,
      14.517000648960467 * scale + translationX,
      21.039000940516587 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}