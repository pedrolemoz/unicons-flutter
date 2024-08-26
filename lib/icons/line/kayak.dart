// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.828698

import 'dart:math' as math;

import 'package:flutter/material.dart';

class KayakIcon extends StatelessWidget {
  final Color? color;

  const KayakIcon({
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
          painter: KayakPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class KayakPainter extends CustomPainter {
  final Color color;

  const KayakPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.617218502471133;
    final scaleY = size.height / 20.779153051123625;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.617218502471133 * scale) / 2 - 1.6913911063923026 * scale;
    final translationY = (size.height - 20.779153051123625 * scale) / 2 - 1.635423832811113 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.12 * scale + translationX,
      16.88 * scale + translationY,
    );

    path.cubicTo(
      20.222196041160633 * scale + translationX,
      15.989371656003236 * scale + translationY,
      18.862299017526645 * scale + translationX,
      15.757389222559791 * scale + translationY,
      17.720000528097152 * scale + translationX,
      16.300000485777854 * scale + translationY,
    );

    path.lineTo(
      16.570000000000004 * scale + translationX,
      15.159999999999997 * scale + translationY,
    );

    path.cubicTo(
      18.926111882220084 * scale + translationX,
      12.6175589666854 * scale + translationY,
      20.703533520159233 * scale + translationX,
      9.594918714834947 * scale + translationY,
      21.780000649094582 * scale + translationX,
      6.300000187754629 * scale + translationY,
    );

    path.cubicTo(
      22.19698077629155 * scale + translationX,
      5.138035048937959 * scale + translationY,
      21.906085160655863 * scale + translationX,
      3.8397883866777414 * scale + translationY,
      21.033148920527243 * scale + translationX,
      2.966852146549123 * scale + translationY,
    );

    path.cubicTo(
      20.160212680398626 * scale + translationX,
      2.0939159064205044 * scale + translationY,
      18.861966018138407 * scale + translationX,
      1.8030202907848216 * scale + translationY,
      17.700000786968822 * scale + translationX,
      2.2200000987045647 * scale + translationY,
    );

    path.cubicTo(
      14.405082000420787 * scale + translationX,
      3.2964671950964997 * scale + translationY,
      11.38244174857033 * scale + translationX,
      5.073888833035651 * scale + translationY,
      8.840000263452527 * scale + translationX,
      7.430000221431252 * scale + translationY,
    );

    path.lineTo(
      7.7 * scale + translationX,
      6.28 * scale + translationY,
    );

    path.cubicTo(
      8.357000676474158 * scale + translationX,
      4.9015244746337725 * scale + translationY,
      7.873705792348796 * scale + translationX,
      3.249486050116056 * scale + translationY,
      6.577347174125714 * scale + translationX,
      2.4424549414635846 * scale + translationY,
    );

    path.cubicTo(
      5.280988555902634 * scale + translationX,
      1.635423832811113 * scale + translationY,
      3.585266636141107 * scale + translationX,
      1.9309438354251554 * scale + translationY,
      2.638328871266705 * scale + translationX,
      3.1289228614639097 * scale + translationY,
    );

    path.cubicTo(
      1.6913911063923026 * scale + translationX,
      4.326901887502665 * scale + translationY,
      1.7954290022340378 * scale + translationX,
      6.045034890891386 * scale + translationY,
      2.880000085830687 * scale + translationX,
      7.120000212192535 * scale + translationY,
    );

    path.cubicTo(
      3.442069530149059 * scale + translationX,
      7.682770186785067 * scale + translationY,
      4.204618722109094 * scale + translationX,
      7.999300040051497 * scale + translationY,
      5.000000149011612 * scale + translationX,
      8.000000238418579 * scale + translationY,
    );

    path.cubicTo(
      5.443599835090465 * scale + translationX,
      7.995868927890896 * scale + translationY,
      5.880762394743774 * scale + translationX,
      7.893408952972152 * scale + translationY,
      6.280000187158585 * scale + translationX,
      7.700000229477883 * scale + translationY,
    );

    path.lineTo(
      7.43 * scale + translationX,
      8.84 * scale + translationY,
    );

    path.cubicTo(
      5.073888833035652 * scale + translationX,
      11.382441748570328 * scale + translationY,
      3.296467195096501 * scale + translationX,
      14.405082000420782 * scale + translationY,
      2.220000066161152 * scale + translationX,
      17.700000527501103 * scale + translationY,
    );

    path.cubicTo(
      1.8376767489404435 * scale + translationX,
      18.859109681567354 * scale + translationY,
      2.13918520909562 * scale + translationX,
      20.134722397608485 * scale + translationY,
      2.999999958762415 * scale + translationX,
      20.999999711336912 * scale + translationY,
    );

    path.cubicTo(
      3.5773770931061035 * scale + translationX,
      21.615565436025502 * scale + translationY,
      4.3763862814030725 * scale + translationX,
      21.975479484807924 * scale + translationY,
      5.219999966952812 * scale + translationX,
      21.999999860720663 * scale + translationY,
    );

    path.cubicTo(
      5.586383587623431 * scale + translationX,
      21.996541354384462 * scale + translationY,
      5.950270652336278 * scale + translationX,
      21.93926283493892 * scale + translationY,
      6.299999832065028 * scale + translationX,
      21.829999418091994 * scale + translationY,
    );

    path.cubicTo(
      9.594918714834948 * scale + translationX,
      20.753533521649345 * scale + translationY,
      12.617558966685404 * scale + translationX,
      18.976111883710196 * scale + translationY,
      15.160000451803207 * scale + translationX,
      16.620000495314592 * scale + translationY,
    );

    path.lineTo(
      16.3 * scale + translationX,
      17.769999999999996 * scale + translationY,
    );

    path.cubicTo(
      15.64300003878158 * scale + translationX,
      19.148476242112075 * scale + translationY,
      16.12629492290694 * scale + translationX,
      20.80051466662979 * scale + translationY,
      17.42265354113002 * scale + translationX,
      21.607545775282265 * scale + translationY,
    );

    path.cubicTo(
      18.719012159353102 * scale + translationX,
      22.41457688393474 * scale + translationY,
      20.41473407911463 * scale + translationX,
      22.119056881320695 * scale + translationY,
      21.361671843989033 * scale + translationX,
      20.92107785528194 * scale + translationY,
    );

    path.cubicTo(
      22.308609608863435 * scale + translationX,
      19.723098829243185 * scale + translationY,
      22.2045717130217 * scale + translationX,
      18.004965825854462 * scale + translationY,
      21.12000062942505 * scale + translationX,
      16.930000504553313 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.71 * scale + translationX,
      5.7 * scale + translationY,
    );

    path.lineTo(
      5.71 * scale + translationX,
      5.7 * scale + translationY,
    );

    path.cubicTo(
      5.320639151211432 * scale + translationX,
      6.092122047736957 * scale + translationY,
      4.687122092272309 * scale + translationX,
      6.0943606239169545 * scale + translationY,
      4.2949999323027965 * scale + translationX,
      5.7049998876091985 * scale + translationY,
    );

    path.cubicTo(
      3.902877772333284 * scale + translationX,
      5.3156391513014425 * scale + translationY,
      3.900639196153287 * scale + translationX,
      4.68212209236232 * scale + translationY,
      4.2899999324610425 * scale + translationX,
      4.289999932392807 * scale + translationY,
    );

    path.cubicTo(
      4.679360668768799 * scale + translationX,
      3.897877772423294 * scale + translationY,
      5.312877727707923 * scale + translationX,
      3.8956391962432972 * scale + translationY,
      5.7049998876774355 * scale + translationX,
      4.284999932551053 * scale + translationY,
    );

    path.cubicTo(
      6.097122047646947 * scale + translationX,
      4.674360668858808 * scale + translationY,
      6.099360623826945 * scale + translationX,
      5.3078777277979325 * scale + translationY,
      5.709999887519189 * scale + translationX,
      5.699999887767445 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.31 * scale + translationX,
      4.13 * scale + translationY,
    );

    path.cubicTo(
      18.461792469091847 * scale + translationX,
      4.080010684955546 * scale + translationY,
      18.620217494030996 * scale + translationX,
      4.053044723263776 * scale + translationY,
      18.780000279843804 * scale + translationX,
      4.050000060349703 * scale + translationY,
    );

    path.cubicTo(
      19.091062657059968 * scale + translationX,
      4.047459288701289 * scale + translationY,
      19.390112424487924 * scale + translationX,
      4.169961603069366 * scale + translationY,
      19.60999910845182 * scale + translationX,
      4.389999800413231 * scale + translationY,
    );

    path.cubicTo(
      19.942766038117455 * scale + translationX,
      4.7355517320170755 * scale + translationY,
      20.044264189801364 * scale + translationX,
      5.243042490436653 * scale + translationY,
      19.87000029627865 * scale + translationX,
      5.6900000848427545 * scale + translationY,
    );

    path.cubicTo(
      19.341722919475327 * scale + translationX,
      7.31379287929658 * scale + translationY,
      18.626950123074096 * scale + translationX,
      8.870856623569685 * scale + translationY,
      17.739999653985677 * scale + translationX,
      10.329999798515898 * scale + translationY,
    );

    path.lineTo(
      13.67 * scale + translationX,
      6.26 * scale + translationY,
    );

    path.cubicTo(
      15.129142908316236 * scale + translationX,
      5.373049408811824 * scale + translationY,
      16.686206652589338 * scale + translationX,
      4.658276612410593 * scale + translationY,
      18.309999642867965 * scale + translationX,
      4.129999919445367 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.69 * scale + translationX,
      19.87 * scale + translationY,
    );

    path.cubicTo(
      5.244246025571561 * scale + translationX,
      20.048425065678114 * scale + translationY,
      4.735046350816479 * scale + translationX,
      19.94397108155392 * scale + translationY,
      4.395537825366134 * scale + translationX,
      19.604462556103574 * scale + translationY,
    );

    path.cubicTo(
      4.056029299915789 * scale + translationX,
      19.26495403065323 * scale + translationY,
      3.951575315791592 * scale + translationX,
      18.755754355898144 * scale + translationY,
      4.130000065644579 * scale + translationX,
      18.310000291029596 * scale + translationY,
    );

    path.cubicTo(
      4.658276612410597 * scale + translationX,
      16.686206652589345 * scale + translationY,
      5.373049408811826 * scale + translationX,
      15.129142908316242 * scale + translationY,
      6.259999877900242 * scale + translationX,
      13.669999733370027 * scale + translationY,
    );

    path.lineTo(
      10.330000000000002 * scale + translationX,
      17.740000000000002 * scale + translationY,
    );

    path.cubicTo(
      8.870856623569685 * scale + translationX,
      18.626950123074096 * scale + translationY,
      7.313792879296578 * scale + translationX,
      19.341722919475327 * scale + translationY,
      5.689999889017951 * scale + translationX,
      19.86999961244055 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      16.59 * scale + translationY,
    );

    path.lineTo(
      7.41 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      7.855633164216961 * scale + translationX,
      11.395176271828433 * scale + translationY,
      8.332967583350484 * scale + translationX,
      10.814363761833794 * scale + translationY,
      8.840000336344822 * scale + translationX,
      10.260000390373063 * scale + translationY,
    );

    path.lineTo(
      13.75 * scale + translationX,
      15.17 * scale + translationY,
    );

    path.cubicTo(
      13.192146055345914 * scale + translationX,
      15.673897848608389 * scale + translationY,
      12.607994509961348 * scale + translationX,
      16.147895102577575 * scale + translationY,
      12.000000456576686 * scale + translationX,
      16.59000063121727 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.15 * scale + translationX,
      13.75 * scale + translationY,
    );

    path.lineTo(
      10.25 * scale + translationX,
      8.84 * scale + translationY,
    );

    path.cubicTo(
      10.80760517619994 * scale + translationX,
      8.33268726156058 * scale + translationY,
      11.391761319297492 * scale + translationX,
      7.855348241772295 * scale + translationY,
      12.00000045657668 * scale + translationX,
      7.410000281936107 * scale + translationY,
    );

    path.lineTo(
      16.6 * scale + translationX,
      12.01 * scale + translationY,
    );

    path.cubicTo(
      16.151125504578484 * scale + translationX,
      12.615070651470424 * scale + translationY,
      15.67044927271705 * scale + translationX,
      13.195887764969656 * scale + translationY,
      15.16000057680855 * scale + translationX,
      13.750000523160786 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.7 * scale + translationX,
      19.75 * scale + translationY,
    );

    path.cubicTo(
      19.310638899363777 * scale + translationX,
      20.14212179480918 * scale + translationY,
      18.67712184042465 * scale + translationX,
      20.144360370989176 * scale + translationY,
      18.28499968045514 * scale + translationX,
      19.754999634681422 * scale + translationY,
    );

    path.cubicTo(
      17.89287752048563 * scale + translationX,
      19.365638898373664 * scale + translationY,
      17.890638944305632 * scale + translationX,
      18.73212183943454 * scale + translationY,
      18.279999680613386 * scale + translationX,
      18.33999967946503 * scale + translationY,
    );

    path.lineTo(
      18.28 * scale + translationX,
      18.34 * scale + translationY,
    );

    path.cubicTo(
      18.670037454310926 * scale + translationX,
      17.952276405289204 * scale + translationY,
      19.299962545689073 * scale + translationX,
      17.9522764052892 * scale + translationY,
      19.689999999999998 * scale + translationX,
      18.34 * scale + translationY,
    );

    path.cubicTo(
      20.057614919054622 * scale + translationX,
      18.71964442126808 * scale + translationY,
      20.066376115336123 * scale + translationX,
      19.319786366551035 * scale + translationY,
      19.71 * scale + translationX,
      19.71 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}