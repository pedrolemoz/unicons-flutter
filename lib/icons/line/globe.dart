// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.367755

import 'dart:math' as math;

import 'package:flutter/material.dart';

class GlobeIcon extends StatelessWidget {
  final Color? color;

  const GlobeIcon({
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
          painter: GlobePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class GlobePainter extends CustomPainter {
  final Color color;

  const GlobePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.35375032854923;
    final scaleY = size.height / 19.941658042011085;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.35375032854923 * scale) / 2 - 1.8431247360112422 * scale;
    final translationY = (size.height - 19.941658042011085 * scale) / 2 - 2.0291711578083915 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.41 * scale + translationX,
      8.64 * scale + translationY,
    );

    path.cubicTo(
      21.41 * scale + translationX,
      8.64 * scale + translationY,
      21.41 * scale + translationX,
      8.64 * scale + translationY,
      21.41 * scale + translationX,
      8.59 * scale + translationY,
    );

    path.cubicTo(
      19.96672318923374 * scale + translationX,
      4.649407370818989 * scale + translationY,
      16.216584522522584 * scale + translationX,
      2.029171157808392 * scale + translationY,
      12.020000179111959 * scale + translationX,
      2.0291711578083915 * scale + translationY,
    );

    path.cubicTo(
      7.823415835701331 * scale + translationX,
      2.0291711578083915 * scale + translationY,
      4.073277168990174 * scale + translationX,
      4.649407370818989 * scale + translationY,
      2.6300000391900538 * scale + translationX,
      8.590000128000975 * scale + translationY,
    );

    path.cubicTo(
      2.629999999999999 * scale + translationX,
      8.59 * scale + translationY,
      2.629999999999999 * scale + translationX,
      8.59 * scale + translationY,
      2.629999999999999 * scale + translationX,
      8.64 * scale + translationY,
    );

    path.cubicTo(
      1.8431247360112433 * scale + translationX,
      10.810895819131522 * scale + translationY,
      1.8431247360112422 * scale + translationX,
      13.189103981772014 * scale + translationY,
      2.629999978182342 * scale + translationX,
      15.35999987257826 * scale + translationY,
    );

    path.cubicTo(
      2.629999999999999 * scale + translationX,
      15.36 * scale + translationY,
      2.629999999999999 * scale + translationX,
      15.36 * scale + translationY,
      2.629999999999999 * scale + translationX,
      15.41 * scale + translationY,
    );

    path.cubicTo(
      4.073277168990174 * scale + translationX,
      19.350592986808877 * scale + translationY,
      7.823415835701329 * scale + translationX,
      21.970829199819477 * scale + translationY,
      12.020000179111957 * scale + translationX,
      21.970829199819477 * scale + translationY,
    );

    path.cubicTo(
      16.216584522522584 * scale + translationX,
      21.970829199819477 * scale + translationY,
      19.96672318923374 * scale + translationX,
      19.350592986808884 * scale + translationY,
      21.410000319033863 * scale + translationX,
      15.410000229626897 * scale + translationY,
    );

    path.cubicTo(
      21.41 * scale + translationX,
      15.41 * scale + translationY,
      21.41 * scale + translationX,
      15.41 * scale + translationY,
      21.41 * scale + translationX,
      15.36 * scale + translationY,
    );

    path.cubicTo(
      22.196875064560462 * scale + translationX,
      13.189103981772016 * scale + translationY,
      22.19687506456047 * scale + translationX,
      10.810895819131522 * scale + translationY,
      21.409999822389366 * scale + translationX,
      8.639999928325274 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.26 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      3.9132275307764046 * scale + translationX,
      12.689213794416677 * scale + translationY,
      3.9132275307764037 * scale + translationX,
      11.31078627465763 * scale + translationY,
      4.260000012260688 * scale + translationX,
      10.000000028780962 * scale + translationY,
    );

    path.lineTo(
      6.12 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      5.960032029888585 * scale + translationX,
      11.328535113323635 * scale + translationY,
      5.960032029888587 * scale + translationX,
      12.671464576891097 * scale + translationY,
      6.119999921004758 * scale + translationX,
      13.999999819291927 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.08 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      6.48 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      6.7147188355941605 * scale + translationX,
      16.891841720006397 * scale + translationY,
      7.050212599920368 * scale + translationX,
      17.75406069432475 * scale + translationY,
      7.480000046591017 * scale + translationX,
      18.570000115667806 * scale + translationY,
    );

    path.cubicTo(
      6.499298000955297 * scale + translationX,
      17.901929992257465 * scale + translationY,
      5.679496679837205 * scale + translationX,
      17.024059410893507 * scale + translationY,
      5.08 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.48 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      5.08 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      5.670870001624595 * scale + translationX,
      6.979085181103345 * scale + translationY,
      6.480191904692422 * scale + translationX,
      6.101466071025575 * scale + translationY,
      7.45 * scale + translationX,
      5.430000000000001 * scale + translationY,
    );

    path.cubicTo(
      7.030554176257337 * scale + translationX,
      6.24724394792442 * scale + translationY,
      6.705141615598805 * scale + translationX,
      7.1094194952362 * scale + translationY,
      6.480000040362273 * scale + translationX,
      8.00000004982996 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      19.7 * scale + translationY,
    );

    path.cubicTo(
      9.771764875629488 * scale + translationX,
      18.798681244653174 * scale + translationY,
      8.90914834106033 * scale + translationX,
      17.48523220024746 * scale + translationY,
      8.569999945744367 * scale + translationX,
      15.999999898705937 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      8.14 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      7.953389036255485 * scale + translationX,
      12.673195162117556 * scale + translationY,
      7.953389036255484 * scale + translationX,
      11.326803133979935 * scale + translationY,
      8.139999422093068 * scale + translationX,
      9.999999290040623 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      8.57 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      8.909148341060328 * scale + translationX,
      6.514767647811443 * scale + translationY,
      9.771764875629486 * scale + translationX,
      5.201318603405729 * scale + translationY,
      10.999999930360332 * scale + translationX,
      4.299999972777219 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.92 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      17.520000000000003 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      17.285281313895737 * scale + translationX,
      7.108158429483498 * scale + translationY,
      16.94978754956953 * scale + translationX,
      6.245939455165145 * scale + translationY,
      16.520000102898877 * scale + translationX,
      5.430000033822088 * scale + translationY,
    );

    path.cubicTo(
      17.500701999044708 * scale + translationX,
      6.098070007742536 * scale + translationY,
      18.320503320162796 * scale + translationX,
      6.975940589106492 * scale + translationY,
      18.92 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      4.3 * scale + translationY,
    );

    path.cubicTo(
      14.228234972429417 * scale + translationX,
      5.20131860340573 * scale + translationY,
      15.090851506998572 * scale + translationX,
      6.514767647811444 * scale + translationY,
      15.429999902314535 * scale + translationX,
      7.9999999493529685 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      19.7 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      15.43 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      15.090851506998574 * scale + translationX,
      17.48523220024746 * scale + translationY,
      14.228234972429417 * scale + translationX,
      18.798681244653174 * scale + translationY,
      12.999999917698574 * scale + translationX,
      19.699999875281684 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.86 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      15.86 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      16.046609259842004 * scale + translationX,
      11.326803133979931 * scale + translationY,
      16.046609259842004 * scale + translationX,
      12.673195162117556 * scale + translationY,
      15.859998874004424 * scale + translationX,
      13.999999006056868 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.55 * scale + translationX,
      18.57 * scale + translationY,
    );

    path.cubicTo(
      16.979787549756388 * scale + translationX,
      17.75406069432475 * scale + translationY,
      17.315281314082593 * scale + translationX,
      16.891841720006394 * scale + translationY,
      17.55000010931448 * scale + translationX,
      16.00000009965993 * scale + translationY,
    );

    path.lineTo(
      18.95 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      18.350503320162794 * scale + translationX,
      17.024059410893507 * scale + translationY,
      17.530701999044705 * scale + translationX,
      17.901929992257465 * scale + translationY,
      16.55 * scale + translationX,
      18.57 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.74 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      17.88 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      17.961329478842327 * scale + translationX,
      13.336457078002395 * scale + translationY,
      18.001406487968257 * scale + translationX,
      12.668506925903541 * scale + translationY,
      17.99999988368242 * scale + translationX,
      11.999999922454947 * scale + translationY,
    );

    path.cubicTo(
      18.001100882449492 * scale + translationX,
      11.331502100236973 * scale + translationY,
      17.961025005522945 * scale + translationX,
      10.663570818127916 * scale + translationY,
      17.880000349151278 * scale + translationX,
      10.000000195274765 * scale + translationY,
    );

    path.lineTo(
      19.74 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      20.0867725382979 * scale + translationX,
      11.310786274657628 * scale + translationY,
      20.0867725382979 * scale + translationX,
      12.689213794416675 * scale + translationY,
      19.740000056813614 * scale + translationX,
      14.000000040293344 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}