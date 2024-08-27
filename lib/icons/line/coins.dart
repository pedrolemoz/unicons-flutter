// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.877816

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CoinsIcon extends StatelessWidget {
  final Color? color;

  const CoinsIcon({
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
          painter: CoinsPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CoinsPainter extends CustomPainter {
  final Color color;

  const CoinsPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.477152751720762;
    final scaleY = size.height / 18.00000067522688;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.477152751720762 * scale) / 2 - 1.761423981767487 * scale;
    final translationY = (size.height - 18.00000067522688 * scale) / 2 - 3.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.22 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      21.71778978257252 * scale + translationX,
      11.452363336083327 * scale + translationY,
      21.995590052076803 * scale + translationX,
      10.740054952739017 * scale + translationY,
      22.000000655651093 * scale + translationX,
      10.000000298023224 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      8.343145978699658 * scale + translationY,
      20.65685488556769 * scale + translationX,
      7.00000015923815 * scale + translationY,
      19.000000566244125 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.lineTo(
      13.82 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      14.144144189176725 * scale + translationX,
      6.0831954748769075 * scale + translationY,
      14.003809914975331 * scale + translationX,
      5.066148854768329 * scale + translationY,
      13.44349994905894 * scale + translationX,
      4.271382945667066 * scale + translationY,
    );

    path.cubicTo(
      12.88318998314255 * scale + translationX,
      3.476617036565803 * scale + translationY,
      11.972416213307946 * scale + translationX,
      3.00273026087864 * scale + translationY,
      11.000000327825546 * scale + translationX,
      3.000000089406967 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      3.0000000400288593 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      4.3431458594903685 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.cubicTo(
      2.0044106631789353 * scale + translationX,
      6.740054833529726 * scale + translationY,
      2.282210932683216 * scale + translationX,
      7.452363216874037 * scale + translationY,
      2.780000082850456 * scale + translationX,
      8.000000238418579 * scale + translationY,
    );

    path.cubicTo(
      1.761423981767487 * scale + translationX,
      9.138802878467551 * scale + translationY,
      1.761423981767487 * scale + translationX,
      10.861197717578897 * scale + translationY,
      2.7800000828504556 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      1.761423981767487 * scale + translationX,
      13.13880299767684 * scale + translationY,
      1.761423981767487 * scale + translationX,
      14.861197836788186 * scale + translationY,
      2.7800000828504556 * scale + translationX,
      16.000000476837158 * scale + translationY,
    );

    path.cubicTo(
      2.2822109326832165 * scale + translationX,
      16.5476374983817 * scale + translationY,
      2.004410663178936 * scale + translationX,
      17.25994588172601 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      19.656854855765367 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      21.00000067522688 * scale + translationY,
      5.00000014901161 * scale + translationX,
      21.00000062584877 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      20.180143091180508 * scale + translationX,
      20.993694847828145 * scale + translationY,
      21.2469500483219 * scale + translationX,
      20.296062262357356 * scale + translationY,
      21.725857819128958 * scale + translationX,
      19.21744115693605 * scale + translationY,
    );

    path.cubicTo(
      22.204765589936017 * scale + translationX,
      18.13882005151475 * scale + translationY,
      22.006790451822802 * scale + translationX,
      16.879624215750912 * scale + translationY,
      21.22000063240528 * scale + translationX,
      16.000000476837158 * scale + translationY,
    );

    path.cubicTo(
      22.238576733488244 * scale + translationX,
      14.861197836788186 * scale + translationY,
      22.238576733488248 * scale + translationX,
      13.13880299767684 * scale + translationY,
      21.22000063240528 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      4.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      5.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      11.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      12.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      12.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      11.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      11.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      4.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      5.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      11.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      12.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      12.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      11.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      11.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      4.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      5.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      11.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      12.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      12.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      11.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      11.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      4.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      5.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      11.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      12.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      11.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      11.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.689999999999998 * scale + translationX,
      18.71 * scale + translationY,
    );

    path.cubicTo(
      19.510767206293437 * scale + translationX,
      18.899038196306048 * scale + translationY,
      19.260465734698105 * scale + translationX,
      19.00423736552727 * scale + translationY,
      19.000000984168828 * scale + translationX,
      19.000000984168825 * scale + translationY,
    );

    path.lineTo(
      13.82 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      14.059801520978278 * scale + translationX,
      18.354897368139845 * scale + translationY,
      14.059801520978278 * scale + translationX,
      17.64510205467117 * scale + translationY,
      13.819999778423563 * scale + translationX,
      16.999999727438535 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      20.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      19.996264226446208 * scale + translationX,
      18.268706273606206 * scale + translationY,
      19.884535664830896 * scale + translationX,
      18.524600721176757 * scale + translationY,
      19.69 * scale + translationX,
      18.71 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.689999999999998 * scale + translationX,
      14.71 * scale + translationY,
    );

    path.cubicTo(
      19.510767206293437 * scale + translationX,
      14.899037989112609 * scale + translationY,
      19.260465734698105 * scale + translationX,
      15.004237158333837 * scale + translationY,
      19.000000984168828 * scale + translationX,
      15.00000077697539 * scale + translationY,
    );

    path.lineTo(
      13.82 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      14.059801520978278 * scale + translationX,
      14.354897432271954 * scale + translationY,
      14.059801520978278 * scale + translationX,
      13.64510211880328 * scale + translationY,
      13.819999778423563 * scale + translationX,
      12.999999791570644 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      20.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      19.996264226446208 * scale + translationX,
      14.268706273606204 * scale + translationY,
      19.884535664830896 * scale + translationX,
      14.524600721176757 * scale + translationY,
      19.69 * scale + translationX,
      14.71 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.689999999999998 * scale + translationX,
      10.71 * scale + translationY,
    );

    path.cubicTo(
      19.510767206293437 * scale + translationX,
      10.899037781919171 * scale + translationY,
      19.260465734698105 * scale + translationX,
      11.004236951140397 * scale + translationY,
      19.000000984168828 * scale + translationX,
      11.000000569781951 * scale + translationY,
    );

    path.lineTo(
      13.82 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      14.059801520978278 * scale + translationX,
      10.354897496404064 * scale + translationY,
      14.059801520978278 * scale + translationX,
      9.64510218293539 * scale + translationY,
      13.819999778423563 * scale + translationX,
      8.999999855702754 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      20.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      19.996264226446208 * scale + translationX,
      10.268706273606204 * scale + translationY,
      19.884535664830896 * scale + translationX,
      10.524600721176757 * scale + translationY,
      19.69 * scale + translationX,
      10.71 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}