// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.001475

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PuzzlePieceIcon extends StatelessWidget {
  final Color? color;

  const PuzzlePieceIcon({
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
          painter: PuzzlePiecePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PuzzlePiecePainter extends CustomPainter {
  final Color color;

  const PuzzlePiecePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.250961645328182;
    final scaleY = size.height / 20.250962350357383;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.250961645328182 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.250962350357383 * scale) / 2 - 1.7490383546718178 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      3.3431458296880474 * scale + translationX,
      22.0000007050292 * scale + translationY,
      2.000000010226539 * scale + translationX,
      20.656854885567693 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      19.00000056624413 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226537 * scale + translationX,
      7.343145948897337 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      6.000000129435829 * scale + translationY,
      5.00000014901161 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      6.034510093146626 * scale + translationX,
      4.261372032063884 * scale + translationY,
      7.1883799599859906 * scale + translationX,
      2.744228359679288 * scale + translationY,
      8.854638454608589 * scale + translationX,
      2.246633357175553 * scale + translationY,
    );

    path.cubicTo(
      10.520896949231187 * scale + translationX,
      1.7490383546718178 * scale + translationY,
      12.317751022346004 * scale + translationX,
      2.3850069326591377 * scale + translationY,
      13.3 * scale + translationX,
      3.8199999999999994 * scale + translationY,
    );

    path.cubicTo(
      13.748440630971965 * scale + translationX,
      4.459147152164626 * scale + translationY,
      13.99251399450769 * scale + translationX,
      5.219261341461603 * scale + translationY,
      13.999999569450637 * scale + translationX,
      5.999999815478844 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      18.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      19.738627967936118 * scale + translationX,
      10.034510093146624 * scale + translationY,
      21.255771640320713 * scale + translationX,
      11.188379959985992 * scale + translationY,
      21.75336664282445 * scale + translationX,
      12.85463845460859 * scale + translationY,
    );

    path.cubicTo(
      22.250961645328182 * scale + translationX,
      14.520896949231188 * scale + translationY,
      21.614993067340862 * scale + translationX,
      16.317751022346005 * scale + translationY,
      20.18 * scale + translationX,
      17.3 * scale + translationY,
    );

    path.cubicTo(
      19.54085210975075 * scale + translationX,
      17.748440507957856 * scale + translationY,
      18.780737920453774 * scale + translationX,
      17.992513871493582 * scale + translationY,
      17.999999446436533 * scale + translationX,
      17.99999944643653 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      17.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      17.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      4.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      4.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      5.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      16.82 * scale + translationY,
    );

    path.cubicTo(
      15.998251592360834 * scale + translationX,
      16.494613475044076 * scale + translationY,
      16.1549276053503 * scale + translationX,
      16.188722211588452 * scale + translationY,
      16.42 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      16.68426166911792 * scale + translationX,
      15.811555100921204 * scale + translationY,
      17.02354422590474 * scale + translationX,
      15.763086164237372 * scale + translationY,
      17.330000000000002 * scale + translationX,
      15.87 * scale + translationY,
    );

    path.cubicTo(
      17.909847501684396 * scale + translationX,
      16.106544442580788 * scale + translationY,
      18.571527561000476 * scale + translationX,
      16.019080986464296 * scale + translationY,
      19.069999578536535 * scale + translationX,
      15.639999654342496 * scale + translationY,
    );

    path.cubicTo(
      19.563361486775744 * scale + translationX,
      15.339131272916779 * scale + translationY,
      19.902475794829527 * scale + translationX,
      14.83957578685906 * scale + translationY,
      20.0 * scale + translationX,
      14.27 * scale + translationY,
    );

    path.cubicTo(
      20.078032538444578 * scale + translationX,
      13.695479162338488 * scale + translationY,
      19.902905191296224 * scale + translationX,
      13.115369824909571 * scale + translationY,
      19.519999999999996 * scale + translationX,
      12.680000000000001 * scale + translationY,
    );

    path.cubicTo(
      18.994721495555297 * scale + translationX,
      12.041932841651693 * scale + translationY,
      18.11578503416752 * scale + translationX,
      11.819160927475068 * scale + translationY,
      17.35000013755711 * scale + translationX,
      12.13000009617105 * scale + translationY,
    );

    path.cubicTo(
      17.04354422590474 * scale + translationX,
      12.236913835762625 * scale + translationY,
      16.70426166911792 * scale + translationX,
      12.188444899078792 * scale + translationY,
      16.44 * scale + translationX,
      11.999999999999996 * scale + translationY,
    );

    path.cubicTo(
      16.174927605350298 * scale + translationX,
      11.811277788411545 * scale + translationY,
      16.018251592360834 * scale + translationX,
      11.50538652495592 * scale + translationY,
      16.02 * scale + translationX,
      11.179999999999998 * scale + translationY,
    );

    path.lineTo(
      16.02 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      12.82 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      12.48621412123894 * scale + translationX,
      8.01891611326165 * scale + translationY,
      12.165055304256311 * scale + translationX,
      7.869778940636783 * scale + translationY,
      11.964141116202127 * scale + translationX,
      7.602563070524717 * scale + translationY,
    );

    path.cubicTo(
      11.763226928147942 * scale + translationX,
      7.3353472004126505 * scale + translationY,
      11.709138349721778 * scale + translationX,
      6.985405337143826 * scale + translationY,
      11.82 * scale + translationX,
      6.67 * scale + translationY,
    );

    path.cubicTo(
      12.056544532089289 * scale + translationX,
      6.090151967894883 * scale + translationY,
      11.969081075972795 * scale + translationX,
      5.428471908578803 * scale + translationY,
      11.589999743850996 * scale + translationX,
      4.929999891042743 * scale + translationY,
    );

    path.cubicTo(
      11.290920193927397 * scale + translationX,
      4.421897749226107 * scale + translationY,
      10.777007917068284 * scale + translationX,
      4.077376907953891 * scale + translationY,
      10.193382615132771 * scale + translationX,
      3.993723948009801 * scale + translationY,
    );

    path.cubicTo(
      9.609757313197258 * scale + translationX,
      3.910070988065711 * scale + translationY,
      9.01976157211972 * scale + translationX,
      4.096365013433674 * scale + translationY,
      8.589999772079075 * scale + translationX,
      4.499999880600214 * scale + translationY,
    );

    path.cubicTo(
      8.191637343474138 * scale + translationX,
      4.895107229889344 * scale + translationY,
      7.9775581619097045 * scale + translationX,
      5.439376335561635 * scale + translationY,
      8.0 * scale + translationX,
      6.000000000000001 * scale + translationY,
    );

    path.cubicTo(
      8.002316444532353 * scale + translationX,
      6.229371784349797 * scale + translationY,
      8.046367861989893 * scale + translationX,
      6.456406012784802 * scale + translationY,
      8.130000064457597 * scale + translationX,
      6.670000052882187 * scale + translationY,
    );

    path.cubicTo(
      8.237281706083257 * scale + translationX,
      6.976865556199717 * scale + translationY,
      8.188706749300373 * scale + translationX,
      7.316729337187125 * scale + translationY,
      7.999758885368482 * scale + translationX,
      7.581256346691772 * scale + translationY,
    );

    path.cubicTo(
      7.8108110214365905 * scale + translationX,
      7.845783356196419 * scale + translationY,
      7.505072295675383 * scale + translationX,
      8.00195873077074 * scale + translationY,
      7.18 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}