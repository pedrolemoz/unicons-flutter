// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.560730

import 'dart:math' as math;

import 'package:flutter/material.dart';

class WifiIcon extends StatelessWidget {
  final Color? color;

  const WifiIcon({
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
          painter: WifiPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class WifiPainter extends CustomPainter {
  final Color color;

  const WifiPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.907920452938065;
    final scaleY = size.height / 19.472397687739953;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.907920452938065 * scale) / 2 - 0.9978778714036073 * scale;
    final translationY = (size.height - 19.472397687739953 * scale) / 2 - 1.5276027757542487 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      10.343146131412551 * scale + translationX,
      15.000000496412941 * scale + translationY,
      9.000000430575467 * scale + translationX,
      16.34314625062184 * scale + translationY,
      9.000000447034836 * scale + translationX,
      18.000000476837158 * scale + translationY,
    );

    path.cubicTo(
      9.000000463494205 * scale + translationX,
      19.656854703052478 * scale + translationY,
      10.343146191017196 * scale + translationX,
      21.00000043057547 * scale + translationY,
      12.000000417232515 * scale + translationX,
      21.000000447034836 * scale + translationY,
    );

    path.cubicTo(
      13.656854643447833 * scale + translationX,
      21.000000463494203 * scale + translationY,
      15.00000039765673 * scale + translationX,
      19.65685476265712 * scale + translationY,
      15.000000447034836 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.cubicTo(
      15.000000496412941 * scale + translationX,
      16.34314621711824 * scale + translationY,
      13.656854676951435 * scale + translationX,
      15.000000397656729 * scale + translationY,
      12.000000357627869 * scale + translationX,
      15.000000447034836 * scale + translationY,
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
      18.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      11.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      12.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      13.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      12.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      12.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      10.14473714151809 * scale + translationX,
      11.006392678614866 * scale + translationY,
      8.366550355305144 * scale + translationX,
      11.742813468864673 * scale + translationY,
      7.050000079429731 * scale + translationX,
      13.050000147029502 * scale + translationY,
    );

    path.cubicTo(
      6.662276405289201 * scale + translationX,
      13.440037454310923 * scale + translationY,
      6.662276405289201 * scale + translationX,
      14.069962545689078 * scale + translationY,
      7.05 * scale + translationX,
      14.46 * scale + translationY,
    );

    path.cubicTo(
      7.440037454310923 * scale + translationX,
      14.8477235947108 * scale + translationY,
      8.069962545689076 * scale + translationX,
      14.8477235947108 * scale + translationY,
      8.46 * scale + translationX,
      14.46 * scale + translationY,
    );

    path.cubicTo(
      9.398042760398093 * scale + translationX,
      13.519583176253489 * scale + translationY,
      10.67172754434501 * scale + translationX,
      12.991062325732974 * scale + translationY,
      12.000000178813934 * scale + translationX,
      12.991062325732974 * scale + translationY,
    );

    path.cubicTo(
      13.328272813282858 * scale + translationX,
      12.991062325732974 * scale + translationY,
      14.601957597229777 * scale + translationX,
      13.519583176253489 * scale + translationY,
      15.540000231564047 * scale + translationX,
      14.460000215470792 * scale + translationY,
    );

    path.cubicTo(
      15.724630460103603 * scale + translationX,
      14.6484142637169 * scale + translationY,
      15.976230733099074 * scale + translationX,
      14.75624295214353 * scale + translationY,
      16.240000000000002 * scale + translationX,
      14.760000000000002 * scale + translationY,
    );

    path.cubicTo(
      16.655442148086887 * scale + translationX,
      14.783914374173989 * scale + translationY,
      17.0422737323879 * scale + translationX,
      14.54805543655726 * scale + translationY,
      17.21128008288125 * scale + translationX,
      14.167791147947222 * scale + translationY,
    );

    path.cubicTo(
      17.3802864333746 * scale + translationX,
      13.787526859337186 * scale + translationY,
      17.29613994398118 * scale + translationX,
      13.342344333411818 * scale + translationY,
      17.0 * scale + translationX,
      13.05 * scale + translationY,
    );

    path.cubicTo(
      15.671159853669163 * scale + translationX,
      11.730608293586906 * scale + translationY,
      13.8725826169148 * scale + translationX,
      10.993191626517618 * scale + translationY,
      12.000000135199542 * scale + translationX,
      11.000000123932915 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      9.083985757789707 * scale + translationX,
      7.007748815233746 * scale + translationY,
      6.288577069772745 * scale + translationX,
      8.164717449605806 * scale + translationY,
      4.219999846434055 * scale + translationX,
      10.219999628093852 * scale + translationY,
    );

    path.cubicTo(
      3.8278779173315423 * scale + translationX,
      10.612122352560789 * scale + translationY,
      3.827877917331542 * scale + translationX,
      11.24787800220411 * scale + translationY,
      4.220000086259309 * scale + translationX,
      11.640000171131877 * scale + translationY,
    );

    path.cubicTo(
      4.612122255187076 * scale + translationX,
      12.032122340059642 * scale + translationY,
      5.247877904830394 * scale + translationX,
      12.032122340059642 * scale + translationY,
      5.640000073758161 * scale + translationX,
      11.640000171131877 * scale + translationY,
    );

    path.cubicTo(
      9.153810614194903 * scale + translationX,
      8.130559486932235 * scale + translationY,
      14.84618956461903 * scale + translationX,
      8.130559486932235 * scale + translationY,
      18.360000136792657 * scale + translationX,
      11.640000086724761 * scale + translationY,
    );

    path.cubicTo(
      18.54871883080469 * scale + translationX,
      11.827186514407908 * scale + translationY,
      18.80419701534997 * scale + translationX,
      11.93153675879964 * scale + translationY,
      19.07 * scale + translationX,
      11.93 * scale + translationY,
    );

    path.cubicTo(
      19.33580298465003 * scale + translationX,
      11.93153675879964 * scale + translationY,
      19.591281169195305 * scale + translationX,
      11.827186514407906 * scale + translationY,
      19.78 * scale + translationX,
      11.64 * scale + translationY,
    );

    path.cubicTo(
      19.9693126508231 * scale + translationX,
      11.452233400094444 * scale + translationY,
      20.075798324341672 * scale + translationX,
      11.196637536370558 * scale + translationY,
      20.075798324341672 * scale + translationX,
      10.93 * scale + translationY,
    );

    path.cubicTo(
      20.075798324341672 * scale + translationX,
      10.663362463629442 * scale + translationY,
      19.9693126508231 * scale + translationX,
      10.407766599905555 * scale + translationY,
      19.78 * scale + translationX,
      10.219999999999999 * scale + translationY,
    );

    path.cubicTo(
      17.711422056866436 * scale + translationX,
      8.164717449605808 * scale + translationY,
      14.916013368849475 * scale + translationX,
      7.007748815233748 * scale + translationY,
      11.99999956331959 * scale + translationX,
      6.999999745269761 * scale + translationY,
    );

    path.close();

    path.moveTo(
      22.61 * scale + translationX,
      7.39 * scale + translationY,
    );

    path.cubicTo(
      16.751360123340046 * scale + translationX,
      1.5276027757542487 * scale + translationY,
      7.248641128357494 * scale + translationX,
      1.5276027757542505 * scale + translationY,
      1.3900000724941526 * scale + translationX,
      7.390000385418534 * scale + translationY,
    );

    path.cubicTo(
      0.9978778714036075 * scale + translationX,
      7.782122306632855 * scale + translationY,
      0.9978778714036073 * scale + translationX,
      8.417877956276175 * scale + translationY,
      1.390000040331374 * scale + translationX,
      8.810000125203942 * scale + translationY,
    );

    path.cubicTo(
      1.7821222092591404 * scale + translationX,
      9.202122294131707 * scale + translationY,
      2.4178778589024588 * scale + translationX,
      9.202122294131707 * scale + translationY,
      2.8100000278302257 * scale + translationX,
      8.810000125203942 * scale + translationY,
    );

    path.cubicTo(
      7.886269167901313 * scale + translationX,
      3.7363674593970457 * scale + translationY,
      16.11373172616835 * scale + translationX,
      3.736367459397045 * scale + translationY,
      21.19000078938901 * scale + translationX,
      8.810000328198075 * scale + translationY,
    );

    path.cubicTo(
      21.377766599905552 * scale + translationX,
      8.999312650823098 * scale + translationY,
      21.63336246362944 * scale + translationX,
      9.105798324341672 * scale + translationY,
      21.9 * scale + translationX,
      9.105798324341672 * scale + translationY,
    );

    path.cubicTo(
      22.16663753637056 * scale + translationX,
      9.105798324341672 * scale + translationY,
      22.422233400094445 * scale + translationX,
      8.999312650823098 * scale + translationY,
      22.61 * scale + translationX,
      8.81 * scale + translationY,
    );

    path.cubicTo(
      22.799312650823097 * scale + translationX,
      8.622233400094444 * scale + translationY,
      22.90579832434167 * scale + translationX,
      8.366637536370558 * scale + translationY,
      22.90579832434167 * scale + translationX,
      8.1 * scale + translationY,
    );

    path.cubicTo(
      22.90579832434167 * scale + translationX,
      7.833362463629441 * scale + translationY,
      22.799312650823097 * scale + translationX,
      7.577766599905555 * scale + translationY,
      22.61 * scale + translationX,
      7.389999999999999 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}