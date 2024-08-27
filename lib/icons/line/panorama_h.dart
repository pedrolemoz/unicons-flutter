// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.681508

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PanoramaHIcon extends StatelessWidget {
  final Color? color;

  const PanoramaHIcon({
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
          painter: PanoramaHPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PanoramaHPainter extends CustomPainter {
  final Color color;

  const PanoramaHPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.00836561728646;
    final scaleY = size.height / 14.13497849032133;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.00836561728646 * scale) / 2 - 1.9916343827135399 * scale;
    final translationY = (size.height - 14.13497849032133 * scale) / 2 - 4.932510754839334 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.54 * scale + translationX,
      5.16 * scale + translationY,
    );

    path.cubicTo(
      21.243274087859486 * scale + translationX,
      4.959213576362552 * scale + translationY,
      20.86180520895638 * scale + translationX,
      4.932510754839334 * scale + translationY,
      20.54 * scale + translationX,
      5.09 * scale + translationY,
    );

    path.cubicTo(
      17.83665340179742 * scale + translationX,
      6.218959915960066 * scale + translationY,
      14.929232610637484 * scale + translationX,
      6.777293651030593 * scale + translationY,
      12.000000496528344 * scale + translationX,
      6.730000278469648 * scale + translationY,
    );

    path.cubicTo(
      9.057338404334423 * scale + translationX,
      6.782829686320077 * scale + translationY,
      6.135734937635781 * scale + translationX,
      6.224387998046671 * scale + translationY,
      3.4200001415105787 * scale + translationX,
      5.090000210610769 * scale + translationY,
    );

    path.cubicTo(
      3.0981947910436203 * scale + translationX,
      4.932510754839335 * scale + translationY,
      2.7167259121405114 * scale + translationX,
      4.9592135763625524 * scale + translationY,
      2.42 * scale + translationX,
      5.16 * scale + translationY,
    );

    path.cubicTo(
      2.1490490570093117 * scale + translationX,
      5.3527561856349415 * scale + translationY,
      1.9916343827135399 * scale + translationX,
      5.667585534226485 * scale + translationY,
      2.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      2.0005663959050652 * scale + translationX,
      18.33999208525054 * scale + translationY,
      2.1738398561878385 * scale + translationX,
      18.6564044909843 * scale + translationY,
      2.459999999999999 * scale + translationX,
      18.840000000000003 * scale + translationY,
    );

    path.cubicTo(
      2.756725912140512 * scale + translationX,
      19.040786423637446 * scale + translationY,
      3.1381947910436203 * scale + translationX,
      19.067489245160665 * scale + translationY,
      3.4599999999999995 * scale + translationX,
      18.91 * scale + translationY,
    );

    path.cubicTo(
      6.163347591259266 * scale + translationX,
      17.781041077096624 * scale + translationY,
      9.070768382419203 * scale + translationX,
      17.222707342026094 * scale + translationY,
      12.000000496528346 * scale + translationX,
      17.27000071458704 * scale + translationY,
    );

    path.cubicTo(
      14.94266258872226 * scale + translationX,
      17.217171306736617 * scale + translationY,
      17.864266055420906 * scale + translationX,
      17.775612995010015 * scale + translationY,
      20.58000085154611 * scale + translationX,
      18.91000078244592 * scale + translationY,
    );

    path.cubicTo(
      20.71238946356509 * scale + translationX,
      18.96834702561355 * scale + translationY,
      20.855323569235576 * scale + translationX,
      18.99897576254294 * scale + translationY,
      20.99999851591184 * scale + translationX,
      18.999998657253574 * scale + translationY,
    );

    path.cubicTo(
      21.191611558519124 * scale + translationX,
      18.999503418282565 * scale + translationY,
      21.379046393799307 * scale + translationX,
      18.943967170792142 * scale + translationY,
      21.54 * scale + translationX,
      18.840000000000003 * scale + translationY,
    );

    path.cubicTo(
      21.82616014381216 * scale + translationX,
      18.6564044909843 * scale + translationY,
      21.999433604094936 * scale + translationX,
      18.33999208525054 * scale + translationY,
      22.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      21.999433604094932 * scale + translationX,
      5.660007914749461 * scale + translationY,
      21.82616014381216 * scale + translationX,
      5.343595509015701 * scale + translationY,
      21.54 * scale + translationX,
      5.16 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      16.52 * scale + translationY,
    );

    path.cubicTo(
      17.41994863008217 * scale + translationX,
      15.667350660209244 * scale + translationY,
      14.71717894124977 * scale + translationX,
      15.245042896329185 * scale + translationY,
      12.000000507869116 * scale + translationX,
      15.270000646263455 * scale + translationY,
    );

    path.cubicTo(
      9.282822074488461 * scale + translationX,
      15.245042896329185 * scale + translationY,
      6.580052385656061 * scale + translationX,
      15.667350660209248 * scale + translationY,
      4.000000169289704 * scale + translationX,
      16.520000699166488 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      7.52 * scale + translationY,
    );

    path.cubicTo(
      6.580052385656061 * scale + translationX,
      8.372650357221886 * scale + translationY,
      9.282822074488461 * scale + translationX,
      8.794958121101947 * scale + translationY,
      12.000000507869116 * scale + translationX,
      8.770000371167677 * scale + translationY,
    );

    path.cubicTo(
      14.717178941249772 * scale + translationX,
      8.794958121101947 * scale + translationY,
      17.419948630082175 * scale + translationX,
      8.372650357221888 * scale + translationY,
      20.00000084644853 * scale + translationX,
      7.520000318264647 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}