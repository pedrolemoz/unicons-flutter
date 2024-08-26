// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.932642

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LayerGroupSlashIcon extends StatelessWidget {
  final Color? color;

  const LayerGroupSlashIcon({
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
          painter: LayerGroupSlashPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LayerGroupSlashPainter extends CustomPainter {
  final Color color;

  const LayerGroupSlashPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.292767063993153;
    final scaleY = size.height / 20.497265589908164;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.292767063993153 * scale) / 2 - 1.853616236512011 * scale;
    final translationY = (size.height - 20.497265589908164 * scale) / 2 - 1.7513672050459184 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      10.26 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      15.85 * scale + translationX,
      9.83 * scale + translationY,
    );

    path.cubicTo(
      15.373863583528227 * scale + translationX,
      10.104608480643556 * scale + translationY,
      15.208611696163338 * scale + translationX,
      10.712020823390178 * scale + translationY,
      15.479999999999999 * scale + translationX,
      11.19 * scale + translationY,
    );

    path.cubicTo(
      15.611951220025187 * scale + translationX,
      11.421439709081982 * scale + translationY,
      15.830798975687232 * scale + translationX,
      11.59065958979868 * scale + translationY,
      16.08799634209089 * scale + translationX,
      11.660121652258061 * scale + translationY,
    );

    path.cubicTo(
      16.345193708494545 * scale + translationX,
      11.729583714717442 * scale + translationY,
      16.619476263824048 * scale + translationX,
      11.693545012881673 * scale + translationY,
      16.85 * scale + translationX,
      11.559999999999999 * scale + translationY,
    );

    path.lineTo(
      21.5 * scale + translationX,
      8.870000000000001 * scale + translationY,
    );

    path.cubicTo(
      21.813310452319055 * scale + translationX,
      8.692438784073213 * scale + translationY,
      22.00694827857516 * scale + translationX,
      8.36012695668857 * scale + translationY,
      22.00694827857516 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      22.00694827857516 * scale + translationX,
      7.6398730433114315 * scale + translationY,
      21.813310452319055 * scale + translationX,
      7.307561215926788 * scale + translationY,
      21.5 * scale + translationX,
      7.13 * scale + translationY,
    );

    path.lineTo(
      12.5 * scale + translationX,
      1.9300000000000006 * scale + translationY,
    );

    path.cubicTo(
      12.190598923241497 * scale + translationX,
      1.7513672050459186 * scale + translationY,
      11.809401076758503 * scale + translationX,
      1.7513672050459184 * scale + translationY,
      11.5 * scale + translationX,
      1.9300000000000004 * scale + translationY,
    );

    path.lineTo(
      9.26 * scale + translationX,
      3.23 * scale + translationY,
    );

    path.cubicTo(
      9.028560290918017 * scale + translationX,
      3.361951220025187 * scale + translationY,
      8.85934041020132 * scale + translationX,
      3.580798975687232 * scale + translationY,
      8.789878347741938 * scale + translationX,
      3.8379963420908885 * scale + translationY,
    );

    path.cubicTo(
      8.720416285282557 * scale + translationX,
      4.095193708494545 * scale + translationY,
      8.756454987118326 * scale + translationX,
      4.369476263824045 * scale + translationY,
      8.889999999999999 * scale + translationX,
      4.6000000000000005 * scale + translationY,
    );

    path.cubicTo(
      9.016819613771816 * scale + translationX,
      4.836565626851386 * scale + translationY,
      9.233417229882516 * scale + translationX,
      5.012216907841982 * scale + translationY,
      9.491074373451713 * scale + translationX,
      5.087445270927879 * scale + translationY,
    );

    path.cubicTo(
      9.74873151702091 * scale + translationX,
      5.1626736340137755 * scale + translationY,
      10.025814462215155 * scale + translationX,
      5.131162662893237 * scale + translationY,
      10.26 * scale + translationX,
      4.999999999999999 * scale + translationY,
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
      4.54 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      2.54 * scale + translationX,
      7.17 * scale + translationY,
    );

    path.cubicTo(
      2.2266895476809445 * scale + translationX,
      7.347561215926788 * scale + translationY,
      2.033051721424842 * scale + translationX,
      7.67987304331143 * scale + translationY,
      2.033051721424842 * scale + translationX,
      8.04 * scale + translationY,
    );

    path.cubicTo(
      2.033051721424842 * scale + translationX,
      8.400126956688569 * scale + translationY,
      2.2266895476809454 * scale + translationX,
      8.732438784073212 * scale + translationY,
      2.5400000000000005 * scale + translationX,
      8.91 * scale + translationY,
    );

    path.lineTo(
      11.54 * scale + translationX,
      14.11 * scale + translationY,
    );

    path.cubicTo(
      11.849401076758502 * scale + translationX,
      14.288632794954081 * scale + translationY,
      12.230598923241496 * scale + translationX,
      14.288632794954081 * scale + translationY,
      12.54 * scale + translationX,
      14.11 * scale + translationY,
    );

    path.lineTo(
      12.639999999999999 * scale + translationX,
      14.049999999999999 * scale + translationY,
    );

    path.lineTo(
      13.709999999999999 * scale + translationX,
      15.12 * scale + translationY,
    );

    path.lineTo(
      12.04 * scale + translationX,
      16.119999999999997 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      11.13 * scale + translationY,
    );

    path.cubicTo(
      3.019497806680478 * scale + translationX,
      10.853704314200092 * scale + translationY,
      2.4059894605306824 * scale + translationX,
      11.019321791425103 * scale + translationY,
      2.1298028485213467 * scale + translationX,
      11.499886496321347 * scale + translationY,
    );

    path.cubicTo(
      1.853616236512011 * scale + translationX,
      11.980451201217589 * scale + translationY,
      2.0193726924436537 * scale + translationX,
      12.593922012972163 * scale + translationY,
      2.4999999517726224 * scale + translationX,
      12.86999975172546 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      18.07 * scale + translationY,
    );

    path.cubicTo(
      11.652402908900298 * scale + translationX,
      18.156380447600608 * scale + translationY,
      11.824823618386143 * scale + translationX,
      18.201209832066926 * scale + translationY,
      12.0 * scale + translationX,
      18.199999999999996 * scale + translationY,
    );

    path.cubicTo(
      12.175176381613857 * scale + translationX,
      18.20120983206693 * scale + translationY,
      12.347597091099702 * scale + translationX,
      18.156380447600608 * scale + translationY,
      12.499999999999998 * scale + translationX,
      18.069999999999997 * scale + translationY,
    );

    path.lineTo(
      15.129999999999999 * scale + translationX,
      16.55 * scale + translationY,
    );

    path.lineTo(
      16.2 * scale + translationX,
      17.62 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      15.13 * scale + translationY,
    );

    path.cubicTo(
      3.0195266285455604 * scale + translationX,
      14.854010403092952 * scale + translationY,
      2.4062951680631555 * scale + translationX,
      15.019702187619648 * scale + translationY,
      2.130197024648281 * scale + translationX,
      15.50011295716153 * scale + translationY,
    );

    path.cubicTo(
      1.8540988812334067 * scale + translationX,
      15.98052372670341 * scale + translationY,
      2.0196517412793944 * scale + translationX,
      16.593792706936078 * scale + translationY,
      2.4999999517726215 * scale + translationX,
      16.869999674561658 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      22.07 * scale + translationY,
    );

    path.cubicTo(
      11.809401076758503 * scale + translationX,
      22.248632794954084 * scale + translationY,
      12.190598923241497 * scale + translationX,
      22.248632794954084 * scale + translationY,
      12.5 * scale + translationX,
      22.07 * scale + translationY,
    );

    path.lineTo(
      17.67 * scale + translationX,
      19.07 * scale + translationY,
    );

    path.lineTo(
      20.290000000000003 * scale + translationX,
      21.7 * scale + translationY,
    );

    path.cubicTo(
      20.477766599905557 * scale + translationX,
      21.889312650823094 * scale + translationY,
      20.733362463629444 * scale + translationX,
      21.995798324341667 * scale + translationY,
      21.0 * scale + translationX,
      21.995798324341667 * scale + translationY,
    );

    path.cubicTo(
      21.26663753637056 * scale + translationX,
      21.995798324341667 * scale + translationY,
      21.522233400094446 * scale + translationX,
      21.889312650823094 * scale + translationY,
      21.71 * scale + translationX,
      21.7 * scale + translationY,
    );

    path.cubicTo(
      21.899312650823095 * scale + translationX,
      21.512233400094445 * scale + translationY,
      22.00579832434167 * scale + translationX,
      21.256637536370558 * scale + translationY,
      22.00579832434167 * scale + translationX,
      20.990000000000002 * scale + translationY,
    );

    path.cubicTo(
      22.00579832434167 * scale + translationX,
      20.723362463629442 * scale + translationY,
      21.899312650823095 * scale + translationX,
      20.467766599905556 * scale + translationY,
      21.71 * scale + translationX,
      20.28 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      7.42 * scale + translationY,
    );

    path.lineTo(
      8.75 * scale + translationX,
      10.17 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.5 * scale + translationX,
      11.129999999999999 * scale + translationY,
    );

    path.lineTo(
      18.38 * scale + translationX,
      12.35 * scale + translationY,
    );

    path.cubicTo(
      17.89965143493909 * scale + translationX,
      12.626206729382332 * scale + translationY,
      17.734098574893103 * scale + translationX,
      13.239475709615 * scale + translationY,
      18.010196718307977 * scale + translationX,
      13.719886479156882 * scale + translationY,
    );

    path.cubicTo(
      18.28629486172285 * scale + translationX,
      14.200297248698762 * scale + translationY,
      18.899526322205254 * scale + translationX,
      14.36598903322546 * scale + translationY,
      19.379999626141366 * scale + translationX,
      14.089999728190499 * scale + translationY,
    );

    path.lineTo(
      21.5 * scale + translationX,
      12.87 * scale + translationY,
    );

    path.cubicTo(
      21.98062684457352 * scale + translationX,
      12.593922012972163 * scale + translationY,
      22.146383300505164 * scale + translationX,
      11.980451201217589 * scale + translationY,
      21.87019668849583 * scale + translationX,
      11.499886496321347 * scale + translationY,
    );

    path.cubicTo(
      21.594010076486494 * scale + translationX,
      11.019321791425103 * scale + translationY,
      20.980501730336698 * scale + translationX,
      10.853704314200092 * scale + translationY,
      20.499999604535503 * scale + translationX,
      11.129999785291716 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}