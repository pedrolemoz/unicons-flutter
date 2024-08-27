// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.549759

import 'dart:math' as math;

import 'package:flutter/material.dart';

class WifiSlashIcon extends StatelessWidget {
  final Color? color;

  const WifiSlashIcon({
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
          painter: WifiSlashPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class WifiSlashPainter extends CustomPainter {
  final Color color;

  const WifiSlashPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.99208391421433;
    final scaleY = size.height / 20.10792043833201;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.99208391421433 * scale) / 2 - 1.0122764052892008 * scale;
    final translationY = (size.height - 20.10792043833201 * scale) / 2 - 1.897877886009664 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      6.92 * scale + translationX,
      5.51 * scale + translationY,
    );

    path.lineTo(
      6.92 * scale + translationX,
      5.51 * scale + translationY,
    );

    path.lineTo(
      3.71 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      3.317877873508517 * scale + translationX,
      1.897877886009664 * scale + translationY,
      2.6821222238651976 * scale + translationX,
      1.8978778860096641 * scale + translationY,
      2.290000054937431 * scale + translationX,
      2.290000054937431 * scale + translationY,
    );

    path.cubicTo(
      1.8978778860096641 * scale + translationX,
      2.6821222238651976 * scale + translationY,
      1.8978778860096637 * scale + translationX,
      3.317877873508517 * scale + translationY,
      2.2900000549374306 * scale + translationX,
      3.7100000424362833 * scale + translationY,
    );

    path.lineTo(
      4.5600000000000005 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      3.4069668417160828 * scale + translationX,
      6.655481491917895 * scale + translationY,
      2.3446227876618733 * scale + translationX,
      7.458963229003198 * scale + translationY,
      1.3999999688809286 * scale + translationX,
      8.389999813507847 * scale + translationY,
    );

    path.cubicTo(
      1.0122764052892008 * scale + translationX,
      8.780037454310923 * scale + translationY,
      1.0122764052892008 * scale + translationX,
      9.409962545689078 * scale + translationY,
      1.3999999999999997 * scale + translationX,
      9.8 * scale + translationY,
    );

    path.cubicTo(
      1.5870714363786376 * scale + translationX,
      9.990855645587006 * scale + translationY,
      1.8427541039817237 * scale + translationX,
      10.09889057556014 * scale + translationY,
      2.11 * scale + translationX,
      10.100000000000001 * scale + translationY,
    );

    path.cubicTo(
      2.372339877384336 * scale + translationX,
      10.098895378455277 * scale + translationY,
      2.6237393614745503 * scale + translationX,
      9.994744163617902 * scale + translationY,
      2.8100000000000005 * scale + translationX,
      9.810000000000002 * scale + translationY,
    );

    path.cubicTo(
      3.762940284542946 * scale + translationX,
      8.864963713205272 * scale + translationY,
      4.855751270644858 * scale + translationX,
      8.072338460939996 * scale + translationY,
      6.049999730269901 * scale + translationX,
      7.459999667407188 * scale + translationY,
    );

    path.lineTo(
      7.54 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      6.300731670275697 * scale + translationX,
      9.54169856692878 * scale + translationY,
      5.174467639844461 * scale + translationX,
      10.31176463592845 * scale + translationY,
      4.219999855222331 * scale + translationX,
      11.269999613354425 * scale + translationY,
    );

    path.cubicTo(
      3.936503487233988 * scale + translationX,
      11.51644874767271 * scale + translationY,
      3.8150342392724066 * scale + translationX,
      11.900985443243075 * scale + translationY,
      3.905515333674866 * scale + translationX,
      12.265567984700658 * scale + translationY,
    );

    path.cubicTo(
      3.995996428077325 * scale + translationX,
      12.630150526158241 * scale + translationY,
      4.283163491965412 * scale + translationX,
      12.913272983512694 * scale + translationY,
      4.648992714015418 * scale + translationX,
      12.99857385264205 * scale + translationY,
    );

    path.cubicTo(
      5.014821936065426 * scale + translationX,
      13.083874721771405 * scale + translationY,
      5.3975970683465695 * scale + translationX,
      12.956963545952721 * scale + translationY,
      5.639999999999999 * scale + translationX,
      12.67 * scale + translationY,
    );

    path.cubicTo(
      6.609568751140197 * scale + translationX,
      11.704758889199011 * scale + translationY,
      7.790839246969248 * scale + translationX,
      10.97887672944319 * scale + translationY,
      9.09000046792356 * scale + translationX,
      10.5500005430796 * scale + translationY,
    );

    path.lineTo(
      10.71 * scale + translationX,
      12.16 * scale + translationY,
    );

    path.cubicTo(
      9.323670862464695 * scale + translationX,
      12.426743389235803 * scale + translationY,
      8.048944774647659 * scale + translationX,
      13.102417872942102 * scale + translationY,
      7.0500001921864115 * scale + translationX,
      14.10000038437282 * scale + translationY,
    );

    path.cubicTo(
      6.766503487233989 * scale + translationX,
      14.346448747672712 * scale + translationY,
      6.645034239272408 * scale + translationX,
      14.730985443243076 * scale + translationY,
      6.735515333674867 * scale + translationX,
      15.09556798470066 * scale + translationY,
    );

    path.cubicTo(
      6.825996428077326 * scale + translationX,
      15.460150526158243 * scale + translationY,
      7.113163491965413 * scale + translationX,
      15.743272983512696 * scale + translationY,
      7.478992714015421 * scale + translationX,
      15.828573852642052 * scale + translationY,
    );

    path.cubicTo(
      7.844821936065428 * scale + translationX,
      15.913874721771407 * scale + translationY,
      8.227597068346572 * scale + translationX,
      15.786963545952721 * scale + translationY,
      8.47 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      9.40048377110723 * scale + translationX,
      14.55062815585043 * scale + translationY,
      10.67071878031709 * scale + translationX,
      14.010868236922727 * scale + translationY,
      12.000000178813934 * scale + translationX,
      14.000000208616257 * scale + translationY,
    );

    path.cubicTo(
      12.210969450352229 * scale + translationX,
      14.00055202776683 * scale + translationY,
      12.421585930222605 * scale + translationX,
      14.017267621407337 * scale + translationY,
      12.630000651095749 * scale + translationX,
      14.050000724298913 * scale + translationY,
    );

    path.lineTo(
      20.29 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      20.477766599905554 * scale + translationX,
      21.8993126508231 * scale + translationY,
      20.73336246362944 * scale + translationX,
      22.005798324341672 * scale + translationY,
      21.0 * scale + translationX,
      22.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      21.26663753637056 * scale + translationX,
      22.005798324341672 * scale + translationY,
      21.522233400094446 * scale + translationX,
      21.8993126508231 * scale + translationY,
      21.71 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      21.8993126508231 * scale + translationX,
      21.522233400094446 * scale + translationY,
      22.005798324341672 * scale + translationX,
      21.26663753637056 * scale + translationY,
      22.005798324341672 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      22.005798324341672 * scale + translationX,
      20.73336246362944 * scale + translationY,
      21.8993126508231 * scale + translationX,
      20.477766599905557 * scale + translationY,
      21.71 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      10.343146131412551 * scale + translationX,
      16.000000526215263 * scale + translationY,
      9.000000430575467 * scale + translationX,
      17.34314628042416 * scale + translationY,
      9.000000447034836 * scale + translationX,
      19.00000050663948 * scale + translationY,
    );

    path.cubicTo(
      9.000000463494205 * scale + translationX,
      20.6568547328548 * scale + translationY,
      10.343146191017196 * scale + translationX,
      22.00000046037779 * scale + translationY,
      12.000000417232515 * scale + translationX,
      22.000000476837158 * scale + translationY,
    );

    path.cubicTo(
      13.656854643447833 * scale + translationX,
      22.000000493296525 * scale + translationY,
      15.00000039765673 * scale + translationX,
      20.65685479245944 * scale + translationY,
      15.000000447034836 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.cubicTo(
      15.000000496412941 * scale + translationX,
      17.34314624692056 * scale + translationY,
      13.656854676951435 * scale + translationX,
      16.00000042745905 * scale + translationY,
      12.000000357627869 * scale + translationX,
      16.000000476837158 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      11.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      11.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      12.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      13.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      12.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      22.61 * scale + translationX,
      8.39 * scale + translationY,
    );

    path.cubicTo(
      19.372726410411694 * scale + translationX,
      5.155581728251823 * scale + translationY,
      14.836062507587263 * scale + translationX,
      3.575850547804029 * scale + translationY,
      10.290000536665318 * scale + translationX,
      4.100000213831662 * scale + translationY,
    );

    path.cubicTo(
      9.737714832765393 * scale + translationX,
      4.160751152613861 * scale + translationY,
      9.339248282695003 * scale + translationX,
      4.657715052139852 * scale + translationY,
      9.399999601733748 * scale + translationX,
      5.209999770673911 * scale + translationY,
    );

    path.cubicTo(
      9.460750920772496 * scale + translationX,
      5.762284489207969 * scale + translationY,
      9.957714820298486 * scale + translationX,
      6.160751039278359 * scale + translationY,
      10.509999538832545 * scale + translationX,
      6.0999997202396115 * scale + translationY,
    );

    path.cubicTo(
      14.451725515687192 * scale + translationX,
      5.650131970299594 * scale + translationY,
      18.38441971678288 * scale + translationX,
      7.014986552719147 * scale + translationY,
      21.199999054830073 * scale + translationX,
      9.809999562635992 * scale + translationY,
    );

    path.cubicTo(
      21.59212178794889 * scale + translationX,
      10.19936055001884 * scale + translationY,
      22.225638846888017 * scale + translationX,
      10.197121973838843 * scale + translationY,
      22.61499958319577 * scale + translationX,
      9.80499981386933 * scale + translationY,
    );

    path.cubicTo(
      23.00436031950353 * scale + translationX,
      9.412877653899818 * scale + translationY,
      23.00212174332353 * scale + translationX,
      8.779360594960693 * scale + translationY,
      22.609999583354018 * scale + translationX,
      8.389999858652939 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.36 * scale + translationX,
      12.63 * scale + translationY,
    );

    path.cubicTo(
      18.754323506960137 * scale + translationX,
      12.972792697942104 * scale + translationY,
      19.346078314769258 * scale + translationX,
      12.954234207132616 * scale + translationY,
      19.718146841546975 * scale + translationX,
      12.587406082140504 * scale + translationY,
    );

    path.cubicTo(
      20.090215368324692 * scale + translationX,
      12.220577957148391 * scale + translationY,
      20.11716525531266 * scale + translationX,
      11.629145903791732 * scale + translationY,
      19.78 * scale + translationX,
      11.23 * scale + translationY,
    );

    path.cubicTo(
      18.444226870453583 * scale + translationX,
      9.87879378128127 * scale + translationY,
      16.774194902022685 * scale + translationX,
      8.90575862612112 * scale + translationY,
      14.939999944344164 * scale + translationX,
      8.409999968670308 * scale + translationY,
    );

    path.cubicTo(
      14.583489183349778 * scale + translationX,
      8.272296719928987 * scale + translationY,
      14.179669146098835 * scale + translationX,
      8.349834978473446 * scale + translationY,
      13.899512685873216 * scale + translationX,
      8.609785961400567 * scale + translationY,
    );

    path.cubicTo(
      13.619356225647598 * scale + translationX,
      8.86973694432769 * scale + translationY,
      13.511863019926638 * scale + translationX,
      9.266634934682001 * scale + translationY,
      13.622544465898594 * scale + translationX,
      9.632437850537633 * scale + translationY,
    );

    path.cubicTo(
      13.733225911870552 * scale + translationX,
      9.998240766393264 * scale + translationY,
      14.042723701141588 * scale + translationX,
      10.268969269620758 * scale + translationY,
      14.42 * scale + translationX,
      10.33 * scale + translationY,
    );

    path.cubicTo(
      15.910143123460914 * scale + translationX,
      10.743020006610736 * scale + translationY,
      17.267679515234814 * scale + translationX,
      11.535490489118343 * scale + translationY,
      18.35999952946383 * scale + translationX,
      12.629999676314174 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}