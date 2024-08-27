// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.388640

import 'dart:math' as math;

import 'package:flutter/material.dart';

class DialpadAltIcon extends StatelessWidget {
  final Color? color;

  const DialpadAltIcon({
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
          painter: DialpadAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class DialpadAltPainter extends CustomPainter {
  final Color color;

  const DialpadAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.50000047758353;
    final scaleY = size.height / 19.500000499375492;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.50000047758353 * scale) / 2 - 2.2500002158802457 * scale;
    final translationY = (size.height - 19.500000499375492 * scale) / 2 - 2.25 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      5.0 * scale + translationX,
      9.25 * scale + translationY,
    );

    path.cubicTo(
      3.4812171083142385 * scale + translationX,
      9.250000320934745 * scale + translationY,
      2.2500002158802457 * scale + translationX,
      10.481217262292903 * scale + translationY,
      2.250000230968 * scale + translationX,
      12.000000302990278 * scale + translationY,
    );

    path.cubicTo(
      2.250000246055754 * scale + translationX,
      13.518783343687655 * scale + translationY,
      3.48121716295183 * scale + translationX,
      14.750000260583729 * scale + translationY,
      5.000000203649205 * scale + translationX,
      14.750000275671482 * scale + translationY,
    );

    path.cubicTo(
      6.518783244346579 * scale + translationX,
      14.750000290759235 * scale + translationY,
      7.750000185704736 * scale + translationX,
      13.518783398325242 * scale + translationY,
      7.7500002309679985 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      7.750000276231264 * scale + translationX,
      10.481217231581267 * scale + translationY,
      6.5187832750582135 * scale + translationX,
      9.250000230408219 * scale + translationY,
      5.000000149011612 * scale + translationX,
      9.250000275671484 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      13.25 * scale + translationY,
    );

    path.cubicTo(
      4.309644142066703 * scale + translationX,
      13.250000187153281 * scale + translationY,
      3.7500000897032226 * scale + translationX,
      12.690356123670675 * scale + translationY,
      3.7500000931322575 * scale + translationX,
      12.000000191231571 * scale + translationY,
    );

    path.cubicTo(
      3.7500000965612923 * scale + translationX,
      11.309644258792467 * scale + translationY,
      4.309644154484335 * scale + translationX,
      10.75000020086942 * scale + translationY,
      5.000000086923439 * scale + translationX,
      10.750000197440386 * scale + translationY,
    );

    path.cubicTo(
      5.690356019362543 * scale + translationX,
      10.750000194011351 * scale + translationY,
      6.250000082845152 * scale + translationX,
      11.30964424637483 * scale + translationY,
      6.2500000931322575 * scale + translationX,
      12.000000178813934 * scale + translationY,
    );

    path.cubicTo(
      6.250000103419362 * scale + translationX,
      12.690356130650589 * scale + translationY,
      5.690356026342461 * scale + translationX,
      13.25000020772749 * scale + translationY,
      5.000000074505806 * scale + translationX,
      13.250000197440386 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      9.25 * scale + translationY,
    );

    path.cubicTo(
      10.481217316930493 * scale + translationX,
      9.250000320934744 * scale + translationY,
      9.2500004244965 * scale + translationX,
      10.481217262292903 * scale + translationY,
      9.250000439584255 * scale + translationX,
      12.000000302990278 * scale + translationY,
    );

    path.cubicTo(
      9.25000045467201 * scale + translationX,
      13.518783343687655 * scale + translationY,
      10.481217371568086 * scale + translationX,
      14.750000260583729 * scale + translationY,
      12.00000041226546 * scale + translationX,
      14.750000275671482 * scale + translationY,
    );

    path.cubicTo(
      13.518783452962834 * scale + translationX,
      14.750000290759235 * scale + translationY,
      14.750000394320994 * scale + translationX,
      13.518783398325242 * scale + translationY,
      14.750000439584255 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      14.750000484847517 * scale + translationX,
      10.481217231581267 * scale + translationY,
      13.51878348367447 * scale + translationX,
      9.250000230408219 * scale + translationY,
      12.000000357627869 * scale + translationX,
      9.250000275671484 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      13.25 * scale + translationY,
    );

    path.cubicTo(
      11.30964424637483 * scale + translationX,
      13.250000187153281 * scale + translationY,
      10.750000194011351 * scale + translationX,
      12.690356123670675 * scale + translationY,
      10.750000197440386 * scale + translationX,
      12.000000191231571 * scale + translationY,
    );

    path.cubicTo(
      10.75000020086942 * scale + translationX,
      11.309644258792467 * scale + translationY,
      11.309644258792463 * scale + translationX,
      10.75000020086942 * scale + translationY,
      12.000000191231567 * scale + translationX,
      10.750000197440386 * scale + translationY,
    );

    path.cubicTo(
      12.690356123670671 * scale + translationX,
      10.750000194011351 * scale + translationY,
      13.250000187153281 * scale + translationX,
      11.30964424637483 * scale + translationY,
      13.250000197440386 * scale + translationX,
      12.000000178813934 * scale + translationY,
    );

    path.cubicTo(
      13.25000020772749 * scale + translationX,
      12.690356130650589 * scale + translationY,
      12.690356130650589 * scale + translationX,
      13.25000020772749 * scale + translationY,
      12.000000178813934 * scale + translationX,
      13.250000197440386 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      7.75 * scale + translationY,
    );

    path.cubicTo(
      20.5187836069415 * scale + translationX,
      7.750000185704736 * scale + translationY,
      21.750000499375492 * scale + translationX,
      6.518783244346579 * scale + translationY,
      21.75000048428774 * scale + translationX,
      5.000000203649204 * scale + translationY,
    );

    path.cubicTo(
      21.750000469199986 * scale + translationX,
      3.4812171629518285 * scale + translationY,
      20.518783552303912 * scale + translationX,
      2.2500002460557535 * scale + translationY,
      19.000000511606537 * scale + translationX,
      2.250000230968 * scale + translationY,
    );

    path.cubicTo(
      17.481217470909158 * scale + translationX,
      2.2500002158802457 * scale + translationY,
      16.250000529551002 * scale + translationX,
      3.4812171083142385 * scale + translationY,
      16.25000048428774 * scale + translationX,
      5.000000149011613 * scale + translationY,
    );

    path.cubicTo(
      16.250000439024475 * scale + translationX,
      6.518783275058213 * scale + translationY,
      17.481217440197522 * scale + translationX,
      7.750000276231262 * scale + translationY,
      19.000000566244125 * scale + translationX,
      7.7500002309679985 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      3.75 * scale + translationY,
    );

    path.cubicTo(
      19.690356215561167 * scale + translationX,
      3.7500000661664594 * scale + translationY,
      20.250000267924648 * scale + translationX,
      4.309644129649067 * scale + translationY,
      20.25000026449561 * scale + translationX,
      5.000000062088171 * scale + translationY,
    );

    path.cubicTo(
      20.250000261066575 * scale + translationX,
      5.690355994527275 * scale + translationY,
      19.690356203143534 * scale + translationX,
      6.25000005245032 * scale + translationY,
      19.00000027070443 * scale + translationX,
      6.2500000558793545 * scale + translationY,
    );

    path.cubicTo(
      18.309644338265326 * scale + translationX,
      6.250000059308389 * scale + translationY,
      17.750000274782714 * scale + translationX,
      5.69035600694491 * scale + translationY,
      17.75000026449561 * scale + translationX,
      5.000000074505806 * scale + translationY,
    );

    path.cubicTo(
      17.75000025420851 * scale + translationX,
      4.309644122669151 * scale + translationY,
      18.30964433128541 * scale + translationX,
      3.7500000455922495 * scale + translationY,
      19.000000283122063 * scale + translationX,
      3.7500000558793545 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      9.25 * scale + translationY,
    );

    path.cubicTo(
      17.48121752554675 * scale + translationX,
      9.250000320934744 * scale + translationY,
      16.25000063311276 * scale + translationX,
      10.481217262292903 * scale + translationY,
      16.250000648200512 * scale + translationX,
      12.000000302990278 * scale + translationY,
    );

    path.cubicTo(
      16.250000663288265 * scale + translationX,
      13.518783343687655 * scale + translationY,
      17.481217580184342 * scale + translationX,
      14.750000260583729 * scale + translationY,
      19.000000620881718 * scale + translationX,
      14.750000275671482 * scale + translationY,
    );

    path.cubicTo(
      20.518783661579093 * scale + translationX,
      14.750000290759235 * scale + translationY,
      21.75000060293725 * scale + translationX,
      13.518783398325242 * scale + translationY,
      21.750000648200512 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      21.750000693463775 * scale + translationX,
      10.481217231581267 * scale + translationY,
      20.51878369229073 * scale + translationX,
      9.250000230408219 * scale + translationY,
      19.000000566244125 * scale + translationX,
      9.250000275671484 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      13.25 * scale + translationY,
    );

    path.cubicTo(
      18.30964435068296 * scale + translationX,
      13.250000187153281 * scale + translationY,
      17.750000298319478 * scale + translationX,
      12.690356123670675 * scale + translationY,
      17.750000301748514 * scale + translationX,
      12.000000191231571 * scale + translationY,
    );

    path.cubicTo(
      17.75000030517755 * scale + translationX,
      11.309644258792467 * scale + translationY,
      18.309644363100592 * scale + translationX,
      10.75000020086942 * scale + translationY,
      19.000000295539696 * scale + translationX,
      10.750000197440386 * scale + translationY,
    );

    path.cubicTo(
      19.6903562279788 * scale + translationX,
      10.750000194011351 * scale + translationY,
      20.25000029146141 * scale + translationX,
      11.30964424637483 * scale + translationY,
      20.250000301748514 * scale + translationX,
      12.000000178813934 * scale + translationY,
    );

    path.cubicTo(
      20.250000312035617 * scale + translationX,
      12.690356130650589 * scale + translationY,
      19.690356234958717 * scale + translationX,
      13.25000020772749 * scale + translationY,
      19.000000283122063 * scale + translationX,
      13.250000197440386 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      2.25 * scale + translationY,
    );

    path.cubicTo(
      3.4812171083142385 * scale + translationX,
      2.250000112318488 * scale + translationY,
      2.2500002158802457 * scale + translationX,
      3.481217053676645 * scale + translationY,
      2.250000230968 * scale + translationX,
      5.00000009437402 * scale + translationY,
    );

    path.cubicTo(
      2.250000246055754 * scale + translationX,
      6.518783135071395 * scale + translationY,
      3.4812171629518285 * scale + translationX,
      7.750000051967469 * scale + translationY,
      5.000000203649202 * scale + translationX,
      7.7500000670552245 * scale + translationY,
    );

    path.cubicTo(
      6.5187832443465785 * scale + translationX,
      7.750000082142979 * scale + translationY,
      7.750000185704736 * scale + translationX,
      6.518783189708985 * scale + translationY,
      7.7500002309679985 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.cubicTo(
      7.750000276231264 * scale + translationX,
      3.48121702296501 * scale + translationY,
      6.5187832750582135 * scale + translationX,
      2.2500000217919602 * scale + translationY,
      5.000000149011612 * scale + translationX,
      2.2500000670552254 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      6.25 * scale + translationY,
    );

    path.cubicTo(
      4.309644142066703 * scale + translationX,
      6.250000082845152 * scale + translationY,
      3.7500000897032226 * scale + translationX,
      5.690356019362545 * scale + translationY,
      3.7500000931322575 * scale + translationX,
      5.000000086923441 * scale + translationY,
    );

    path.cubicTo(
      3.7500000965612923 * scale + translationX,
      4.309644154484337 * scale + translationY,
      4.309644154484335 * scale + translationX,
      3.7500000965612927 * scale + translationY,
      5.000000086923439 * scale + translationX,
      3.7500000931322575 * scale + translationY,
    );

    path.cubicTo(
      5.690356019362543 * scale + translationX,
      3.7500000897032217 * scale + translationY,
      6.250000082845152 * scale + translationX,
      4.309644142066702 * scale + translationY,
      6.2500000931322575 * scale + translationX,
      5.000000074505806 * scale + translationY,
    );

    path.cubicTo(
      6.250000103419362 * scale + translationX,
      5.690356026342461 * scale + translationY,
      5.690356026342461 * scale + translationX,
      6.250000103419363 * scale + translationY,
      5.000000074505806 * scale + translationX,
      6.2500000931322575 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      16.25 * scale + translationY,
    );

    path.cubicTo(
      10.481217316930493 * scale + translationX,
      16.250000529551002 * scale + translationY,
      9.2500004244965 * scale + translationX,
      17.481217470909158 * scale + translationY,
      9.250000439584255 * scale + translationX,
      19.000000511606537 * scale + translationY,
    );

    path.cubicTo(
      9.25000045467201 * scale + translationX,
      20.518783552303912 * scale + translationY,
      10.481217371568086 * scale + translationX,
      21.750000469199986 * scale + translationY,
      12.00000041226546 * scale + translationX,
      21.75000048428774 * scale + translationY,
    );

    path.cubicTo(
      13.518783452962834 * scale + translationX,
      21.750000499375492 * scale + translationY,
      14.750000394320994 * scale + translationX,
      20.5187836069415 * scale + translationY,
      14.750000439584255 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.cubicTo(
      14.750000484847517 * scale + translationX,
      17.481217440197522 * scale + translationY,
      13.51878348367447 * scale + translationX,
      16.250000439024475 * scale + translationY,
      12.000000357627869 * scale + translationX,
      16.25000048428774 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.25 * scale + translationY,
    );

    path.cubicTo(
      11.30964424637483 * scale + translationX,
      20.25000029146141 * scale + translationY,
      10.750000194011351 * scale + translationX,
      19.690356227978803 * scale + translationY,
      10.750000197440386 * scale + translationX,
      19.0000002955397 * scale + translationY,
    );

    path.cubicTo(
      10.75000020086942 * scale + translationX,
      18.309644363100595 * scale + translationY,
      11.309644258792463 * scale + translationX,
      17.75000030517755 * scale + translationY,
      12.000000191231567 * scale + translationX,
      17.750000301748514 * scale + translationY,
    );

    path.cubicTo(
      12.690356123670671 * scale + translationX,
      17.750000298319478 * scale + translationY,
      13.250000187153281 * scale + translationX,
      18.30964435068296 * scale + translationY,
      13.250000197440386 * scale + translationX,
      19.000000283122063 * scale + translationY,
    );

    path.cubicTo(
      13.25000020772749 * scale + translationX,
      19.690356234958717 * scale + translationY,
      12.690356130650589 * scale + translationX,
      20.250000312035617 * scale + translationY,
      12.000000178813934 * scale + translationX,
      20.250000301748514 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      2.25 * scale + translationY,
    );

    path.cubicTo(
      10.481217316930493 * scale + translationX,
      2.250000112318487 * scale + translationY,
      9.2500004244965 * scale + translationX,
      3.4812170536766445 * scale + translationY,
      9.250000439584255 * scale + translationX,
      5.00000009437402 * scale + translationY,
    );

    path.cubicTo(
      9.25000045467201 * scale + translationX,
      6.518783135071395 * scale + translationY,
      10.481217371568086 * scale + translationX,
      7.750000051967471 * scale + translationY,
      12.00000041226546 * scale + translationX,
      7.7500000670552245 * scale + translationY,
    );

    path.cubicTo(
      13.518783452962834 * scale + translationX,
      7.750000082142978 * scale + translationY,
      14.750000394320994 * scale + translationX,
      6.518783189708985 * scale + translationY,
      14.750000439584255 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.cubicTo(
      14.75000048484752 * scale + translationX,
      3.4812170229650103 * scale + translationY,
      13.51878348367447 * scale + translationX,
      2.250000021791961 * scale + translationY,
      12.000000357627869 * scale + translationX,
      2.2500000670552254 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      6.25 * scale + translationY,
    );

    path.cubicTo(
      11.30964424637483 * scale + translationX,
      6.250000082845152 * scale + translationY,
      10.750000194011351 * scale + translationX,
      5.690356019362545 * scale + translationY,
      10.750000197440386 * scale + translationX,
      5.000000086923441 * scale + translationY,
    );

    path.cubicTo(
      10.75000020086942 * scale + translationX,
      4.309644154484337 * scale + translationY,
      11.309644258792463 * scale + translationX,
      3.7500000965612927 * scale + translationY,
      12.000000191231567 * scale + translationX,
      3.7500000931322575 * scale + translationY,
    );

    path.cubicTo(
      12.690356123670671 * scale + translationX,
      3.7500000897032217 * scale + translationY,
      13.250000187153281 * scale + translationX,
      4.309644142066702 * scale + translationY,
      13.250000197440386 * scale + translationX,
      5.000000074505806 * scale + translationY,
    );

    path.cubicTo(
      13.25000020772749 * scale + translationX,
      5.690356026342461 * scale + translationY,
      12.690356130650589 * scale + translationX,
      6.250000103419363 * scale + translationY,
      12.000000178813934 * scale + translationX,
      6.2500000931322575 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}