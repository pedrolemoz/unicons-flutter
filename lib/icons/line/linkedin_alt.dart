// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.075477

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LinkedinAltIcon extends StatelessWidget {
  final Color? color;

  const LinkedinAltIcon({
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
          painter: LinkedinAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LinkedinAltPainter extends CustomPainter {
  final Color color;

  const LinkedinAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.57065317325488;
    final scaleY = size.height / 21.52851809415149;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.57065317325488 * scale) / 2 - 1.429499919848251 * scale;
    final translationY = (size.height - 21.52851809415149 * scale) / 2 - 1.4706349989902112 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.5 * scale + translationX,
      8.999 * scale + translationY,
    );

    path.cubicTo(
      16.604743241449352 * scale + translationX,
      8.998618531236204 * scale + translationY,
      15.723339606724675 * scale + translationX,
      9.220059414319781 * scale + translationY,
      14.934570006448912 * scale + translationX,
      9.643530004164186 * scale + translationY,
    );

    path.cubicTo(
      14.787207047028861 * scale + translationX,
      9.255387211815181 * scale + translationY,
      14.415174931293194 * scale + translationX,
      8.998813750699256 * scale + translationY,
      13.999999758422575 * scale + translationX,
      8.998999844717483 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      8.999 * scale + translationY,
    );

    path.cubicTo(
      9.734736886166521 * scale + translationX,
      8.998848434761307 * scale + translationY,
      9.480295049744146 * scale + translationX,
      9.104156678035718 * scale + translationY,
      9.292725863876408 * scale + translationX,
      9.291725863903455 * scale + translationY,
    );

    path.cubicTo(
      9.10515667800867 * scale + translationX,
      9.479295049771194 * scale + translationY,
      8.999848434734261 * scale + translationX,
      9.733736886193569 * scale + translationY,
      8.999999756588181 * scale + translationX,
      9.998999729569471 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      21.999000000000002 * scale + translationY,
    );

    path.cubicTo(
      8.999845672833523 * scale + translationX,
      22.26426280582998 * scale + translationY,
      9.105153061241694 * scale + translationX,
      22.518706184142346 * scale + translationY,
      9.292722821537284 * scale + translationX,
      22.706275944437937 * scale + translationY,
    );

    path.cubicTo(
      9.480292581832872 * scale + translationX,
      22.893845704733526 * scale + translationY,
      9.734735960145239 * scale + translationX,
      22.999153093141697 * scale + translationY,
      9.999999614355204 * scale + translationX,
      22.998999113055536 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      22.999000000000002 * scale + translationY,
    );

    path.cubicTo(
      14.26526311430725 * scale + translationX,
      22.999153093141697 * scale + translationY,
      14.519706492619617 * scale + translationX,
      22.893845704733526 * scale + translationY,
      14.707276252915205 * scale + translationX,
      22.706275944437937 * scale + translationY,
    );

    path.cubicTo(
      14.894846013210795 * scale + translationX,
      22.518706184142346 * scale + translationY,
      15.000153401618968 * scale + translationX,
      22.26426280582998 * scale + translationY,
      14.999999421532806 * scale + translationX,
      21.998999151620016 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      16.499000000000002 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      15.946715250169209 * scale + translationY,
      15.447715250169207 * scale + translationX,
      15.499000000000002 * scale + translationY,
      16.0 * scale + translationX,
      15.499000000000002 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      15.499000000000002 * scale + translationY,
      17.0 * scale + translationX,
      15.946715250169209 * scale + translationY,
      17.0 * scale + translationX,
      16.499000000000002 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      21.999000000000002 * scale + translationY,
    );

    path.cubicTo(
      16.999845364317682 * scale + translationX,
      22.26426280582998 * scale + translationY,
      17.105152752725857 * scale + translationX,
      22.518706184142346 * scale + translationY,
      17.292722513021445 * scale + translationX,
      22.706275944437937 * scale + translationY,
    );

    path.cubicTo(
      17.480292273317037 * scale + translationX,
      22.89384570473353 * scale + translationY,
      17.734735651629403 * scale + translationX,
      22.999153093141697 * scale + translationY,
      17.999999305839367 * scale + translationX,
      22.998999113055536 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      22.999000000000002 * scale + translationY,
    );

    path.cubicTo(
      22.265262805791412 * scale + translationX,
      22.9991530931417 * scale + translationY,
      22.51970618410378 * scale + translationX,
      22.893845704733526 * scale + translationY,
      22.70727594439937 * scale + translationX,
      22.706275944437937 * scale + translationY,
    );

    path.cubicTo(
      22.894845704694962 * scale + translationX,
      22.518706184142346 * scale + translationY,
      23.00015309310313 * scale + translationX,
      22.26426280582998 * scale + translationY,
      22.99999911301697 * scale + translationX,
      21.998999151620016 * scale + translationY,
    );

    path.lineTo(
      23.0 * scale + translationX,
      14.499000000000002 * scale + translationY,
    );

    path.cubicTo(
      22.996224894801998 * scale + translationX,
      11.462998079994286 * scale + translationY,
      20.53600059375514 * scale + translationX,
      9.00277377894743 * scale + translationY,
      17.49999927468405 * scale + translationX,
      8.998999627021817 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      20.999000000000002 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      20.999000000000002 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      16.499000000000002 * scale + translationY,
    );

    path.cubicTo(
      19.000000476837158 * scale + translationX,
      14.842146242216142 * scale + translationY,
      17.656854726329538 * scale + translationX,
      13.499000491708522 * scale + translationY,
      16.000000476837158 * scale + translationX,
      13.499000491708522 * scale + translationY,
    );

    path.cubicTo(
      14.343146227344779 * scale + translationX,
      13.499000491708522 * scale + translationY,
      13.000000476837158 * scale + translationX,
      14.842146242216142 * scale + translationY,
      13.000000476837158 * scale + translationX,
      16.49900049170852 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      20.999000000000002 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      20.999000000000002 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      10.999000000000002 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      10.999000000000002 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      11.702130000000002 * scale + translationY,
    );

    path.cubicTo(
      13.00024969932802 * scale + translationX,
      12.126776301569038 * scale + translationY,
      13.268538547050346 * scale + translationX,
      12.505002594010003 * scale + translationY,
      13.669234110716916 * scale + translationX,
      12.645597528629851 * scale + translationY,
    );

    path.cubicTo(
      14.069929674383486 * scale + translationX,
      12.786192463249701 * scale + translationY,
      14.51572602240385 * scale + translationX,
      12.658522379841258 * scale + translationY,
      14.781251000878523 * scale + translationX,
      12.327130834703404 * scale + translationY,
    );

    path.cubicTo(
      15.70125367377866 * scale + translationX,
      11.158678460091233 * scale + translationY,
      17.261713398953418 * scale + translationX,
      10.70336377136107 * scale + translationY,
      18.665724777682932 * scale + translationX,
      11.193708325028814 * scale + translationY,
    );

    path.cubicTo(
      20.06973615641245 * scale + translationX,
      11.684052878696555 * scale + translationY,
      21.00745409002903 * scale + translationX,
      13.011844690932104 * scale + translationY,
      20.99999963513259 * scale + translationX,
      14.498999748085115 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.0 * scale + translationX,
      8.999000000000002 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      8.999000000000002 * scale + translationY,
    );

    path.cubicTo(
      2.7347370754868248 * scale + translationX,
      8.99884843476131 * scale + translationY,
      2.480295239064452 * scale + translationX,
      9.104156678035721 * scale + translationY,
      2.2927260531967137 * scale + translationX,
      9.291725863903459 * scale + translationY,
    );

    path.cubicTo(
      2.1051568673289753 * scale + translationX,
      9.479295049771197 * scale + translationY,
      1.9998486240545648 * scale + translationX,
      9.73373688619357 * scale + translationY,
      1.9999999459084847 * scale + translationX,
      9.998999729569473 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      21.999000000000002 * scale + translationY,
    );

    path.cubicTo(
      1.9998459427848783 * scale + translationX,
      22.26426280582998 * scale + translationY,
      2.1051533311930495 * scale + translationX,
      22.518706184142346 * scale + translationY,
      2.2927230914886394 * scale + translationX,
      22.706275944437937 * scale + translationY,
    );

    path.cubicTo(
      2.4802928517842293 * scale + translationX,
      22.893845704733526 * scale + translationY,
      2.7347362300965967 * scale + translationX,
      22.999153093141697 * scale + translationY,
      2.9999998843065603 * scale + translationX,
      22.998999113055536 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      22.999000000000002 * scale + translationY,
    );

    path.cubicTo(
      7.265263384258606 * scale + translationX,
      22.9991530931417 * scale + translationY,
      7.519706762570974 * scale + translationX,
      22.893845704733526 * scale + translationY,
      7.7072765228665645 * scale + translationX,
      22.706275944437937 * scale + translationY,
    );

    path.cubicTo(
      7.894846283162154 * scale + translationX,
      22.518706184142346 * scale + translationY,
      8.000153671570326 * scale + translationX,
      22.26426280582998 * scale + translationY,
      7.999999691484163 * scale + translationX,
      21.998999151620016 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      9.999000000000002 * scale + translationY,
    );

    path.cubicTo(
      8.00015110548786 * scale + translationX,
      9.73373688619357 * scale + translationY,
      7.89484286221345 * scale + translationX,
      9.479295049771196 * scale + translationY,
      7.707273676345712 * scale + translationX,
      9.291725863903457 * scale + translationY,
    );

    path.cubicTo(
      7.519704490477974 * scale + translationX,
      9.104156678035718 * scale + translationY,
      7.2652626540556 * scale + translationX,
      8.998848434761307 * scale + translationY,
      6.999999810679697 * scale + translationX,
      8.998999756615229 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      20.999000000000002 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      20.999000000000002 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      10.999000000000002 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      10.999000000000002 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.01465 * scale + translationX,
      1.542 * scale + translationY,
    );

    path.cubicTo(
      3.8224339378657826 * scale + translationX,
      1.4706349989902112 * scale + translationY,
      2.687998962456364 * scale + translationX,
      2.062411038535127 * scale + translationY,
      2.064362059861648 * scale + translationX,
      3.0810126041277175 * scale + translationY,
    );

    path.cubicTo(
      1.4407251572669326 * scale + translationX,
      4.099614169720309 * scale + translationY,
      1.429499919848251 * scale + translationX,
      5.379073269674866 * scale + translationY,
      2.0351689518789278 * scale + translationX,
      6.408460057692195 * scale + translationY,
    );

    path.cubicTo(
      2.6408379839096043 * scale + translationX,
      7.437846845709523 * scale + translationY,
      3.7647153258664208 * scale + translationX,
      8.049436017170002 * scale + translationY,
      4.958000013650139 * scale + translationX,
      7.9990000220224795 * scale + translationY,
    );

    path.lineTo(
      4.98632 * scale + translationX,
      7.999 * scale + translationY,
    );

    path.cubicTo(
      6.1818163270423865 * scale + translationX,
      8.07000945649681 * scale + translationY,
      7.31864813339412 * scale + translationX,
      7.47442271433976 * scale + translationY,
      7.940837133787982 * scale + translationX,
      6.451126306469031 * scale + translationY,
    );

    path.cubicTo(
      8.563026134181843 * scale + translationX,
      5.427829898598301 * scale + translationY,
      8.568654983250948 * scale + translationX,
      4.1444443604904615 * scale + translationY,
      7.9554659758172495 * scale + translationX,
      3.1157296615895813 * scale + translationY,
    );

    path.cubicTo(
      7.342276968383552 * scale + translationX,
      2.0870149626887007 * scale + translationY,
      6.210713210651492 * scale + translationX,
      1.481479178813385 * scale + translationY,
      5.014639662181825 * scale + translationX,
      1.5419998961210328 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.98633 * scale + translationX,
      5.999 * scale + translationY,
    );

    path.lineTo(
      4.958 * scale + translationX,
      5.999 * scale + translationY,
    );

    path.cubicTo(
      4.608133710724023 * scale + translationX,
      6.041484778775872 * scale + translationY,
      4.256961619491286 * scale + translationX,
      5.930836954710624 * scale + translationY,
      3.9946428726507643 * scale + translationX,
      5.695464157893585 * scale + translationY,
    );

    path.cubicTo(
      3.7323241258102424 * scale + translationX,
      5.460091361076547 * scale + translationY,
      3.5844080147969044 * scale + translationX,
      5.122918404370588 * scale + translationY,
      3.5888701232361515 * scale + translationX,
      4.770510163811811 * scale + translationY,
    );

    path.cubicTo(
      3.58887 * scale + translationX,
      4.02441 * scale + translationY,
      4.14844 * scale + translationX,
      3.5419899999999997 * scale + translationY,
      5.01465 * scale + translationX,
      3.5419899999999997 * scale + translationY,
    );

    path.cubicTo(
      5.368105587121938 * scale + translationX,
      3.4948714435132 * scale + translationY,
      5.724657758868671 * scale + translationX,
      3.6030157636308933 * scale + translationY,
      5.992385357169897 * scale + translationX,
      3.8385427379269967 * scale + translationY,
    );

    path.cubicTo(
      6.260112955471123 * scale + translationX,
      4.074069712223101 * scale + translationY,
      6.412817160380256 * scale + translationX,
      4.413931553202783 * scale + translationY,
      6.4111299758816225 * scale + translationX,
      4.770509982053559 * scale + translationY,
    );

    path.cubicTo(
      6.41113 * scale + translationX,
      5.5166 * scale + translationY,
      5.85156 * scale + translationX,
      5.999 * scale + translationY,
      4.98633 * scale + translationX,
      5.999 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}