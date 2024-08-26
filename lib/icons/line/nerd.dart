// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.574640

import 'dart:math' as math;

import 'package:flutter/material.dart';

class NerdIcon extends StatelessWidget {
  final Color? color;

  const NerdIcon({
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
          painter: NerdPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class NerdPainter extends CustomPainter {
  final Color color;

  const NerdPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.774106207580946;
    final scaleY = size.height / 20.81010388722205;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.774106207580946 * scale) / 2 - 1.9864680018546754 * scale;
    final translationY = (size.height - 20.81010388722205 * scale) / 2 - 1.9856660816203742 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.41 * scale + translationX,
      8.65 * scale + translationY,
    );

    path.cubicTo(
      21.41 * scale + translationX,
      8.65 * scale + translationY,
      21.41 * scale + translationX,
      8.65 * scale + translationY,
      21.41 * scale + translationX,
      8.59 * scale + translationY,
    );

    path.cubicTo(
      19.979357816234756 * scale + translationX,
      4.64474846797218 * scale + translationY,
      16.237575581272324 * scale + translationX,
      2.0124815063882613 * scale + translationY,
      12.040961605097738 * scale + translationX,
      1.999073794004318 * scale + translationY,
    );

    path.cubicTo(
      7.844347628923149 * scale + translationX,
      1.9856660816203742 * scale + translationY,
      4.085822354729514 * scale + translationX,
      4.593970399405071 * scale + translationY,
      2.6300000391900538 * scale + translationX,
      8.530000127106906 * scale + translationY,
    );

    path.cubicTo(
      2.5915111112258535 * scale + translationX,
      8.605562155328489 * scale + translationY,
      2.5645458562006698 * scale + translationX,
      8.68645792040404 * scale + translationY,
      2.5500001779198676 * scale + translationX,
      8.770000611904798 * scale + translationY,
    );

    path.cubicTo(
      2.187991259510892 * scale + translationX,
      9.808504398486948 * scale + translationY,
      2.002097099347235 * scale + translationX,
      10.900210102720793 * scale + translationY,
      1.9999999765123277 * scale + translationX,
      11.999999859073965 * scale + translationY,
    );

    path.cubicTo(
      1.9864680018546754 * scale + translationX,
      15.991146917829248 * scale + translationY,
      4.347474974863513 * scale + translationX,
      19.608149308433884 * scale + translationY,
      8.006601105439927 * scale + translationX,
      21.20195963863815 * scale + translationY,
    );

    path.cubicTo(
      11.665727236016341 * scale + translationX,
      22.79576996884242 * scale + translationY,
      15.922179173297886 * scale + translationX,
      22.061142766890175 * scale + translationY,
      18.835374199783267 * scale + translationX,
      19.333006013390857 * scale + translationY,
    );

    path.cubicTo(
      21.74856922626865 * scale + translationX,
      16.604869259891537 * scale + translationY,
      22.76057420943562 * scale + translationX,
      12.405713852636262 * scale + translationY,
      21.410000319033866 * scale + translationX,
      8.650000128895057 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      14.855193554054736 * scale + translationX,
      4.002928594961331 * scale + translationY,
      17.49240397394328 * scale + translationX,
      5.527327681602105 * scale + translationY,
      18.92 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      17.720000000000002 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      17.117926842045648 * scale + translationX,
      7.338190767310582 * scale + translationY,
      16.251885820247665 * scale + translationX,
      6.9796446894159265 * scale + translationY,
      15.358200501704228 * scale + translationX,
      7.02220113315609 * scale + translationY,
    );

    path.cubicTo(
      14.464515183160794 * scale + translationX,
      7.064757576896253 * scale + translationY,
      13.636462888320214 * scale + translationX,
      7.503974765107032 * scale + translationY,
      13.100000390410425 * scale + translationX,
      8.22000024497509 * scale + translationY,
    );

    path.cubicTo(
      12.749327472578731 * scale + translationX,
      8.081856744008327 * scale + translationY,
      12.376829566614095 * scale + translationX,
      8.007357162815397 * scale + translationY,
      11.999999924029453 * scale + translationX,
      7.9999999493529685 * scale + translationY,
    );

    path.cubicTo(
      11.623170281444812 * scale + translationX,
      8.0073571628154 * scale + translationY,
      11.250672375480177 * scale + translationX,
      8.081856744008325 * scale + translationY,
      10.89999993099342 * scale + translationX,
      8.219999947960176 * scale + translationY,
    );

    path.cubicTo(
      10.363537826935527 * scale + translationX,
      7.503974765107031 * scale + translationY,
      9.535485532094945 * scale + translationX,
      7.064757576896252 * scale + translationY,
      8.641800213551509 * scale + translationX,
      7.022201133156088 * scale + translationY,
    );

    path.cubicTo(
      7.748114895008072 * scale + translationX,
      6.979644689415924 * scale + translationY,
      6.882073873210091 * scale + translationX,
      7.338190767310582 * scale + translationY,
      6.280000187158586 * scale + translationX,
      8.000000238418579 * scale + translationY,
    );

    path.lineTo(
      5.08 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      6.507596026056721 * scale + translationX,
      5.527327681602104 * scale + translationY,
      9.144806445945264 * scale + translationX,
      4.00292859496133 * scale + translationY,
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      16.5 * scale + translationX,
      10.552284749830793 * scale + translationY,
      16.052284749830793 * scale + translationX,
      11.0 * scale + translationY,
      15.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      14.947715250169207 * scale + translationX,
      11.0 * scale + translationY,
      14.5 * scale + translationX,
      10.552284749830793 * scale + translationY,
      14.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      14.5 * scale + translationX,
      9.447715250169207 * scale + translationY,
      14.947715250169207 * scale + translationX,
      9.0 * scale + translationY,
      15.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      16.052284749830793 * scale + translationX,
      9.0 * scale + translationY,
      16.5 * scale + translationX,
      9.447715250169207 * scale + translationY,
      16.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      9.5 * scale + translationX,
      10.552284749830793 * scale + translationY,
      9.052284749830793 * scale + translationX,
      11.0 * scale + translationY,
      8.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      7.947715250169207 * scale + translationX,
      11.0 * scale + translationY,
      7.5 * scale + translationX,
      10.552284749830793 * scale + translationY,
      7.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      7.5 * scale + translationX,
      9.447715250169207 * scale + translationY,
      7.947715250169207 * scale + translationX,
      9.0 * scale + translationY,
      8.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      9.052284749830793 * scale + translationX,
      9.0 * scale + translationY,
      9.5 * scale + translationX,
      9.447715250169207 * scale + translationY,
      9.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      7.581722001353654 * scale + translationX,
      20.0 * scale + translationY,
      4.000000000000001 * scale + translationX,
      16.41827799864635 * scale + translationY,
      4.0 * scale + translationX,
      12.000000000000002 * scale + translationY,
    );

    path.cubicTo(
      4.0044448157998875 * scale + translationX,
      11.325201578590189 * scale + translationY,
      4.0917653866703265 * scale + translationX,
      10.653504879586821 * scale + translationY,
      4.259999823269684 * scale + translationX,
      9.9999995851401 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      5.4502944350500355 * scale + translationX,
      11.656854308498586 * scale + translationY,
      6.753145809217971 * scale + translationX,
      13.040294427460411 * scale + translationY,
      8.410000053846735 * scale + translationX,
      13.090000054799274 * scale + translationY,
    );

    path.cubicTo(
      10.066854298475498 * scale + translationX,
      13.139705682138137 * scale + translationY,
      11.450294417437323 * scale + translationX,
      11.836854307970205 * scale + translationY,
      11.500000044776188 * scale + translationX,
      10.18000006334144 * scale + translationY,
    );

    path.cubicTo(
      11.809401076758503 * scale + translationX,
      10.001367205045918 * scale + translationY,
      12.190598923241497 * scale + translationX,
      10.001367205045918 * scale + translationY,
      12.5 * scale + translationX,
      10.18 * scale + translationY,
    );

    path.cubicTo(
      12.549705733854562 * scale + translationX,
      11.836854307970203 * scale + translationY,
      13.933145852816386 * scale + translationX,
      13.139705682138137 * scale + translationY,
      15.59000009744515 * scale + translationX,
      13.090000054799274 * scale + translationY,
    );

    path.cubicTo(
      17.246854342073917 * scale + translationX,
      13.040294427460413 * scale + translationY,
      18.54970571624185 * scale + translationX,
      11.656854308498586 * scale + translationY,
      18.500000088902986 * scale + translationX,
      10.000000063869821 * scale + translationY,
    );

    path.lineTo(
      19.74 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      19.908233617665914 * scale + translationX,
      10.653504879586821 * scale + translationY,
      19.995554188536357 * scale + translationX,
      11.325201578590189 * scale + translationY,
      19.999999170280205 * scale + translationX,
      11.999999502168123 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      16.418277998646346 * scale + translationY,
      16.418277998646346 * scale + translationX,
      20.0 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.36 * scale + translationX,
      14.23 * scale + translationY,
    );

    path.cubicTo(
      12.98262644005337 * scale + translationX,
      15.340513680848963 * scale + translationY,
      11.017373327412423 * scale + translationX,
      15.340513680848963 * scale + translationY,
      9.63999990659876 * scale + translationX,
      14.229999862126595 * scale + translationY,
    );

    path.cubicTo(
      9.214740657679995 * scale + translationX,
      13.876537656370225 * scale + translationY,
      8.583462171069266 * scale + translationX,
      13.934740637405255 * scale + translationY,
      8.229999940207785 * scale + translationX,
      14.359999883910477 * scale + translationY,
    );

    path.cubicTo(
      7.876537709346302 * scale + translationX,
      14.7852591304157 * scale + translationY,
      7.934740690381333 * scale + translationX,
      15.416537617026426 * scale + translationY,
      8.359999936886554 * scale + translationX,
      15.769999847887908 * scale + translationY,
    );

    path.cubicTo(
      10.467723002669327 * scale + translationX,
      17.529510454095657 * scale + translationY,
      13.532276586713428 * scale + translationX,
      17.529510454095657 * scale + translationY,
      15.639999732414429 * scale + translationX,
      15.76999973019025 * scale + translationY,
    );

    path.cubicTo(
      16.06525909771436 * scale + translationX,
      15.416537617026426 * scale + translationY,
      16.12346207874939 * scale + translationX,
      14.7852591304157 * scale + translationY,
      15.769999847887908 * scale + translationX,
      14.359999883910477 * scale + translationY,
    );

    path.cubicTo(
      15.416537617026426 * scale + translationX,
      13.934740637405257 * scale + translationY,
      14.785259130415701 * scale + translationX,
      13.876537656370227 * scale + translationY,
      14.35999988391048 * scale + translationX,
      14.229999887231708 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}