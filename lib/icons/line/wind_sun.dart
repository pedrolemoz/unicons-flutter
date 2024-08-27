// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.617401

import 'dart:math' as math;

import 'package:flutter/material.dart';

class WindSunIcon extends StatelessWidget {
  final Color? color;

  const WindSunIcon({
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
          painter: WindSunPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class WindSunPainter extends CustomPainter {
  final Color color;

  const WindSunPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.000000596046448;
    final scaleY = size.height / 21.5;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.000000596046448 * scale) / 2 - 1.0 * scale;
    final translationY = (size.height - 21.5 * scale) / 2 - 1.5 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      11.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      11.265262545872568 * scale + translationX,
      4.500151200148012 * scale + translationY,
      11.519704382294943 * scale + translationX,
      4.3948429568736005 * scale + translationY,
      11.707273568162682 * scale + translationX,
      4.2072737710058625 * scale + translationY,
    );

    path.cubicTo(
      11.89484275403042 * scale + translationX,
      4.019704585138125 * scale + translationY,
      12.000150997304829 * scale + translationX,
      3.765262748715751 * scale + translationY,
      11.999999675450908 * scale + translationX,
      3.4999999053398483 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      1.9477152501692068 * scale + translationY,
      11.552284749830793 * scale + translationX,
      1.5 * scale + translationY,
      11.0 * scale + translationX,
      1.5 * scale + translationY,
    );

    path.cubicTo(
      10.447715250169207 * scale + translationX,
      1.5 * scale + translationY,
      10.0 * scale + translationX,
      1.9477152501692068 * scale + translationY,
      10.0 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.cubicTo(
      9.999848407688503 * scale + translationX,
      3.765262748715751 * scale + translationY,
      10.105156650962913 * scale + translationX,
      4.019704585138125 * scale + translationY,
      10.29272583683065 * scale + translationX,
      4.2072737710058625 * scale + translationY,
    );

    path.cubicTo(
      10.480295022698389 * scale + translationX,
      4.3948429568736005 * scale + translationY,
      10.734736859120764 * scale + translationX,
      4.500151200148012 * scale + translationY,
      10.999999702496666 * scale + translationX,
      4.499999878294091 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      4.0001512136708905 * scale + translationX,
      11.234736845597885 * scale + translationY,
      3.8948429703964798 * scale + translationX,
      10.98029500917551 * scale + translationY,
      3.7072737845287413 * scale + translationX,
      10.792725823307771 * scale + translationY,
    );

    path.cubicTo(
      3.519704598661003 * scale + translationX,
      10.605156637440034 * scale + translationY,
      3.26526276223863 * scale + translationX,
      10.499848394165625 * scale + translationY,
      2.999999918862727 * scale + translationX,
      10.499999716019545 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      1.4477152501692068 * scale + translationX,
      10.5 * scale + translationY,
      1.0 * scale + translationX,
      10.947715250169207 * scale + translationY,
      1.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      1.0 * scale + translationX,
      12.052284749830793 * scale + translationY,
      1.4477152501692063 * scale + translationX,
      12.5 * scale + translationY,
      1.9999999999999998 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      3.26526276223863 * scale + translationX,
      12.50015098378195 * scale + translationY,
      3.519704598661003 * scale + translationX,
      12.39484274050754 * scale + translationY,
      3.7072737845287413 * scale + translationX,
      12.207273554639803 * scale + translationY,
    );

    path.cubicTo(
      3.8948429703964798 * scale + translationX,
      12.019704368772064 * scale + translationY,
      4.0001512136708905 * scale + translationX,
      11.76526253234969 * scale + translationY,
      3.9999998918169695 * scale + translationX,
      11.499999688973787 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.63574 * scale + translationX,
      16.4502 * scale + translationY,
    );

    path.lineTo(
      3.9287400000000003 * scale + translationX,
      17.1572 * scale + translationY,
    );

    path.cubicTo(
      3.538258074752815 * scale + translationX,
      17.547681680627612 * scale + translationY,
      3.5382580747528145 * scale + translationX,
      18.180777897994975 * scale + translationY,
      3.9287399556976927 * scale + translationX,
      18.571259778939854 * scale + translationY,
    );

    path.cubicTo(
      4.319221836642571 * scale + translationX,
      18.961741659884733 * scale + translationY,
      4.952318054009935 * scale + translationX,
      18.96174165988473 * scale + translationY,
      5.342799934954814 * scale + translationX,
      18.571259778939854 * scale + translationY,
    );

    path.lineTo(
      6.0498 * scale + translationX,
      17.864259999999998 * scale + translationY,
    );

    path.cubicTo(
      6.440281807561414 * scale + translationX,
      17.473777906333254 * scale + translationY,
      6.440281807561415 * scale + translationX,
      16.84068168896589 * scale + translationY,
      6.0497999266165365 * scale + translationX,
      16.45019980802101 * scale + translationY,
    );

    path.cubicTo(
      5.659318045671658 * scale + translationX,
      16.059717927076132 * scale + translationY,
      5.026221828304294 * scale + translationX,
      16.059717927076136 * scale + translationY,
      4.635739947359416 * scale + translationX,
      16.45019980802101 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.63574 * scale + translationX,
      6.549799999999999 * scale + translationY,
    );

    path.cubicTo(
      5.026221828304293 * scale + translationX,
      6.94028180166447 * scale + translationY,
      5.659318045671657 * scale + translationX,
      6.94028180166447 * scale + translationY,
      6.049799926616536 * scale + translationX,
      6.549799920719592 * scale + translationY,
    );

    path.cubicTo(
      6.440281807561414 * scale + translationX,
      6.159318039774714 * scale + translationY,
      6.440281807561414 * scale + translationX,
      5.52622182240735 * scale + translationY,
      6.0497999266165365 * scale + translationX,
      5.135739941462472 * scale + translationY,
    );

    path.lineTo(
      5.3428 * scale + translationX,
      4.42874 * scale + translationY,
    );

    path.cubicTo(
      4.952326338209776 * scale + translationX,
      4.038249784831695 * scale + translationY,
      4.319230120984887 * scale + translationX,
      4.03823635337439 * scale + translationY,
      3.928739955856763 * scale + translationX,
      4.428709949960266 * scale + translationY,
    );

    path.cubicTo(
      3.5382497907286385 * scale + translationX,
      4.819183546546143 * scale + translationY,
      3.538236359271333 * scale + translationX,
      5.452279763771029 * scale + translationY,
      3.9287099558572094 * scale + translationX,
      5.842769928899155 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.65723 * scale + translationX,
      6.8427999999999995 * scale + translationY,
    );

    path.cubicTo(
      16.922496604830542 * scale + translationX,
      6.843104962166706 * scale + translationY,
      17.176942178393006 * scale + translationX,
      6.737655806503619 * scale + translationY,
      17.364229909007417 * scale + translationX,
      6.549799965677533 * scale + translationY,
    );

    path.lineTo(
      18.07123 * scale + translationX,
      5.8427999999999995 * scale + translationY,
    );

    path.cubicTo(
      18.46171166578203 * scale + translationX,
      5.4523180481129945 * scale + translationY,
      18.461711665782033 * scale + translationX,
      4.819221830745628 * scale + translationY,
      18.071229784837158 * scale + translationX,
      4.428739949800749 * scale + translationY,
    );

    path.cubicTo(
      17.68074790389228 * scale + translationX,
      4.038258068855871 * scale + translationY,
      17.04765168652491 * scale + translationX,
      4.03825806885587 * scale + translationY,
      16.657169805580036 * scale + translationX,
      4.4287399498007485 * scale + translationY,
    );

    path.lineTo(
      15.95017 * scale + translationX,
      5.135739999999999 * scale + translationY,
    );

    path.cubicTo(
      15.664262084422404 * scale + translationX,
      5.42173425437268 * scale + translationY,
      15.578748093992354 * scale + translationX,
      5.851776616119337 * scale + translationY,
      15.733492021887853 * scale + translationX,
      6.225394558011297 * scale + translationY,
    );

    path.cubicTo(
      15.888235949783352 * scale + translationX,
      6.599012499903258 * scale + translationY,
      16.252774102063174 * scale + translationX,
      6.842653651986248 * scale + translationY,
      16.65717 * scale + translationX,
      6.842739999999998 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      12.99984832655123 * scale + translationX,
      12.26526251882681 * scale + translationY,
      13.10515656982564 * scale + translationX,
      12.519704355249186 * scale + translationY,
      13.292725755693377 * scale + translationX,
      12.707273541116924 * scale + translationY,
    );

    path.cubicTo(
      13.480294941561116 * scale + translationX,
      12.894842726984661 * scale + translationY,
      13.73473677798349 * scale + translationX,
      13.000150970259071 * scale + translationY,
      13.999999621359393 * scale + translationX,
      12.99999964840515 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      20.65610380781591 * scale + translationX,
      12.998191573241092 * scale + translationY,
      21.998191108379473 * scale + translationX,
      11.656104272677533 * scale + translationY,
      21.999998863671593 * scale + translationX,
      9.999999483487088 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      21.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      20.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      19.99274065867709 * scale + translationX,
      10.549249601061321 * scale + translationY,
      19.549249044810853 * scale + translationX,
      10.99274121492756 * scale + translationY,
      18.999998825693453 * scale + translationX,
      10.999999320138315 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      13.73473677798349 * scale + translationX,
      10.999848380642746 * scale + translationY,
      13.480294941561116 * scale + translationX,
      11.105156623917155 * scale + translationY,
      13.292725755693377 * scale + translationX,
      11.292725809784892 * scale + translationY,
    );

    path.cubicTo(
      13.10515656982564 * scale + translationX,
      11.480294995652631 * scale + translationY,
      12.99984832655123 * scale + translationX,
      11.734736832075006 * scale + translationY,
      12.99999964840515 * scale + translationX,
      11.999999675450908 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      14.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      14.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      15.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      21.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      21.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      20.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      19.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      19.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      19.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      19.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      20.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      21.656854845538827 * scale + translationX,
      21.000000536441803 * scale + translationY,
      23.000000596046448 * scale + translationX,
      19.656854785934183 * scale + translationY,
      23.000000596046448 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.cubicTo(
      23.000000596046448 * scale + translationX,
      16.343146286949423 * scale + translationY,
      21.656854845538827 * scale + translationX,
      15.000000536441803 * scale + translationY,
      20.000000596046448 * scale + translationX,
      15.000000536441803 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      8.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      9.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      10.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      9.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      12.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      12.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      12.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      13.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      15.549249292033283 * scale + translationX,
      21.007256807292993 * scale + translationY,
      15.992740905899522 * scale + translationX,
      21.45074842115923 * scale + translationY,
      15.999999011110276 * scale + translationX,
      21.99999864027663 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      22.552284749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      23.0 * scale + translationY,
      17.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      23.0 * scale + translationY,
      18.0 * scale + translationX,
      22.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      17.998191314984638 * scale + translationX,
      20.34389407448115 * scale + translationY,
      16.656104014421075 * scale + translationX,
      19.001806773917586 * scale + translationY,
      14.999999225230631 * scale + translationX,
      18.999999018625466 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      9.067003867330543 * scale + translationX,
      15.000000514090061 * scale + translationY,
      7.500000491738319 * scale + translationX,
      13.432997138497837 * scale + translationY,
      7.500000491738319 * scale + translationX,
      11.500000514090061 * scale + translationY,
    );

    path.cubicTo(
      7.500000491738319 * scale + translationX,
      9.567003889682285 * scale + translationY,
      9.067003867330543 * scale + translationX,
      8.000000514090061 * scale + translationY,
      11.00000049173832 * scale + translationX,
      8.000000514090061 * scale + translationY,
    );

    path.cubicTo(
      11.79720013657201 * scale + translationX,
      7.9949232177678 * scale + translationY,
      12.571061007310886 * scale + translationX,
      8.268882347783295 * scale + translationY,
      13.18749956418742 * scale + translationX,
      8.774409710028568 * scale + translationY,
    );

    path.cubicTo(
      13.615156549944185 * scale + translationX,
      9.12444709894067 * scale + translationY,
      14.245655054621547 * scale + translationX,
      9.061261330933654 * scale + translationY,
      14.595346311964907 * scale + translationX,
      8.633321812595968 * scale + translationY,
    );

    path.cubicTo(
      14.945037569308266 * scale + translationX,
      8.205382294258282 * scale + translationY,
      14.881342030108609 * scale + translationX,
      7.57493508475927 * scale + translationY,
      14.453119907524465 * scale + translationX,
      7.225589953768439 * scale + translationY,
    );

    path.cubicTo(
      13.480376778027454 * scale + translationX,
      6.426600084178903 * scale + translationY,
      12.258795558468451 * scale + translationX,
      5.993033417836779 * scale + translationY,
      11.000000086628617 * scale + translationX,
      6.000000047251973 * scale + translationY,
    );

    path.cubicTo(
      7.9624342037561835 * scale + translationX,
      6.0000003427267075 * scale + translationY,
      5.500000327825546 * scale + translationX,
      8.462434218657345 * scale + translationY,
      5.500000327825546 * scale + translationX,
      11.500000342726707 * scale + translationY,
    );

    path.cubicTo(
      5.500000327825546 * scale + translationX,
      14.53756646679607 * scale + translationY,
      7.9624342037561835 * scale + translationX,
      17.000000342726707 * scale + translationY,
      11.000000327825546 * scale + translationX,
      17.000000342726707 * scale + translationY,
    );

    path.cubicTo(
      11.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      12.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      12.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      11.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      11.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}