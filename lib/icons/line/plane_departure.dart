// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.811601

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PlaneDepartureIcon extends StatelessWidget {
  final Color? color;

  const PlaneDepartureIcon({
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
          painter: PlaneDeparturePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PlaneDeparturePainter extends CustomPainter {
  final Color color;

  const PlaneDeparturePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.102181376397105;
    final scaleY = size.height / 20.344722634349687;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.102181376397105 * scale) / 2 - 1.902276405289201 * scale;
    final translationY = (size.height - 20.344722634349687 * scale) / 2 - 1.7530009603611156 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      22.0 * scale + translationX,
      5.08 * scale + translationY,
    );

    path.cubicTo(
      22.00171075540221 * scale + translationX,
      3.832943471500982 * scale + translationY,
      21.25127327058607 * scale + translationX,
      2.7079198241566376 * scale + translationY,
      20.099238127566704 * scale + translationX,
      2.2304603922588764 * scale + translationY,
    );

    path.cubicTo(
      18.947202984547335 * scale + translationX,
      1.7530009603611156 * scale + translationY,
      17.620945508582032 * scale + translationX,
      2.0173411448720837 * scale + translationY,
      16.739999425692375 * scale + translationX,
      2.8999999005082366 * scale + translationY,
    );

    path.lineTo(
      13.93 * scale + translationX,
      5.71 * scale + translationY,
    );

    path.lineTo(
      7.44 * scale + translationX,
      3.55 * scale + translationY,
    );

    path.cubicTo(
      7.087918013955959 * scale + translationX,
      3.4393391214349704 * scale + translationY,
      6.703506847519564 * scale + translationX,
      3.531597801379706 * scale + translationY,
      6.44 * scale + translationX,
      3.79 * scale + translationY,
    );

    path.lineTo(
      4.06 * scale + translationX,
      6.15 * scale + translationY,
    );

    path.cubicTo(
      3.831147454286386 * scale + translationX,
      6.381506371656064 * scale + translationY,
      3.729302347296265 * scale + translationX,
      6.709917661897296 * scale + translationY,
      3.7870092138430618 * scale + translationX,
      7.03029026582951 * scale + translationY,
    );

    path.cubicTo(
      3.8447160803898583 * scale + translationX,
      7.350662869761725 * scale + translationY,
      4.054751948844565 * scale + translationX,
      7.622896841444572 * scale + translationY,
      4.35 * scale + translationX,
      7.76 * scale + translationY,
    );

    path.lineTo(
      9.53 * scale + translationX,
      10.110000000000001 * scale + translationY,
    );

    path.lineTo(
      6.93 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.lineTo(
      5.22 * scale + translationX,
      11.850000000000001 * scale + translationY,
    );

    path.cubicTo(
      4.841359448660277 * scale + translationX,
      11.645074521697873 * scale + translationY,
      4.374059825325961 * scale + translationX,
      11.705501197129035 * scale + translationY,
      4.0600000000000005 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      2.29 * scale + translationX,
      13.81 * scale + translationY,
    );

    path.cubicTo(
      1.902276405289201 * scale + translationX,
      14.200037454310923 * scale + translationY,
      1.9022764052892012 * scale + translationX,
      14.829962545689078 * scale + translationY,
      2.29 * scale + translationX,
      15.22 * scale + translationY,
    );

    path.lineTo(
      8.780000000000001 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      9.170037454310924 * scale + translationX,
      22.097723594710803 * scale + translationY,
      9.799962545689077 * scale + translationX,
      22.0977235947108 * scale + translationY,
      10.190000000000001 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      19.94 * scale + translationY,
    );

    path.cubicTo(
      12.307889985425355 * scale + translationX,
      19.635296706050823 * scale + translationY,
      12.384592693017083 * scale + translationX,
      19.16700649128027 * scale + translationY,
      12.19 * scale + translationX,
      18.78 * scale + translationY,
    );

    path.lineTo(
      11.33 * scale + translationX,
      17.07 * scale + translationY,
    );

    path.lineTo(
      13.93 * scale + translationX,
      14.47 * scale + translationY,
    );

    path.lineTo(
      16.28 * scale + translationX,
      19.65 * scale + translationY,
    );

    path.cubicTo(
      16.417103158555427 * scale + translationX,
      19.945248051155435 * scale + translationY,
      16.68933713023828 * scale + translationX,
      20.15528391961014 * scale + translationY,
      17.009709734170492 * scale + translationX,
      20.212990786156936 * scale + translationY,
    );

    path.cubicTo(
      17.330082338102706 * scale + translationX,
      20.27069765270373 * scale + translationY,
      17.658493628343937 * scale + translationX,
      20.168852545713612 * scale + translationY,
      17.89 * scale + translationX,
      19.939999999999998 * scale + translationY,
    );

    path.lineTo(
      20.25 * scale + translationX,
      17.58 * scale + translationY,
    );

    path.cubicTo(
      20.508402198620292 * scale + translationX,
      17.316493152480433 * scale + translationY,
      20.600660878565023 * scale + translationX,
      16.93208198604404 * scale + translationY,
      20.489999999999995 * scale + translationX,
      16.58 * scale + translationY,
    );

    path.lineTo(
      18.33 * scale + translationX,
      10.089999999999998 * scale + translationY,
    );

    path.lineTo(
      21.1 * scale + translationX,
      7.26 * scale + translationY,
    );

    path.cubicTo(
      21.68018376327336 * scale + translationX,
      6.683414825538865 * scale + translationY,
      22.004457781686305 * scale + translationX,
      5.897951092049715 * scale + translationY,
      21.999999426574007 * scale + translationX,
      5.079999867590725 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.68 * scale + translationX,
      5.85 * scale + translationY,
    );

    path.lineTo(
      16.44 * scale + translationX,
      9.09 * scale + translationY,
    );

    path.cubicTo(
      16.181597801379706 * scale + translationX,
      9.353506847519563 * scale + translationY,
      16.089339121434975 * scale + translationX,
      9.737918013955959 * scale + translationY,
      16.200000000000003 * scale + translationX,
      10.09 * scale + translationY,
    );

    path.lineTo(
      18.360000000000003 * scale + translationX,
      16.57 * scale + translationY,
    );

    path.lineTo(
      17.460000000000004 * scale + translationX,
      17.47 * scale + translationY,
    );

    path.lineTo(
      15.110000000000005 * scale + translationX,
      12.299999999999999 * scale + translationY,
    );

    path.cubicTo(
      14.974621825074527 * scale + translationX,
      12.001975155290738 * scale + translationY,
      14.701957258278794 * scale + translationX,
      11.789072685326948 * scale + translationY,
      14.380000000000004 * scale + translationX,
      11.729999999999999 * scale + translationY,
    );

    path.cubicTo(
      14.055304239559495 * scale + translationX,
      11.670737462870862 * scale + translationY,
      13.72227905309734 * scale + translationX,
      11.775509431645474 * scale + translationY,
      13.490000000000004 * scale + translationX,
      12.009999999999998 * scale + translationY,
    );

    path.lineTo(
      9.37 * scale + translationX,
      16.17 * scale + translationY,
    );

    path.cubicTo(
      9.066714426541242 * scale + translationX,
      16.472979999798923 * scale + translationY,
      8.99028683807948 * scale + translationX,
      16.935568035225373 * scale + translationY,
      9.179999999999998 * scale + translationX,
      17.32 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      9.44 * scale + translationX,
      19.56 * scale + translationY,
    );

    path.lineTo(
      4.41 * scale + translationX,
      14.52 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      6.71 * scale + translationX,
      14.86 * scale + translationY,
    );

    path.cubicTo(
      7.094431964774627 * scale + translationX,
      15.049713161920518 * scale + translationY,
      7.557020000201079 * scale + translationX,
      14.973285573458755 * scale + translationY,
      7.86 * scale + translationX,
      14.67 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      10.51 * scale + translationY,
    );

    path.cubicTo(
      12.2332430419582 * scale + translationX,
      10.278578384346185 * scale + translationY,
      12.337920508855104 * scale + translationX,
      9.947344390371635 * scale + translationY,
      12.280022776017258 * scale + translationX,
      9.623915675898145 * scale + translationY,
    );

    path.cubicTo(
      12.22212504317941 * scale + translationX,
      9.300486961424655 * scale + translationY,
      12.009040446577346 * scale + translationX,
      9.026136299804858 * scale + translationY,
      11.71 * scale + translationX,
      8.889999999999999 * scale + translationY,
    );

    path.lineTo(
      6.5 * scale + translationX,
      6.54 * scale + translationY,
    );

    path.lineTo(
      7.4 * scale + translationX,
      5.64 * scale + translationY,
    );

    path.lineTo(
      13.88 * scale + translationX,
      7.8 * scale + translationY,
    );

    path.cubicTo(
      14.232081986044042 * scale + translationX,
      7.910660878565029 * scale + translationY,
      14.616493152480437 * scale + translationX,
      7.818402198620293 * scale + translationY,
      14.88 * scale + translationX,
      7.559999999999999 * scale + translationY,
    );

    path.lineTo(
      18.12 * scale + translationX,
      4.319999999999999 * scale + translationY,
    );

    path.cubicTo(
      18.321307484022704 * scale + translationX,
      4.114149746698827 * scale + translationY,
      18.597079258488023 * scale + translationX,
      3.9981144646581215 * scale + translationY,
      18.885000779422445 * scale + translationX,
      3.9981144646581215 * scale + translationY,
    );

    path.cubicTo(
      19.172922300356863 * scale + translationX,
      3.9981144646581215 * scale + translationY,
      19.448694074822182 * scale + translationX,
      4.114149746698827 * scale + translationY,
      19.650000810995554 * scale + translationX,
      4.320000178295205 * scale + translationY,
    );

    path.cubicTo(
      19.861015586354775 * scale + translationX,
      4.515513991410025 * scale + translationY,
      19.977612648844048 * scale + translationX,
      4.79243201482205 * scale + translationY,
      19.970000000000002 * scale + translationX,
      5.079999999999999 * scale + translationY,
    );

    path.cubicTo(
      19.980954603004903 * scale + translationX,
      5.365244153592276 * scale + translationY,
      19.876401296648154 * scale + translationX,
      5.642851208401567 * scale + translationY,
      19.67999860919738 * scale + translationX,
      5.849999586575441 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}