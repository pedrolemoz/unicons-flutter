// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.101625

import 'dart:math' as math;

import 'package:flutter/material.dart';

class RestaurantIcon extends StatelessWidget {
  final Color? color;

  const RestaurantIcon({
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
          painter: RestaurantPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class RestaurantPainter extends CustomPainter {
  final Color color;

  const RestaurantPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.639730941873136;
    final scaleY = size.height / 20.1390928201018;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.639730941873136 * scale) / 2 - 1.577992652837665 * scale;
    final translationY = (size.height - 20.1390928201018 * scale) / 2 - 1.867877885522795 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      16.84 * scale + translationX,
      11.63 * scale + translationY,
    );

    path.cubicTo(
      17.649223239608602 * scale + translationX,
      11.640016780785578 * scale + translationY,
      18.42816802196323 * scale + translationX,
      11.322668906492954 * scale + translationY,
      19.000000566244125 * scale + translationX,
      10.750000320374966 * scale + translationY,
    );

    path.lineTo(
      21.83 * scale + translationX,
      7.92 * scale + translationY,
    );

    path.cubicTo(
      22.2177235947108 * scale + translationX,
      7.529962545689077 * scale + translationY,
      22.217723594710797 * scale + translationX,
      6.900037454310922 * scale + translationY,
      21.83 * scale + translationX,
      6.509999999999999 * scale + translationY,
    );

    path.cubicTo(
      21.64223340009444 * scale + translationX,
      6.320687349176903 * scale + translationY,
      21.386637536370557 * scale + translationX,
      6.214201675658329 * scale + translationY,
      21.119999999999997 * scale + translationX,
      6.214201675658329 * scale + translationY,
    );

    path.cubicTo(
      20.853362463629438 * scale + translationX,
      6.214201675658329 * scale + translationY,
      20.59776659990555 * scale + translationX,
      6.320687349176903 * scale + translationY,
      20.409999999999997 * scale + translationX,
      6.51 * scale + translationY,
    );

    path.lineTo(
      17.55 * scale + translationX,
      9.33 * scale + translationY,
    );

    path.cubicTo(
      17.362233400094446 * scale + translationX,
      9.519312650823098 * scale + translationY,
      17.106637536370563 * scale + translationX,
      9.62579832434167 * scale + translationY,
      16.840000000000003 * scale + translationX,
      9.62579832434167 * scale + translationY,
    );

    path.cubicTo(
      16.573362463629444 * scale + translationX,
      9.62579832434167 * scale + translationY,
      16.317766599905557 * scale + translationX,
      9.519312650823096 * scale + translationY,
      16.130000000000003 * scale + translationX,
      9.33 * scale + translationY,
    );

    path.lineTo(
      16.130000000000003 * scale + translationX,
      9.33 * scale + translationY,
    );

    path.lineTo(
      19.67 * scale + translationX,
      5.8 * scale + translationY,
    );

    path.cubicTo(
      20.06212247037813 * scale + translationX,
      5.407877907427027 * scale + translationY,
      20.062122470378128 * scale + translationX,
      4.772122257783709 * scale + translationY,
      19.67000030145036 * scale + translationX,
      4.380000088855941 * scale + translationY,
    );

    path.cubicTo(
      19.277878132522595 * scale + translationX,
      3.9878779199281746 * scale + translationY,
      18.64212248287928 * scale + translationX,
      3.987877919928174 * scale + translationY,
      18.250000313951514 * scale + translationX,
      4.380000088855941 * scale + translationY,
    );

    path.lineTo(
      14.72 * scale + translationX,
      7.92 * scale + translationY,
    );

    path.cubicTo(
      14.332276405289202 * scale + translationX,
      7.529962545689076 * scale + translationY,
      14.332276405289202 * scale + translationX,
      6.900037454310923 * scale + translationY,
      14.72 * scale + translationX,
      6.51 * scale + translationY,
    );

    path.lineTo(
      17.55 * scale + translationX,
      3.6799999999999997 * scale + translationY,
    );

    path.cubicTo(
      17.94212243597275 * scale + translationX,
      3.2878778730216482 * scale + translationY,
      17.942122435972752 * scale + translationX,
      2.6521222233783295 * scale + translationY,
      17.550000267044986 * scale + translationX,
      2.260000054450563 * scale + translationY,
    );

    path.cubicTo(
      17.15787809811722 * scale + translationX,
      1.8678778855227962 * scale + translationY,
      16.5221224484739 * scale + translationX,
      1.867877885522795 * scale + translationY,
      16.130000279546135 * scale + translationX,
      2.2600000544505607 * scale + translationY,
    );

    path.lineTo(
      13.3 * scale + translationX,
      5.09 * scale + translationY,
    );

    path.cubicTo(
      12.130186800004365 * scale + translationX,
      6.261270353304507 * scale + translationY,
      12.130186800004365 * scale + translationX,
      8.158730076444982 * scale + translationY,
      13.300000396370889 * scale + translationX,
      9.330000278055667 * scale + translationY,
    );

    path.lineTo(
      13.3 * scale + translationX,
      9.33 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      10.620000000000001 * scale + translationY,
    );

    path.lineTo(
      3.73 * scale + translationX,
      2.3200000000000003 * scale + translationY,
    );

    path.lineTo(
      3.63 * scale + translationX,
      2.2600000000000002 * scale + translationY,
    );

    path.cubicTo(
      3.578879619527317 * scale + translationX,
      2.2153997348640937 * scale + translationY,
      3.5216309119860965 * scale + translationX,
      2.1783564535138917 * scale + translationY,
      3.45999994080268 * scale + translationX,
      2.1499999632155387 * scale + translationY,
    );

    path.lineTo(
      3.28 * scale + translationX,
      2.0800000000000005 * scale + translationY,
    );

    path.lineTo(
      3.16 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      3.09 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      2.8899999999999997 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      2.830378634195777 * scale + translationX,
      1.9904664777041914 * scale + translationY,
      2.769621242127722 * scale + translationX,
      1.9904664777041914 * scale + translationY,
      2.7099999401494075 * scale + translationX,
      1.9999999558298216 * scale + translationY,
    );

    path.cubicTo(
      2.649461831167471 * scale + translationX,
      2.022034233977598 * scale + translationY,
      2.5922551913163137 * scale + translationX,
      2.052320102134093 * scale + translationY,
      2.5400000173023756 * scale + translationX,
      2.090000014236994 * scale + translationY,
    );

    path.lineTo(
      2.3799999999999994 * scale + translationX,
      2.19 * scale + translationY,
    );

    path.lineTo(
      2.3099999999999996 * scale + translationX,
      2.19 * scale + translationY,
    );

    path.lineTo(
      2.2499999999999996 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      2.20767593651653 * scale + translationX,
      2.3427989306486 * scale + translationY,
      2.170820383895984 * scale + translationX,
      2.399757511971263 * scale + translationY,
      2.1399999999999997 * scale + translationX,
      2.46 * scale + translationY,
    );

    path.cubicTo(
      2.110713206564796 * scale + translationX,
      2.520978308150274 * scale + translationY,
      2.087274953367031 * scale + translationX,
      2.5845964239727794 * scale + translationY,
      2.070000085433119 * scale + translationX,
      2.650000109370901 * scale + translationY,
    );

    path.cubicTo(
      2.07 * scale + translationX,
      2.65 * scale + translationY,
      2.07 * scale + translationX,
      2.7199999999999998 * scale + translationY,
      2.07 * scale + translationX,
      2.76 * scale + translationY,
    );

    path.cubicTo(
      1.577992652837665 * scale + translationX,
      6.189369523514732 * scale + translationY,
      2.7303460146873264 * scale + translationX,
      9.650134925339763 * scale + translationY,
      5.180000154376027 * scale + translationX,
      12.1000003606081 * scale + translationY,
    );

    path.lineTo(
      7.82 * scale + translationX,
      14.73 * scale + translationY,
    );

    path.lineTo(
      2.41 * scale + translationX,
      20.130000000000003 * scale + translationY,
    );

    path.cubicTo(
      2.2206873491769032 * scale + translationX,
      20.317766599905557 * scale + translationY,
      2.1142016756583293 * scale + translationX,
      20.573362463629444 * scale + translationY,
      2.1142016756583293 * scale + translationX,
      20.840000000000003 * scale + translationY,
    );

    path.cubicTo(
      2.1142016756583293 * scale + translationX,
      21.106637536370563 * scale + translationY,
      2.2206873491769032 * scale + translationX,
      21.362233400094446 * scale + translationY,
      2.41 * scale + translationX,
      21.550000000000004 * scale + translationY,
    );

    path.cubicTo(
      2.5987188308046942 * scale + translationX,
      21.73718651440791 * scale + translationY,
      2.854197015349971 * scale + translationX,
      21.84153675879964 * scale + translationY,
      3.12 * scale + translationX,
      21.840000000000003 * scale + translationY,
    );

    path.cubicTo(
      3.385802984650029 * scale + translationX,
      21.84153675879964 * scale + translationY,
      3.641281169195306 * scale + translationX,
      21.73718651440791 * scale + translationY,
      3.83 * scale + translationX,
      21.550000000000004 * scale + translationY,
    );

    path.lineTo(
      9.9 * scale + translationX,
      15.57 * scale + translationY,
    );

    path.lineTo(
      9.9 * scale + translationX,
      15.57 * scale + translationY,
    );

    path.lineTo(
      12.73 * scale + translationX,
      12.74 * scale + translationY,
    );

    path.lineTo(
      12.73 * scale + translationX,
      12.74 * scale + translationY,
    );

    path.lineTo(
      14.73 * scale + translationX,
      10.74 * scale + translationY,
    );

    path.cubicTo(
      15.28798155492676 * scale + translationX,
      11.303998086430553 * scale + translationY,
      16.04665286158165 * scale + translationX,
      11.624006362697308 * scale + translationY,
      16.84000050187111 * scale + translationX,
      11.630000346601008 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.19 * scale + translationX,
      13.45 * scale + translationY,
    );

    path.lineTo(
      6.5600000000000005 * scale + translationX,
      10.81 * scale + translationY,
    );

    path.cubicTo(
      5.118457421514958 * scale + translationX,
      9.34873336541003 * scale + translationY,
      4.215847270005795 * scale + translationX,
      7.441264256166057 * scale + translationY,
      4.000000249038209 * scale + translationX,
      5.400000336201583 * scale + translationY,
    );

    path.lineTo(
      10.61 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.43 * scale + translationX,
      14.02 * scale + translationY,
    );

    path.cubicTo(
      15.037877670461084 * scale + translationX,
      13.625116299593126 * scale + translationY,
      14.399883462666017 * scale + translationX,
      13.622877723425425 * scale + translationY,
      14.004999881203563 * scale + translationX,
      14.01499988124129 * scale + translationY,
    );

    path.cubicTo(
      13.610116299741108 * scale + translationX,
      14.407122039057153 * scale + translationY,
      13.607877723573404 * scale + translationX,
      15.04511624685222 * scale + translationY,
      13.999999881389268 * scale + translationX,
      15.439999828314676 * scale + translationY,
    );

    path.lineTo(
      20.3 * scale + translationX,
      21.74 * scale + translationY,
    );

    path.cubicTo(
      20.491008114591207 * scale + translationX,
      21.913801655226024 * scale + translationY,
      20.741847865664276 * scale + translationX,
      22.006970705624596 * scale + translationY,
      21.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      21.26580298465003 * scale + translationX,
      22.001536758799638 * scale + translationY,
      21.521281169195305 * scale + translationX,
      21.897186514407906 * scale + translationY,
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

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}