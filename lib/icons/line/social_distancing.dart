// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.620529

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SocialDistancingIcon extends StatelessWidget {
  final Color? color;

  const SocialDistancingIcon({
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
          painter: SocialDistancingPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SocialDistancingPainter extends CustomPainter {
  final Color color;

  const SocialDistancingPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.0;
    final scaleY = size.height / 17.085971874231987;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.0 * scale) / 2 - 1.0 * scale;
    final translationY = (size.height - 17.085971874231987 * scale) / 2 - 4.000000335276127 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      8.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      5.914 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      6.207 * scale + translationX,
      16.707 * scale + translationY,
    );

    path.cubicTo(
      6.5859722095081015 * scale + translationX,
      16.31462111303569 * scale + translationY,
      6.5805523738971 * scale + translationX,
      15.690915222978884 * scale + translationY,
      6.194818575459108 * scale + translationX,
      15.305181424540892 * scale + translationY,
    );

    path.cubicTo(
      5.809084777021115 * scale + translationX,
      14.919447626102901 * scale + translationY,
      5.185378886964308 * scale + translationX,
      14.914027790491899 * scale + translationY,
      4.792999999999999 * scale + translationX,
      15.293000000000001 * scale + translationY,
    );

    path.lineTo(
      2.7929999999999993 * scale + translationX,
      17.293 * scale + translationY,
    );

    path.cubicTo(
      2.404811039953375 * scale + translationX,
      17.684405109267022 * scale + translationY,
      2.4048110399533744 * scale + translationX,
      18.315594117059884 * scale + translationY,
      2.7929999399758616 * scale + translationX,
      18.70699959796937 * scale + translationY,
    );

    path.lineTo(
      4.792999999999999 * scale + translationX,
      20.707 * scale + translationY,
    );

    path.cubicTo(
      5.185378886964307 * scale + translationX,
      21.085972209508114 * scale + translationY,
      5.809084777021124 * scale + translationX,
      21.080552373897117 * scale + translationY,
      6.194818575459121 * scale + translationX,
      20.69481857545912 * scale + translationY,
    );

    path.cubicTo(
      6.580552373897119 * scale + translationX,
      20.309084777021123 * scale + translationY,
      6.585972209508114 * scale + translationX,
      19.68537888696431 * scale + translationY,
      6.206999999999999 * scale + translationX,
      19.293 * scale + translationY,
    );

    path.lineTo(
      5.914 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      8.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      9.052284749830793 * scale + translationX,
      19.0 * scale + translationY,
      9.5 * scale + translationX,
      18.552284749830793 * scale + translationY,
      9.5 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      9.5 * scale + translationX,
      17.447715250169207 * scale + translationY,
      9.052284749830793 * scale + translationX,
      17.0 * scale + translationY,
      8.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.207 * scale + translationX,
      17.293 * scale + translationY,
    );

    path.lineTo(
      19.207 * scale + translationX,
      15.293 * scale + translationY,
    );

    path.cubicTo(
      18.814621113035695 * scale + translationX,
      14.914027790491865 * scale + translationY,
      18.190915222978866 * scale + translationX,
      14.919447626102851 * scale + translationY,
      17.80518142454086 * scale + translationX,
      15.305181424540857 * scale + translationY,
    );

    path.cubicTo(
      17.41944762610285 * scale + translationX,
      15.690915222978862 * scale + translationY,
      17.414027790491865 * scale + translationX,
      16.314621113035695 * scale + translationY,
      17.793 * scale + translationX,
      16.707 * scale + translationY,
    );

    path.lineTo(
      18.086 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      15.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      14.947715250169207 * scale + translationX,
      17.0 * scale + translationY,
      14.5 * scale + translationX,
      17.447715250169207 * scale + translationY,
      14.5 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      14.5 * scale + translationX,
      18.552284749830793 * scale + translationY,
      14.947715250169207 * scale + translationX,
      19.0 * scale + translationY,
      15.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      18.086 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      17.793 * scale + translationX,
      19.293 * scale + translationY,
    );

    path.cubicTo(
      17.533043415546913 * scale + translationX,
      19.544074470261535 * scale + translationY,
      17.42878740280169 * scale + translationX,
      19.915877892142184 * scale + translationY,
      17.520302843417113 * scale + translationX,
      20.26550732389327 * scale + translationY,
    );

    path.cubicTo(
      17.611818284032537 * scale + translationX,
      20.615136755644357 * scale + translationY,
      17.88486324435564 * scale + translationX,
      20.888181715967463 * scale + translationY,
      18.23449267610673 * scale + translationX,
      20.979697156582887 * scale + translationY,
    );

    path.cubicTo(
      18.58412210785782 * scale + translationX,
      21.071212597198308 * scale + translationY,
      18.955925529738465 * scale + translationX,
      20.966956584453087 * scale + translationY,
      19.207 * scale + translationX,
      20.707 * scale + translationY,
    );

    path.lineTo(
      21.207 * scale + translationX,
      18.707 * scale + translationY,
    );

    path.cubicTo(
      21.595188444264565 * scale + translationX,
      18.315594117059884 * scale + translationY,
      21.595188444264565 * scale + translationX,
      17.684405109267022 * scale + translationY,
      21.206999544242073 * scale + translationX,
      17.292999628357535 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.64 * scale + translationX,
      9.771999999999998 * scale + translationY,
    );

    path.cubicTo(
      21.191220683155038 * scale + translationX,
      9.14312535412456 * scale + translationY,
      21.496639548964076 * scale + translationX,
      8.336251327243001 * scale + translationY,
      21.50000014644276 * scale + translationX,
      7.500000051084683 * scale + translationY,
    );

    path.cubicTo(
      21.500000804662704 * scale + translationX,
      5.5670037108683506 * scale + translationY,
      19.932997429070483 * scale + translationX,
      4.000000335276127 * scale + translationY,
      18.000000804662704 * scale + translationX,
      4.000000335276127 * scale + translationY,
    );

    path.cubicTo(
      16.067004180254926 * scale + translationX,
      4.000000335276127 * scale + translationY,
      14.500000804662704 * scale + translationX,
      5.5670037108683506 * scale + translationY,
      14.500000804662704 * scale + translationX,
      7.500000335276127 * scale + translationY,
    );

    path.cubicTo(
      14.5033606962424 * scale + translationX,
      8.336251327243003 * scale + translationY,
      14.80877956205144 * scale + translationX,
      9.14312535412456 * scale + translationY,
      15.360000104621431 * scale + translationX,
      9.772000066559936 * scale + translationY,
    );

    path.cubicTo(
      13.896165116953533 * scale + translationX,
      10.679392232679533 * scale + translationY,
      13.003990051100217 * scale + translationX,
      12.277746545572679 * scale + translationY,
      13.000000215971044 * scale + translationX,
      14.000000232584199 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      13.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      14.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      15.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      15.000000536441803 * scale + translationX,
      12.343146167740134 * scale + translationY,
      16.343146286949423 * scale + translationX,
      11.000000417232513 * scale + translationY,
      18.000000536441803 * scale + translationX,
      11.000000417232513 * scale + translationY,
    );

    path.cubicTo(
      19.656854785934183 * scale + translationX,
      11.000000417232513 * scale + translationY,
      21.000000536441803 * scale + translationX,
      12.343146167740134 * scale + translationY,
      21.000000536441803 * scale + translationX,
      14.000000417232513 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      21.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      22.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      22.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      23.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      23.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      22.996010546973437 * scale + translationX,
      12.277746545572679 * scale + translationY,
      22.10383548112012 * scale + translationX,
      10.679392232679533 * scale + translationY,
      20.64000034289556 * scale + translationX,
      9.772000162343774 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      17.171573423334145 * scale + translationX,
      9.000000243531849 * scale + translationY,
      16.500000572915603 * scale + translationX,
      8.3284273664274 * scale + translationY,
      16.500000581145287 * scale + translationX,
      7.50000025331974 * scale + translationY,
    );

    path.cubicTo(
      16.50000058937497 * scale + translationX,
      6.671573140212081 * scale + translationY,
      17.171573453136467 * scale + translationX,
      6.000000276450585 * scale + translationY,
      18.000000566244125 * scale + translationX,
      6.0000002682209015 * scale + translationY,
    );

    path.cubicTo(
      18.828427679351787 * scale + translationX,
      6.000000259991218 * scale + translationY,
      19.500000556456236 * scale + translationX,
      6.67157311040976 * scale + translationY,
      19.500000581145287 * scale + translationX,
      7.500000223517418 * scale + translationY,
    );

    path.cubicTo(
      19.49889710052945 * scale + translationX,
      8.327969845115286 * scale + translationY,
      18.82796924829557 * scale + translationX,
      8.998897697349166 * scale + translationY,
      17.99999897688049 * scale + translationX,
      8.999999488440245 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.64 * scale + translationX,
      9.772 * scale + translationY,
    );

    path.cubicTo(
      9.191220601419545 * scale + translationX,
      9.14312535412456 * scale + translationY,
      9.496639467228585 * scale + translationX,
      8.336251327243001 * scale + translationY,
      9.500000064707265 * scale + translationX,
      7.500000051084683 * scale + translationY,
    );

    path.cubicTo(
      9.500000268220901 * scale + translationX,
      5.5670037108683506 * scale + translationY,
      7.932996892628678 * scale + translationX,
      4.000000335276127 * scale + translationY,
      6.0000002682209015 * scale + translationX,
      4.000000335276127 * scale + translationY,
    );

    path.cubicTo(
      4.067003643813125 * scale + translationX,
      4.000000335276127 * scale + translationY,
      2.500000268220902 * scale + translationX,
      5.5670037108683506 * scale + translationY,
      2.5000002682209015 * scale + translationX,
      7.500000335276127 * scale + translationY,
    );

    path.cubicTo(
      2.5033606145069074 * scale + translationX,
      8.336251327243003 * scale + translationY,
      2.8087794803159483 * scale + translationX,
      9.14312535412456 * scale + translationY,
      3.360000022885939 * scale + translationX,
      9.772000066559936 * scale + translationY,
    );

    path.cubicTo(
      1.8961649175956468 * scale + translationX,
      10.679392232679533 * scale + translationY,
      1.0039898517423298 * scale + translationX,
      12.277746545572679 * scale + translationY,
      1.0000000166131575 * scale + translationX,
      14.000000232584199 * scale + translationY,
    );

    path.cubicTo(
      1.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      1.4477152501692068 * scale + translationX,
      15.0 * scale + translationY,
      2.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      2.5522847498307932 * scale + translationX,
      15.0 * scale + translationY,
      3.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      3.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      3.0000001788139343 * scale + translationX,
      12.343146167740134 * scale + translationY,
      4.343145929321555 * scale + translationX,
      11.000000417232513 * scale + translationY,
      6.000000178813934 * scale + translationX,
      11.000000417232513 * scale + translationY,
    );

    path.cubicTo(
      7.656854428306314 * scale + translationX,
      11.000000417232513 * scale + translationY,
      9.000000178813934 * scale + translationX,
      12.343146167740134 * scale + translationY,
      9.000000178813934 * scale + translationX,
      14.000000417232513 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      10.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      11.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      10.996010347615552 * scale + translationX,
      12.277746545572679 * scale + translationY,
      10.103835281762237 * scale + translationX,
      10.679392232679533 * scale + translationY,
      8.640000143537677 * scale + translationX,
      9.772000162343774 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      5.1715730657062755 * scale + translationX,
      9.000000243531849 * scale + translationY,
      4.500000215287733 * scale + translationX,
      8.3284273664274 * scale + translationY,
      4.500000223517418 * scale + translationX,
      7.50000025331974 * scale + translationY,
    );

    path.cubicTo(
      4.500000231747102 * scale + translationX,
      6.671573140212081 * scale + translationY,
      5.171573095508598 * scale + translationX,
      6.000000276450585 * scale + translationY,
      6.000000208616258 * scale + translationX,
      6.0000002682209015 * scale + translationY,
    );

    path.cubicTo(
      6.828427321723916 * scale + translationX,
      6.000000259991218 * scale + translationY,
      7.500000198828365 * scale + translationX,
      6.67157311040976 * scale + translationY,
      7.500000223517418 * scale + translationX,
      7.500000223517418 * scale + translationY,
    );

    path.cubicTo(
      7.4988977826091245 * scale + translationX,
      8.327969845115286 * scale + translationY,
      6.827969930375244 * scale + translationX,
      8.998897697349166 * scale + translationY,
      5.999999658960164 * scale + translationX,
      8.999999488440245 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}