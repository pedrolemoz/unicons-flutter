// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.618370

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ClosedCaptioningIcon extends StatelessWidget {
  final Color? color;

  const ClosedCaptioningIcon({
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
          painter: ClosedCaptioningPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ClosedCaptioningPainter extends CustomPainter {
  final Color color;

  const ClosedCaptioningPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.00000010972912;
    final scaleY = size.height / 20.000000109729125;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.00000010972912 * scale) / 2 - 2.0000003003932685 * scale;
    final translationY = (size.height - 20.000000109729125 * scale) / 2 - 1.9999999475054815 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      11.24 * scale + translationX,
      13.14 * scale + translationY,
    );

    path.cubicTo(
      11.010691349523709 * scale + translationX,
      13.005626055233414 * scale + translationY,
      10.737323163248586 * scale + translationX,
      12.968064660387153 * scale + translationY,
      10.48027015821578 * scale + translationX,
      13.03561143543227 * scale + translationY,
    );

    path.cubicTo(
      10.223217153182972 * scale + translationX,
      13.103158210477387 * scale + translationY,
      10.003627981988268 * scale + translationX,
      13.270255845242726 * scale + translationY,
      9.87 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      9.711889490103113 * scale + translationX,
      13.769252606339867 * scale + translationY,
      9.437086293394879 * scale + translationX,
      13.94919787474179 * scale + translationY,
      9.127076413500117 * scale + translationX,
      13.986477543843058 * scale + translationY,
    );

    path.cubicTo(
      8.817066533605354 * scale + translationX,
      14.023757212944329 * scale + translationY,
      8.507436743275726 * scale + translationX,
      13.914091860705184 * scale + translationY,
      8.290000000000001 * scale + translationX,
      13.69 * scale + translationY,
    );

    path.cubicTo(
      8.100963202249657 * scale + translationX,
      13.510766895503284 * scale + translationY,
      7.99576403302843 * scale + translationX,
      13.26046542390795 * scale + translationY,
      8.000000414386875 * scale + translationX,
      13.000000673378672 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      7.997682651082025 * scale + translationX,
      10.541119566906834 * scale + translationY,
      8.307980955610455 * scale + translationX,
      10.139553126052341 * scale + translationY,
      8.752604003698014 * scale + translationX,
      10.02603234781722 * scale + translationY,
    );

    path.cubicTo(
      9.197227051785573 * scale + translationX,
      9.912511569582097 * scale + translationY,
      9.662051932420963 * scale + translationX,
      10.11617421847987 * scale + translationY,
      9.88 * scale + translationX,
      10.52 * scale + translationY,
    );

    path.cubicTo(
      10.165090320906454 * scale + translationX,
      10.991303634506252 * scale + translationY,
      10.777630590655678 * scale + translationX,
      11.143320927728688 * scale + translationY,
      11.25 * scale + translationX,
      10.86 * scale + translationY,
    );

    path.cubicTo(
      11.479125054545557 * scale + translationX,
      10.723019062030183 * scale + translationY,
      11.64396993529105 * scale + translationX,
      10.500113326187067 * scale + translationY,
      11.707830454165965 * scale + translationX,
      10.24091474957712 * scale + translationY,
    );

    path.cubicTo(
      11.77169097304088 * scale + translationX,
      9.981716172967174 * scale + translationY,
      11.729265339297138 * scale + translationX,
      9.707743788626711 * scale + translationY,
      11.59 * scale + translationX,
      9.479999999999999 * scale + translationY,
    );

    path.cubicTo(
      11.46120976845709 * scale + translationX,
      9.26537213557456 * scale + translationY,
      11.306737184608357 * scale + translationX,
      9.067244256290316 * scale + translationY,
      11.129999618157475 * scale + translationX,
      8.889999695006285 * scale + translationY,
    );

    path.cubicTo(
      10.56713045167244 * scale + translationX,
      8.321106110980738 * scale + translationY,
      9.800289332221242 * scale + translationX,
      8.000688929613807 * scale + translationY,
      9.000000268220901 * scale + translationX,
      8.000000238418579 * scale + translationY,
    );

    path.cubicTo(
      7.343145948897336 * scale + translationX,
      8.000000189040472 * scale + translationY,
      6.000000129435827 * scale + translationX,
      9.34314600850198 * scale + translationY,
      6.000000178813934 * scale + translationX,
      11.000000327825546 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      6.0062419087748715 * scale + translationX,
      14.35225495446154 * scale + translationY,
      6.916399551616622 * scale + translationX,
      15.533185339032368 * scale + translationY,
      8.22246458903211 * scale + translationX,
      15.883650018124179 * scale + translationY,
    );

    path.cubicTo(
      9.528529626447597 * scale + translationX,
      16.234114697215993 * scale + translationY,
      10.907624109183699 * scale + translationX,
      15.667473791780548 * scale + translationY,
      11.590000345408917 * scale + translationX,
      14.500000432133675 * scale + translationY,
    );

    path.cubicTo(
      11.864812093886494 * scale + translationX,
      14.02722381048485 * scale + translationY,
      11.708896556852991 * scale + translationX,
      13.42138058086896 * scale + translationY,
      11.24 * scale + translationX,
      13.14 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.240000000000002 * scale + translationX,
      13.14 * scale + translationY,
    );

    path.cubicTo(
      17.01069134952371 * scale + translationX,
      13.005626055233414 * scale + translationY,
      16.73732316324859 * scale + translationX,
      12.968064660387153 * scale + translationY,
      16.48027015821578 * scale + translationX,
      13.03561143543227 * scale + translationY,
    );

    path.cubicTo(
      16.223217153182972 * scale + translationX,
      13.103158210477385 * scale + translationY,
      16.00362798198827 * scale + translationX,
      13.270255845242724 * scale + translationY,
      15.87 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      15.711889490103113 * scale + translationX,
      13.769252606339867 * scale + translationY,
      15.437086293394879 * scale + translationX,
      13.94919787474179 * scale + translationY,
      15.127076413500117 * scale + translationX,
      13.986477543843058 * scale + translationY,
    );

    path.cubicTo(
      14.817066533605354 * scale + translationX,
      14.023757212944329 * scale + translationY,
      14.507436743275726 * scale + translationX,
      13.914091860705184 * scale + translationY,
      14.290000000000001 * scale + translationX,
      13.69 * scale + translationY,
    );

    path.cubicTo(
      14.100963513039813 * scale + translationX,
      13.510766895503284 * scale + translationY,
      13.995764343818587 * scale + translationX,
      13.26046542390795 * scale + translationY,
      14.000000725177031 * scale + translationX,
      13.000000673378672 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      13.997682651082025 * scale + translationX,
      10.541119566906834 * scale + translationY,
      14.307980955610455 * scale + translationX,
      10.139553126052341 * scale + translationY,
      14.752604003698014 * scale + translationX,
      10.02603234781722 * scale + translationY,
    );

    path.cubicTo(
      15.197227051785573 * scale + translationX,
      9.912511569582097 * scale + translationY,
      15.662051932420963 * scale + translationX,
      10.11617421847987 * scale + translationY,
      15.88 * scale + translationX,
      10.52 * scale + translationY,
    );

    path.cubicTo(
      16.165090320906454 * scale + translationX,
      10.991303634506252 * scale + translationY,
      16.77763059065568 * scale + translationX,
      11.143320927728688 * scale + translationY,
      17.25 * scale + translationX,
      10.86 * scale + translationY,
    );

    path.cubicTo(
      17.47912505454556 * scale + translationX,
      10.723019062030184 * scale + translationY,
      17.64396993529105 * scale + translationX,
      10.500113326187067 * scale + translationY,
      17.707830454165965 * scale + translationX,
      10.24091474957712 * scale + translationY,
    );

    path.cubicTo(
      17.77169097304088 * scale + translationX,
      9.981716172967174 * scale + translationY,
      17.72926533929714 * scale + translationX,
      9.70774378862671 * scale + translationY,
      17.59 * scale + translationX,
      9.479999999999997 * scale + translationY,
    );

    path.cubicTo(
      17.461209562612062 * scale + translationX,
      9.26537213557456 * scale + translationY,
      17.30673697876333 * scale + translationX,
      9.067244256290316 * scale + translationY,
      17.129999412312447 * scale + translationX,
      8.889999695006285 * scale + translationY,
    );

    path.cubicTo(
      16.56713063048637 * scale + translationX,
      8.32110611098074 * scale + translationY,
      15.800289511035174 * scale + translationX,
      8.000688929613807 * scale + translationY,
      15.000000447034836 * scale + translationX,
      8.000000238418579 * scale + translationY,
    );

    path.cubicTo(
      13.34314612771127 * scale + translationX,
      8.000000189040472 * scale + translationY,
      12.000000308249762 * scale + translationX,
      9.34314600850198 * scale + translationY,
      12.000000357627869 * scale + translationX,
      11.000000327825544 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      12.006242087588804 * scale + translationX,
      14.35225495446154 * scale + translationY,
      12.916399730430555 * scale + translationX,
      15.533185339032372 * scale + translationY,
      14.222464767846045 * scale + translationX,
      15.883650018124182 * scale + translationY,
    );

    path.cubicTo(
      15.528529805261535 * scale + translationX,
      16.234114697215993 * scale + translationY,
      16.907624287997635 * scale + translationX,
      15.667473791780548 * scale + translationY,
      17.59000052422285 * scale + translationX,
      14.500000432133675 * scale + translationY,
    );

    path.cubicTo(
      17.864812093886492 * scale + translationX,
      14.02722381048485 * scale + translationY,
      17.70889655685299 * scale + translationX,
      13.421380580868957 * scale + translationY,
      17.24 * scale + translationX,
      13.14 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      6.477152719301107 * scale + translationX,
      2.0000001120991637 * scale + translationY,
      2.0000003003932685 * scale + translationX,
      6.477152619960025 * scale + translationY,
      2.0000003278255463 * scale + translationX,
      12.000000079472855 * scale + translationY,
    );

    path.cubicTo(
      2.000000355257824 * scale + translationX,
      17.522847538985683 * scale + translationY,
      6.477152818642171 * scale + translationX,
      22.00000000237004 * scale + translationY,
      12.000000278155001 * scale + translationX,
      22.000000029802322 * scale + translationY,
    );

    path.cubicTo(
      17.522847737667835 * scale + translationX,
      22.000000057234608 * scale + translationY,
      22.000000245528707 * scale + translationX,
      17.52284763832677 * scale + translationY,
      22.000000327825546 * scale + translationX,
      12.000000178813936 * scale + translationY,
    );

    path.cubicTo(
      22.000000410122386 * scale + translationX,
      6.477152564120693 * scale + translationY,
      17.522847793507175 * scale + translationX,
      1.9999999475054815 * scale + translationY,
      12.000000178813934 * scale + translationX,
      2.0000000298023233 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      7.581722001353654 * scale + translationX,
      20.0 * scale + translationY,
      4.000000000000001 * scale + translationX,
      16.41827799864635 * scale + translationY,
      4.0 * scale + translationX,
      12.000000000000002 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      7.581722001353654 * scale + translationY,
      7.5817220013536515 * scale + translationX,
      4.000000000000001 * scale + translationY,
      11.999999999999998 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      16.418277998646346 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      7.5817220013536515 * scale + translationY,
      20.0 * scale + translationX,
      11.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      16.418277998646346 * scale + translationY,
      16.418277998646346 * scale + translationX,
      20.0 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}