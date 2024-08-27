// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.656433

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SpermsIcon extends StatelessWidget {
  final Color? color;

  const SpermsIcon({
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
          painter: SpermsPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SpermsPainter extends CustomPainter {
  final Color color;

  const SpermsPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.445046836661522;
    final scaleY = size.height / 20.366850771335812;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.445046836661522 * scale) / 2 - 1.6820170072763085 * scale;
    final translationY = (size.height - 20.366850771335812 * scale) / 2 - 1.6331492286641884 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      11.06 * scale + translationX,
      20.1 * scale + translationY,
    );

    path.cubicTo(
      10.812932435062205 * scale + translationX,
      19.985890150611215 * scale + translationY,
      10.59175252755882 * scale + translationX,
      19.822557295839484 * scale + translationY,
      10.41 * scale + translationX,
      19.62 * scale + translationY,
    );

    path.cubicTo(
      10.087210699404494 * scale + translationX,
      19.307953304491683 * scale + translationY,
      9.855576391250656 * scale + translationX,
      18.913829257782165 * scale + translationY,
      9.73999990962705 * scale + translationX,
      18.479999828532637 * scale + translationY,
    );

    path.cubicTo(
      9.517486319953527 * scale + translationX,
      17.678525997485412 * scale + translationY,
      9.061459863784185 * scale + translationX,
      16.961415692364156 * scale + translationY,
      8.429999945541073 * scale + translationX,
      16.419999893924604 * scale + translationY,
    );

    path.cubicTo(
      8.677941105848054 * scale + translationX,
      15.227669369251746 * scale + translationY,
      8.300968889819783 * scale + translationX,
      13.991200500679009 * scale + translationY,
      7.4300002087098065 * scale + translationX,
      13.140000369104555 * scale + translationY,
    );

    path.cubicTo(
      6.252532507379617 * scale + translationX,
      11.78899730241786 * scale + translationY,
      4.208698322931558 * scale + translationX,
      11.63314937985646 * scale + translationY,
      2.8400000429386036 * scale + translationX,
      12.790000193374912 * scale + translationY,
    );

    path.cubicTo(
      1.6820170072763085 * scale + translationX,
      14.16198964417454 * scale + translationY,
      1.8377682591494124 * scale + translationX,
      16.209006097363915 * scale + translationY,
      3.1900001189263367 * scale + translationX,
      17.390000648316303 * scale + translationY,
    );

    path.cubicTo(
      3.7840280135034665 * scale + translationX,
      17.995426693885914 * scale + translationY,
      4.5605034410498195 * scale + translationX,
      18.38893460286868 * scale + translationY,
      5.399999923999918 * scale + translationX,
      18.509999739488602 * scale + translationY,
    );

    path.lineTo(
      5.760000000000001 * scale + translationX,
      18.51 * scale + translationY,
    );

    path.cubicTo(
      6.301441473242712 * scale + translationX,
      18.511645494239673 * scale + translationY,
      6.832149561602187 * scale + translationX,
      18.35902356033237 * scale + translationY,
      7.28999981037488 * scale + translationX,
      18.06999952996901 * scale + translationY,
    );

    path.cubicTo(
      7.538641262336605 * scale + translationX,
      18.329892084352046 * scale + translationY,
      7.714528548223509 * scale + translationX,
      18.65062772332228 * scale + translationY,
      7.800000004535763 * scale + translationX,
      19.000000011048655 * scale + translationY,
    );

    path.cubicTo(
      8.015514102929325 * scale + translationX,
      19.761306720667882 * scale + translationY,
      8.429676641932085 * scale + translationX,
      20.451577619005818 * scale + translationY,
      8.999999781935202 * scale + translationX,
      20.999999491182137 * scale + translationY,
    );

    path.cubicTo(
      9.345409929567838 * scale + translationX,
      21.361309571436333 * scale + translationY,
      9.751576454639261 * scale + translationX,
      21.659165023155378 * scale + translationY,
      10.200000218903849 * scale + translationX,
      21.88000046957022 * scale + translationY,
    );

    path.cubicTo(
      10.337132713169911 * scale + translationX,
      21.94641965733074 * scale + translationY,
      10.487630176900288 * scale + translationX,
      21.98062362636037 * scale + translationY,
      10.639999999999999 * scale + translationX,
      21.98 * scale + translationY,
    );

    path.cubicTo(
      11.10690863139296 * scale + translationX,
      21.98192727310273 * scale + translationY,
      11.513006362951636 * scale + translationX,
      21.66049161633786 * scale + translationY,
      11.618345767565952 * scale + translationX,
      21.205616914594223 * scale + translationY,
    );

    path.cubicTo(
      11.723685172180268 * scale + translationX,
      20.750742212850586 * scale + translationY,
      11.50022532572265 * scale + translationX,
      20.283514274860888 * scale + translationY,
      11.079999999999998 * scale + translationX,
      20.080000000000002 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.32 * scale + translationX,
      16.33 * scale + translationY,
    );

    path.cubicTo(
      6.12609393071654 * scale + translationX,
      16.493445259625453 * scale + translationY,
      5.869934186595061 * scale + translationX,
      16.562974333029853 * scale + translationY,
      5.619999892495396 * scale + translationX,
      16.519999683990026 * scale + translationY,
    );

    path.cubicTo(
      5.218251922235596 * scale + translationX,
      16.470774147727905 * scale + translationY,
      4.8448196999872035 * scale + translationX,
      16.287580982096618 * scale + translationY,
      4.5600000966389915 * scale + translationX,
      16.00000033908418 * scale + translationY,
    );

    path.cubicTo(
      3.99 * scale + translationX,
      15.44 * scale + translationY,
      3.8300000000000005 * scale + translationX,
      14.61 * scale + translationY,
      4.2 * scale + translationX,
      14.23 * scale + translationY,
    );

    path.cubicTo(
      4.35506776410958 * scale + translationX,
      14.095614834316965 * scale + translationY,
      4.554884551061374 * scale + translationX,
      14.024251696119896 * scale + translationY,
      4.76000007196752 * scale + translationX,
      14.030000212122753 * scale + translationY,
    );

    path.cubicTo(
      5.226395246479013 * scale + translationX,
      14.039313302579329 * scale + translationY,
      5.6709598227456555 * scale + translationX,
      14.22932880695136 * scale + translationY,
      6.000000127156568 * scale + translationX,
      14.560000308566606 * scale + translationY,
    );

    path.cubicTo(
      6.298614798620138 * scale + translationX,
      14.840451537130756 * scale + translationY,
      6.492631352775799 * scale + translationX,
      15.214374350594396 * scale + translationY,
      6.550000138812586 * scale + translationX,
      15.620000331030932 * scale + translationY,
    );

    path.cubicTo(
      6.585370047226377 * scale + translationX,
      15.879335206525461 * scale + translationY,
      6.500714417487081 * scale + translationX,
      16.14066345485111 * scale + translationY,
      6.3199998791051435 * scale + translationX,
      16.32999968762452 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.32 * scale + translationX,
      10.209999999999997 * scale + translationY,
    );

    path.cubicTo(
      20.971619483385613 * scale + translationX,
      10.093525893199665 * scale + translationY,
      20.65850744470178 * scale + translationX,
      9.890519186800258 * scale + translationY,
      20.410000863568687 * scale + translationX,
      9.620000407032373 * scale + translationY,
    );

    path.cubicTo(
      20.08721060661912 * scale + translationX,
      9.307953397277048 * scale + translationY,
      19.855576298465284 * scale + translationX,
      8.913829350567532 * scale + translationY,
      19.739999816841674 * scale + translationX,
      8.479999921318003 * scale + translationY,
    );

    path.cubicTo(
      19.51748625535219 * scale + translationX,
      7.678526062086748 * scale + translationY,
      19.061459799182845 * scale + translationX,
      6.961415756965491 * scale + translationY,
      18.429999880939736 * scale + translationX,
      6.419999958525937 * scale + translationY,
    );

    path.cubicTo(
      18.665370322913255 * scale + translationX,
      5.21896411144602 * scale + translationY,
      18.269093537189395 * scale + translationX,
      3.9810709141372156 * scale + translationY,
      17.380000488206786 * scale + translationX,
      3.1400000882030628 * scale + translationY,
    );

    path.cubicTo(
      16.202532657815922 * scale + translationX,
      1.7889971512255864 * scale + translationY,
      14.158698473367863 * scale + translationX,
      1.6331492286641884 * scale + translationY,
      12.79000019337491 * scale + translationX,
      2.790000042182639 * scale + translationY,
    );

    path.cubicTo(
      11.632017378222095 * scale + translationX,
      4.1619892713647 * scale + translationY,
      11.787768630095199 * scale + translationX,
      6.209005724554076 * scale + translationY,
      13.140000489872122 * scale + translationX,
      7.390000275506463 * scale + translationY,
    );

    path.cubicTo(
      13.747119373535833 * scale + translationX,
      8.005241307291312 * scale + translationY,
      14.542729867626612 * scale + translationX,
      8.399526153920371 * scale + translationY,
      15.399999783259023 * scale + translationX,
      8.509999880229499 * scale + translationY,
    );

    path.lineTo(
      15.76 * scale + translationX,
      8.51 * scale + translationY,
    );

    path.cubicTo(
      16.301441213125948 * scale + translationX,
      8.511645754356433 * scale + translationY,
      16.832149301485423 * scale + translationX,
      8.359023820449133 * scale + translationY,
      17.289999550258113 * scale + translationX,
      8.069999790085774 * scale + translationY,
    );

    path.cubicTo(
      17.538641268151686 * scale + translationX,
      8.329892078536961 * scale + translationY,
      17.714528554038594 * scale + translationX,
      8.650627717507199 * scale + translationY,
      17.80000001035085 * scale + translationX,
      9.000000005233574 * scale + translationY,
    );

    path.cubicTo(
      18.019005611200285 * scale + translationX,
      9.759792249267061 * scale + translationY,
      18.43265624949685 * scale + translationX,
      10.44920997976134 * scale + translationY,
      18.99999970445549 * scale + translationX,
      10.999999828895284 * scale + translationY,
    );

    path.cubicTo(
      19.474612472842583 * scale + translationX,
      11.487742637648388 * scale + translationY,
      20.056811183428447 * scale + translationX,
      11.857610053785288 * scale + translationY,
      20.700000251404177 * scale + translationX,
      12.08000014671316 * scale + translationY,
    );

    path.cubicTo(
      20.804047252503338 * scale + translationX,
      12.110473792142564 * scale + translationY,
      20.911616659276795 * scale + translationX,
      12.127281511950915 * scale + translationY,
      21.020000313222408 * scale + translationX,
      12.130000180751086 * scale + translationY,
    );

    path.cubicTo(
      21.44991591180029 * scale + translationX,
      12.131109759450915 * scale + translationY,
      21.83242788220915 * scale + translationX,
      11.857311717474044 * scale + translationY,
      21.969999999999995 * scale + translationX,
      11.45 * scale + translationY,
    );

    path.cubicTo(
      22.12706384393783 * scale + translationX,
      10.928635158927804 * scale + translationY,
      21.83812765480509 * scale + translationX,
      10.377433813505347 * scale + translationY,
      21.32 * scale + translationX,
      10.21 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.32 * scale + translationX,
      6.329999999999997 * scale + translationY,
    );

    path.cubicTo(
      16.12609373942721 * scale + translationX,
      6.49344545091478 * scale + translationY,
      15.86993399530573 * scale + translationX,
      6.5629745243191815 * scale + translationY,
      15.619999701206066 * scale + translationX,
      6.519999875279353 * scale + translationY,
    );

    path.cubicTo(
      15.218252134163208 * scale + translationX,
      6.470773935800292 * scale + translationY,
      14.844819911914819 * scale + translationX,
      6.287580770169006 * scale + translationY,
      14.560000308566606 * scale + translationX,
      6.000000127156569 * scale + translationY,
    );

    path.cubicTo(
      13.99 * scale + translationX,
      5.4399999999999995 * scale + translationY,
      13.83 * scale + translationX,
      4.609999999999999 * scale + translationY,
      14.200000000000001 * scale + translationX,
      4.23 * scale + translationY,
    );

    path.cubicTo(
      14.355067915301849 * scale + translationX,
      4.095614683124695 * scale + translationY,
      14.554884702253641 * scale + translationX,
      4.024251544927626 * scale + translationY,
      14.760000223159789 * scale + translationX,
      4.030000060930484 * scale + translationY,
    );

    path.cubicTo(
      15.226395458406627 * scale + translationX,
      4.0393130906517145 * scale + translationY,
      15.670960034673271 * scale + translationX,
      4.229328595023747 * scale + translationY,
      16.00000033908418 * scale + translationX,
      4.560000096638992 * scale + translationY,
    );

    path.cubicTo(
      16.29861501054775 * scale + translationX,
      4.8404513252031425 * scale + translationY,
      16.492631564703416 * scale + translationX,
      5.214374138666782 * scale + translationY,
      16.550000350740202 * scale + translationX,
      5.62000011910332 * scale + translationY,
    );

    path.cubicTo(
      16.585369855937042 * scale + translationX,
      5.879335397814794 * scale + translationY,
      16.50071422619775 * scale + translationX,
      6.1406636461404425 * scale + translationY,
      16.319999687815812 * scale + translationX,
      6.329999878913853 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.71 * scale + translationX,
      20.449999999999996 * scale + translationY,
    );

    path.cubicTo(
      21.310222235891537 * scale + translationX,
      18.860715440151495 * scale + translationY,
      20.069283935423837 * scale + translationX,
      17.61977713968379 * scale + translationY,
      18.47999970358675 * scale + translationX,
      17.21999972379674 * scale + translationY,
    );

    path.cubicTo(
      17.95386324203571 * scale + translationX,
      17.070740880116066 * scale + translationY,
      17.47511269893102 * scale + translationX,
      16.78831250216942 * scale + translationY,
      17.090000073547326 * scale + translationX,
      16.40000007057789 * scale + translationY,
    );

    path.cubicTo(
      16.700842383095992 * scale + translationX,
      16.02283769784112 * scale + translationY,
      16.423912449880614 * scale + translationX,
      15.54513356304459 * scale + translationY,
      16.290000978001622 * scale + translationX,
      15.020000901754711 * scale + translationY,
    );

    path.cubicTo(
      15.847975474639615 * scale + translationX,
      13.429474022884648 * scale + translationY,
      14.59581485161123 * scale + translationX,
      12.19253723721831 * scale + translationY,
      13.000000479705236 * scale + translationX,
      11.77000043431774 * scale + translationY,
    );

    path.cubicTo(
      12.474667641842162 * scale + translationX,
      11.636579914754783 * scale + translationY,
      11.996837247568308 * scale + translationX,
      11.359576787639506 * scale + translationY,
      11.620000469833533 * scale + translationX,
      10.97000044355197 * scale + translationY,
    );

    path.cubicTo(
      11.228484692546095 * scale + translationX,
      10.589053958573796 * scale + translationY,
      10.948413527508144 * scale + translationX,
      10.108438008693856 * scale + translationY,
      10.810000322163104 * scale + translationX,
      9.580000285506246 * scale + translationY,
    );

    path.cubicTo(
      10.622729384546085 * scale + translationX,
      8.891909252062353 * scale + translationY,
      10.280689159325835 * scale + translationX,
      8.25571443315269 * scale + translationY,
      9.809999739574005 * scale + translationX,
      7.719999795057219 * scale + translationY,
    );

    path.cubicTo(
      9.969577041062795 * scale + translationX,
      7.2369547574917865 * scale + translationY,
      10.034098197905475 * scale + translationX,
      6.727577203470627 * scale + translationY,
      9.999999793562182 * scale + translationX,
      6.219999871595677 * scale + translationY,
    );

    path.cubicTo(
      9.863133531285822 * scale + translationX,
      5.1552838370231635 * scale + translationY,
      9.36965310559856 * scale + translationX,
      4.168322985648639 * scale + translationY,
      8.600000064074992 * scale + translationX,
      3.4200000254809853 * scale + translationY,
    );

    path.cubicTo(
      7.847972362097886 * scale + translationX,
      2.6409186943350873 * scale + translationY,
      6.853704509316643 * scale + translationX,
      2.140258995416873 * scale + translationY,
      5.780000131398534 * scale + translationX,
      2.0000000454666202 * scale + translationY,
    );

    path.cubicTo(
      4.749905849551196 * scale + translationX,
      1.89671590993279 * scale + translationY,
      3.728269292052299 * scale + translationX,
      2.2642110745007384 * scale + translationY,
      2.9999999859685795 * scale + translationX,
      2.999999985968579 * scale + translationY,
    );

    path.cubicTo(
      2.2642110745007384 * scale + translationX,
      3.728269292052299 * scale + translationY,
      1.89671590993279 * scale + translationX,
      4.749905849551195 * scale + translationY,
      1.9999999906457195 * scale + translationX,
      5.779999972966127 * scale + translationY,
    );

    path.cubicTo(
      2.136866558121144 * scale + translationX,
      6.844716252383803 * scale + translationY,
      2.630346983808406 * scale + translationX,
      7.831677103758327 * scale + translationY,
      3.4000000253319738 * scale + translationX,
      8.580000063925981 * scale + translationY,
    );

    path.cubicTo(
      4.152027910701837 * scale + translationX,
      9.359081578464636 * scale + translationY,
      5.14629576348308 * scale + translationX,
      9.85974127738285 * scale + translationY,
      6.220000141401189 * scale + translationX,
      10.000000227333103 * scale + translationY,
    );

    path.lineTo(
      6.6499999999999995 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      7.363190909596126 * scale + translationX,
      10.01541210821526 * scale + translationY,
      8.063068141397144 * scale + translationX,
      9.805448938674957 * scale + translationY,
      8.650000672406295 * scale + translationX,
      9.40000073070742 * scale + translationY,
    );

    path.cubicTo(
      8.787686014694584 * scale + translationX,
      9.620134818768765 * scale + translationY,
      8.89214383132782 * scale + translationX,
      9.859376914928752 * scale + translationY,
      8.960000270589187 * scale + translationX,
      10.110000305318831 * scale + translationY,
    );

    path.cubicTo(
      9.439121891202744 * scale + translationX,
      11.860013429348367 * scale + translationY,
      10.80866009115777 * scale + translationX,
      13.22574735652574 * scale + translationY,
      12.559999719262121 * scale + translationX,
      13.699999693781137 * scale + translationY,
    );

    path.cubicTo(
      13.453297673740737 * scale + translationX,
      13.945130488487088 * scale + translationY,
      14.149739628581218 * scale + translationX,
      14.645378137069867 * scale + translationY,
      14.389999181461251 * scale + translationX,
      15.539999116046413 * scale + translationY,
    );

    path.cubicTo(
      14.864231125914538 * scale + translationX,
      17.294919266658475 * scale + translationY,
      16.235081359597515 * scale + translationX,
      18.665769500341455 * scale + translationY,
      17.99000033600791 * scale + translationX,
      19.14000035748702 * scale + translationY,
    );

    path.cubicTo(
      18.88120869747507 * scale + translationX,
      19.390550614991465 * scale + translationY,
      19.56879447717598 * scale + translationX,
      20.101055920682413 * scale + translationY,
      19.789999149764437 * scale + translationX,
      20.999999097779344 * scale + translationY,
    );

    path.cubicTo(
      19.829871526979687 * scale + translationX,
      21.157689633705033 * scale + translationY,
      19.883407327802274 * scale + translationX,
      21.311605061069976 * scale + translationY,
      19.95000013589858 * scale + translationX,
      21.46000014618464 * scale + translationY,
    );

    path.cubicTo(
      20.120542684098524 * scale + translationX,
      21.789220047726907 * scale + translationY,
      20.459241330917052 * scale + translationX,
      21.99705785372919 * scale + translationY,
      20.83 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      20.98164043316629 * scale + translationX,
      21.99455119149104 * scale + translationY,
      21.130901872168685 * scale + translationX,
      21.960628137172314 * scale + translationY,
      21.270001025548467 * scale + translationX,
      21.900001055924374 * scale + translationY,
    );

    path.cubicTo(
      21.76974039306515 * scale + translationX,
      21.66520853474516 * scale + translationY,
      21.984616541736283 * scale + translationX,
      21.069822539468888 * scale + translationY,
      21.75 * scale + translationX,
      20.57 * scale + translationY,
    );

    path.cubicTo(
      21.75 * scale + translationX,
      20.57 * scale + translationY,
      21.72 * scale + translationX,
      20.47 * scale + translationY,
      21.71 * scale + translationX,
      20.45 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.640000000000001 * scale + translationX,
      7.640000000000001 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      8.270000000000001 * scale + translationY,
      5.720000000000001 * scale + translationX,
      8.05 * scale + translationY,
      4.83 * scale + translationX,
      7.170000000000001 * scale + translationY,
    );

    path.cubicTo(
      4.3813521774599655 * scale + translationX,
      6.741043912552583 * scale + translationY,
      4.089168574121007 * scale + translationX,
      6.174278127762555 * scale + translationY,
      4.000000101885347 * scale + translationX,
      5.560000141620635 * scale + translationY,
    );

    path.cubicTo(
      3.9323175065411253 * scale + translationX,
      5.127848821103962 * scale + translationY,
      4.060605627771288 * scale + translationX,
      4.688003834029119 * scale + translationY,
      4.350000043178089 * scale + translationX,
      4.360000043277351 * scale + translationY,
    );

    path.cubicTo(
      4.622483681141508 * scale + translationX,
      4.112269235714709 * scale + translationY,
      4.9821390085538715 * scale + translationX,
      3.9827933178462573 * scale + translationY,
      5.350000136271652 * scale + translationX,
      4.000000101885348 * scale + translationY,
    );

    path.cubicTo(
      6.043823370351448 * scale + translationX,
      4.031934725066271 * scale + translationY,
      6.698900960884278 * scale + translationX,
      4.329046419133073 * scale + translationY,
      7.179999970540149 * scale + translationX,
      4.8299999801823015 * scale + translationY,
    );

    path.cubicTo(
      7.624970502711048 * scale + translationX,
      5.260396537954591 * scale + translationY,
      7.913552303325183 * scale + translationX,
      5.827002268428686 * scale + translationY,
      8.000000203770696 * scale + translationX,
      6.440000164035411 * scale + translationY,
    );

    path.cubicTo(
      8.064993141839404 * scale + translationX,
      6.873673398047193 * scale + translationY,
      7.93297960545559 * scale + translationX,
      7.313718519326574 * scale + translationY,
      7.6400000758346245 * scale + translationX,
      7.6400000758346245 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}