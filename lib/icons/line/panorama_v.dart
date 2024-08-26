// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.686494

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PanoramaVIcon extends StatelessWidget {
  final Color? color;

  const PanoramaVIcon({
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
          painter: PanoramaVPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PanoramaVPainter extends CustomPainter {
  final Color color;

  const PanoramaVPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 14.13497849032133;
    final scaleY = size.height / 20.01673123457292;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 14.13497849032133 * scale) / 2 - 4.932510754839334 * scale;
    final translationY = (size.height - 20.01673123457292 * scale) / 2 - 1.9916343827135399 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.27 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      17.212481297206406 * scale + translationX,
      9.056938435593159 * scale + translationY,
      17.77110611170455 * scale + translationX,
      6.134376906084574 * scale + translationY,
      18.910000591123655 * scale + translationX,
      3.4200001069086867 * scale + translationY,
    );

    path.cubicTo(
      19.067489245160665 * scale + translationX,
      3.0981947910436203 * scale + translationY,
      19.040786423637446 * scale + translationX,
      2.716725912140512 * scale + translationY,
      18.84 * scale + translationX,
      2.420000000000001 * scale + translationY,
    );

    path.cubicTo(
      18.64724381436506 * scale + translationX,
      2.1490490570093117 * scale + translationY,
      18.332414465773514 * scale + translationX,
      1.9916343827135399 * scale + translationY,
      18.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      5.660007914749461 * scale + translationX,
      2.000566395905066 * scale + translationY,
      5.343595509015702 * scale + translationX,
      2.1738398561878394 * scale + translationY,
      5.16 * scale + translationX,
      2.46 * scale + translationY,
    );

    path.cubicTo(
      4.9592135763625524 * scale + translationX,
      2.756725912140511 * scale + translationY,
      4.932510754839334 * scale + translationX,
      3.1381947910436203 * scale + translationY,
      5.089999999999999 * scale + translationX,
      3.4599999999999995 * scale + translationY,
    );

    path.cubicTo(
      6.223424038206201 * scale + translationX,
      6.1620004720034345 * scale + translationY,
      6.781939184152968 * scale + translationX,
      9.070365927116478 * scale + translationY,
      6.730000210378751 * scale + translationX,
      12.000000375118134 * scale + translationY,
    );

    path.cubicTo(
      6.787519453029868 * scale + translationX,
      14.943062314643113 * scale + translationY,
      6.228894638531719 * scale + translationX,
      17.865623844151706 * scale + translationY,
      5.090000159112608 * scale + translationX,
      20.580000643327597 * scale + translationY,
    );

    path.cubicTo(
      4.932510754839335 * scale + translationX,
      20.90180520895638 * scale + translationY,
      4.959213576362552 * scale + translationX,
      21.283274087859485 * scale + translationY,
      5.159999999999998 * scale + translationX,
      21.58 * scale + translationY,
    );

    path.cubicTo(
      5.352756185634941 * scale + translationX,
      21.850950942990686 * scale + translationY,
      5.667585534226484 * scale + translationX,
      22.008365617286458 * scale + translationY,
      6.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      18.33999208525054 * scale + translationX,
      21.999433604094936 * scale + translationY,
      18.6564044909843 * scale + translationX,
      21.82616014381216 * scale + translationY,
      18.840000000000003 * scale + translationX,
      21.54 * scale + translationY,
    );

    path.cubicTo(
      19.040786423637446 * scale + translationX,
      21.243274087859486 * scale + translationY,
      19.06748924516066 * scale + translationX,
      20.86180520895638 * scale + translationY,
      18.909999999999997 * scale + translationX,
      20.54 * scale + translationY,
    );

    path.cubicTo(
      17.776576712030064 * scale + translationX,
      17.838000278232837 * scale + translationY,
      17.218061566083296 * scale + translationX,
      14.929634823119793 * scale + translationY,
      17.270000539857513 * scale + translationX,
      12.000000375118136 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.52 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      7.52 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      8.372650357221886 * scale + translationX,
      17.419948630082175 * scale + translationY,
      8.794958121101947 * scale + translationX,
      14.717178941249772 * scale + translationY,
      8.770000371167677 * scale + translationX,
      12.000000507869117 * scale + translationY,
    );

    path.cubicTo(
      8.782064123197589 * scale + translationX,
      9.280600859002453 * scale + translationY,
      8.346233366179819 * scale + translationX,
      6.577774458892245 * scale + translationY,
      7.480000316571755 * scale + translationX,
      4.000000169289704 * scale + translationY,
    );

    path.lineTo(
      16.48 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      15.627350658516349 * scale + translationX,
      6.580052385656061 * scale + translationY,
      15.20504289463629 * scale + translationX,
      9.282822074488454 * scale + translationY,
      15.230000644570557 * scale + translationX,
      12.000000507869101 * scale + translationY,
    );

    path.cubicTo(
      15.217936892540646 * scale + translationX,
      14.71940015673578 * scale + translationY,
      15.65376764955842 * scale + translationX,
      17.42222655684599 * scale + translationY,
      16.520000699166484 * scale + translationX,
      20.000000846448536 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}