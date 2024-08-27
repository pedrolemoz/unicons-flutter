// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.709479

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ImageSearchIcon extends StatelessWidget {
  final Color? color;

  const ImageSearchIcon({
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
          painter: ImageSearchPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ImageSearchPainter extends CustomPainter {
  final Color color;

  const ImageSearchPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.016025937084102;
    final scaleY = size.height / 20.49562312776423;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.016025937084102 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.49562312776423 * scale) / 2 - 1.5043775772649726 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      18.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      14.39 * scale + translationY,
    );

    path.lineTo(
      16.52 * scale + translationX,
      12.91 * scale + translationY,
    );

    path.cubicTo(
      15.43225170222058 * scale + translationX,
      11.830832923324126 * scale + translationY,
      13.677747570098342 * scale + translationX,
      11.830832923324126 * scale + translationY,
      12.589999685279809 * scale + translationX,
      12.909999677280565 * scale + translationY,
    );

    path.lineTo(
      11.89 * scale + translationX,
      13.61 * scale + translationY,
    );

    path.lineTo(
      9.41 * scale + translationX,
      11.12 * scale + translationY,
    );

    path.cubicTo(
      8.305454493446284 * scale + translationX,
      10.082415025706421 * scale + translationY,
      6.584545267821941 * scale + translationX,
      10.082415025706421 * scale + translationY,
      5.479999912139011 * scale + translationX,
      11.119999821712735 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      12.61 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      5.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      10.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      9.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      4.000000069831182 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      5.343145889292691 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      20.65685488556769 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      22.0000007050292 * scale + translationY,
      5.00000014901161 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      18.656854825963045 * scale + translationX,
      22.000000705029198 * scale + translationY,
      20.000000645424556 * scale + translationX,
      20.65685488556769 * scale + translationY,
      20.000000596046448 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      19.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      19.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      4.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      15.43 * scale + translationY,
    );

    path.lineTo(
      6.9 * scale + translationX,
      12.54 * scale + translationY,
    );

    path.cubicTo(
      7.205149272139523 * scale + translationX,
      12.24920646047524 * scale + translationY,
      7.684850937043954 * scale + translationX,
      12.24920646047524 * scale + translationY,
      7.990000112248219 * scale + translationX,
      12.540000176169293 * scale + translationY,
    );

    path.lineTo(
      11.16 * scale + translationX,
      15.709999999999999 * scale + translationY,
    );

    path.lineTo(
      11.16 * scale + translationX,
      15.709999999999999 * scale + translationY,
    );

    path.lineTo(
      15.45 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      17.99357740181157 * scale + translationX,
      19.19363630379669 * scale + translationY,
      17.931043703727273 * scale + translationX,
      19.38123739804959 * scale + translationY,
      17.82 * scale + translationX,
      19.54 * scale + translationY,
    );

    path.lineTo(
      13.31 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      14.01 * scale + translationX,
      14.31 * scale + translationY,
    );

    path.cubicTo(
      14.154828009366609 * scale + translationX,
      14.16218455329024 * scale + translationY,
      14.35305856043207 * scale + translationX,
      14.078887263550108 * scale + translationY,
      14.559999500482736 * scale + translationX,
      14.078887263550108 * scale + translationY,
    );

    path.cubicTo(
      14.7669404405334 * scale + translationX,
      14.078887263550108 * scale + translationY,
      14.965170991598864 * scale + translationX,
      14.16218455329024 * scale + translationY,
      15.10999948161361 * scale + translationX,
      14.309999509059613 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      17.22 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.71 * scale + translationX,
      10.29 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      8.57 * scale + translationY,
    );

    path.cubicTo(
      21.17818852239341 * scale + translationX,
      6.653305440193777 * scale + translationY,
      20.683881636498548 * scale + translationX,
      4.152822516543025 * scale + translationY,
      18.86501348538084 * scale + translationX,
      2.8286000469039987 * scale + translationY,
    );

    path.cubicTo(
      17.046145334263127 * scale + translationX,
      1.5043775772649726 * scale + translationY,
      14.514704757168031 * scale + translationX,
      1.801972526060379 * scale + translationY,
      13.052531319529587 * scale + translationX,
      3.5119126824728224 * scale + translationY,
    );

    path.cubicTo(
      11.590357881891146 * scale + translationX,
      5.221852838885265 * scale + translationY,
      11.689424475931373 * scale + translationX,
      7.768800023036786 * scale + translationY,
      13.279999748494735 * scale + translationX,
      9.35999982273424 * scale + translationY,
    );

    path.cubicTo(
      14.07450889029091 * scale + translationX,
      10.159486190112444 * scale + translationY,
      15.152896032597232 * scale + translationX,
      10.612408789881098 * scale + translationY,
      16.280000349387713 * scale + translationX,
      10.620000227917538 * scale + translationY,
    );

    path.cubicTo(
      17.086102108753355 * scale + translationX,
      10.630030921894384 * scale + translationY,
      17.879065627046202 * scale + translationX,
      10.415342109081474 * scale + translationY,
      18.570000785716346 * scale + translationX,
      10.000000423110578 * scale + translationY,
    );

    path.lineTo(
      20.29 * scale + translationX,
      11.73 * scale + translationY,
    );

    path.cubicTo(
      20.477766599905554 * scale + translationX,
      11.919312650823098 * scale + translationY,
      20.73336246362944 * scale + translationX,
      12.025798324341672 * scale + translationY,
      21.0 * scale + translationX,
      12.025798324341672 * scale + translationY,
    );

    path.cubicTo(
      21.26663753637056 * scale + translationX,
      12.025798324341672 * scale + translationY,
      21.522233400094446 * scale + translationX,
      11.919312650823098 * scale + translationY,
      21.71 * scale + translationX,
      11.73 * scale + translationY,
    );

    path.cubicTo(
      21.905551872209895 * scale + translationX,
      11.541516767682904 * scale + translationY,
      22.016025937084102 * scale + translationX,
      11.281599822513739 * scale + translationY,
      22.016025937084102 * scale + translationX,
      11.01 * scale + translationY,
    );

    path.cubicTo(
      22.016025937084102 * scale + translationX,
      10.73840017748626 * scale + translationY,
      21.905551872209895 * scale + translationX,
      10.478483232317096 * scale + translationY,
      21.71 * scale + translationX,
      10.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      17.337709524483053 * scale + translationX,
      8.666727737127507 * scale + translationY,
      16.338623654387565 * scale + translationX,
      8.868061019153402 * scale + translationY,
      15.46979681402245 * scale + translationX,
      8.509879679747687 * scale + translationY,
    );

    path.cubicTo(
      14.600969973657335 * scale + translationX,
      8.151698340341973 * scale + translationY,
      14.034042100325474 * scale + translationX,
      7.304762420265849 * scale + translationY,
      14.034042100325474 * scale + translationX,
      6.36499971062192 * scale + translationY,
    );

    path.cubicTo(
      14.034042100325474 * scale + translationX,
      5.425237000977992 * scale + translationY,
      14.600969973657334 * scale + translationX,
      4.57830108090187 * scale + translationY,
      15.469796814022446 * scale + translationX,
      4.220119741496155 * scale + translationY,
    );

    path.cubicTo(
      16.33862365438756 * scale + translationX,
      3.8619384020904395 * scale + translationY,
      17.33770952448305 * scale + translationX,
      4.063271684116331 * scale + translationY,
      17.99999918164879 * scale + translationX,
      4.729999784955488 * scale + translationY,
    );

    path.cubicTo(
      18.898722895198496 * scale + translationX,
      5.63474644411124 * scale + translationY,
      18.898722895198496 * scale + translationX,
      7.095252977132597 * scale + translationY,
      17.99999918164879 * scale + translationX,
      7.999999636288351 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}