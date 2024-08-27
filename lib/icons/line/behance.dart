// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.994484

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BehanceIcon extends StatelessWidget {
  final Color? color;

  const BehanceIcon({
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
          painter: BehancePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BehancePainter extends CustomPainter {
  final Color color;

  const BehancePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.047718895682912;
    final scaleY = size.height / 12.665716784111527;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.047718895682912 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 12.665716784111527 * scale) / 2 - 5.70325979521708 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.07 * scale + translationX,
      6.35 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      6.35 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      7.76 * scale + translationY,
    );

    path.lineTo(
      20.09 * scale + translationX,
      7.76 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      16.05 * scale + translationY,
    );

    path.cubicTo(
      18.615377691461482 * scale + translationX,
      16.304849509779643 * scale + translationY,
      18.161175221103818 * scale + translationX,
      16.43412252057375 * scale + translationY,
      17.69999957113923 * scale + translationX,
      16.419999602152892 * scale + translationY,
    );

    path.cubicTo(
      17.082885642870206 * scale + translationX,
      16.48433531093248 * scale + translationY,
      16.466868002414394 * scale + translationX,
      16.28865911925828 * scale + translationY,
      15.999999612329248 * scale + translationX,
      15.879999615236777 * scale + translationY,
    );

    path.cubicTo(
      15.573011848591182 * scale + translationX,
      15.395878216450699 * scale + translationY,
      15.350719401239708 * scale + translationX,
      14.764854494936841 * scale + translationY,
      15.380000627271716 * scale + translationX,
      14.120000575882749 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      14.120000000000001 * scale + translationY,
    );

    path.cubicTo(
      22.047718895682912 * scale + translationX,
      13.44854883412433 * scale + translationY,
      21.99036216773178 * scale + translationX,
      12.773763799405158 * scale + translationY,
      21.829999653173985 * scale + translationX,
      12.119999807442454 * scale + translationY,
    );

    path.cubicTo(
      21.67487266325392 * scale + translationX,
      11.498023203973059 * scale + translationY,
      21.40342906603718 * scale + translationX,
      10.911026424991851 * scale + translationY,
      21.029999207836532 * scale + translationX,
      10.389999608626804 * scale + translationY,
    );

    path.cubicTo(
      20.654122765738023 * scale + translationX,
      9.88460222967346 * scale + translationY,
      20.16864092753786 * scale + translationX,
      9.470917001347972 * scale + translationY,
      19.610000653916693 * scale + translationX,
      9.180000306117046 * scale + translationY,
    );

    path.cubicTo(
      18.988443525695253 * scale + translationX,
      8.87354023116249 * scale + translationY,
      18.30291591445978 * scale + translationX,
      8.719296518634511 * scale + translationY,
      17.609999021885304 * scale + translationX,
      8.729999515108387 * scale + translationY,
    );

    path.cubicTo(
      16.958314145097688 * scale + translationX,
      8.725227566995231 * scale + translationY,
      16.31227375855951 * scale + translationX,
      8.85103543174214 * scale + translationY,
      15.709999918948615 * scale + translationX,
      9.099999953051077 * scale + translationY,
    );

    path.cubicTo(
      15.158501837694367 * scale + translationX,
      9.332493220778513 * scale + translationY,
      14.658793910006708 * scale + translationX,
      9.672430586552432 * scale + translationY,
      14.24000054019231 * scale + translationX,
      10.10000038314202 * scale + translationY,
    );

    path.cubicTo(
      13.822393265808103 * scale + translationX,
      10.536115474360832 * scale + translationY,
      13.499017595744464 * scale + translationX,
      11.053516546462653 * scale + translationY,
      13.290000684125863 * scale + translationX,
      11.620000598159708 * scale + translationY,
    );

    path.cubicTo(
      13.065701030032676 * scale + translationX,
      12.231551908974334 * scale + translationY,
      12.953900350926308 * scale + translationX,
      12.878640688044513 * scale + translationY,
      12.95999980401992 * scale + translationX,
      13.529999795400425 * scale + translationY,
    );

    path.cubicTo(
      12.949708346553837 * scale + translationX,
      14.19060613013695 * scale + translationY,
      13.058094083907276 * scale + translationX,
      14.847694662842164 * scale + translationY,
      13.280000064930018 * scale + translationX,
      15.4700000756376 * scale + translationY,
    );

    path.cubicTo(
      13.468481624595722 * scale + translationX,
      16.03352945227513 * scale + translationY,
      13.767672706232586 * scale + translationX,
      16.553713946484677 * scale + translationY,
      14.159999656911385 * scale + translationX,
      16.999999588099826 * scale + translationY,
    );

    path.cubicTo(
      14.56590365436557 * scale + translationX,
      17.438155600184007 * scale + translationY,
      15.064777453117454 * scale + translationX,
      17.779849982890777 * scale + translationY,
      15.620000000000001 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      16.239102531108152 * scale + translationX,
      18.235883146619763 * scale + translationY,
      16.89757839797629 * scale + translationX,
      18.351286133596652 * scale + translationY,
      17.5599996699003 * scale + translationX,
      18.339999655237552 * scale + translationY,
    );

    path.cubicTo(
      18.489418027785106 * scale + translationX,
      18.368976579328606 * scale + translationY,
      19.407040098053155 * scale + translationX,
      18.125667697060564 * scale + translationY,
      20.199999582103715 * scale + translationX,
      17.63999963506483 * scale + translationY,
    );

    path.cubicTo(
      21.00090887403899 * scale + translationX,
      17.070870731276397 * scale + translationY,
      21.57753463307831 * scale + translationX,
      16.23953911548352 * scale + translationY,
      21.830000549118214 * scale + translationX,
      15.290000384609138 * scale + translationY,
    );

    path.lineTo(
      19.62 * scale + translationX,
      15.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      19.50168507553111 * scale + translationX,
      15.604133575486133 * scale + translationY,
      19.28397197032291 * scale + translationX,
      15.871007704451024 * scale + translationY,
      18.999999348157417 * scale + translationX,
      16.049999449364556 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.57 * scale + translationX,
      11.93 * scale + translationY,
    );

    path.cubicTo(
      15.727384728891558 * scale + translationX,
      11.425830997347186 * scale + translationY,
      16.09063270673736 * scale + translationX,
      11.01172830260297 * scale + translationY,
      16.56999955830437 * scale + translationX,
      10.78999971237804 * scale + translationY,
    );

    path.cubicTo(
      16.883956752115417 * scale + translationX,
      10.64868495064727 * scale + translationY,
      17.225841191037503 * scale + translationX,
      10.580308062862855 * scale + translationY,
      17.56999961196498 * scale + translationX,
      10.589999766118904 * scale + translationY,
    );

    path.cubicTo(
      18.073120141447937 * scale + translationX,
      10.54702866643051 * scale + translationY,
      18.569902197797322 * scale + translationX,
      10.726016319085804 * scale + translationY,
      18.930000761580647 * scale + translationX,
      11.080000445764055 * scale + translationY,
    );

    path.cubicTo(
      19.2697860917722 * scale + translationX,
      11.49593535633723 * scale + translationY,
      19.487833672008595 * scale + translationX,
      11.997790898151155 * scale + translationY,
      19.56000117734525 * scale + translationX,
      12.530000754199179 * scale + translationY,
    );

    path.lineTo(
      15.41 * scale + translationX,
      12.53 * scale + translationY,
    );

    path.cubicTo(
      15.426185736715707 * scale + translationX,
      12.326782400535873 * scale + translationY,
      15.463042885557812 * scale + translationX,
      12.125743406851672 * scale + translationY,
      15.520000462532046 * scale + translationX,
      11.930000355541706 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.280000000000001 * scale + translationX,
      11.45 * scale + translationY,
    );

    path.cubicTo(
      10.788961754689312 * scale + translationX,
      11.238063193685067 * scale + translationY,
      11.231210086246797 * scale + translationX,
      10.89255668465578 * scale + translationY,
      11.560000149019553 * scale + translationX,
      10.45000013471058 * scale + translationY,
    );

    path.cubicTo(
      11.862223304387951 * scale + translationX,
      9.980004163441706 * scale + translationY,
      12.01236187685774 * scale + translationX,
      9.428332199482941 * scale + translationY,
      11.989999897425314 * scale + translationX,
      8.869999924116973 * scale + translationY,
    );

    path.cubicTo(
      12.009602717721426 * scale + translationX,
      8.360838283528524 * scale + translationY,
      11.9103116101966 * scale + translationX,
      7.8541112520225145 * scale + translationY,
      11.700000176894953 * scale + translationX,
      7.3900001117310845 * scale + translationY,
    );

    path.cubicTo(
      11.523313697934594 * scale + translationX,
      6.987917245162593 * scale + translationY,
      11.239682914555715 * scale + translationX,
      6.642026045920058 * scale + translationY,
      10.880000172932933 * scale + translationX,
      6.390000101566308 * scale + translationY,
    );

    path.cubicTo(
      10.498652366005468 * scale + translationX,
      6.127973016761778 * scale + translationY,
      10.065606580219637 * scale + translationX,
      5.950662931243169 * scale + translationY,
      9.609999867902273 * scale + translationX,
      5.869999919311792 * scale + translationY,
    );

    path.cubicTo(
      9.070820260319586 * scale + translationX,
      5.756913440555457 * scale + translationY,
      8.520870395601216 * scale + translationX,
      5.70325979521708 * scale + translationY,
      7.970000102192241 * scale + translationX,
      5.710000073214265 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      5.709999999999999 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      18.29 * scale + translationY,
    );

    path.lineTo(
      8.1 * scale + translationX,
      18.29 * scale + translationY,
    );

    path.cubicTo(
      8.656689455592613 * scale + translationX,
      18.29040216136577 * scale + translationY,
      9.21115896273523 * scale + translationX,
      18.219833315002166 * scale + translationY,
      9.750000196746512 * scale + translationX,
      18.08000036483866 * scale + translationY,
    );

    path.cubicTo(
      10.26074532158165 * scale + translationX,
      17.947874675263467 * scale + translationY,
      10.744621181150745 * scale + translationX,
      17.72793110273206 * scale + translationY,
      11.180000560290052 * scale + translationX,
      17.430000873511233 * scale + translationY,
    );

    path.cubicTo(
      11.601738891111841 * scale + translationX,
      17.13771399232467 * scale + translationY,
      11.945150488001099 * scale + translationX,
      16.746224771870917 * scale + translationY,
      12.180000655867923 * scale + translationX,
      16.290000877182962 * scale + translationY,
    );

    path.cubicTo(
      12.439908943118622 * scale + translationX,
      15.779787731243662 * scale + translationY,
      12.567154507286231 * scale + translationX,
      15.212341296442164 * scale + translationY,
      12.549999825922045 * scale + translationX,
      14.63999979693217 * scale + translationY,
    );

    path.cubicTo(
      12.56893958388566 * scale + translationX,
      13.930737124985473 * scale + translationY,
      12.37000300999792 * scale + translationX,
      13.232714058712697 * scale + translationY,
      11.979999938111051 * scale + translationX,
      12.639999934701478 * scale + translationY,
    );

    path.cubicTo(
      11.560588263210066 * scale + translationX,
      12.043923831320615 * scale + translationY,
      10.938520575225391 * scale + translationX,
      11.62091780349104 * scale + translationY,
      10.230000304877759 * scale + translationX,
      11.450000341236592 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.77 * scale + translationX,
      7.86 * scale + translationY,
    );

    path.lineTo(
      7.36 * scale + translationX,
      7.86 * scale + translationY,
    );

    path.cubicTo(
      7.59794530372758 * scale + translationX,
      7.8597069036790135 * scale + translationY,
      7.835478883359604 * scale + translationX,
      7.879780163929606 * scale + translationY,
      8.070000269102891 * scale + translationX,
      7.920000264100978 * scale + translationY,
    );

    path.cubicTo(
      8.285949384565264 * scale + translationX,
      7.952002621395131 * scale + translationY,
      8.49333604626098 * scale + translationX,
      8.02679781085916 * scale + translationY,
      8.680000131234888 * scale + translationX,
      8.140000123070507 * scale + translationY,
    );

    path.cubicTo(
      8.8603463934743 * scale + translationX,
      8.24201373526178 * scale + translationY,
      9.006479505993724 * scale + translationX,
      8.395105567424984 * scale + translationY,
      9.09999961386124 * scale + translationX,
      8.579999635926315 * scale + translationY,
    );

    path.cubicTo(
      9.21581952078078 * scale + translationX,
      8.801717786618411 * scale + translationY,
      9.271014776694013 * scale + translationX,
      9.050096438227964 * scale + translationY,
      9.25999984157018 * scale + translationX,
      9.299999840885818 * scale + translationY,
    );

    path.cubicTo(
      9.29780009054454 * scale + translationX,
      9.736673712620933 * scale + translationY,
      9.122826824089605 * scale + translationX,
      10.164799790117044 * scale + translationY,
      8.789999924801375 * scale + translationX,
      10.449999910600043 * scale + translationY,
    );

    path.cubicTo(
      8.432119988993097 * scale + translationX,
      10.696031346121009 * scale + translationY,
      8.003881107841373 * scale + translationX,
      10.818886762844864 * scale + translationY,
      7.569999999999999 * scale + translationX,
      10.799999999999999 * scale + translationY,
    );

    path.lineTo(
      4.77 * scale + translationX,
      10.8 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.61 * scale + translationX,
      15.3 * scale + translationY,
    );

    path.cubicTo(
      9.507260042222129 * scale + translationX,
      15.503805406550025 * scale + translationY,
      9.351894710280842 * scale + translationX,
      15.676433553151453 * scale + translationY,
      9.159999795258045 * scale + translationX,
      15.79999964684248 * scale + translationY,
    );

    path.cubicTo(
      8.960304618128694 * scale + translationX,
      15.924208084446617 * scale + translationY,
      8.740267748559647 * scale + translationX,
      16.012222832274237 * scale + translationY,
      8.51 * scale + translationX,
      16.060000000000002 * scale + translationY,
    );

    path.cubicTo(
      8.25405751228713 * scale + translationX,
      16.117290239934764 * scale + translationY,
      7.992243029471539 * scale + translationX,
      16.14414300740303 * scale + translationY,
      7.729999818289799 * scale + translationX,
      16.139999620594747 * scale + translationY,
    );

    path.lineTo(
      4.7299999999999995 * scale + translationX,
      16.14 * scale + translationY,
    );

    path.lineTo(
      4.7299999999999995 * scale + translationX,
      12.69 * scale + translationY,
    );

    path.lineTo(
      7.7299999999999995 * scale + translationX,
      12.69 * scale + translationY,
    );

    path.cubicTo(
      8.24481565112944 * scale + translationX,
      12.667456616288478 * scale + translationY,
      8.753216549145726 * scale + translationX,
      12.811211352968945 * scale + translationY,
      9.18000014591216 * scale + translationX,
      13.100000208218878 * scale + translationY,
    );

    path.cubicTo(
      9.571047038855724 * scale + translationX,
      13.450927523446998 * scale + translationY,
      9.771581000852983 * scale + translationX,
      13.9671167959955 * scale + translationY,
      9.720000149228351 * scale + translationX,
      14.490000222460784 * scale + translationY,
    );

    path.cubicTo(
      9.747036140960512 * scale + translationX,
      14.764884033681465 * scale + translationY,
      9.709364955213182 * scale + translationX,
      15.042280946911804 * scale + translationY,
      9.609999787610702 * scale + translationX,
      15.299999661856791 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}