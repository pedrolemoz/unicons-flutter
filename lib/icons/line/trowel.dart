// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.134501

import 'dart:math' as math;

import 'package:flutter/material.dart';

class TrowelIcon extends StatelessWidget {
  final Color? color;

  const TrowelIcon({
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
          painter: TrowelPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class TrowelPainter extends CustomPainter {
  final Color color;

  const TrowelPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.53249855651615;
    final scaleY = size.height / 20.260718948172634;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.53249855651615 * scale) / 2 - 1.7194678567249448 * scale;
    final translationY = (size.height - 20.260718948172634 * scale) / 2 - 1.7523711640423782 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.12 * scale + translationX,
      2.88 * scale + translationY,
    );

    path.cubicTo(
      19.931585792315012 * scale + translationX,
      1.7523711640423787 * scale + translationY,
      18.06841290399982 * scale + translationX,
      1.7523711640423782 * scale + translationY,
      16.879999420889327 * scale + translationX,
      2.8799999011943873 * scale + translationY,
    );

    path.lineTo(
      14.46 * scale + translationX,
      5.29 * scale + translationY,
    );

    path.cubicTo(
      13.568285763562734 * scale + translationX,
      6.191902096361881 * scale + translationY,
      13.340081930578982 * scale + translationX,
      7.557121518247136 * scale + translationY,
      13.890000413954258 * scale + translationX,
      8.700000259280202 * scale + translationY,
    );

    path.lineTo(
      11.74 * scale + translationX,
      10.85 * scale + translationY,
    );

    path.lineTo(
      9.74 * scale + translationX,
      8.85 * scale + translationY,
    );

    path.cubicTo(
      9.006180276569733 * scale + translationX,
      8.098475953328794 * scale + translationY,
      7.932756274677499 * scale + translationX,
      7.785472793732293 * scale + translationY,
      6.910012160424916 * scale + translationX,
      8.024794916467398 * scale + translationY,
    );

    path.cubicTo(
      5.887268046172332 * scale + translationX,
      8.264117039202503 * scale + translationY,
      5.06417519952964 * scale + translationX,
      9.020905141356177 * scale + translationY,
      4.740000141263009 * scale + translationX,
      10.02000029861927 * scale + translationY,
    );

    path.lineTo(
      2.08 * scale + translationX,
      18.02 * scale + translationY,
    );

    path.cubicTo(
      1.7194678567249448 * scale + translationX,
      19.09711957254316 * scale + translationY,
      1.9981729316614132 * scale + translationX,
      20.285487044841712 * scale + translationY,
      2.800000083446503 * scale + translationX,
      21.09000062853098 * scale + translationY,
    );

    path.cubicTo(
      3.376430724077162 * scale + translationX,
      21.6837892657939 * scale + translationY,
      4.17254266047985 * scale + translationX,
      22.013090112215014 * scale + translationY,
      5.000000149011612 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.cubicTo(
      5.340182143837713 * scale + translationX,
      22.006363512493493 * scale + translationY,
      5.67878586109713 * scale + translationX,
      21.952186917731986 * scale + translationY,
      5.999999903801836 * scale + translationX,
      21.839999649838685 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      19.18 * scale + translationY,
    );

    path.cubicTo(
      14.999095574495607 * scale + translationX,
      18.85582551334191 * scale + translationY,
      15.755883676649283 * scale + translationX,
      18.032732666699218 * scale + translationY,
      15.995205799384387 * scale + translationX,
      17.009988552446636 * scale + translationY,
    );

    path.cubicTo(
      16.23452792211949 * scale + translationX,
      15.98724443819405 * scale + translationY,
      15.921524762522989 * scale + translationX,
      14.913820436301815 * scale + translationY,
      15.170000452101231 * scale + translationX,
      14.18000042259693 * scale + translationY,
    );

    path.lineTo(
      13.17 * scale + translationX,
      12.18 * scale + translationY,
    );

    path.lineTo(
      15.32 * scale + translationX,
      10.03 * scale + translationY,
    );

    path.cubicTo(
      16.462879197604646 * scale + translationX,
      10.57991878229257 * scale + translationY,
      17.828098619489904 * scale + translationX,
      10.351714949308816 * scale + translationY,
      18.7300005581975 * scale + translationX,
      9.460000281929968 * scale + translationY,
    );

    path.lineTo(
      21.14 * scale + translationX,
      7.039999999999999 * scale + translationY,
    );

    path.cubicTo(
      22.251966413241092 * scale + translationX,
      5.873126133484943 * scale + translationY,
      22.243134693800346 * scale + translationX,
      4.0361284898098875 * scale + translationY,
      21.12000062942505 * scale + translationX,
      2.8800000858306882 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.7 * scale + translationX,
      15.63 * scale + translationY,
    );

    path.cubicTo(
      13.941938263328533 * scale + translationX,
      15.87650059084198 * scale + translationY,
      14.039544348735825 * scale + translationX,
      16.23040072417346 * scale + translationY,
      13.958169633092027 * scale + translationX,
      16.56607142620413 * scale + translationY,
    );

    path.cubicTo(
      13.87679491744823 * scale + translationX,
      16.901742128234797 * scale + translationY,
      13.62796099902542 * scale + translationX,
      17.17165680609231 * scale + translationY,
      13.299999999999999 * scale + translationX,
      17.28 * scale + translationY,
    );

    path.lineTo(
      5.32 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.9660862336512785 * scale + translationX,
      20.108115598193493 * scale + translationY,
      4.581398924098992 * scale + translationX,
      20.01194377080542 * scale + translationY,
      4.319999999999999 * scale + translationX,
      19.75 * scale + translationY,
    );

    path.cubicTo(
      4.058056229194579 * scale + translationX,
      19.488601075901006 * scale + translationY,
      3.961884401806508 * scale + translationX,
      19.10391376634872 * scale + translationY,
      4.07 * scale + translationX,
      18.75 * scale + translationY,
    );

    path.lineTo(
      6.74 * scale + translationX,
      10.75 * scale + translationY,
    );

    path.cubicTo(
      6.817547163923134 * scale + translationX,
      10.390237848392365 * scale + translationY,
      7.08643411895146 * scale + translationX,
      10.102144682290588 * scale + translationY,
      7.44 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      7.516444290348834 * scale + translationX,
      9.991736603454193 * scale + translationY,
      7.593556333271665 * scale + translationX,
      9.991736603454193 * scale + translationY,
      7.670000316556534 * scale + translationX,
      10.000000412720382 * scale + translationY,
    );

    path.cubicTo(
      7.9323398773843365 * scale + translationX,
      10.001104621544725 * scale + translationY,
      8.18373936147455 * scale + translationX,
      10.1052558363821 * scale + translationY,
      8.370000000000001 * scale + translationX,
      10.29 * scale + translationY,
    );

    path.lineTo(
      10.370000000000001 * scale + translationX,
      12.29 * scale + translationY,
    );

    path.lineTo(
      9.5 * scale + translationX,
      13.149999999999999 * scale + translationY,
    );

    path.cubicTo(
      9.310687349176904 * scale + translationX,
      13.337766599905555 * scale + translationY,
      9.20420167565833 * scale + translationX,
      13.59336246362944 * scale + translationY,
      9.20420167565833 * scale + translationX,
      13.859999999999998 * scale + translationY,
    );

    path.cubicTo(
      9.20420167565833 * scale + translationX,
      14.126637536370557 * scale + translationY,
      9.310687349176904 * scale + translationX,
      14.382233400094442 * scale + translationY,
      9.5 * scale + translationX,
      14.569999999999999 * scale + translationY,
    );

    path.cubicTo(
      9.687766599905556 * scale + translationX,
      14.759312650823095 * scale + translationY,
      9.943362463629443 * scale + translationX,
      14.865798324341668 * scale + translationY,
      10.21 * scale + translationX,
      14.865798324341668 * scale + translationY,
    );

    path.cubicTo(
      10.476637536370559 * scale + translationX,
      14.865798324341668 * scale + translationY,
      10.732233400094444 * scale + translationX,
      14.759312650823095 * scale + translationY,
      10.92 * scale + translationX,
      14.569999999999999 * scale + translationY,
    );

    path.lineTo(
      11.78 * scale + translationX,
      13.7 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.7 * scale + translationX,
      5.710000000000001 * scale + translationY,
    );

    path.lineTo(
      17.29 * scale + translationX,
      8.12 * scale + translationY,
    );

    path.cubicTo(
      17.002994246874472 * scale + translationX,
      8.401328643318728 * scale + translationY,
      16.575454452752655 * scale + translationX,
      8.483504984597483 * scale + translationY,
      16.20460536614226 * scale + translationX,
      8.328620954307258 * scale + translationY,
    );

    path.cubicTo(
      15.833756279531865 * scale + translationX,
      8.173736924017033 * scale + translationY,
      15.591661613214338 * scale + translationX,
      7.8118897198489075 * scale + translationY,
      15.59 * scale + translationX,
      7.409999999999999 * scale + translationY,
    );

    path.cubicTo(
      15.591104621544725 * scale + translationX,
      7.1476601226156635 * scale + translationY,
      15.695255836382099 * scale + translationX,
      6.896260638525448 * scale + translationY,
      15.879999999999999 * scale + translationX,
      6.709999999999998 * scale + translationY,
    );

    path.lineTo(
      18.29 * scale + translationX,
      4.289999999999999 * scale + translationY,
    );

    path.cubicTo(
      18.477766599905557 * scale + translationX,
      4.100687349176902 * scale + translationY,
      18.73336246362944 * scale + translationX,
      3.9942016756583287 * scale + translationY,
      19.0 * scale + translationX,
      3.9942016756583287 * scale + translationY,
    );

    path.cubicTo(
      19.26663753637056 * scale + translationX,
      3.9942016756583287 * scale + translationY,
      19.522233400094446 * scale + translationX,
      4.100687349176902 * scale + translationY,
      19.71 * scale + translationX,
      4.289999999999999 * scale + translationY,
    );

    path.cubicTo(
      19.8993126508231 * scale + translationX,
      4.477766599905555 * scale + translationY,
      20.005798324341672 * scale + translationX,
      4.733362463629441 * scale + translationY,
      20.005798324341672 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      20.005798324341672 * scale + translationX,
      5.266637536370559 * scale + translationY,
      19.8993126508231 * scale + translationX,
      5.522233400094445 * scale + translationY,
      19.71 * scale + translationX,
      5.710000000000001 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}