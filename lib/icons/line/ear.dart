// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.531483

import 'dart:math' as math;

import 'package:flutter/material.dart';

class EarIcon extends StatelessWidget {
  final Color? color;

  const EarIcon({
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
          painter: EarPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class EarPainter extends CustomPainter {
  final Color color;

  const EarPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 14.637309042611463;
    final scaleY = size.height / 20.017865486307176;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 14.637309042611463 * scale) / 2 - 4.675356333696491 * scale;
    final translationY = (size.height - 20.017865486307176 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      12.552131211497775 * scale + translationX,
      8.00036929939287 * scale + translationY,
      12.999630042692278 * scale + translationX,
      8.447868130587372 * scale + translationY,
      12.999999592719377 * scale + translationX,
      8.999999718036491 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      13.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      14.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      15.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      14.999261093853262 * scale + translationX,
      7.624966966856811 * scale + translationY,
      14.063667480829887 * scale + translationX,
      6.426527739988548 * scale + translationY,
      12.729910103124768 * scale + translationX,
      6.0921511622133036 * scale + translationY,
    );

    path.cubicTo(
      11.396152725419649 * scale + translationX,
      5.757774584438058 * scale + translationY,
      10.005842552038105 * scale + translationX,
      6.373103448557493 * scale + translationY,
      9.356512640396456 * scale + translationX,
      7.585162483503798 * scale + translationY,
    );

    path.cubicTo(
      8.707182728754809 * scale + translationX,
      8.797221518450105 * scale + translationY,
      8.96514385173268 * scale + translationX,
      10.295569958653092 * scale + translationY,
      9.982420020200468 * scale + translationX,
      11.220700022706257 * scale + translationY,
    );

    path.cubicTo(
      9.992420000000001 * scale + translationX,
      11.229800000000001 * scale + translationY,
      10.143550000000001 * scale + translationX,
      11.39062 * scale + translationY,
      10.175780000000001 * scale + translationX,
      11.435550000000001 * scale + translationY,
    );

    path.cubicTo(
      10.407570943577252 * scale + translationX,
      11.772591427608383 * scale + translationY,
      10.407570943577252 * scale + translationX,
      12.21764911223535 * scale + translationY,
      10.175780228981914 * scale + translationX,
      12.554690282513667 * scale + translationY,
    );

    path.cubicTo(
      9.863501794427995 * scale + translationX,
      13.009894301620566 * scale + translationY,
      9.979366021567774 * scale + translationX,
      13.632061785854091 * scale + translationY,
      10.434570148441887 * scale + translationX,
      13.944340145343585 * scale + translationY,
    );

    path.cubicTo(
      10.889774275315999 * scale + translationX,
      14.256618504833074 * scale + translationY,
      11.511941759549522 * scale + translationX,
      14.140754277693297 * scale + translationY,
      11.824220119039015 * scale + translationX,
      13.685550150819184 * scale + translationY,
    );

    path.cubicTo(
      12.526526606598937 * scale + translationX,
      12.66460251019989 * scale + translationY,
      12.524584206475035 * scale + translationX,
      11.315800660228874 * scale + translationY,
      11.819340085889353 * scale + translationX,
      10.29688007482587 * scale + translationY,
    );

    path.cubicTo(
      11.665386288832178 * scale + translationX,
      10.102918591807326 * scale + translationY,
      11.501423703965193 * scale + translationX,
      9.917116358864435 * scale + translationY,
      11.328120139439621 * scale + translationX,
      9.740230119894033 * scale + translationY,
    );

    path.cubicTo(
      11.268626525092607 * scale + translationX,
      9.685920215749674 * scale + translationY,
      11.21554747213318 * scale + translationX,
      9.624976605259468 * scale + translationY,
      11.169920050799679 * scale + translationX,
      9.558590043471513 * scale + translationY,
    );

    path.cubicTo(
      10.963918370096337 * scale + translationX,
      9.251806624478826 * scale + translationY,
      10.943746407635372 * scale + translationX,
      8.856466148505012 * scale + translationY,
      11.117452862611058 * scale + translationX,
      8.530308255698833 * scale + translationY,
    );

    path.cubicTo(
      11.291159317586743 * scale + translationX,
      8.20415036289265 * scale + translationY,
      11.630469662151622 * scale + translationX,
      8.000264389652726 * scale + translationY,
      12.00000022072004 * scale + translationX,
      8.000000147146695 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      9.823866870015465 * scale + translationX,
      2.000186397897531 * scale + translationY,
      7.77156848498177 * scale + translationX,
      3.012340529503679 * scale + translationY,
      6.44677295143066 * scale + translationX,
      4.738744808266518 * scale + translationY,
    );

    path.cubicTo(
      5.121977417879551 * scale + translationX,
      6.465149087029358 * scale + translationY,
      4.675356333696491 * scale + translationX,
      8.709456163724182 * scale + translationY,
      5.23827995038061 * scale + translationX,
      10.811519897588328 * scale + translationY,
    );

    path.cubicTo(
      5.382856773957918 * scale + translationX,
      11.342918067266925 * scale + translationY,
      5.929908145718568 * scale + translationX,
      11.65737043712769 * scale + translationY,
      6.4618610904794105 * scale + translationX,
      11.514850978029395 * scale + translationY,
    );

    path.cubicTo(
      6.993814035240253 * scale + translationX,
      11.372331518931098 * scale + translationY,
      7.310380600266024 * scale + translationX,
      10.826500861891716 * scale + translationY,
      7.169920340603922 * scale + translationX,
      10.294000489011982 * scale + translationY,
    );

    path.cubicTo(
      6.667135702776739 * scale + translationX,
      8.417019366585142 * scale + translationY,
      7.297315275131676 * scale + translationX,
      6.418730229326083 * scale + translationY,
      8.785901768933613 * scale + translationX,
      5.16974755570738 * scale + translationY,
    );

    path.cubicTo(
      10.274488262735549 * scale + translationX,
      3.9207648820886773 * scale + translationY,
      12.351867778592625 * scale + translationX,
      3.6473053483393008 * scale + translationY,
      14.112967033579526 * scale + translationX,
      4.468509879874442 * scale + translationY,
    );

    path.cubicTo(
      15.874066288566429 * scale + translationX,
      5.289714411409582 * scale + translationY,
      16.999913668114484 * scale + translationX,
      7.056845829121859 * scale + translationY,
      16.999999674030235 * scale + translationX,
      8.99999982742777 * scale + translationY,
    );

    path.cubicTo(
      16.995767626688203 * scale + translationX,
      9.90303475958878 * scale + translationY,
      16.752496802533614 * scale + translationX,
      10.788847218484245 * scale + translationY,
      16.294919887941422 * scale + translationX,
      11.567379920452254 * scale + translationY,
    );

    path.lineTo(
      12.73145 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      12.373597348640871 * scale + translationX,
      19.61792183138418 * scale + translationY,
      11.71406204863498 * scale + translationX,
      19.99883684481563 * scale + translationY,
      11.000000445898905 * scale + translationX,
      20.000000810725282 * scale + translationY,
    );

    path.cubicTo(
      9.901508391397964 * scale + translationX,
      19.985462944507077 * scale + translationY,
      9.014537216317835 * scale + translationX,
      19.09849176942695 * scale + translationY,
      9.00000004991118 * scale + translationX,
      18.00000009982236 * scale + translationY,
    );

    path.cubicTo(
      8.999992475393931 * scale + translationX,
      17.649163295505875 * scale + translationY,
      9.092632233416447 * scale + translationX,
      17.304545465438867 * scale + translationY,
      9.26855024331741 * scale + translationX,
      17.001000446309224 * scale + translationY,
    );

    path.cubicTo(
      9.545245026097406 * scale + translationX,
      16.522606108894514 * scale + translationY,
      9.381734936820978 * scale + translationX,
      15.910485331370284 * scale + translationY,
      8.903340355588659 * scale + translationX,
      15.63379066703093 * scale + translationY,
    );

    path.cubicTo(
      8.424945774356338 * scale + translationX,
      15.357096002691575 * scale + translationY,
      7.812824996832108 * scale + translationX,
      15.520606091968004 * scale + translationY,
      7.536130332492753 * scale + translationX,
      15.999000673200323 * scale + translationY,
    );

    path.cubicTo(
      6.816025080942031 * scale + translationX,
      17.24403733634152 * scale + translationY,
      6.820026377786804 * scale + translationX,
      18.779884090883208 * scale + translationY,
      7.54660856999532 * scale + translationX,
      20.021152902487433 * scale + translationY,
    );

    path.cubicTo(
      8.273190762203837 * scale + translationX,
      21.26242171409166 * scale + translationY,
      9.610406515488794 * scale + translationX,
      22.017865486307176 * scale + translationY,
      11.048577017016708 * scale + translationX,
      21.999547374208706 * scale + translationY,
    );

    path.cubicTo(
      12.486747518544622 * scale + translationX,
      21.981229262110233 * scale + translationY,
      13.804288265387733 * scale + translationX,
      21.191971608222254 * scale + translationY,
      14.499019559123333 * scale + translationX,
      19.932599393902606 * scale + translationY,
    );

    path.lineTo(
      18.0625 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      19.312665376307955 * scale + translationX,
      10.334106339579716 * scale + translationY,
      19.312489440630333 * scale + translationX,
      7.6658095675695 * scale + translationY,
      18.062038769407355 * scale + translationX,
      5.500080569987432 * scale + translationY,
    );

    path.cubicTo(
      16.811588098184373 * scale + translationX,
      3.3343515724053634 * scale + translationY,
      14.500801868981744 * scale + translationX,
      2.000157172251853 * scale + translationY,
      12.000000208026277 * scale + translationX,
      2.0000000346710483 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}