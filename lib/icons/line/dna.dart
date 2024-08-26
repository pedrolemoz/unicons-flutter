// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.460479

import 'dart:math' as math;

import 'package:flutter/material.dart';

class DnaIcon extends StatelessWidget {
  final Color? color;

  const DnaIcon({
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
          painter: DnaPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class DnaPainter extends CustomPainter {
  final Color color;

  const DnaPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.003592572633455;
    final scaleY = size.height / 22.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.003592572633455 * scale) / 2 - 4.0 * scale;
    final translationY = (size.height - 22.0 * scale) / 2 - 1.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      9.2 * scale + translationX,
      13.73 * scale + translationY,
    );

    path.cubicTo(
      8.823865660690455 * scale + translationX,
      13.328106544599873 * scale + translationY,
      8.193656847857152 * scale + translationX,
      13.305758714357557 * scale + translationY,
      7.789999999999999 * scale + translationX,
      13.68 * scale + translationY,
    );

    path.cubicTo(
      5.398618146881918 * scale + translationX,
      15.786422799686523 * scale + translationY,
      4.019807136413398 * scale + translationX,
      18.81325857992348 * scale + translationY,
      4.000000273695151 * scale + translationX,
      22.000001505323326 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      22.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      23.0 * scale + translationY,
      5.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.cubicTo(
      5.552284749830793 * scale + translationX,
      23.0 * scale + translationY,
      6.0 * scale + translationX,
      22.552284749830793 * scale + translationY,
      6.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      6.013888782597239 * scale + translationX,
      19.366577922798356 * scale + translationY,
      7.16173680455822 * scale + translationX,
      16.866820008305552 * scale + translationY,
      9.149999523088342 * scale + translationX,
      15.139999210880596 * scale + translationY,
    );

    path.cubicTo(
      9.551893455400128 * scale + translationX,
      14.763865660690456 * scale + translationY,
      9.574241285642444 * scale + translationX,
      14.133656847857154 * scale + translationY,
      9.2 * scale + translationX,
      13.73 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.369999999999997 * scale + translationX,
      18.37 * scale + translationY,
    );

    path.cubicTo(
      18.997482855701694 * scale + translationX,
      17.292197348150097 * scale + translationY,
      18.457533805466767 * scale + translationX,
      16.279792878959608 * scale + translationY,
      17.769999705669427 * scale + translationX,
      15.36999974542145 * scale + translationY,
    );

    path.cubicTo(
      16.741219545178406 * scale + translationX,
      14.037156292596885 * scale + translationY,
      15.485292791305987 * scale + translationX,
      12.89632794743515 * scale + translationY,
      14.060000177634295 * scale + translationX,
      12.000000151608221 * scale + translationY,
    );

    path.cubicTo(
      16.3 * scale + translationX,
      10.57 * scale + translationY,
      20.0 * scale + translationX,
      7.4 * scale + translationY,
      20.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      1.4477152501692068 * scale + translationY,
      19.552284749830793 * scale + translationX,
      1.0 * scale + translationY,
      19.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      1.0 * scale + translationY,
      18.0 * scale + translationX,
      1.4477152501692063 * scale + translationY,
      18.0 * scale + translationX,
      1.9999999999999998 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      7.4 * scale + translationY,
      13.41 * scale + translationX,
      10.17 * scale + translationY,
      12.0 * scale + translationX,
      10.89 * scale + translationY,
    );

    path.cubicTo(
      11.029262915195872 * scale + translationX,
      10.372627112345702 * scale + translationY,
      10.125818802769505 * scale + translationX,
      9.737865263837957 * scale + translationY,
      9.31000004044253 * scale + translationX,
      9.000000039095893 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      13.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      12.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      7.55 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      7.138195922947439 * scale + translationX,
      6.375543867993588 * scale + translationY,
      6.802482869694906 * scale + translationX,
      5.704117761488522 * scale + translationY,
      6.550000352704014 * scale + translationX,
      5.000000269239707 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      16.0 * scale + translationX,
      4.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      15.552284749830793 * scale + translationX,
      3.0 * scale + translationY,
      15.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      6.06 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      6.019487790150673 * scale + translationX,
      2.6682147471558553 * scale + translationY,
      5.999449851687401 * scale + translationX,
      2.3342491061013266 * scale + translationY,
      6.00000011716486 * scale + translationX,
      2.000000039054954 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      1.4477152501692068 * scale + translationY,
      5.552284749830793 * scale + translationX,
      1.0 * scale + translationY,
      5.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      1.0 * scale + translationY,
      4.0 * scale + translationX,
      1.4477152501692063 * scale + translationY,
      4.0 * scale + translationX,
      1.9999999999999998 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      9.57 * scale + translationY,
      11.3 * scale + translationX,
      12.79 * scale + translationY,
      11.61 * scale + translationX,
      12.92 * scale + translationY,
    );

    path.lineTo(
      11.61 * scale + translationX,
      12.92 * scale + translationY,
    );

    path.cubicTo(
      12.734992564084978 * scale + translationX,
      13.460562226811435 * scale + translationY,
      13.775789743411202 * scale + translationX,
      14.16116356435142 * scale + translationY,
      14.700000735760142 * scale + translationX,
      15.000000750775655 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      11.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      12.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      16.43 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      16.844549042716025 * scale + translationX,
      17.62286728219852 * scale + translationY,
      17.180434248640438 * scale + translationX,
      18.294637694047346 * scale + translationY,
      17.429998887589967 * scale + translationX,
      18.999998787390098 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      8.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      9.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      17.939999999999998 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      17.980214973888668 * scale + translationX,
      21.331813470382823 * scale + translationY,
      18.000251816669593 * scale + translationX,
      21.66576085006492 * scale + translationY,
      18.00000092792743 * scale + translationX,
      22.000001134133527 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      22.552284749830793 * scale + translationY,
      18.447715250169207 * scale + translationX,
      23.0 * scale + translationY,
      19.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      23.0 * scale + translationY,
      20.0 * scale + translationX,
      22.552284749830793 * scale + translationY,
      20.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      20.003592572633455 * scale + translationX,
      21.264308958465275 * scale + translationY,
      19.929854217316443 * scale + translationX,
      20.530277148718657 * scale + translationY,
      19.78000036843121 * scale + translationX,
      19.810000368990003 * scale + translationY,
    );

    path.cubicTo(
      19.682553806917362 * scale + translationX,
      19.31968862318249 * scale + translationY,
      19.545436141537067 * scale + translationX,
      18.83810462770048 * scale + translationY,
      19.369999498271444 * scale + translationX,
      18.36999952417379 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}