// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.836254

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CloudWifiIcon extends StatelessWidget {
  final Color? color;

  const CloudWifiIcon({
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
          painter: CloudWifiPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CloudWifiPainter extends CustomPainter {
  final Color color;

  const CloudWifiPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.57470019709009;
    final scaleY = size.height / 18.36936509676139;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.57470019709009 * scale) / 2 - 1.7155811288843277 * scale;
    final translationY = (size.height - 18.36936509676139 * scale) / 2 - 2.6306349032386107 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      8.5 * scale + translationX,
      5.94 * scale + translationY,
    );

    path.cubicTo(
      10.67119426699387 * scale + translationX,
      4.709837495821044 * scale + translationY,
      13.328806233181433 * scale + translationX,
      4.709837495821045 * scale + translationY,
      15.500000323029884 * scale + translationX,
      5.940000123793388 * scale + translationY,
    );

    path.cubicTo(
      15.730523736175956 * scale + translationX,
      6.073545012881674 * scale + translationY,
      16.004806291505457 * scale + translationX,
      6.109583714717444 * scale + translationY,
      16.262003657909112 * scale + translationX,
      6.040121652258063 * scale + translationY,
    );

    path.cubicTo(
      16.519201024312768 * scale + translationX,
      5.9706595897986805 * scale + translationY,
      16.738048779974815 * scale + translationX,
      5.801439709081983 * scale + translationY,
      16.87 * scale + translationX,
      5.570000000000001 * scale + translationY,
    );

    path.cubicTo(
      17.141388303836663 * scale + translationX,
      5.09202082339018 * scale + translationY,
      16.976136416471775 * scale + translationX,
      4.484608480643554 * scale + translationY,
      16.5 * scale + translationX,
      4.209999999999999 * scale + translationY,
    );

    path.cubicTo(
      13.707866761715582 * scale + translationX,
      2.6306349032386107 * scale + translationY,
      10.292134214890222 * scale + translationX,
      2.6306349032386107 * scale + translationY,
      7.500000305189313 * scale + translationX,
      4.210000171312935 * scale + translationY,
    );

    path.cubicTo(
      7.023863583528229 * scale + translationX,
      4.484608480643556 * scale + translationY,
      6.858611696163338 * scale + translationX,
      5.09202082339018 * scale + translationY,
      7.13 * scale + translationX,
      5.57 * scale + translationY,
    );

    path.cubicTo(
      7.261951220025186 * scale + translationX,
      5.801439709081983 * scale + translationY,
      7.4807989756872315 * scale + translationX,
      5.970659589798681 * scale + translationY,
      7.737996342090888 * scale + translationX,
      6.040121652258063 * scale + translationY,
    );

    path.cubicTo(
      7.995193708494544 * scale + translationX,
      6.109583714717444 * scale + translationY,
      8.269476263824044 * scale + translationX,
      6.073545012881674 * scale + translationY,
      8.5 * scale + translationX,
      5.94 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.42 * scale + translationX,
      11.21 * scale + translationY,
    );

    path.cubicTo(
      18.3160934702115 * scale + translationX,
      10.96551134458028 * scale + translationY,
      18.195820706749764 * scale + translationX,
      10.728306727752964 * scale + translationY,
      18.059999958917835 * scale + translationX,
      10.499999976115022 * scale + translationY,
    );

    path.cubicTo(
      17.921374537206447 * scale + translationX,
      10.272545919800761 * scale + translationY,
      17.697731584162106 * scale + translationX,
      10.109798029299117 * scale + translationY,
      17.438666839006824 * scale + translationX,
      10.047847764153289 * scale + translationY,
    );

    path.cubicTo(
      17.179602093851543 * scale + translationX,
      9.98589749900746 * scale + translationY,
      16.90652719152203 * scale + translationX,
      10.029865032789273 * scale + translationY,
      16.680000000000003 * scale + translationX,
      10.170000000000002 * scale + translationY,
    );

    path.cubicTo(
      16.212267010122027 * scale + translationX,
      10.458429416746457 * scale + translationY,
      16.064898757436744 * scale + translationX,
      11.070230950621713 * scale + translationY,
      16.349999999999998 * scale + translationX,
      11.540000000000001 * scale + translationY,
    );

    path.cubicTo(
      16.5045972674595 * scale + translationX,
      11.806505282981494 * scale + translationY,
      16.631908793137043 * scale + translationX,
      12.087930760795016 * scale + translationY,
      16.729999272576986 * scale + translationX,
      12.379999461715663 * scale + translationY,
    );

    path.cubicTo(
      16.84647054827955 * scale + translationX,
      12.73013871544374 * scale + translationY,
      17.146298082065275 * scale + translationX,
      12.987682879080193 * scale + translationY,
      17.51 * scale + translationX,
      13.049999999999999 * scale + translationY,
    );

    path.cubicTo(
      18.946469964807335 * scale + translationX,
      13.297803873493923 * scale + translationY,
      19.996923290221545 * scale + translationX,
      14.542316849386264 * scale + translationY,
      20.000000596046448 * scale + translationX,
      16.000000476837158 * scale + translationY,
    );

    path.cubicTo(
      20.000000645424553 * scale + translationX,
      17.656854796160722 * scale + translationY,
      18.656854825963045 * scale + translationX,
      19.000000615622234 * scale + translationY,
      17.00000050663948 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      5.66 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      4.824001300524135 * scale + translationX,
      18.87134857167377 * scale + translationY,
      4.159326836648056 * scale + translationX,
      18.23069848601008 * scale + translationY,
      4.000000000000001 * scale + translationX,
      17.4 * scale + translationY,
    );

    path.cubicTo(
      3.878326875643648 * scale + translationX,
      16.80456156381206 * scale + translationY,
      4.03399806796829 * scale + translationX,
      16.186102191796543 * scale + translationY,
      4.423065511487782 * scale + translationX,
      15.719221259573152 * scale + translationY,
    );

    path.cubicTo(
      4.812132955007274 * scale + translationX,
      15.252340327349762 * scale + translationY,
      5.392381794439407 * scale + translationX,
      14.98769566125715 * scale + translationY,
      6.000000000000001 * scale + translationX,
      15.0 * scale + translationY,
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
      6.9979929155003475 * scale + translationX,
      13.125195371349404 * scale + translationY,
      7.229269543582846 * scale + translationX,
      12.265674768475641 * scale + translationY,
      7.670000114366239 * scale + translationX,
      11.510000171623922 * scale + translationY,
    );

    path.cubicTo(
      7.8035450128816715 * scale + translationX,
      11.279476263824044 * scale + translationY,
      7.839583714717442 * scale + translationX,
      11.005193708494545 * scale + translationY,
      7.7701216522580605 * scale + translationX,
      10.74799634209089 * scale + translationY,
    );

    path.cubicTo(
      7.700659589798679 * scale + translationX,
      10.490798975687232 * scale + translationY,
      7.531439709081981 * scale + translationX,
      10.271951220025189 * scale + translationY,
      7.3 * scale + translationX,
      10.14 * scale + translationY,
    );

    path.cubicTo(
      6.822020823390179 * scale + translationX,
      9.868611696163338 * scale + translationY,
      6.214608480643555 * scale + translationX,
      10.033863583528229 * scale + translationY,
      5.9399999999999995 * scale + translationX,
      10.51 * scale + translationY,
    );

    path.cubicTo(
      5.471687927486643 * scale + translationX,
      11.307247986956565 * scale + translationY,
      5.172162575373735 * scale + translationX,
      12.192209254562883 * scale + translationY,
      5.060000037699938 * scale + translationX,
      13.110000097677112 * scale + translationY,
    );

    path.cubicTo(
      4.225640772557186 * scale + translationX,
      13.313198406368901 * scale + translationY,
      3.478826139802504 * scale + translationX,
      13.77951928034248 * scale + translationY,
      2.9300000000000006 * scale + translationX,
      14.44 * scale + translationY,
    );

    path.cubicTo(
      1.9790829758261745 * scale + translationX,
      15.5566802247325 * scale + translationY,
      1.7155811288843277 * scale + translationX,
      17.104236052577726 * scale + translationY,
      2.2433547148354815 * scale + translationX,
      18.472692465162535 * scale + translationY,
    );

    path.cubicTo(
      2.7711283007866356 * scale + translationX,
      19.841148877747344 * scale + translationY,
      4.0055239806383565 * scale + translationX,
      20.811009470411516 * scale + translationY,
      5.46 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      5.59 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      19.47894300854737 * scale + translationX,
      20.993169770189546 * scale + translationY,
      21.578604586560118 * scale + translationX,
      19.171018635798077 * scale + translationY,
      21.934442956267265 * scale + translationX,
      16.717738608028366 * scale + translationY,
    );

    path.cubicTo(
      22.290281325974416 * scale + translationX,
      14.264458580258655 * scale + translationY,
      20.79484593209088 * scale + translationX,
      11.920853135336774 * scale + translationY,
      18.420000274479392 * scale + translationX,
      11.21000016704202 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.870000000000001 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      14.870000000000001 * scale + translationX,
      9.0 * scale + translationY,
      14.870000000000001 * scale + translationX,
      9.0 * scale + translationY,
      14.870000000000001 * scale + translationX,
      8.94 * scale + translationY,
    );

    path.cubicTo(
      14.921828976886081 * scale + translationX,
      8.879257339780269 * scale + translationY,
      14.965529542926983 * scale + translationX,
      8.812025699717346 * scale + translationY,
      14.99999998600586 * scale + translationX,
      8.739999991846082 * scale + translationY,
    );

    path.cubicTo(
      15.197184981631658 * scale + translationX,
      8.226414577284364 * scale + translationY,
      14.942493137278396 * scale + translationX,
      7.650006719011193 * scale + translationY,
      14.43 * scale + translationX,
      7.450000000000001 * scale + translationY,
    );

    path.cubicTo(
      13.870694164465075 * scale + translationX,
      7.242348750439376 * scale + translationY,
      13.284952393476129 * scale + translationX,
      7.1144281337866175 * scale + translationY,
      12.690000054611795 * scale + translationX,
      7.070000030425959 * scale + translationY,
    );

    path.cubicTo(
      12.59 * scale + translationX,
      7.07 * scale + translationY,
      12.49 * scale + translationX,
      7.07 * scale + translationY,
      12.389999999999999 * scale + translationX,
      7.07 * scale + translationY,
    );

    path.cubicTo(
      12.12037068769957 * scale + translationX,
      7.049981457470454 * scale + translationY,
      11.849628596495663 * scale + translationX,
      7.049981457470454 * scale + translationY,
      11.57999965419194 * scale + translationX,
      7.069999788871938 * scale + translationY,
    );

    path.cubicTo(
      11.476736061549474 * scale + translationX,
      7.06465775376454 * scale + translationY,
      11.373264619433588 * scale + translationX,
      7.06465775376454 * scale + translationY,
      11.27000033587217 * scale + translationX,
      7.070000210702419 * scale + translationY,
    );

    path.cubicTo(
      10.675047709636448 * scale + translationX,
      7.1144281337866175 * scale + translationY,
      10.0893059386475 * scale + translationX,
      7.242348750439376 * scale + translationY,
      9.53000004101264 * scale + translationX,
      7.4500000320613005 * scale + translationY,
    );

    path.cubicTo(
      9.033164860836543 * scale + translationX,
      7.665540207613098 * scale + translationY,
      8.798204275269539 * scale + translationX,
      8.237425406445993 * scale + translationY,
      8.999999999999998 * scale + translationX,
      8.74 * scale + translationY,
    );

    path.cubicTo(
      9.034069397982515 * scale + translationX,
      8.806890226118027 * scale + translationY,
      9.074239766347052 * scale + translationX,
      8.870493309361876 * scale + translationY,
      9.119999952947891 * scale + translationX,
      8.929999953928144 * scale + translationY,
    );

    path.cubicTo(
      9.116687195597166 * scale + translationX,
      8.96659179521481 * scale + translationY,
      9.116687195597166 * scale + translationX,
      9.003408112073961 * scale + translationY,
      9.119999952947891 * scale + translationX,
      9.03999995336063 * scale + translationY,
    );

    path.cubicTo(
      9.253627981988268 * scale + translationX,
      9.269744154757273 * scale + translationY,
      9.47321715318297 * scale + translationX,
      9.436841789522612 * scale + translationY,
      9.730270158215777 * scale + translationX,
      9.50438856456773 * scale + translationY,
    );

    path.cubicTo(
      9.987323163248584 * scale + translationX,
      9.571935339612846 * scale + translationY,
      10.260691349523707 * scale + translationX,
      9.534373944766585 * scale + translationY,
      10.489999999999998 * scale + translationX,
      9.399999999999999 * scale + translationY,
    );

    path.cubicTo(
      11.42241893887388 * scale + translationX,
      8.880074049695748 * scale + translationY,
      12.557580238432163 * scale + translationX,
      8.880074049695748 * scale + translationY,
      13.489999537191766 * scale + translationX,
      9.399999677509456 * scale + translationY,
    );

    path.cubicTo(
      13.725090021740032 * scale + translationX,
      9.534409234439016 * scale + translationY,
      14.004640409463958 * scale + translationX,
      9.567727822548347 * scale + translationY,
      14.264735624666208 * scale + translationX,
      9.49233790509842 * scale + translationY,
    );

    path.cubicTo(
      14.524830839868459 * scale + translationX,
      9.416947987648493 * scale + translationY,
      14.743230362767566 * scale + translationX,
      9.239296092112196 * scale + translationY,
      14.870000000000001 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      12.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      13.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      12.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      11.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}