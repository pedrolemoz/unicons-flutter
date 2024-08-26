// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.720423

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ImageShieldIcon extends StatelessWidget {
  final Color? color;

  const ImageShieldIcon({
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
          painter: ImageShieldPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ImageShieldPainter extends CustomPainter {
  final Color color;

  const ImageShieldPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.001579344348134;
    final scaleY = size.height / 21.06679639329386;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.001579344348134 * scale) / 2 - 1.4999999953253764 * scale;
    final translationY = (size.height - 21.06679639329386 * scale) / 2 - 1.4332043266365038 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      22.13 * scale + translationX,
      2.36 * scale + translationY,
    );

    path.cubicTo(
      21.894693029264392 * scale + translationX,
      2.169652174391218 * scale + translationY,
      21.585838504729303 * scale + translationX,
      2.096115382835245 * scale + translationY,
      21.29 * scale + translationX,
      2.16 * scale + translationY,
    );

    path.cubicTo(
      20.52321206396698 * scale + translationX,
      2.3308491868063026 * scale + translationY,
      19.720036361398158 * scale + translationX,
      2.159261650348418 * scale + translationY,
      19.08999971132255 * scale + translationX,
      1.6899999744439558 * scale + translationY,
    );

    path.cubicTo(
      18.73858023733926 * scale + translationX,
      1.4332043266365038 * scale + translationY,
      18.26141976266074 * scale + translationX,
      1.4332043266365038 * scale + translationY,
      17.91 * scale + translationX,
      1.6899999999999995 * scale + translationY,
    );

    path.cubicTo(
      17.279963079090813 * scale + translationX,
      2.159261650348418 * scale + translationY,
      16.47678737652199 * scale + translationX,
      2.3308491868063026 * scale + translationY,
      15.709999762434643 * scale + translationX,
      2.159999967336653 * scale + translationY,
    );

    path.cubicTo(
      15.414161495270696 * scale + translationX,
      2.096115382835245 * scale + translationY,
      15.105306970735608 * scale + translationX,
      2.1696521743912185 * scale + translationY,
      14.870000000000001 * scale + translationX,
      2.3599999999999994 * scale + translationY,
    );

    path.cubicTo(
      14.635008534708607 * scale + translationX,
      2.550630052364798 * scale + translationY,
      14.498971139594888 * scale + translationX,
      2.8374115880099353 * scale + translationY,
      14.500000000000002 * scale + translationX,
      3.1399999999999997 * scale + translationY,
    );

    path.lineTo(
      14.500000000000002 * scale + translationX,
      6.45 * scale + translationY,
    );

    path.cubicTo(
      14.498421381895112 * scale + translationX,
      7.903811718999041 * scale + translationY,
      15.17978525860842 * scale + translationX,
      9.273945601520369 * scale + translationY,
      16.3400003186603 * scale + translationX,
      10.15000019794382 * scale + translationY,
    );

    path.lineTo(
      17.910000000000004 * scale + translationX,
      11.31 * scale + translationY,
    );

    path.cubicTo(
      18.261419762660744 * scale + translationX,
      11.566795673363497 * scale + translationY,
      18.738580237339264 * scale + translationX,
      11.566795673363496 * scale + translationY,
      19.090000000000003 * scale + translationX,
      11.31 * scale + translationY,
    );

    path.lineTo(
      20.660000000000004 * scale + translationX,
      10.15 * scale + translationY,
    );

    path.cubicTo(
      21.820215462960196 * scale + translationX,
      9.273945601520373 * scale + translationY,
      22.50157933967351 * scale + translationX,
      7.903811718999042 * scale + translationY,
      22.500000438791727 * scale + translationX,
      6.450000125786961 * scale + translationY,
    );

    path.lineTo(
      22.500000000000004 * scale + translationX,
      3.14 * scale + translationY,
    );

    path.cubicTo(
      22.501028860405118 * scale + translationX,
      2.8374115880099344 * scale + translationY,
      22.364991465291396 * scale + translationX,
      2.550630052364797 * scale + translationY,
      22.13 * scale + translationX,
      2.3600000000000003 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.5 * scale + translationX,
      6.45 * scale + translationY,
    );

    path.cubicTo(
      20.509550124835357 * scale + translationX,
      7.264209532909164 * scale + translationY,
      20.139995746493494 * scale + translationX,
      8.036578183643655 * scale + translationY,
      19.499998973901498 * scale + translationX,
      8.539999550621477 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      9.26 * scale + translationY,
    );

    path.lineTo(
      17.5 * scale + translationX,
      8.54 * scale + translationY,
    );

    path.cubicTo(
      16.860002306550374 * scale + translationX,
      8.036578183643655 * scale + translationY,
      16.49044792820851 * scale + translationX,
      7.264209532909164 * scale + translationY,
      16.499999131762806 * scale + translationX,
      6.449999660598189 * scale + translationY,
    );

    path.lineTo(
      16.5 * scale + translationX,
      4.22 * scale + translationY,
    );

    path.cubicTo(
      17.197975449748302 * scale + translationX,
      4.187404037964202 * scale + translationY,
      17.880469078281127 * scale + translationX,
      4.0031307582603395 * scale + translationY,
      18.500000074889794 * scale + translationX,
      3.6800000148969962 * scale + translationY,
    );

    path.cubicTo(
      19.11953107149846 * scale + translationX,
      4.0031307582603395 * scale + translationY,
      19.80202470003129 * scale + translationX,
      4.187404037964202 * scale + translationY,
      20.500000082985988 * scale + translationX,
      4.220000017082969 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.5 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      17.947715250169207 * scale + translationX,
      13.5 * scale + translationY,
      17.5 * scale + translationX,
      13.947715250169207 * scale + translationY,
      17.5 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.lineTo(
      17.5 * scale + translationX,
      14.89 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      13.41 * scale + translationY,
    );

    path.cubicTo(
      15.480018887265622 * scale + translationX,
      12.886650173205707 * scale + translationY,
      14.772748960644309 * scale + translationX,
      12.592350722685989 * scale + translationY,
      14.03499948926587 * scale + translationX,
      12.592350722685989 * scale + translationY,
    );

    path.cubicTo(
      13.29725001788743 * scale + translationX,
      12.592350722685989 * scale + translationY,
      12.58998009126612 * scale + translationX,
      12.886650173205707 * scale + translationY,
      12.069999560772288 * scale + translationX,
      13.409999512009644 * scale + translationY,
    );

    path.lineTo(
      11.370000000000001 * scale + translationX,
      14.11 * scale + translationY,
    );

    path.lineTo(
      8.91 * scale + translationX,
      11.620000000000001 * scale + translationY,
    );

    path.cubicTo(
      7.809447513800059 * scale + translationX,
      10.572380501827537 * scale + translationY,
      6.080552124897759 * scale + translationX,
      10.572380501827537 * scale + translationY,
      4.979999870461853 * scale + translationX,
      11.619999697744323 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      13.1 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      3.5 * scale + translationX,
      6.947715250169207 * scale + translationY,
      3.9477152501692068 * scale + translationX,
      6.5 * scale + translationY,
      4.5 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      12.052284749830793 * scale + translationX,
      6.5 * scale + translationY,
      12.5 * scale + translationX,
      6.052284749830793 * scale + translationY,
      12.5 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      12.5 * scale + translationX,
      4.947715250169207 * scale + translationY,
      12.052284749830793 * scale + translationX,
      4.5 * scale + translationY,
      11.5 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.lineTo(
      4.5 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      2.8431458147868853 * scale + translationX,
      4.500000084732343 * scale + translationY,
      1.4999999953253764 * scale + translationX,
      5.843145904193852 * scale + translationY,
      1.5000000447034836 * scale + translationX,
      7.500000223517418 * scale + translationY,
    );

    path.lineTo(
      1.5 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      1.4999999953253766 * scale + translationX,
      21.15685490046885 * scale + translationY,
      2.843145814786884 * scale + translationX,
      22.500000719930362 * scale + translationY,
      4.500000134110449 * scale + translationX,
      22.500000670552254 * scale + translationY,
    );

    path.lineTo(
      16.5 * scale + translationX,
      22.5 * scale + translationY,
    );

    path.cubicTo(
      18.156854811061883 * scale + translationX,
      22.50000071993036 * scale + translationY,
      19.500000630523395 * scale + translationX,
      21.15685490046885 * scale + translationY,
      19.500000581145287 * scale + translationX,
      19.500000581145287 * scale + translationY,
    );

    path.lineTo(
      19.5 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      19.5 * scale + translationX,
      13.947715250169207 * scale + translationY,
      19.052284749830793 * scale + translationX,
      13.5 * scale + translationY,
      18.5 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.5 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.cubicTo(
      3.9477152501692068 * scale + translationX,
      20.5 * scale + translationY,
      3.5 * scale + translationX,
      20.052284749830793 * scale + translationY,
      3.5 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      15.93 * scale + translationY,
    );

    path.lineTo(
      6.4 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      6.705149265115229 * scale + translationX,
      12.70920646693759 * scale + translationY,
      7.18485093001966 * scale + translationX,
      12.70920646693759 * scale + translationY,
      7.490000105223925 * scale + translationX,
      13.000000182631645 * scale + translationY,
    );

    path.lineTo(
      10.66 * scale + translationX,
      16.17 * scale + translationY,
    );

    path.lineTo(
      10.66 * scale + translationX,
      16.17 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.5 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      17.491674305302674 * scale + translationX,
      19.69019913113577 * scale + translationY,
      17.429227766001976 * scale + translationX,
      19.87406949685449 * scale + translationY,
      17.32 * scale + translationX,
      20.03 * scale + translationY,
    );

    path.lineTo(
      12.81 * scale + translationX,
      15.520000000000001 * scale + translationY,
    );

    path.lineTo(
      13.51 * scale + translationX,
      14.820000000000002 * scale + translationY,
    );

    path.cubicTo(
      13.814252487772892 * scale + translationX,
      14.517442967647645 * scale + translationY,
      14.30574741939788 * scale + translationX,
      14.517442967647645 * scale + translationY,
      14.609999951769737 * scale + translationX,
      14.819999951076491 * scale + translationY,
    );

    path.lineTo(
      17.5 * scale + translationX,
      17.720000000000002 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}