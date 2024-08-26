// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.451337

import 'dart:math' as math;

import 'package:flutter/material.dart';

class HardHatIcon extends StatelessWidget {
  final Color? color;

  const HardHatIcon({
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
          painter: HardHatPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class HardHatPainter extends CustomPainter {
  final Color color;

  const HardHatPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.417188887622515;
    final scaleY = size.height / 14.014333252509791;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.417188887622515 * scale) / 2 - 1.7914059138166105 * scale;
    final translationY = (size.height - 14.014333252509791 * scale) / 2 - 4.987846927187421 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.0 * scale + translationX,
      13.17 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      20.001977555114138 * scale + translationX,
      10.838290931622652 * scale + translationY,
      19.129049350457173 * scale + translationX,
      8.767791801568535 * scale + translationY,
      17.58 * scale + translationX,
      7.259999999999998 * scale + translationY,
    );

    path.cubicTo(
      16.684880458115803 * scale + translationX,
      6.388981722616579 * scale + translationY,
      15.594616440896298 * scale + translationX,
      5.744423121241526 * scale + translationY,
      14.400000142934369 * scale + translationX,
      5.380000053401867 * scale + translationY,
    );

    path.lineTo(
      14.35 * scale + translationX,
      5.38 * scale + translationY,
    );

    path.cubicTo(
      13.512430218676824 * scale + translationX,
      5.116132035172555 * scale + translationY,
      12.638065930041309 * scale + translationX,
      4.987846927187421 * scale + translationY,
      11.759999512124761 * scale + translationX,
      4.999999792570052 * scale + translationY,
    );

    path.cubicTo(
      7.417781331212005 * scale + translationX,
      5.238335836891483 * scale + translationY,
      4.0146516455448165 * scale + translationX,
      8.821270054919953 * scale + translationY,
      4.000000036168985 * scale + translationX,
      13.170000119086382 * scale + translationY,
    );

    path.cubicTo(
      2.620044285470409 * scale + translationX,
      13.655437092242456 * scale + translationY,
      1.7914059138166105 * scale + translationX,
      15.065383992123975 * scale + translationY,
      2.038711726258278 * scale + translationX,
      16.507176878658893 * scale + translationY,
    );

    path.cubicTo(
      2.2860175386999453 * scale + translationX,
      17.948969765193812 * scale + translationY,
      3.537152876800557 * scale + translationX,
      19.002180179697213 * scale + translationY,
      5.000000149011612 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      20.46284783845518 * scale + translationX,
      19.002180179697213 * scale + translationY,
      21.71398317655579 * scale + translationX,
      17.948969765193812 * scale + translationY,
      21.961288988997456 * scale + translationX,
      16.507176878658893 * scale + translationY,
    );

    path.cubicTo(
      22.208594801439126 * scale + translationX,
      15.065383992123975 * scale + translationY,
      21.379956429785327 * scale + translationX,
      13.655437092242456 * scale + translationY,
      20.000000596046448 * scale + translationX,
      13.170000392496586 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      4.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      5.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      8.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      8.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      7.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      7.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      6.09258160824553 * scale + translationX,
      10.894542294662232 * scale + translationY,
      7.214191420272376 * scale + translationX,
      8.969112117349484 * scale + translationY,
      9.000000163949494 * scale + translationX,
      7.8500001430003925 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      10.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      11.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      7.09 * scale + translationY,
    );

    path.cubicTo(
      11.27143029878412 * scale + translationX,
      7.044652095458301 * scale + translationY,
      11.545195877899193 * scale + translationX,
      7.01460465384811 * scale + translationY,
      11.82000024219792 * scale + translationX,
      7.000000143433624 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      12.335668922499208 * scale + translationX,
      7.003077870436354 * scale + translationY,
      12.67036917360052 * scale + translationX,
      7.0365478955464855 * scale + translationY,
      13.000000331127382 * scale + translationX,
      7.100000180846492 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      13.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      14.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      15.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      7.82 * scale + translationY,
    );

    path.cubicTo(
      15.424194863172605 * scale + translationX,
      8.065624069229534 * scale + translationY,
      15.819932407227348 * scale + translationX,
      8.357396665269896 * scale + translationY,
      16.179999436404238 * scale + translationX,
      8.6899996973024 * scale + translationY,
    );

    path.cubicTo(
      17.344871916759637 * scale + translationX,
      9.821212641809886 * scale + translationY,
      18.001523517409424 * scale + translationX,
      11.376250223568439 * scale + translationY,
      18.000000536441803 * scale + translationX,
      13.000000387430191 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      16.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      16.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      16.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      17.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      20.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      19.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}