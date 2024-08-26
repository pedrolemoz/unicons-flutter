// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.799810

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SunsetIcon extends StatelessWidget {
  final Color? color;

  const SunsetIcon({
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
          painter: SunsetPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SunsetPainter extends CustomPainter {
  final Color color;

  const SunsetPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 18.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 18.0 * scale) / 2 - 3.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.66 * scale + translationX,
      8.34 * scale + translationY,
    );

    path.cubicTo(
      17.922339877384335 * scale + translationX,
      8.338895378455273 * scale + translationY,
      18.17373936147455 * scale + translationX,
      8.234744163617899 * scale + translationY,
      18.36 * scale + translationX,
      8.049999999999999 * scale + translationY,
    );

    path.lineTo(
      19.07 * scale + translationX,
      7.340000000000001 * scale + translationY,
    );

    path.cubicTo(
      19.355376159720347 * scale + translationX,
      7.095610118517866 * scale + translationY,
      19.479681944265778 * scale + translationX,
      6.711881604936431 * scale + translationY,
      19.3918101349847 * scale + translationX,
      6.346581027546721 * scale + translationY,
    );

    path.cubicTo(
      19.30393832570362 * scale + translationX,
      5.981280450157012 * scale + translationY,
      19.01871954984299 * scale + translationX,
      5.696061674296382 * scale + translationY,
      18.65341897245328 * scale + translationX,
      5.608189865015302 * scale + translationY,
    );

    path.cubicTo(
      18.28811839506357 * scale + translationX,
      5.520318055734223 * scale + translationY,
      17.904389881482135 * scale + translationX,
      5.644623840279652 * scale + translationY,
      17.66 * scale + translationX,
      5.930000000000001 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      6.640000000000001 * scale + translationY,
    );

    path.cubicTo(
      16.612276405289197 * scale + translationX,
      7.030037454310923 * scale + translationY,
      16.6122764052892 * scale + translationX,
      7.659962545689077 * scale + translationY,
      17.0 * scale + translationX,
      8.05 * scale + translationY,
    );

    path.cubicTo(
      17.176292949722743 * scale + translationX,
      8.225361872240242 * scale + translationY,
      17.411596119836236 * scale + translationX,
      8.328752659108291 * scale + translationY,
      17.66 * scale + translationX,
      8.34 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      13.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      12.552284749830793 * scale + translationX,
      3.0 * scale + translationY,
      12.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      3.0 * scale + translationY,
      11.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      11.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      12.0 * scale + translationY,
      2.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      14.0 * scale + translationY,
      3.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      4.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      5.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      5.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      4.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      4.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.640000000000001 * scale + translationX,
      8.05 * scale + translationY,
    );

    path.cubicTo(
      5.82626063852545 * scale + translationX,
      8.2347441636179 * scale + translationY,
      6.077660122615665 * scale + translationX,
      8.338895378455275 * scale + translationY,
      6.340000000000001 * scale + translationX,
      8.34 * scale + translationY,
    );

    path.cubicTo(
      6.60580298465003 * scale + translationX,
      8.341536758799638 * scale + translationY,
      6.861281169195307 * scale + translationX,
      8.237186514407906 * scale + translationY,
      7.050000000000001 * scale + translationX,
      8.05 * scale + translationY,
    );

    path.cubicTo(
      7.4377235947108 * scale + translationX,
      7.659962545689077 * scale + translationY,
      7.4377235947108 * scale + translationX,
      7.030037454310924 * scale + translationY,
      7.050000000000001 * scale + translationX,
      6.640000000000001 * scale + translationY,
    );

    path.lineTo(
      6.340000000000001 * scale + translationX,
      5.930000000000001 * scale + translationY,
    );

    path.cubicTo(
      5.943239722544301 * scale + translationX,
      5.590223204071297 * scale + translationY,
      5.351805828454294 * scale + translationX,
      5.613067730318967 * scale + translationY,
      4.982436779386631 * scale + translationX,
      5.98243677938663 * scale + translationY,
    );

    path.cubicTo(
      4.613067730318967 * scale + translationX,
      6.351805828454292 * scale + translationY,
      4.590223204071297 * scale + translationX,
      6.943239722544299 * scale + translationY,
      4.93 * scale + translationX,
      7.34 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      19.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      19.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      19.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      19.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      20.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      22.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      21.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      7.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      7.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      8.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      11.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      12.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      11.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      11.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      17.12 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      17.372557670769037 * scale + translationX,
      14.363523066434366 * scale + translationY,
      17.50152421941739 * scale + translationX,
      13.684751757758834 * scale + translationY,
      17.499999399618673 * scale + translationX,
      12.999999554002443 * scale + translationY,
    );

    path.cubicTo(
      17.50000035762787 * scale + translationX,
      9.962434263360828 * scale + translationY,
      15.037566481697231 * scale + translationX,
      7.500000387430191 * scale + translationY,
      12.000000357627869 * scale + translationX,
      7.500000387430191 * scale + translationY,
    );

    path.cubicTo(
      8.962434233558506 * scale + translationX,
      7.500000387430191 * scale + translationY,
      6.500000357627869 * scale + translationX,
      9.962434263360828 * scale + translationY,
      6.500000357627869 * scale + translationX,
      13.000000387430191 * scale + translationY,
    );

    path.cubicTo(
      6.498474957202504 * scale + translationX,
      13.684751757758836 * scale + translationY,
      6.627441505850856 * scale + translationX,
      14.363523066434366 * scale + translationY,
      6.87999976396437 * scale + translationX,
      14.999999485387434 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      5.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      5.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      5.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      6.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      19.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      19.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      18.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      18.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.85 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      9.15 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      8.72987264350611 * scale + translationX,
      14.417528884935574 * scale + translationY,
      8.502581897653046 * scale + translationX,
      13.71817274384923 * scale + translationY,
      8.499999837404069 * scale + translationX,
      12.99999975132387 * scale + translationY,
    );

    path.cubicTo(
      8.500000536441803 * scale + translationX,
      11.06700395673751 * scale + translationY,
      10.067003912034027 * scale + translationX,
      9.500000581145287 * scale + translationY,
      12.000000536441803 * scale + translationX,
      9.500000581145287 * scale + translationY,
    );

    path.cubicTo(
      13.93299716084958 * scale + translationX,
      9.500000581145287 * scale + translationY,
      15.500000536441803 * scale + translationX,
      11.067003956737508 * scale + translationY,
      15.500000536441803 * scale + translationX,
      13.000000581145285 * scale + translationY,
    );

    path.cubicTo(
      15.497417643252561 * scale + translationX,
      13.71817274384923 * scale + translationY,
      15.270126897399496 * scale + translationX,
      14.417528884935574 * scale + translationY,
      14.849999715935343 * scale + translationX,
      14.999999713066003 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      14.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      14.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      15.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      17.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      17.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      16.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      16.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}