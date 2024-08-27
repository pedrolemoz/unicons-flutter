// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.516372

import 'dart:math' as math;

import 'package:flutter/material.dart';

class WhatsappAltIcon extends StatelessWidget {
  final Color? color;

  const WhatsappAltIcon({
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
          painter: WhatsappAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class WhatsappAltPainter extends CustomPainter {
  final Color color;

  const WhatsappAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000000365766297;
    final scaleY = size.height / 20.000000365766297;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000000365766297 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.000000365766297 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      22.0 * scale + translationX,
      6.55 * scale + translationY,
    );

    path.cubicTo(
      21.988762562711315 * scale + translationX,
      6.118571790186058 * scale + translationY,
      21.955385305920593 * scale + translationX,
      5.688005177585777 * scale + translationY,
      21.899998968087786 * scale + translationX,
      5.259999752152591 * scale + translationY,
    );

    path.cubicTo(
      21.825331564257095 * scale + translationX,
      4.885124083929599 * scale + translationY,
      21.70089671570875 * scale + translationX,
      4.521908850329025 * scale + translationY,
      21.530000026712727 * scale + translationX,
      4.180000005186214 * scale + translationY,
    );

    path.cubicTo(
      21.351264676796465 * scale + translationX,
      3.809105399957592 * scale + translationY,
      21.111228828267805 * scale + translationX,
      3.471026740058067 * scale + translationY,
      20.820001406566842 * scale + translationX,
      3.180000214835858 * scale + translationY,
    );

    path.cubicTo(
      20.526089710323877 * scale + translationX,
      2.892204350418608 * scale + translationY,
      20.188605853046514 * scale + translationX,
      2.6525908117516788 * scale + translationY,
      19.82000005704386 * scale + translationX,
      2.4700000071088963 * scale + translationY,
    );

    path.cubicTo(
      19.4776372382348 * scale + translationX,
      2.302444382607271 * scale + translationY,
      19.114425068860385 * scale + translationX,
      2.1813736594824684 * scale + translationY,
      18.74000077343799 * scale + translationX,
      2.1100000870840017 * scale + translationY,
    );

    path.cubicTo(
      18.316065848835255 * scale + translationX,
      2.0464995079191834 * scale + translationY,
      17.888553071374925 * scale + translationX,
      2.0097601286061875 * scale + translationY,
      17.460000290285436 * scale + translationX,
      2.0000000332514802 * scale + translationY,
    );

    path.lineTo(
      6.55 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      6.118571790186058 * scale + translationX,
      2.011236306425986 * scale + translationY,
      5.688005177585777 * scale + translationX,
      2.044613563216706 * scale + translationY,
      5.259999752152591 * scale + translationX,
      2.099999901049515 * scale + translationY,
    );

    path.cubicTo(
      4.885124083929597 * scale + translationX,
      2.1746684655202153 * scale + translationY,
      4.521908850329025 * scale + translationX,
      2.2991033140685597 * scale + translationY,
      4.180000005186214 * scale + translationX,
      2.470000003064582 * scale + translationY,
    );

    path.cubicTo(
      3.809105399957592 * scale + translationX,
      2.648736944606234 * scale + translationY,
      3.471026740058067 * scale + translationX,
      2.888772793134897 * scale + translationY,
      3.1800002148358586 * scale + translationX,
      3.180000214835858 * scale + translationY,
    );

    path.cubicTo(
      2.8922043504186083 * scale + translationX,
      3.4739103587504214 * scale + translationY,
      2.652590811751679 * scale + translationX,
      3.8113942160277863 * scale + translationY,
      2.4700000071088963 * scale + translationX,
      4.18000001203044 * scale + translationY,
    );

    path.cubicTo(
      2.3024443826072707 * scale + translationX,
      4.522363752294116 * scale + translationY,
      2.1813736594824684 * scale + translationX,
      4.885575921668525 * scale + translationY,
      2.1100000870840017 * scale + translationX,
      5.260000217090921 * scale + translationY,
    );

    path.cubicTo(
      2.0464995079191834 * scale + translationX,
      5.683934550182522 * scale + translationY,
      2.009760128606187 * scale + translationX,
      6.111447327642855 * scale + translationY,
      2.0000000332514802 * scale + translationX,
      6.540000108732344 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      6.73 * scale + translationY,
      2.0 * scale + translationX,
      7.0 * scale + translationY,
      2.0 * scale + translationX,
      7.08 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      16.92 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      17.03 * scale + translationY,
      2.0 * scale + translationX,
      17.270000000000003 * scale + translationY,
      2.0 * scale + translationX,
      17.450000000000003 * scale + translationY,
    );

    path.cubicTo(
      2.011236306425986 * scale + translationX,
      17.881427078951244 * scale + translationY,
      2.044613563216706 * scale + translationX,
      18.311993691551525 * scale + translationY,
      2.099999901049515 * scale + translationX,
      18.739999116984713 * scale + translationY,
    );

    path.cubicTo(
      2.1746684655202158 * scale + translationX,
      19.114875945847714 * scale + translationY,
      2.29910331406856 * scale + translationX,
      19.47809117944829 * scale + translationY,
      2.470000003064582 * scale + translationX,
      19.820000024591096 * scale + translationY,
    );

    path.cubicTo(
      2.6487369446062337 * scale + translationX,
      20.19089622144511 * scale + translationY,
      2.8887727931348968 * scale + translationX,
      20.528974881344638 * scale + translationY,
      3.1800002148358577 * scale + translationX,
      20.820001406566846 * scale + translationY,
    );

    path.cubicTo(
      3.4739103587504223 * scale + translationX,
      21.107795718655694 * scale + translationY,
      3.8113942160277867 * scale + translationX,
      21.347409257322624 * scale + translationY,
      4.18000001203044 * scale + translationX,
      21.530000061965406 * scale + translationY,
    );

    path.cubicTo(
      4.522363752294116 * scale + translationX,
      21.69755660792165 * scale + translationY,
      4.885575921668525 * scale + translationX,
      21.818627331046454 * scale + translationY,
      5.260000217090921 * scale + translationX,
      21.890000903444918 * scale + translationY,
    );

    path.cubicTo(
      5.683934550182522 * scale + translationX,
      21.953500891098596 * scale + translationY,
      6.111447327642854 * scale + translationX,
      21.99024027041159 * scale + translationY,
      6.540000108732343 * scale + translationX,
      22.000000365766297 * scale + translationY,
    );

    path.lineTo(
      17.45 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      17.88142707895124 * scale + translationX,
      21.98876256271131 * scale + translationY,
      18.31199369155152 * scale + translationX,
      21.955385305920593 * scale + translationY,
      18.739999116984706 * scale + translationX,
      21.899998968087786 * scale + translationY,
    );

    path.cubicTo(
      19.114875945847714 * scale + translationX,
      21.825331564257095 * scale + translationY,
      19.47809117944829 * scale + translationX,
      21.70089671570875 * scale + translationY,
      19.820000024591096 * scale + translationX,
      21.530000026712727 * scale + translationY,
    );

    path.cubicTo(
      20.19089622144511 * scale + translationX,
      21.351264676796465 * scale + translationY,
      20.528974881344638 * scale + translationX,
      21.111228828267805 * scale + translationY,
      20.820001406566846 * scale + translationX,
      20.820001406566842 * scale + translationY,
    );

    path.cubicTo(
      21.107795718655694 * scale + translationX,
      20.526089710323877 * scale + translationY,
      21.347409257322624 * scale + translationX,
      20.188605853046514 * scale + translationY,
      21.530000061965406 * scale + translationX,
      19.82000005704386 * scale + translationY,
    );

    path.cubicTo(
      21.697556607921648 * scale + translationX,
      19.4776372382348 * scale + translationY,
      21.818627331046454 * scale + translationX,
      19.114425068860385 * scale + translationY,
      21.890000903444918 * scale + translationX,
      18.74000077343799 * scale + translationY,
    );

    path.cubicTo(
      21.953500891098596 * scale + translationX,
      18.316065848835255 * scale + translationY,
      21.99024027041159 * scale + translationX,
      17.888553071374925 * scale + translationY,
      22.000000365766297 * scale + translationX,
      17.460000290285436 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      17.27 * scale + translationY,
      22.0 * scale + translationX,
      17.03 * scale + translationY,
      22.0 * scale + translationX,
      16.92 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      7.08 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      7.0 * scale + translationY,
      22.0 * scale + translationX,
      6.73 * scale + translationY,
      22.0 * scale + translationX,
      6.55 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.23 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      12.23 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      11.029060571652666 * scale + translationX,
      18.994074870781738 * scale + translationY,
      9.849132619859494 * scale + translationX,
      18.6844727843054 * scale + translationY,
      8.799999627766988 * scale + translationX,
      18.099999234384377 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      19.1 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      15.38 * scale + translationY,
    );

    path.cubicTo(
      5.35511372691547 * scale + translationX,
      14.29645256761483 * scale + translationY,
      5.009985951263589 * scale + translationX,
      13.060895130781095 * scale + translationY,
      5.00000020490564 * scale + translationX,
      11.800000483577307 * scale + translationY,
    );

    path.cubicTo(
      5.011115742854606 * scale + translationX,
      7.8437458675571055 * scale + translationY,
      8.220475803988577 * scale + translationX,
      4.64195202677696 * scale + translationY,
      12.176744315862395 * scale + translationX,
      4.640174011362596 * scale + translationY,
    );

    path.cubicTo(
      16.133012827736213 * scale + translationX,
      4.6383959959482315 * scale + translationY,
      19.34524947478952 * scale + translationX,
      7.837303860233678 * scale + translationY,
      19.359921584566216 * scale + translationX,
      11.79354556525851 * scale + translationY,
    );

    path.cubicTo(
      19.374593694342913 * scale + translationX,
      15.749787270283342 * scale + translationY,
      16.186172006148297 * scale + translationX,
      18.97243260278733 * scale + translationY,
      12.22999913171968 * scale + translationX,
      18.999998651077178 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.23 * scale + translationX,
      5.869999999999999 * scale + translationY,
    );

    path.cubicTo(
      10.071709225380477 * scale + translationX,
      5.894698339445377 * scale + translationY,
      8.09300917096354 * scale + translationX,
      7.076762308041274 * scale + translationY,
      7.048296477441454 * scale + translationX,
      8.96552010840893 * scale + translationY,
    );

    path.cubicTo(
      6.003583783919367 * scale + translationX,
      10.854277908776584 * scale + translationY,
      6.053876544049642 * scale + translationX,
      13.15862158311875 * scale + translationY,
      7.180000213980674 * scale + translationX,
      15.000000447034836 * scale + translationY,
    );

    path.lineTo(
      7.319999999999999 * scale + translationX,
      15.23 * scale + translationY,
    );

    path.lineTo(
      6.719999999999999 * scale + translationX,
      17.42 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      16.8 * scale + translationY,
    );

    path.lineTo(
      9.22 * scale + translationX,
      16.93 * scale + translationY,
    );

    path.cubicTo(
      10.129573834542382 * scale + translationX,
      17.465758053951962 * scale + translationY,
      11.16439762201882 * scale + translationX,
      17.752059301820445 * scale + translationY,
      12.220000364184381 * scale + translationX,
      17.760000529289243 * scale + translationY,
    );

    path.lineTo(
      12.22 * scale + translationX,
      17.759999999999998 * scale + translationY,
    );

    path.cubicTo(
      15.533709002831513 * scale + translationX,
      17.760000628045454 * scale + translationY,
      18.220000641754527 * scale + translationX,
      15.073708989122439 * scale + translationY,
      18.220000542998314 * scale + translationX,
      11.760000350475309 * scale + translationY,
    );

    path.cubicTo(
      18.22000064175453 * scale + translationX,
      8.446291711828177 * scale + translationY,
      15.533709002831511 * scale + translationX,
      5.760000072905161 * scale + translationY,
      12.22000036418438 * scale + translationX,
      5.760000171661376 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.73 * scale + translationX,
      14.389999999999999 * scale + translationY,
    );

    path.cubicTo(
      15.465129916859544 * scale + translationX,
      14.831800981447897 * scale + translationY,
      15.025448342553334 * scale + translationX,
      15.14066820306796 * scale + translationY,
      14.520001128140668 * scale + translationX,
      15.24000118408153 * scale + translationY,
    );

    path.cubicTo(
      14.14653887415635 * scale + translationX,
      15.30826072940604 * scale + translationY,
      13.762054910834035 * scale + translationX,
      15.284230481698396 * scale + translationY,
      13.39999976889053 * scale + translationX,
      15.16999973836338 * scale + translationY,
    );

    path.cubicTo(
      13.059348539139823 * scale + translationX,
      15.06349887621952 * scale + translationY,
      12.725412135226236 * scale + translationX,
      14.936603042732354 * scale + translationY,
      12.39999980110799 * scale + translationX,
      14.789999762773157 * scale + translationY,
    );

    path.cubicTo(
      11.163741643775655 * scale + translationX,
      14.169664047687126 * scale + translationY,
      10.10943943672747 * scale + translationX,
      13.239397394409316 * scale + translationY,
      9.339999999999996 * scale + translationX,
      12.089999999999995 * scale + translationY,
    );

    path.cubicTo(
      8.921883303978653 * scale + translationX,
      11.557476046387858 * scale + translationY,
      8.668187983177434 * scale + translationX,
      10.91454954846696 * scale + translationY,
      8.609999903495556 * scale + translationX,
      10.23999988522584 * scale + translationY,
    );

    path.cubicTo(
      8.597958217277995 * scale + translationX,
      9.67331689287045 * scale + translationY,
      8.826933507107563 * scale + translationX,
      9.12813763137148 * scale + translationY,
      9.239999999999998 * scale + translationX,
      8.739999999999997 * scale + translationY,
    );

    path.cubicTo(
      9.361666124281717 * scale + translationX,
      8.602055978676413 * scale + translationY,
      9.536079412559548 * scale + translationX,
      8.522116554882407 * scale + translationY,
      9.71999981727966 * scale + translationX,
      8.519999839837725 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      8.519999999999996 * scale + translationY,
    );

    path.cubicTo(
      10.11 * scale + translationX,
      8.519999999999996 * scale + translationY,
      10.26 * scale + translationX,
      8.519999999999996 * scale + translationY,
      10.4 * scale + translationX,
      8.829999999999997 * scale + translationY,
    );

    path.cubicTo(
      10.540000000000001 * scale + translationX,
      9.139999999999997 * scale + translationY,
      10.91 * scale + translationX,
      10.069999999999997 * scale + translationY,
      10.96 * scale + translationX,
      10.159999999999997 * scale + translationY,
    );

    path.cubicTo(
      11.009848418038974 * scale + translationX,
      10.257321453231606 * scale + translationY,
      11.009848418038974 * scale + translationX,
      10.37267837027833 * scale + translationY,
      10.959999906236984 * scale + translationX,
      10.46999991042894 * scale + translationY,
    );

    path.cubicTo(
      10.915793179046526 * scale + translationX,
      10.578665698613833 * scale + translationY,
      10.855078368773539 * scale + translationX,
      10.679857049068808 * scale + translationY,
      10.779999761922738 * scale + translationX,
      10.769999762143586 * scale + translationY,
    );

    path.cubicTo(
      10.690000000000001 * scale + translationX,
      10.879999999999997 * scale + translationY,
      10.590000000000002 * scale + translationX,
      11.009999999999998 * scale + translationY,
      10.510000000000002 * scale + translationX,
      11.089999999999998 * scale + translationY,
    );

    path.cubicTo(
      10.430000000000001 * scale + translationX,
      11.169999999999998 * scale + translationY,
      10.330000000000002 * scale + translationX,
      11.269999999999998 * scale + translationY,
      10.430000000000001 * scale + translationX,
      11.449999999999998 * scale + translationY,
    );

    path.cubicTo(
      10.70208708778691 * scale + translationX,
      11.909189888048768 * scale + translationY,
      11.038876267057669 * scale + translationX,
      12.32680847034451 * scale + translationY,
      11.430000291137386 * scale + translationX,
      12.690000323231263 * scale + translationY,
    );

    path.cubicTo(
      11.855925261114354 * scale + translationX,
      13.066357308533789 * scale + translationY,
      12.3429032966402 * scale + translationX,
      13.367336788824067 * scale + translationY,
      12.870000191777946 * scale + translationX,
      13.580000202357766 * scale + translationY,
    );

    path.cubicTo(
      13.05 * scale + translationX,
      13.669999999999998 * scale + translationY,
      13.16 * scale + translationX,
      13.659999999999998 * scale + translationY,
      13.260000000000002 * scale + translationX,
      13.579999999999998 * scale + translationY,
    );

    path.cubicTo(
      13.360000000000003 * scale + translationX,
      13.499999999999998 * scale + translationY,
      13.71 * scale + translationX,
      13.059999999999999 * scale + translationY,
      13.830000000000002 * scale + translationX,
      12.879999999999999 * scale + translationY,
    );

    path.cubicTo(
      13.950000000000003 * scale + translationX,
      12.7 * scale + translationY,
      14.070000000000002 * scale + translationX,
      12.729999999999999 * scale + translationY,
      14.230000000000002 * scale + translationX,
      12.79 * scale + translationY,
    );

    path.cubicTo(
      14.390000000000002 * scale + translationX,
      12.85 * scale + translationY,
      15.280000000000003 * scale + translationX,
      13.28 * scale + translationY,
      15.460000000000003 * scale + translationX,
      13.37 * scale + translationY,
    );

    path.cubicTo(
      15.640000000000002 * scale + translationX,
      13.459999999999999 * scale + translationY,
      15.750000000000004 * scale + translationX,
      13.5 * scale + translationY,
      15.800000000000002 * scale + translationX,
      13.58 * scale + translationY,
    );

    path.cubicTo(
      15.843369052631449 * scale + translationX,
      13.841722465536833 * scale + translationY,
      15.819276571051214 * scale + translationX,
      14.110181546002288 * scale + translationY,
      15.729999948072416 * scale + translationX,
      14.359999952595032 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}