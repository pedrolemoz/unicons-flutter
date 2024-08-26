// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.396681

import 'dart:math' as math;

import 'package:flutter/material.dart';

class GoogleHangoutsIcon extends StatelessWidget {
  final Color? color;

  const GoogleHangoutsIcon({
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
          painter: GoogleHangoutsPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class GoogleHangoutsPainter extends CustomPainter {
  final Color color;

  const GoogleHangoutsPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 17.215843327384185;
    final scaleY = size.height / 20.000000000000004;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 17.215843327384185 * scale) / 2 - 3.383006862784551 * scale;
    final translationY = (size.height - 20.000000000000004 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.44411 * scale + translationX,
      9.05505 * scale + translationY,
    );

    path.cubicTo(
      20.15564910719769 * scale + translationX,
      7.430156619855396 * scale + translationY,
      19.40065948245312 * scale + translationX,
      5.924291225067297 * scale + translationY,
      18.27119050108198 * scale + translationX,
      4.7210501294734 * scale + translationY,
    );

    path.cubicTo(
      17.78981401566021 * scale + translationX,
      4.2020413496812 * scale + translationY,
      17.244787588500376 * scale + translationX,
      3.7459358129234 * scale + translationY,
      16.649060799892183 * scale + translationX,
      3.3635701616003155 * scale + translationY,
    );

    path.cubicTo(
      15.55251012541887 * scale + translationX,
      2.652754968012655 * scale + translationY,
      14.306658604513013 * scale + translationX,
      2.2046967285465353 * scale + translationY,
      13.008559918505288 * scale + translationX,
      2.0542999871304275 * scale + translationY,
    );

    path.cubicTo(
      12.847340766249868 * scale + translationX,
      2.045563980006528 * scale + translationY,
      12.686768164321395 * scale + translationX,
      2.0274331996265813 * scale + translationY,
      12.527660043660397 * scale + translationX,
      2.00000000697024 * scale + translationY,
    );

    path.lineTo(
      11.3932 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      11.38094 * scale + translationX,
      2.02863 * scale + translationY,
      11.35463 * scale + translationX,
      2.01819 * scale + translationY,
      11.33376 * scale + translationX,
      2.02014 * scale + translationY,
    );

    path.cubicTo(
      11.04164 * scale + translationX,
      2.0459 * scale + translationY,
      10.75093 * scale + translationX,
      2.07914 * scale + translationY,
      10.4626 * scale + translationX,
      2.13379 * scale + translationY,
    );

    path.cubicTo(
      8.413850283238585 * scale + translationX,
      2.4963690939315915 * scale + translationY,
      6.5707756340449786 * scale + translationX,
      3.601765260538622 * scale + translationY,
      5.2861496204248954 * scale + translationX,
      5.238399623853611 * scale + translationY,
    );

    path.cubicTo(
      4.201775727421623 * scale + translationX,
      6.580446016773526 * scale + translationY,
      3.5592859337564113 * scale + translationX,
      8.225182162846842 * scale + translationY,
      3.4468500883102937 * scale + translationX,
      9.94690025484534 * scale + translationY,
    );

    path.cubicTo(
      3.383006862784551 * scale + translationX,
      10.794295445361229 * scale + translationY,
      3.4452717300219216 * scale + translationX,
      11.646474202313323 * scale + translationY,
      3.6316100028476415 * scale + translationX,
      12.47559000978244 * scale + translationY,
    );

    path.cubicTo(
      3.7693393745617305 * scale + translationX,
      13.094512994707758 * scale + translationY,
      3.978843681928021 * scale + translationX,
      13.69524459722219 * scale + translationY,
      4.255869708130406 * scale + translationX,
      14.265589021659043 * scale + translationY,
    );

    path.cubicTo(
      4.280349999999999 * scale + translationX,
      14.3143 * scale + translationY,
      4.30446 * scale + translationX,
      14.36301 * scale + translationY,
      4.329359999999999 * scale + translationX,
      14.41165 * scale + translationY,
    );

    path.cubicTo(
      4.779392351914759 * scale + translationX,
      15.30844300713539 * scale + translationY,
      5.38287247729971 * scale + translationX,
      16.11957439138459 * scale + translationY,
      6.112499866962281 * scale + translationX,
      16.808349634168582 * scale + translationY,
    );

    path.cubicTo(
      7.671735695874853 * scale + translationX,
      18.28312233173814 * scale + translationY,
      9.729574107175033 * scale + translationX,
      19.115972845403675 * scale + translationY,
      11.875629665717241 * scale + translationX,
      19.140809461212353 * scale + translationY,
    );

    path.cubicTo(
      11.97578 * scale + translationX,
      19.142210000000002 * scale + translationY,
      12.003070000000001 * scale + translationX,
      19.166870000000003 * scale + translationY,
      12.002460000000001 * scale + translationX,
      19.26929 * scale + translationY,
    );

    path.cubicTo(
      11.99788 * scale + translationX,
      20.14282 * scale + translationY,
      11.999830000000001 * scale + translationX,
      21.01648 * scale + translationY,
      12.00008 * scale + translationX,
      21.890140000000002 * scale + translationY,
    );

    path.cubicTo(
      12.00014 * scale + translationX,
      21.924070000000004 * scale + translationY,
      12.00276 * scale + translationX,
      21.957890000000003 * scale + translationY,
      12.00472 * scale + translationX,
      22.000000000000004 * scale + translationY,
    );

    path.cubicTo(
      12.03297 * scale + translationX,
      21.988530000000004 * scale + translationY,
      12.05067 * scale + translationX,
      21.982000000000003 * scale + translationY,
      12.067720000000001 * scale + translationX,
      21.973940000000002 * scale + translationY,
    );

    path.cubicTo(
      13.704726449448563 * scale + translationX,
      21.21602964807019 * scale + translationY,
      15.218419659485125 * scale + translationX,
      20.216198181129194 * scale + translationY,
      16.557999583621573 * scale + translationX,
      19.007999522012256 * scale + translationY,
    );

    path.cubicTo(
      16.82503333333333 * scale + translationX,
      18.764893333333333 * scale + translationY,
      17.081339999999997 * scale + translationX,
      18.51074 * scale + translationY,
      17.32692 * scale + translationX,
      18.24554 * scale + translationY,
    );

    path.cubicTo(
      17.43221 * scale + translationX,
      18.132199999999997 * scale + translationY,
      17.536640000000002 * scale + translationX,
      18.016849999999998 * scale + translationY,
      17.64217 * scale + translationX,
      17.90363 * scale + translationY,
    );

    path.cubicTo(
      17.80517 * scale + translationX,
      17.729309999999998 * scale + translationY,
      17.94624 * scale + translationX,
      17.53455 * scale + translationY,
      18.09993 * scale + translationX,
      17.35101 * scale + translationY,
    );

    path.cubicTo(
      18.27742 * scale + translationX,
      17.13928 * scale + translationY,
      18.43672 * scale + translationX,
      16.91425 * scale + translationY,
      18.59393 * scale + translationX,
      16.687739999999998 * scale + translationY,
    );

    path.cubicTo(
      18.943001640005942 * scale + translationX,
      16.18917098385643 * scale + translationY,
      19.25022304157567 * scale + translationX,
      15.66257453017945 * scale + translationY,
      19.512448974747475 * scale + translationX,
      15.113339205892133 * scale + translationY,
    );

    path.cubicTo(
      19.6444 * scale + translationX,
      14.834469999999998 * scale + translationY,
      19.770010000000003 * scale + translationX,
      14.553409999999998 * scale + translationY,
      19.881220000000003 * scale + translationX,
      14.265749999999997 * scale + translationY,
    );

    path.cubicTo(
      19.885441994743182 * scale + translationX,
      14.260766428653413 * scale + translationY,
      19.889144441581877 * scale + translationX,
      14.255365212088728 * scale + translationY,
      19.892270815944343 * scale + translationX,
      14.249630584493618 * scale + translationY,
    );

    path.cubicTo(
      20.19144039191372 * scale + translationX,
      13.464246609759192 * scale + translationY,
      20.39313992352697 * scale + translationX,
      12.645129826641691 * scale + translationY,
      20.49285162254432 * scale + translationX,
      11.810630935119832 * scale + translationY,
    );

    path.cubicTo(
      20.528920000000003 * scale + translationX,
      11.519369999999997 * scale + translationY,
      20.552300000000006 * scale + translationX,
      11.226279999999996 * scale + translationY,
      20.567070000000005 * scale + translationX,
      10.933369999999996 * scale + translationY,
    );

    path.cubicTo(
      20.598850190168736 * scale + translationX,
      10.304614673875077 * scale + translationY,
      20.55758775598666 * scale + translationX,
      9.674295420679977 * scale + translationY,
      20.44410917021478 * scale + translationX,
      9.055049632473771 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.254169999999998 * scale + translationX,
      11.87439 * scale + translationY,
    );

    path.cubicTo(
      11.255850810682793 * scale + translationX,
      12.591563433554876 * scale + translationY,
      10.950025219908715 * scale + translationX,
      13.275054502688194 * scale + translationY,
      10.414169605249219 * scale + translationX,
      13.751709478739235 * scale + translationY,
    );

    path.cubicTo(
      10.385729999999999 * scale + translationX,
      13.77808 * scale + translationY,
      10.35817 * scale + translationX,
      13.8056 * scale + translationY,
      10.330429999999998 * scale + translationX,
      13.83258 * scale + translationY,
    );

    path.cubicTo(
      10.053854352912477 * scale + translationX,
      14.052717911371877 * scale + translationY,
      9.736521734350054 * scale + translationX,
      14.216060372242778 * scale + translationY,
      9.396649836447565 * scale + translationX,
      14.313229750872535 * scale + translationY,
    );

    path.cubicTo(
      9.249291120846717 * scale + translationX,
      14.350452906789998 * scale + translationY,
      9.099832704428945 * scale + translationX,
      14.378803822968182 * scale + translationY,
      8.949079290110236 * scale + translationX,
      14.398128857861918 * scale + translationY,
    );

    path.cubicTo(
      8.843550795342946 * scale + translationX,
      14.414167083266314 * scale + translationY,
      8.742677895070482 * scale + translationX,
      14.348830711286668 * scale + translationY,
      8.714159991366792 * scale + translationX,
      14.24596998588638 * scale + translationY,
    );

    path.lineTo(
      8.715319999999997 * scale + translationX,
      13.27783 * scale + translationY,
    );

    path.cubicTo(
      8.720989999999997 * scale + translationX,
      13.18283 * scale + translationY,
      8.682719999999996 * scale + translationX,
      13.08105 * scale + translationY,
      8.758839999999998 * scale + translationX,
      12.99725 * scale + translationY,
    );

    path.cubicTo(
      8.795002475310065 * scale + translationX,
      12.955451636449242 * scale + translationY,
      8.8432963621723 * scale + translationX,
      12.925967058012436 * scale + translationY,
      8.896999951230372 * scale + translationX,
      12.912899929216886 * scale + translationY,
    );

    path.cubicTo(
      9.069117289575246 * scale + translationX,
      12.881419328498817 * scale + translationY,
      9.235632347746337 * scale + translationX,
      12.824655128982648 * scale + translationY,
      9.391139703867061 * scale + translationX,
      12.744449598126382 * scale + translationY,
    );

    path.cubicTo(
      9.664803697101421 * scale + translationX,
      12.586391037339478 * scale + translationY,
      9.859901870672608 * scale + translationX,
      12.321093344393631 * scale + translationY,
      9.929219999051227 * scale + translationX,
      12.012759998852136 * scale + translationY,
    );

    path.cubicTo(
      9.941370000000001 * scale + translationX,
      11.96265 * scale + translationY,
      9.95303 * scale + translationX,
      11.912230000000001 * scale + translationY,
      9.96462 * scale + translationX,
      11.86188 * scale + translationY,
    );

    path.cubicTo(
      9.284073333333332 * scale + translationX,
      11.860626666666665 * scale + translationY,
      8.60361 * scale + translationX,
      11.859506666666665 * scale + translationY,
      7.92323 * scale + translationX,
      11.85852 * scale + translationY,
    );

    path.cubicTo(
      7.864581654447104 * scale + translationX,
      11.860382699581487 * scale + translationY,
      7.805949995821962 * scale + translationX,
      11.854328142440458 * scale + translationY,
      7.748919952439645 * scale + translationX,
      11.84051992732673 * scale + translationY,
    );

    path.cubicTo(
      7.572984900817908 * scale + translationX,
      11.793681628395825 * scale + translationY,
      7.4484741064564846 * scale + translationX,
      11.637161664663134 * scale + translationY,
      7.442399954028691 * scale + translationX,
      11.455199929241838 * scale + translationY,
    );

    path.cubicTo(
      7.44112 * scale + translationX,
      10.42627333333333 * scale + translationY,
      7.441626666666666 * scale + translationX,
      9.397273333333333 * scale + translationY,
      7.44392 * scale + translationX,
      8.3682 * scale + translationY,
    );

    path.cubicTo(
      7.410880535511493 * scale + translationX,
      8.208682595360262 * scale + translationY,
      7.463311846551011 * scale + translationX,
      8.04347300069935 * scale + translationY,
      7.5822901774640945 * scale + translationX,
      7.932200185653766 * scale + translationY,
    );

    path.cubicTo(
      7.652284274921198 * scale + translationX,
      7.867856535465544 * scale + translationY,
      7.743514900781488 * scale + translationX,
      7.831530165458745 * scale + translationY,
      7.838580010406717 * scale + translationX,
      7.830150010395524 * scale + translationY,
    );

    path.cubicTo(
      8.839133333333333 * scale + translationX,
      7.829969999999999 * scale + translationY,
      9.839723333333334 * scale + translationX,
      7.829786666666665 * scale + translationY,
      10.84035 * scale + translationX,
      7.8296 * scale + translationY,
    );

    path.cubicTo(
      10.97012637999075 * scale + translationX,
      7.830116330223443 * scale + translationY,
      11.092233159030936 * scale + translationX,
      7.891145784321256 * scale + translationY,
      11.170545101659712 * scale + translationX,
      7.994632714943296 * scale + translationY,
    );

    path.cubicTo(
      11.248857044288489 * scale + translationX,
      8.098119645565335 * scale + translationY,
      11.274408239892702 * scale + translationX,
      8.232215865341438 * scale + translationY,
      11.239639483105657 * scale + translationX,
      8.35724961566249 * scale + translationY,
    );

    path.cubicTo(
      11.255336503884056 * scale + translationX,
      8.40662930725031 * scale + translationY,
      11.260980912967229 * scale + translationX,
      8.45865307771571 * scale + translationY,
      11.256239870524137 * scale + translationX,
      8.510249902110122 * scale + translationY,
    );

    path.cubicTo(
      11.25649 * scale + translationX,
      9.63147 * scale + translationY,
      11.26277 * scale + translationX,
      10.75317 * scale + translationY,
      11.25417 * scale + translationX,
      11.87439 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.55727 * scale + translationX,
      11.87939 * scale + translationY,
    );

    path.cubicTo(
      16.547226360595122 * scale + translationX,
      12.895749961292452 * scale + translationY,
      15.936154253766444 * scale + translationX,
      13.809653185642546 * scale + translationY,
      15.000750519514 * scale + translationX,
      14.207280492034126 * scale + translationY,
    );

    path.cubicTo(
      14.97737 * scale + translationX,
      14.21728 * scale + translationY,
      14.95509 * scale + translationX,
      14.230220000000001 * scale + translationY,
      14.93227 * scale + translationX,
      14.241700000000002 * scale + translationY,
    );

    path.lineTo(
      14.894120000000001 * scale + translationX,
      14.252380000000002 * scale + translationY,
    );

    path.lineTo(
      14.87251 * scale + translationX,
      14.264650000000003 * scale + translationY,
    );

    path.cubicTo(
      14.679287963079851 * scale + translationX,
      14.320610891965842 * scale + translationY,
      14.48259751451855 * scale + translationX,
      14.363813975716578 * scale + translationY,
      14.283709769704203 * scale + translationX,
      14.393979767926325 * scale + translationY,
    );

    path.cubicTo(
      14.217754355941892 * scale + translationX,
      14.410943978724235 * scale + translationY,
      14.147661181053794 * scale + translationX,
      14.39577925177197 * scale + translationY,
      14.094616272234909 * scale + translationX,
      14.353069249838141 * scale + translationY,
    );

    path.cubicTo(
      14.041571363416024 * scale + translationX,
      14.310359247904312 * scale + translationY,
      14.011799674711177 * scale + translationX,
      14.24511609760413 * scale + translationY,
      14.014299829914206 * scale + translationX,
      14.177059827938857 * scale + translationY,
    );

    path.cubicTo(
      14.012769999999998 * scale + translationX,
      14.069700000000003 * scale + translationY,
      14.01198 * scale + translationX,
      13.962060000000003 * scale + translationY,
      14.011119999999998 * scale + translationX,
      13.854610000000003 * scale + translationY,
    );

    path.lineTo(
      14.016679999999997 * scale + translationX,
      13.277340000000002 * scale + translationY,
    );

    path.cubicTo(
      14.015819999999998 * scale + translationX,
      13.234800000000002 * scale + translationY,
      14.014299999999997 * scale + translationX,
      13.192630000000003 * scale + translationY,
      14.014419999999998 * scale + translationX,
      13.150340000000002 * scale + translationY,
    );

    path.cubicTo(
      14.014599999999998 * scale + translationX,
      13.002510000000001 * scale + translationY,
      14.071419999999998 * scale + translationX,
      12.940140000000001 * scale + translationY,
      14.255199999999999 * scale + translationX,
      12.898200000000001 * scale + translationY,
    );

    path.cubicTo(
      14.489291097415327 * scale + translationX,
      12.858093489848125 * scale + translationY,
      14.708203236118266 * scale + translationX,
      12.755504229348665 * scale + translationY,
      14.888810362038232 * scale + translationX,
      12.601270306414115 * scale + translationY,
    );

    path.cubicTo(
      15.09440079919252 * scale + translationX,
      12.404306810960176 * scale + translationY,
      15.227443282360984 * scale + translationX,
      12.14368012427226 * scale + translationY,
      15.26636946057596 * scale + translationX,
      11.861639580879164 * scale + translationY,
    );

    path.lineTo(
      13.38057 * scale + translationX,
      11.85804 * scale + translationY,
    );

    path.cubicTo(
      13.31221 * scale + translationX,
      11.85792 * scale + translationY,
      13.24379 * scale + translationX,
      11.8589 * scale + translationY,
      13.17531 * scale + translationX,
      11.857740000000002 * scale + translationY,
    );

    path.cubicTo(
      13.058166512199985 * scale + translationX,
      11.861647573846325 * scale + translationY,
      12.94474165393706 * scale + translationX,
      11.816310498529987 * scale + translationY,
      12.862566863847054 * scale + translationX,
      11.732733317470448 * scale + translationY,
    );

    path.cubicTo(
      12.780392073757046 * scale + translationX,
      11.649156136410909 * scale + translationY,
      12.736980677036495 * scale + translationX,
      11.53498039684696 * scale + translationY,
      12.742869895528694 * scale + translationX,
      11.417919906391184 * scale + translationY,
    );

    path.cubicTo(
      12.743183333333334 * scale + translationX,
      10.401620000000001 * scale + translationY,
      12.743976666666665 * scale + translationX,
      9.385363333333334 * scale + translationY,
      12.74525 * scale + translationX,
      8.369150000000001 * scale + translationY,
    );

    path.lineTo(
      12.74355 * scale + translationX,
      8.33979 * scale + translationY,
    );

    path.cubicTo(
      12.710549765229597 * scale + translationX,
      8.161444155194067 * scale + translationY,
      12.79182550290822 * scale + translationX,
      7.9813656676790945 * scale + translationY,
      12.94740059705617 * scale + translationX,
      7.888130363753086 * scale + translationY,
    );

    path.cubicTo(
      13.01119629481378 * scale + translationX,
      7.848699943957817 * scale + translationY,
      13.085015478651147 * scale + translationX,
      7.82851598743634 * scale + translationY,
      13.159999199191947 * scale + translationX,
      7.829999523531379 * scale + translationY,
    );

    path.cubicTo(
      14.15396 * scale + translationX,
      7.829453333333333 * scale + translationY,
      15.147916666666667 * scale + translationX,
      7.829166666666667 * scale + translationY,
      16.14187 * scale + translationX,
      7.82914 * scale + translationY,
    );

    path.cubicTo(
      16.271625704174514 * scale + translationX,
      7.829725355919785 * scale + translationY,
      16.39368662511903 * scale + translationX,
      7.89078762538912 * scale + translationY,
      16.471965569070385 * scale + translationX,
      7.994273813009856 * scale + translationY,
    );

    path.cubicTo(
      16.550244513021738 * scale + translationX,
      8.09776000063059 * scale + translationY,
      16.575786302400065 * scale + translationX,
      8.231831198767708 * scale + translationY,
      16.54103961116744 * scale + translationX,
      8.356849803554347 * scale + translationY,
    );

    path.cubicTo(
      16.556598369331763 * scale + translationX,
      8.40621963650896 * scale + translationY,
      16.562219979893793 * scale + translationX,
      8.458183846837214 * scale + translationY,
      16.557578856847407 * scale + translationX,
      8.509739412478673 * scale + translationY,
    );

    path.cubicTo(
      16.55757333333333 * scale + translationX,
      9.632946666666665 * scale + translationY,
      16.55747 * scale + translationX,
      10.756163333333333 * scale + translationY,
      16.55727 * scale + translationX,
      11.87939 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}