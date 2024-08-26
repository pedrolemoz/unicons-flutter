// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.960432

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BasketballIcon extends StatelessWidget {
  final Color? color;

  const BasketballIcon({
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
          painter: BasketballPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BasketballPainter extends CustomPainter {
  final Color color;

  const BasketballPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.857697469145837;
    final scaleY = size.height / 20.834001511100777;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.857697469145837 * scale) / 2 - 0.9723384078351627 * scale;
    final translationY = (size.height - 20.834001511100777 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      8.602016810202393 * scale + translationX,
      2.003475897707314 * scale + translationY,
      5.438308216826384 * scale + translationX,
      3.7322166648020625 * scale + translationY,
      3.600000053644181 * scale + translationX,
      6.590000098198654 * scale + translationY,
    );

    path.lineTo(
      3.6 * scale + translationX,
      6.59 * scale + translationY,
    );

    path.cubicTo(
      0.9723384078351627 * scale + translationX,
      10.710947272575815 * scale + translationY,
      1.7083804553429438 * scale + translationX,
      16.127485414537226 * scale + translationY,
      5.3404271043210825 * scale + translationX,
      19.39781391157075 * scale + translationY,
    );

    path.cubicTo(
      8.972473753299223 * scale + translationX,
      22.668142408604275 * scale + translationY,
      14.436275918196976 * scale + translationX,
      22.834001511100777 * scale + translationY,
      18.26000027209521 * scale + translationX,
      19.79000029489398 * scale + translationY,
    );

    path.lineTo(
      18.26 * scale + translationX,
      19.79 * scale + translationY,
    );

    path.cubicTo(
      21.56259379002303 * scale + translationX,
      17.131718619873837 * scale + translationY,
      22.830035876981 * scale + translationX,
      12.679829379407439 * scale + translationY,
      21.422799549808353 * scale + translationX,
      8.680670551867278 * scale + translationY,
    );

    path.cubicTo(
      20.015563222635706 * scale + translationX,
      4.681511724327118 * scale + translationY,
      16.239524514167712 * scale + translationX,
      2.004338042003865 * scale + translationY,
      12.000000178813933 * scale + translationX,
      2.00000002980232 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      4.26 * scale + translationY,
    );

    path.cubicTo(
      16.814060125135704 * scale + translationX,
      4.9884248431878095 * scale + translationY,
      19.01157515681219 * scale + translationX,
      7.185939874864298 * scale + translationY,
      19.74 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      18.067985641974513 * scale + translationX,
      10.047088974790748 * scale + translationY,
      16.435991371745377 * scale + translationX,
      10.522226547135938 * scale + translationY,
      14.999999514450694 * scale + translationX,
      11.379999631629927 * scale + translationY,
    );

    path.cubicTo(
      14.2789199117138 * scale + translationX,
      10.56198503531078 * scale + translationY,
      13.474578173103806 * scale + translationX,
      9.821320351007413 * scale + translationY,
      12.60000003468079 * scale + translationX,
      9.17000002523991 * scale + translationY,
    );

    path.cubicTo(
      13.481136378419919 * scale + translationX,
      7.6809585877007365 * scale + translationY,
      13.963332771150966 * scale + translationX,
      5.989826953193997 * scale + translationY,
      14.00000009579756 * scale + translationX,
      4.260000029149829 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      11.99670977254221 * scale + translationX,
      5.435026485402817 * scale + translationY,
      11.602603760142111 * scale + translationX,
      6.8420540910768555 * scale + translationY,
      10.860000244378666 * scale + translationX,
      8.070000181596303 * scale + translationY,
    );

    path.cubicTo(
      10.709999999999999 * scale + translationX,
      7.99 * scale + translationY,
      10.57 * scale + translationX,
      7.9 * scale + translationY,
      10.42 * scale + translationX,
      7.83 * scale + translationY,
    );

    path.cubicTo(
      9.132363001809635 * scale + translationX,
      7.150589651286869 * scale + translationY,
      7.755533043622623 * scale + translationX,
      6.655738786119409 * scale + translationY,
      6.329999832044301 * scale + translationX,
      6.359999831248302 * scale + translationY,
    );

    path.cubicTo(
      7.830742061797548 * scale + translationX,
      4.850301353771518 * scale + translationY,
      9.871287762425316 * scale + translationX,
      4.000973690018161 * scale + translationY,
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      8.16 * scale + translationY,
    );

    path.cubicTo(
      6.5684179869216015 * scale + translationX,
      8.377879896432503 * scale + translationY,
      8.087415035588792 * scale + translationX,
      8.865041533421538 * scale + translationY,
      9.489999699499457 * scale + translationX,
      9.59999969601631 * scale + translationY,
    );

    path.lineTo(
      9.620000000000001 * scale + translationX,
      9.68 * scale + translationY,
    );

    path.cubicTo(
      8.12930618004874 * scale + translationX,
      11.169295580173577 * scale + translationY,
      6.107166837327739 * scale + translationX,
      12.004057728770148 * scale + translationY,
      3.999999798970749 * scale + translationX,
      11.999999396912244 * scale + translationY,
    );

    path.cubicTo(
      4.005560678176183 * scale + translationX,
      10.656331607625003 * scale + translationY,
      4.3494729705123065 * scale + translationX,
      9.335708405054291 * scale + translationY,
      5.0 * scale + translationX,
      8.16 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      19.740000000000002 * scale + translationY,
    );

    path.cubicTo(
      7.185939874864297 * scale + translationX,
      19.011575156812192 * scale + translationY,
      4.9884248431878095 * scale + translationX,
      16.814060125135704 * scale + translationY,
      4.26 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      6.958953283518067 * scale + translationX,
      13.94007237234206 * scale + translationY,
      9.516376723425296 * scale + translationX,
      12.780562592384122 * scale + translationY,
      11.339999343370858 * scale + translationX,
      10.789999375217949 * scale + translationY,
    );

    path.cubicTo(
      12.06291306618764 * scale + translationX,
      11.324395397835142 * scale + translationY,
      12.732672290195453 * scale + translationX,
      11.927178699442173 * scale + translationY,
      13.340000596344472 * scale + translationX,
      12.590000562816858 * scale + translationY,
    );

    path.cubicTo(
      11.293557116635027 * scale + translationX,
      14.414676102867695 * scale + translationY,
      10.086068687469078 * scale + translationX,
      16.999568997639116 * scale + translationY,
      10.000000149011612 * scale + translationX,
      19.74000029414892 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      12.004361439493408 * scale + translationX,
      17.77919864513786 * scale + translationY,
      12.93167443802542 * scale + translationX,
      15.660143550836192 * scale + translationY,
      14.56 * scale + translationX,
      14.150000000000002 * scale + translationY,
    );

    path.cubicTo(
      14.620000000000001 * scale + translationX,
      14.23 * scale + translationY,
      14.68 * scale + translationX,
      14.3 * scale + translationY,
      14.73 * scale + translationX,
      14.38 * scale + translationY,
    );

    path.cubicTo(
      15.567996910964858 * scale + translationX,
      15.663226740461678 * scale + translationY,
      16.189599383241053 * scale + translationX,
      17.075345400306517 * scale + translationY,
      16.570000740736724 * scale + translationX,
      18.560000829696655 * scale + translationY,
    );

    path.cubicTo(
      15.231591350734545 * scale + translationX,
      19.499743675680985 * scale + translationY,
      13.635373380283276 * scale + translationX,
      20.002709513197356 * scale + translationY,
      11.999999396912244 * scale + translationX,
      19.99999899485374 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.21 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      17.775733871487823 * scale + translationX,
      15.677000103128455 * scale + translationY,
      17.170621495849897 * scale + translationX,
      14.416349320549442 * scale + translationY,
      16.410000000000004 * scale + translationX,
      13.25 * scale + translationY,
    );

    path.lineTo(
      16.2 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      17.362715308798883 * scale + translationX,
      12.353153448628534 * scale + translationY,
      18.669498119356213 * scale + translationX,
      12.009263235323973 * scale + translationY,
      19.99999899485374 * scale + translationX,
      11.999999396912244 * scale + translationY,
    );

    path.cubicTo(
      19.990082609589415 * scale + translationX,
      13.821868627071204 * scale + translationY,
      19.358602152698527 * scale + translationX,
      15.585780517827878 * scale + translationY,
      18.21 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}