// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.129349

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FilterSlashIcon extends StatelessWidget {
  final Color? color;

  const FilterSlashIcon({
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
          painter: FilterSlashPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FilterSlashPainter extends CustomPainter {
  final Color color;

  const FilterSlashPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.110120273915182;
    final scaleY = size.height / 20.137920438332003;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.110120273915182 * scale) / 2 - 1.8978778860096637 * scale;
    final translationY = (size.height - 20.137920438332003 * scale) / 2 - 1.897877886009664 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.22 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      12.66 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      12.107715250169207 * scale + translationX,
      6.0 * scale + translationY,
      11.66 * scale + translationX,
      6.447715250169207 * scale + translationY,
      11.66 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      11.66 * scale + translationX,
      7.552284749830793 * scale + translationY,
      12.107715250169207 * scale + translationX,
      8.0 * scale + translationY,
      12.66 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      19.22 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      19.650782045953157 * scale + translationX,
      7.999999959211641 * scale + translationY,
      19.999999948355278 * scale + translationX,
      8.349217861613758 * scale + translationY,
      19.999999933976373 * scale + translationX,
      8.779999971015625 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      9.559999999999999 * scale + translationY,
    );

    path.lineTo(
      16.22 * scale + translationX,
      9.559999999999999 * scale + translationY,
    );

    path.cubicTo(
      15.667715250169206 * scale + translationX,
      9.559999999999999 * scale + translationY,
      15.219999999999999 * scale + translationX,
      10.007715250169205 * scale + translationY,
      15.219999999999999 * scale + translationX,
      10.559999999999999 * scale + translationY,
    );

    path.cubicTo(
      15.219999999999999 * scale + translationX,
      11.112284749830792 * scale + translationY,
      15.667715250169206 * scale + translationX,
      11.559999999999999 * scale + translationY,
      16.22 * scale + translationX,
      11.559999999999999 * scale + translationY,
    );

    path.lineTo(
      18.59 * scale + translationX,
      11.559999999999999 * scale + translationY,
    );

    path.lineTo(
      17.89 * scale + translationX,
      12.249999999999998 * scale + translationY,
    );

    path.cubicTo(
      17.700687349176903 * scale + translationX,
      12.437766599905553 * scale + translationY,
      17.59420167565833 * scale + translationX,
      12.69336246362944 * scale + translationY,
      17.59420167565833 * scale + translationX,
      12.959999999999997 * scale + translationY,
    );

    path.cubicTo(
      17.59420167565833 * scale + translationX,
      13.226637536370557 * scale + translationY,
      17.700687349176903 * scale + translationX,
      13.482233400094442 * scale + translationY,
      17.89 * scale + translationX,
      13.669999999999998 * scale + translationY,
    );

    path.cubicTo(
      18.077766599905555 * scale + translationX,
      13.859312650823096 * scale + translationY,
      18.33336246362944 * scale + translationX,
      13.96579832434167 * scale + translationY,
      18.6 * scale + translationX,
      13.96579832434167 * scale + translationY,
    );

    path.cubicTo(
      18.86663753637056 * scale + translationX,
      13.96579832434167 * scale + translationY,
      19.122233400094448 * scale + translationX,
      13.859312650823096 * scale + translationY,
      19.310000000000002 * scale + translationX,
      13.669999999999998 * scale + translationY,
    );

    path.lineTo(
      21.19 * scale + translationX,
      11.789999999999997 * scale + translationY,
    );

    path.cubicTo(
      21.420060293285793 * scale + translationX,
      11.560779242021258 * scale + translationY,
      21.60345034438815 * scale + translationX,
      11.28909027742517 * scale + translationY,
      21.730000565041344 * scale + translationX,
      10.990000285771023 * scale + translationY,
    );

    path.lineTo(
      21.73 * scale + translationX,
      10.989999999999997 * scale + translationY,
    );

    path.lineTo(
      21.73 * scale + translationX,
      10.889999999999997 * scale + translationY,
    );

    path.cubicTo(
      21.895820025368067 * scale + translationX,
      10.556870354169632 * scale + translationY,
      21.987910069759476 * scale + translationX,
      10.19192091898889 * scale + translationY,
      21.999999015232323 * scale + translationX,
      9.819999560435518 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      8.82 * scale + translationY,
    );

    path.cubicTo(
      22.007998159924846 * scale + translationX,
      8.076591892844323 * scale + translationY,
      21.718960680998638 * scale + translationX,
      7.360736838571952 * scale + translationY,
      21.197029804989256 * scale + translationX,
      6.8312961657854565 * scale + translationY,
    );

    path.cubicTo(
      20.675098928979878 * scale + translationX,
      6.301855492998961 * scale + translationY,
      19.96344581359878 * scale + translationX,
      6.002621527146662 * scale + translationY,
      19.219999519545503 * scale + translationX,
      5.9999998500142055 * scale + translationY,
    );

    path.close();

    path.moveTo(
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
      5.14 * scale + translationX,
      6.55 * scale + translationY,
    );

    path.cubicTo(
      4.421336551470306 * scale + translationX,
      7.064896330487104 * scale + translationY,
      3.99650405396765 * scale + translationX,
      7.895928321215983 * scale + translationY,
      4.000000114969281 * scale + translationX,
      8.780000252357574 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      9.78 * scale + translationY,
    );

    path.cubicTo(
      4.000286687954375 * scale + translationX,
      10.159625097949487 * scale + translationY,
      4.08213366140304 * scale + translationX,
      10.534757059589198 * scale + translationY,
      4.240000215768816 * scale + translationX,
      10.880000553670925 * scale + translationY,
    );

    path.lineTo(
      4.24 * scale + translationX,
      10.94 * scale + translationY,
    );

    path.cubicTo(
      4.367607832954145 * scale + translationX,
      11.241475969736264 * scale + translationY,
      4.550793671664348 * scale + translationX,
      11.516254727801567 * scale + translationY,
      4.779999728101793 * scale + translationX,
      11.749999331630974 * scale + translationY,
    );

    path.lineTo(
      10.190000000000001 * scale + translationX,
      17.15 * scale + translationY,
    );

    path.lineTo(
      10.190000000000001 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      10.189308613168931 * scale + translationX,
      21.34550146963793 * scale + translationY,
      10.367014549634122 * scale + translationX,
      21.666884546223912 * scale + translationY,
      10.660000000000002 * scale + translationX,
      21.85 * scale + translationY,
    );

    path.cubicTo(
      10.819141252291178 * scale + translationX,
      21.94862904301642 * scale + translationY,
      11.002774827186387 * scale + translationX,
      22.000600809496195 * scale + translationY,
      11.190000000000001 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      11.346542254770945 * scale + translationX,
      21.999061417385192 * scale + translationY,
      11.500677702762099 * scale + translationX,
      21.9613838634318 * scale + translationY,
      11.64 * scale + translationX,
      21.89 * scale + translationY,
    );

    path.lineTo(
      15.200000000000001 * scale + translationX,
      20.11 * scale + translationY,
    );

    path.cubicTo(
      15.536279651191187 * scale + translationX,
      19.940549756284238 * scale + translationY,
      15.748858695985268 * scale + translationX,
      19.596558211071997 * scale + translationY,
      15.750000000000002 * scale + translationX,
      19.22 * scale + translationY,
    );

    path.lineTo(
      15.750000000000002 * scale + translationX,
      17.22 * scale + translationY,
    );

    path.lineTo(
      15.750000000000002 * scale + translationX,
      17.22 * scale + translationY,
    );

    path.lineTo(
      20.26 * scale + translationX,
      21.74 * scale + translationY,
    );

    path.cubicTo(
      20.447766599905556 * scale + translationX,
      21.929312650823093 * scale + translationY,
      20.703362463629443 * scale + translationX,
      22.035798324341666 * scale + translationY,
      20.97 * scale + translationX,
      22.035798324341666 * scale + translationY,
    );

    path.cubicTo(
      21.23663753637056 * scale + translationX,
      22.035798324341666 * scale + translationY,
      21.492233400094445 * scale + translationX,
      21.929312650823093 * scale + translationY,
      21.68 * scale + translationX,
      21.74 * scale + translationY,
    );

    path.cubicTo(
      21.869312650823094 * scale + translationX,
      21.552233400094444 * scale + translationY,
      21.975798324341667 * scale + translationX,
      21.296637536370557 * scale + translationY,
      21.975798324341667 * scale + translationX,
      21.03 * scale + translationY,
    );

    path.cubicTo(
      21.975798324341667 * scale + translationX,
      20.76336246362944 * scale + translationY,
      21.869312650823094 * scale + translationX,
      20.507766599905555 * scale + translationY,
      21.68 * scale + translationX,
      20.32 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      8.78 * scale + translationY,
    );

    path.cubicTo(
      5.997524595353609 * scale + translationX,
      8.458378236601856 * scale + translationY,
      6.197771989353185 * scale + translationX,
      8.170021989242466 * scale + translationY,
      6.4999998564469195 * scale + translationX,
      8.059999821994179 * scale + translationY,
    );

    path.lineTo(
      6.59 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      8.15 * scale + translationX,
      9.56 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      9.56 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.07 * scale + translationX,
      16.07 * scale + translationY,
    );

    path.cubicTo(
      13.882813485592093 * scale + translationX,
      16.258718830804693 * scale + translationY,
      13.778463241200361 * scale + translationX,
      16.51419701534997 * scale + translationY,
      13.780000000000001 * scale + translationX,
      16.78 * scale + translationY,
    );

    path.lineTo(
      13.780000000000001 * scale + translationX,
      18.6 * scale + translationY,
    );

    path.lineTo(
      12.22 * scale + translationX,
      19.380000000000003 * scale + translationY,
    );

    path.lineTo(
      12.22 * scale + translationX,
      16.78 * scale + translationY,
    );

    path.cubicTo(
      12.221536758799637 * scale + translationX,
      16.51419701534997 * scale + translationY,
      12.117186514407903 * scale + translationX,
      16.258718830804693 * scale + translationY,
      11.929999999999998 * scale + translationX,
      16.07 * scale + translationY,
    );

    path.lineTo(
      7.41 * scale + translationX,
      11.56 * scale + translationY,
    );

    path.lineTo(
      10.15 * scale + translationX,
      11.56 * scale + translationY,
    );

    path.lineTo(
      14.370000000000001 * scale + translationX,
      15.780000000000001 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}