// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.794823

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SunIcon extends StatelessWidget {
  final Color? color;

  const SunIcon({
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
          painter: SunPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SunPainter extends CustomPainter {
  final Color color;

  const SunPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      5.640000000000001 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      4.930000000000001 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.cubicTo(
      4.5422764052892015 * scale + translationX,
      18.100037454310925 * scale + translationY,
      4.542276405289202 * scale + translationX,
      18.729962545689077 * scale + translationY,
      4.9300000000000015 * scale + translationX,
      19.12 * scale + translationY,
    );

    path.cubicTo(
      5.320037454310924 * scale + translationX,
      19.507723594710797 * scale + translationY,
      5.949962545689076 * scale + translationX,
      19.5077235947108 * scale + translationY,
      6.34 * scale + translationX,
      19.12 * scale + translationY,
    );

    path.lineTo(
      7.050000000000001 * scale + translationX,
      18.41 * scale + translationY,
    );

    path.cubicTo(
      7.389776795928704 * scale + translationX,
      18.0132397225443 * scale + translationY,
      7.366932269681034 * scale + translationX,
      17.421805828454293 * scale + translationY,
      6.997563220613371 * scale + translationX,
      17.05243677938663 * scale + translationY,
    );

    path.cubicTo(
      6.628194171545706 * scale + translationX,
      16.683067730318964 * scale + translationY,
      6.036760277455699 * scale + translationX,
      16.660223204071293 * scale + translationY,
      5.639999999999999 * scale + translationX,
      16.999999999999996 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      4.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      4.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      11.0 * scale + translationY,
      2.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      13.0 * scale + translationY,
      3.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      4.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      5.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      5.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      13.0 * scale + translationX,
      4.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      12.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      11.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      11.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      4.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      12.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.640000000000001 * scale + translationX,
      7.05 * scale + translationY,
    );

    path.cubicTo(
      5.82626063852545 * scale + translationX,
      7.234744163617901 * scale + translationY,
      6.077660122615665 * scale + translationX,
      7.338895378455275 * scale + translationY,
      6.340000000000001 * scale + translationX,
      7.340000000000001 * scale + translationY,
    );

    path.cubicTo(
      6.60580298465003 * scale + translationX,
      7.341536758799639 * scale + translationY,
      6.861281169195307 * scale + translationX,
      7.237186514407906 * scale + translationY,
      7.050000000000001 * scale + translationX,
      7.05 * scale + translationY,
    );

    path.cubicTo(
      7.4377235947108 * scale + translationX,
      6.659962545689076 * scale + translationY,
      7.4377235947108 * scale + translationX,
      6.030037454310923 * scale + translationY,
      7.050000000000001 * scale + translationX,
      5.64 * scale + translationY,
    );

    path.lineTo(
      6.340000000000001 * scale + translationX,
      4.93 * scale + translationY,
    );

    path.cubicTo(
      5.943239722544301 * scale + translationX,
      4.590223204071295 * scale + translationY,
      5.351805828454292 * scale + translationX,
      4.613067730318963 * scale + translationY,
      4.982436779386628 * scale + translationX,
      4.982436779386627 * scale + translationY,
    );

    path.cubicTo(
      4.6130677303189636 * scale + translationX,
      5.3518058284542915 * scale + translationY,
      4.590223204071295 * scale + translationX,
      5.943239722544299 * scale + translationY,
      4.93 * scale + translationX,
      6.34 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.64 * scale + translationX,
      7.34 * scale + translationY,
    );

    path.cubicTo(
      17.902339877384335 * scale + translationX,
      7.338895378455275 * scale + translationY,
      18.15373936147455 * scale + translationX,
      7.2347441636179 * scale + translationY,
      18.34 * scale + translationX,
      7.050000000000001 * scale + translationY,
    );

    path.lineTo(
      19.05 * scale + translationX,
      6.34 * scale + translationY,
    );

    path.cubicTo(
      19.335376159720347 * scale + translationX,
      6.095610118517863 * scale + translationY,
      19.459681944265775 * scale + translationX,
      5.711881604936428 * scale + translationY,
      19.371810134984695 * scale + translationX,
      5.346581027546719 * scale + translationY,
    );

    path.cubicTo(
      19.283938325703616 * scale + translationX,
      4.98128045015701 * scale + translationY,
      18.99871954984299 * scale + translationX,
      4.696061674296381 * scale + translationY,
      18.633418972453278 * scale + translationX,
      4.6081898650153015 * scale + translationY,
    );

    path.cubicTo(
      18.268118395063567 * scale + translationX,
      4.520318055734222 * scale + translationY,
      17.884389881482132 * scale + translationX,
      4.6446238402796505 * scale + translationY,
      17.639999999999997 * scale + translationX,
      4.929999999999998 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      5.640000000000001 * scale + translationY,
    );

    path.cubicTo(
      16.612276405289197 * scale + translationX,
      6.030037454310923 * scale + translationY,
      16.6122764052892 * scale + translationX,
      6.659962545689078 * scale + translationY,
      17.0 * scale + translationX,
      7.050000000000002 * scale + translationY,
    );

    path.cubicTo(
      17.176292949722743 * scale + translationX,
      7.225361872240242 * scale + translationY,
      17.411596119836236 * scale + translationX,
      7.328752659108291 * scale + translationY,
      17.66 * scale + translationX,
      7.34 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      19.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      19.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      19.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      19.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      20.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      22.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      11.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      12.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      13.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      12.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.36 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      17.969650845230213 * scale + translationX,
      16.7828763545096 * scale + translationY,
      17.482644631088313 * scale + translationX,
      16.8509561951319 * scale + translationY,
      17.166800413110106 * scale + translationX,
      17.166800413110106 * scale + translationY,
    );

    path.cubicTo(
      16.8509561951319 * scale + translationX,
      17.48264463108831 * scale + translationY,
      16.7828763545096 * scale + translationX,
      17.969650845230213 * scale + translationY,
      17.0 * scale + translationX,
      18.36 * scale + translationY,
    );

    path.lineTo(
      17.71 * scale + translationX,
      19.07 * scale + translationY,
    );

    path.cubicTo(
      18.10003745431092 * scale + translationX,
      19.457723594710803 * scale + translationY,
      18.729962545689077 * scale + translationX,
      19.4577235947108 * scale + translationY,
      19.12 * scale + translationX,
      19.07 * scale + translationY,
    );

    path.cubicTo(
      19.507723594710797 * scale + translationX,
      18.679962545689076 * scale + translationY,
      19.5077235947108 * scale + translationX,
      18.050037454310928 * scale + translationY,
      19.12 * scale + translationX,
      17.660000000000004 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      8.962434276233122 * scale + translationX,
      6.5000002842416205 * scale + translationY,
      6.500000491365135 * scale + translationX,
      8.962434166957935 * scale + translationY,
      6.5000005215406444 * scale + translationX,
      12.000000248352686 * scale + translationY,
    );

    path.cubicTo(
      6.500000551716154 * scale + translationX,
      15.037566329747435 * scale + translationY,
      8.962434385508303 * scale + translationX,
      17.500000163539585 * scale + translationY,
      12.000000466903051 * scale + translationX,
      17.500000193715092 * scale + translationY,
    );

    path.cubicTo(
      15.037566548297802 * scale + translationX,
      17.500000223890602 * scale + translationY,
      17.50000043101412 * scale + translationX,
      15.03756643902262 * scale + translationY,
      17.500000521540642 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      17.49449677219402 * scale + translationX,
      8.964716783403023 * scale + translationY,
      15.03528391671031 * scale + translationX,
      6.505503927919315 * scale + translationY,
      12.000000350056666 * scale + translationX,
      6.500000189614028 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      10.06700395276889 * scale + translationX,
      15.50000060649231 * scale + translationY,
      8.500000664100105 * scale + translationX,
      13.932997224422852 * scale + translationY,
      8.500000692903999 * scale + translationX,
      12.000000640749935 * scale + translationY,
    );

    path.cubicTo(
      8.500000721707893 * scale + translationX,
      10.067004057077018 * scale + translationY,
      10.067004057077018 * scale + translationX,
      8.500000721707893 * scale + translationY,
      12.000000640749935 * scale + translationX,
      8.500000692903999 * scale + translationY,
    );

    path.cubicTo(
      13.93299722442285 * scale + translationX,
      8.500000664100106 * scale + translationY,
      15.50000060649231 * scale + translationX,
      10.067003952768886 * scale + translationY,
      15.500000692903996 * scale + translationX,
      12.000000536441801 * scale + translationY,
    );

    path.cubicTo(
      15.500000779315686 * scale + translationX,
      13.932997283054155 * scale + translationY,
      13.932997283054155 * scale + translationX,
      15.500000779315686 * scale + translationY,
      12.000000536441803 * scale + translationX,
      15.500000692903996 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}