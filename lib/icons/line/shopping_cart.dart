// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.388782

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ShoppingCartIcon extends StatelessWidget {
  final Color? color;

  const ShoppingCartIcon({
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
          painter: ShoppingCartPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ShoppingCartPainter extends CustomPainter {
  final Color color;

  const ShoppingCartPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.04765804299386;
    final scaleY = size.height / 19.000000694180038;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.04765804299386 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 19.000000694180038 * scale) / 2 - 2.999999880293771 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      8.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      7.671573140212082 * scale + translationX,
      19.00000059093318 * scale + translationY,
      7.00000028979354 * scale + translationX,
      19.671573468037625 * scale + translationY,
      7.000000298023224 * scale + translationX,
      20.500000581145287 * scale + translationY,
    );

    path.cubicTo(
      7.0000003062529075 * scale + translationX,
      21.328427694252944 * scale + translationY,
      7.671573170014404 * scale + translationX,
      22.00000055801444 * scale + translationY,
      8.500000283122063 * scale + translationX,
      22.000000566244125 * scale + translationY,
    );

    path.cubicTo(
      9.328427396229722 * scale + translationX,
      22.00000057447381 * scale + translationY,
      10.000000273334171 * scale + translationX,
      21.328427724055267 * scale + translationY,
      10.000000298023224 * scale + translationX,
      20.50000061094761 * scale + translationY,
    );

    path.cubicTo(
      10.000000322712276 * scale + translationX,
      19.671573451285827 * scale + translationY,
      9.328427412981522 * scale + translationX,
      19.00000054155507 * scale + translationY,
      8.50000025331974 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      6.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      6.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      6.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      7.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      15.49121 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      16.829233661133376 * scale + translationX,
      13.995688458927702 * scale + translationY,
      18.004145421117478 * scale + translationX,
      13.109540937223104 * scale + translationY,
      18.37600012519941 * scale + translationX,
      11.824220080560805 * scale + translationY,
    );

    path.lineTo(
      19.96143 * scale + translationX,
      6.2749 * scale + translationY,
    );

    path.cubicTo(
      20.04765804299386 * scale + translationX,
      5.973177430046957 * scale + translationY,
      19.987268663183748 * scale + translationX,
      5.648476738290668 * scale + translationY,
      19.798327092136123 * scale + translationX,
      5.397931603513706 * scale + translationY,
    );

    path.cubicTo(
      19.6093855210885 * scale + translationX,
      5.147386468736744 * scale + translationY,
      19.313801979991354 * scale + translationX,
      5.00005084285715 * scale + translationY,
      18.999999846089693 * scale + translationX,
      4.999999959497288 * scale + translationY,
    );

    path.lineTo(
      6.73907 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      6.31495394159478 * scale + translationX,
      3.8063200743823065 * scale + translationY,
      5.188158577742194 * scale + translationX,
      3.006516431773788 * scale + translationY,
      3.9213898435283974 * scale + translationX,
      2.999999880293771 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      3.0 * scale + translationY,
      2.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      2.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      4.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      5.0 * scale + translationY,
      3.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      3.92139 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      4.367266620234969 * scale + translationX,
      5.001557921870892 * scale + translationY,
      4.758763335078701 * scale + translationX,
      5.296823537245223 * scale + translationY,
      4.882810042583693 * scale + translationX,
      5.725100049929426 * scale + translationY,
    );

    path.lineTo(
      5.03833 * scale + translationX,
      6.26984 * scale + translationY,
    );

    path.lineTo(
      5.03857 * scale + translationX,
      6.274900000000001 * scale + translationY,
    );

    path.lineTo(
      6.6792 * scale + translationX,
      12.01709 * scale + translationY,
    );

    path.cubicTo(
      5.093909005722264 * scale + translationX,
      12.187629512260363 * scale + translationY,
      3.9189561766725274 * scale + translationX,
      13.568420451335632 * scale + translationY,
      4.004326327555947 * scale + translationX,
      15.160571104147104 * scale + translationY,
    );

    path.cubicTo(
      4.0896964784393655 * scale + translationX,
      16.752721756958582 * scale + translationY,
      5.405562448491537 * scale + translationX,
      17.99995650502448 * scale + translationY,
      7.000000205812823 * scale + translationX,
      18.00000052923298 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      20.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      20.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      19.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      19.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.67432 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      16.453120000000002 * scale + translationX,
      11.27441 * scale + translationY,
    );

    path.cubicTo(
      16.329205647411875 * scale + translationX,
      11.703056783126508 * scale + translationY,
      15.937406371952099 * scale + translationX,
      11.998599647095961 * scale + translationY,
      15.491210626751156 * scale + translationX,
      12.000000485502028 * scale + translationY,
    );

    path.lineTo(
      8.75439 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      8.499450000000001 * scale + translationX,
      11.10779 * scale + translationY,
    );

    path.lineTo(
      7.32642 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      15.67157337863066 * scale + translationX,
      19.00000059093318 * scale + translationY,
      15.00000052821212 * scale + translationX,
      19.671573468037625 * scale + translationY,
      15.000000536441803 * scale + translationX,
      20.500000581145287 * scale + translationY,
    );

    path.cubicTo(
      15.000000544671487 * scale + translationX,
      21.328427694252944 * scale + translationY,
      15.671573408432984 * scale + translationX,
      22.00000055801444 * scale + translationY,
      16.500000521540642 * scale + translationX,
      22.000000566244125 * scale + translationY,
    );

    path.cubicTo(
      17.328427634648303 * scale + translationX,
      22.00000057447381 * scale + translationY,
      18.000000511752752 * scale + translationX,
      21.328427724055267 * scale + translationY,
      18.000000536441803 * scale + translationX,
      20.50000061094761 * scale + translationY,
    );

    path.cubicTo(
      18.000000561130857 * scale + translationX,
      19.671573451285827 * scale + translationY,
      17.3284276514001 * scale + translationX,
      19.00000054155507 * scale + translationY,
      16.50000049173832 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}