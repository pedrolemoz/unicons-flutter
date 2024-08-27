// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.840388

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SyringeIcon extends StatelessWidget {
  final Color? color;

  const SyringeIcon({
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
          painter: SyringePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SyringePainter extends CustomPainter {
  final Color color;

  const SyringePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.134055008166733;
    final scaleY = size.height / 20.00733508314131;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.134055008166733 * scale) / 2 - 1.8978778860096632 * scale;
    final translationY = (size.height - 20.00733508314131 * scale) / 2 - 1.9942016756583292 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.71 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      21.522233400094446 * scale + translationX,
      2.100687349176903 * scale + translationY,
      21.26663753637056 * scale + translationX,
      1.9942016756583292 * scale + translationY,
      21.0 * scale + translationX,
      1.9942016756583292 * scale + translationY,
    );

    path.cubicTo(
      20.73336246362944 * scale + translationX,
      1.9942016756583292 * scale + translationY,
      20.477766599905557 * scale + translationX,
      2.100687349176903 * scale + translationY,
      20.29 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.lineTo(
      18.17 * scale + translationX,
      4.41 * scale + translationY,
    );

    path.lineTo(
      17.46 * scale + translationX,
      3.71 * scale + translationY,
    );

    path.cubicTo(
      17.069962545689076 * scale + translationX,
      3.3222764052892004 * scale + translationY,
      16.440037454310925 * scale + translationX,
      3.3222764052892013 * scale + translationY,
      16.05 * scale + translationX,
      3.710000000000001 * scale + translationY,
    );

    path.lineTo(
      14.64 * scale + translationX,
      5.12 * scale + translationY,
    );

    path.lineTo(
      13.93 * scale + translationX,
      4.41 * scale + translationY,
    );

    path.cubicTo(
      13.742233400094443 * scale + translationX,
      4.220687349176904 * scale + translationY,
      13.486637536370557 * scale + translationX,
      4.114201675658331 * scale + translationY,
      13.219999999999999 * scale + translationX,
      4.114201675658331 * scale + translationY,
    );

    path.cubicTo(
      12.95336246362944 * scale + translationX,
      4.114201675658331 * scale + translationY,
      12.697766599905556 * scale + translationX,
      4.220687349176904 * scale + translationY,
      12.51 * scale + translationX,
      4.41 * scale + translationY,
    );

    path.lineTo(
      4.74 * scale + translationX,
      12.19 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      11.49 * scale + translationY,
    );

    path.cubicTo(
      3.599169111852218 * scale + translationX,
      11.20987165581057 * scale + translationY,
      3.054540227170244 * scale + translationX,
      11.260719170504755 * scale + translationY,
      2.7124911464625088 * scale + translationX,
      11.610204100793094 * scale + translationY,
    );

    path.cubicTo(
      2.3704420657547733 * scale + translationX,
      11.959689031081433 * scale + translationY,
      2.3313174028039674 * scale + translationX,
      12.505285358533783 * scale + translationY,
      2.62 * scale + translationX,
      12.9 * scale + translationY,
    );

    path.lineTo(
      6.15 * scale + translationX,
      16.44 * scale + translationY,
    );

    path.lineTo(
      4.42 * scale + translationX,
      18.18 * scale + translationY,
    );

    path.lineTo(
      3.71 * scale + translationX,
      17.46 * scale + translationY,
    );

    path.cubicTo(
      3.317877873508517 * scale + translationX,
      17.06787813220287 * scale + translationY,
      2.682122223865197 * scale + translationX,
      17.067878132202875 * scale + translationY,
      2.2900000549374306 * scale + translationX,
      17.46000030113064 * scale + translationY,
    );

    path.cubicTo(
      1.8978778860096632 * scale + translationX,
      17.852122470058408 * scale + translationY,
      1.8978778860096641 * scale + translationX,
      18.487878119701726 * scale + translationY,
      2.2900000549374324 * scale + translationX,
      18.880000288629493 * scale + translationY,
    );

    path.lineTo(
      5.12 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      5.308718830804694 * scale + translationX,
      21.897186514407906 * scale + translationY,
      5.564197015349971 * scale + translationX,
      22.001536758799638 * scale + translationY,
      5.83 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      6.095802984650029 * scale + translationX,
      22.001536758799638 * scale + translationY,
      6.351281169195306 * scale + translationX,
      21.897186514407906 * scale + translationY,
      6.54 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      6.729312650823097 * scale + translationX,
      21.522233400094443 * scale + translationY,
      6.8357983243416705 * scale + translationX,
      21.26663753637056 * scale + translationY,
      6.8357983243416705 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      6.8357983243416705 * scale + translationX,
      20.73336246362944 * scale + translationY,
      6.729312650823097 * scale + translationX,
      20.477766599905554 * scale + translationY,
      6.54 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.lineTo(
      5.83 * scale + translationX,
      19.59 * scale + translationY,
    );

    path.lineTo(
      7.57 * scale + translationX,
      17.85 * scale + translationY,
    );

    path.lineTo(
      11.100000000000001 * scale + translationX,
      21.380000000000003 * scale + translationY,
    );

    path.cubicTo(
      11.28707143637864 * scale + translationX,
      21.570855645587006 * scale + translationY,
      11.542754103981727 * scale + translationX,
      21.67889057556014 * scale + translationY,
      11.810000000000002 * scale + translationX,
      21.68 * scale + translationY,
    );

    path.cubicTo(
      12.214444075405881 * scale + translationX,
      21.678304226598943 * scale + translationY,
      12.578045524804772 * scale + translationX,
      21.433152756828964 * scale + translationY,
      12.73126790926039 * scale + translationX,
      21.05885236051595 * scale + translationY,
    );

    path.cubicTo(
      12.88449029371601 * scale + translationX,
      20.68455196420294 * scale + translationY,
      12.797161372667269 * scale + translationX,
      20.254809114717553 * scale + translationY,
      12.510000000000002 * scale + translationX,
      19.970000000000002 * scale + translationY,
    );

    path.lineTo(
      11.810000000000002 * scale + translationX,
      19.26 * scale + translationY,
    );

    path.lineTo(
      19.590000000000003 * scale + translationX,
      11.490000000000002 * scale + translationY,
    );

    path.cubicTo(
      19.7793126508231 * scale + translationX,
      11.302233400094446 * scale + translationY,
      19.885798324341675 * scale + translationX,
      11.04663753637056 * scale + translationY,
      19.885798324341675 * scale + translationX,
      10.780000000000001 * scale + translationY,
    );

    path.cubicTo(
      19.885798324341675 * scale + translationX,
      10.513362463629443 * scale + translationY,
      19.7793126508231 * scale + translationX,
      10.257766599905557 * scale + translationY,
      19.590000000000003 * scale + translationX,
      10.07 * scale + translationY,
    );

    path.lineTo(
      18.880000000000003 * scale + translationX,
      9.360000000000001 * scale + translationY,
    );

    path.lineTo(
      20.29 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      20.677723594710802 * scale + translationX,
      7.609962545689077 * scale + translationY,
      20.6777235947108 * scale + translationX,
      6.9800374543109225 * scale + translationY,
      20.29 * scale + translationX,
      6.589999999999999 * scale + translationY,
    );

    path.lineTo(
      19.59 * scale + translationX,
      5.88 * scale + translationY,
    );

    path.lineTo(
      21.71 * scale + translationX,
      3.76 * scale + translationY,
    );

    path.cubicTo(
      21.91521118461026 * scale + translationX,
      3.57068441628393 * scale + translationY,
      22.031932894176396 * scale + translationX,
      3.3041988906262025 * scale + translationY,
      22.031932894176396 * scale + translationX,
      3.025 * scale + translationY,
    );

    path.cubicTo(
      22.031932894176396 * scale + translationX,
      2.7458011093737973 * scale + translationY,
      21.91521118461026 * scale + translationX,
      2.47931558371607 * scale + translationY,
      21.71 * scale + translationX,
      2.2899999999999996 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.57 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      6.15 * scale + translationX,
      13.61 * scale + translationY,
    );

    path.lineTo(
      7.5600000000000005 * scale + translationX,
      12.19 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      13.61 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.39 * scale + translationX,
      17.83 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      16.44 * scale + translationY,
    );

    path.lineTo(
      10.39 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      11.81 * scale + translationX,
      16.42 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.22 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      10.78 * scale + translationY,
    );

    path.lineTo(
      13.24 * scale + translationX,
      6.539999999999999 * scale + translationY,
    );

    path.lineTo(
      13.950000000000001 * scale + translationX,
      7.239999999999999 * scale + translationY,
    );

    path.lineTo(
      13.950000000000001 * scale + translationX,
      7.239999999999999 * scale + translationY,
    );

    path.lineTo(
      17.48 * scale + translationX,
      10.78 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.46 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      16.05 * scale + translationX,
      6.54 * scale + translationY,
    );

    path.lineTo(
      16.76 * scale + translationX,
      5.83 * scale + translationY,
    );

    path.lineTo(
      17.46 * scale + translationX,
      6.53 * scale + translationY,
    );

    path.lineTo(
      17.46 * scale + translationX,
      6.53 * scale + translationY,
    );

    path.lineTo(
      18.16 * scale + translationX,
      7.23 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}