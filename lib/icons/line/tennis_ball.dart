// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.951500

import 'dart:math' as math;

import 'package:flutter/material.dart';

class TennisBallIcon extends StatelessWidget {
  final Color? color;

  const TennisBallIcon({
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
          painter: TennisBallPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class TennisBallPainter extends CustomPainter {
  final Color color;

  const TennisBallPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.461292632237864;
    final scaleY = size.height / 19.98305339821129;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.461292632237864 * scale) / 2 - 1.2693538626949996 * scale;
    final translationY = (size.height - 19.98305339821129 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      8.037101819400478 * scale + translationX,
      2.0075292811212475 * scale + translationY,
      4.452528356023456 * scale + translationX,
      4.354517016169364 * scale + translationY,
      2.8609411093592287 * scale + translationX,
      7.983769023528877 * scale + translationY,
    );

    path.cubicTo(
      1.2693538626949996 * scale + translationX,
      11.613021030888394 * scale + translationY,
      1.9710686916996885 * scale + translationX,
      15.839735433538277 * scale + translationY,
      4.650000069290395 * scale + translationX,
      18.760000279545782 * scale + translationY,
    );

    path.lineTo(
      4.74 * scale + translationX,
      18.860000000000003 * scale + translationY,
    );

    path.cubicTo(
      6.628521943687639 * scale + translationX,
      20.85371482272231 * scale + translationY,
      9.253836939175166 * scale + translationX,
      21.98305339821129 * scale + translationY,
      12.000000178813933 * scale + translationX,
      21.98305339821129 * scale + translationY,
    );

    path.cubicTo(
      14.746163418452698 * scale + translationX,
      21.98305339821129 * scale + translationY,
      17.371478413940224 * scale + translationX,
      20.853714822722303 * scale + translationY,
      19.26000028699636 * scale + translationX,
      18.8600002810359 * scale + translationY,
    );

    path.lineTo(
      19.349999999999998 * scale + translationX,
      18.76 * scale + translationY,
    );

    path.cubicTo(
      22.028931665928173 * scale + translationX,
      15.83973543353828 * scale + translationY,
      22.730646494932863 * scale + translationX,
      11.613021030888397 * scale + translationY,
      21.139059248268637 * scale + translationX,
      7.983769023528881 * scale + translationY,
    );

    path.cubicTo(
      19.54747200160441 * scale + translationX,
      4.354517016169365 * scale + translationY,
      15.962898538227389 * scale + translationX,
      2.0075292811212475 * scale + translationY,
      12.000000178813933 * scale + translationX,
      2.0000000298023224 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.61 * scale + translationX,
      16.79 * scale + translationY,
    );

    path.cubicTo(
      3.463164458292365 * scale + translationX,
      13.957488154331402 * scale + translationY,
      3.4631644582923644 * scale + translationX,
      10.042510639493084 * scale + translationY,
      5.609999718056472 * scale + translationX,
      7.209999637644775 * scale + translationY,
    );

    path.cubicTo(
      7.113014808923417 * scale + translationX,
      8.343786161881898 * scale + translationY,
      7.996705461188618 * scale + translationX,
      10.11730983954136 * scale + translationY,
      7.996705461188618 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      7.996705461188618 * scale + translationX,
      13.882690875714378 * scale + translationY,
      7.113014808923417 * scale + translationX,
      15.65621455337384 * scale + translationY,
      5.6100001671910285 * scale + translationX,
      16.79000050038099 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      10.179296730219795 * scale + translationX,
      20.003028309087515 * scale + translationY,
      8.41328913001465 * scale + translationX,
      19.377861618614897 * scale + translationY,
      7.000000192493985 * scale + translationX,
      18.230000501309338 * scale + translationY,
    );

    path.cubicTo(
      8.88518047353362 * scale + translationX,
      16.711363026207778 * scale + translationY,
      9.981324876025546 * scale + translationX,
      14.420777494104165 * scale + translationY,
      9.981324876025546 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      9.981324876025546 * scale + translationX,
      9.579222505895835 * scale + translationY,
      8.88518047353362 * scale + translationX,
      7.288636973792223 * scale + translationY,
      7.0 * scale + translationX,
      5.77 * scale + translationY,
    );

    path.cubicTo(
      9.915999157639861 * scale + translationX,
      3.4110894027803886 * scale + translationY,
      14.084001571898467 * scale + translationX,
      3.4110894027803886 * scale + translationY,
      17.000000516756316 * scale + translationX,
      5.770000175393172 * scale + translationY,
    );

    path.cubicTo(
      15.11481952646638 * scale + translationX,
      7.288636973792224 * scale + translationY,
      14.018675123974454 * scale + translationX,
      9.579222505895833 * scale + translationY,
      14.018675123974454 * scale + translationX,
      11.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      14.018675123974454 * scale + translationX,
      14.420777494104161 * scale + translationY,
      15.114819526466377 * scale + translationX,
      16.711363026207774 * scale + translationY,
      16.999999999999993 * scale + translationX,
      18.229999999999997 * scale + translationY,
    );

    path.cubicTo(
      15.586711529964727 * scale + translationX,
      19.377861618614897 * scale + translationY,
      13.820703929759583 * scale + translationX,
      20.003028309087515 * scale + translationY,
      12.000000329989689 * scale + translationX,
      20.000000549982815 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.39 * scale + translationX,
      16.79 * scale + translationY,
    );

    path.cubicTo(
      16.88698590633232 * scale + translationX,
      15.656214553373843 * scale + translationY,
      16.00329525406712 * scale + translationX,
      13.882690875714378 * scale + translationY,
      16.00329525406712 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      16.00329525406712 * scale + translationX,
      10.11730983954136 * scale + translationY,
      16.88698590633232 * scale + translationX,
      8.343786161881894 * scale + translationY,
      18.390000548064712 * scale + translationX,
      7.210000214874742 * scale + translationY,
    );

    path.cubicTo(
      20.536834335532124 * scale + translationX,
      10.042510639493083 * scale + translationY,
      20.536834335532124 * scale + translationX,
      13.957488154331402 * scale + translationY,
      18.389999075768014 * scale + translationX,
      16.789999156179714 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}