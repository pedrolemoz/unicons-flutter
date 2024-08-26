// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.939717

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BandAidIcon extends StatelessWidget {
  final Color? color;

  const BandAidIcon({
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
          painter: BandAidPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BandAidPainter extends CustomPainter {
  final Color color;

  const BandAidPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.13881273248104;
    final scaleY = size.height / 21.19076300144525;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.13881273248104 * scale) / 2 - 1.431954735681949 * scale;
    final translationY = (size.height - 21.19076300144525 * scale) / 2 - 1.3945660450828918 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      8.82 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.cubicTo(
      8.630687349176904 * scale + translationX,
      11.477766599905555 * scale + translationY,
      8.52420167565833 * scale + translationX,
      11.73336246362944 * scale + translationY,
      8.52420167565833 * scale + translationX,
      11.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      8.52420167565833 * scale + translationX,
      12.266637536370558 * scale + translationY,
      8.630687349176904 * scale + translationX,
      12.522233400094443 * scale + translationY,
      8.82 * scale + translationX,
      12.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      9.210037454310923 * scale + translationX,
      13.097723594710798 * scale + translationY,
      9.839962545689076 * scale + translationX,
      13.097723594710798 * scale + translationY,
      10.23 * scale + translationX,
      12.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      10.419312650823096 * scale + translationX,
      12.522233400094443 * scale + translationY,
      10.52579832434167 * scale + translationX,
      12.266637536370558 * scale + translationY,
      10.52579832434167 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      10.52579832434167 * scale + translationX,
      11.73336246362944 * scale + translationY,
      10.419312650823096 * scale + translationX,
      11.477766599905555 * scale + translationY,
      10.23 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.cubicTo(
      9.839962545689076 * scale + translationX,
      10.9022764052892 * scale + translationY,
      9.210037454310923 * scale + translationX,
      10.9022764052892 * scale + translationY,
      8.82 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.290000000000001 * scale + translationX,
      13.77 * scale + translationY,
    );

    path.cubicTo(
      10.902276405289202 * scale + translationX,
      14.160037454310922 * scale + translationY,
      10.902276405289202 * scale + translationX,
      14.789962545689077 * scale + translationY,
      11.290000000000001 * scale + translationX,
      15.18 * scale + translationY,
    );

    path.cubicTo(
      11.477766599905557 * scale + translationX,
      15.369312650823096 * scale + translationY,
      11.733362463629442 * scale + translationX,
      15.47579832434167 * scale + translationY,
      12.0 * scale + translationX,
      15.47579832434167 * scale + translationY,
    );

    path.cubicTo(
      12.26663753637056 * scale + translationX,
      15.47579832434167 * scale + translationY,
      12.522233400094445 * scale + translationX,
      15.369312650823096 * scale + translationY,
      12.71 * scale + translationX,
      15.18 * scale + translationY,
    );

    path.cubicTo(
      13.0977235947108 * scale + translationX,
      14.789962545689075 * scale + translationY,
      13.0977235947108 * scale + translationX,
      14.160037454310924 * scale + translationY,
      12.71 * scale + translationX,
      13.77 * scale + translationY,
    );

    path.cubicTo(
      12.522233400094445 * scale + translationX,
      13.580687349176902 * scale + translationY,
      12.26663753637056 * scale + translationX,
      13.474201675658328 * scale + translationY,
      12.0 * scale + translationX,
      13.474201675658328 * scale + translationY,
    );

    path.cubicTo(
      11.73336246362944 * scale + translationX,
      13.474201675658328 * scale + translationY,
      11.477766599905555 * scale + translationX,
      13.580687349176902 * scale + translationY,
      11.29 * scale + translationX,
      13.77 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.29 * scale + translationX,
      3.7699999999999996 * scale + translationY,
    );

    path.cubicTo(
      18.030158135984138 * scale + translationX,
      1.4914999976213803 * scale + translationY,
      14.377510560783843 * scale + translationX,
      1.3945660450828918 * scale + translationY,
      12.000000357627869 * scale + translationX,
      3.550000105798244 * scale + translationY,
    );

    path.cubicTo(
      9.634886350546996 * scale + translationX,
      1.4210125807229095 * scale + translationY,
      6.01904101671399 * scale + translationX,
      1.5087758169809913 * scale + translationY,
      3.7600001120567335 * scale + translationX,
      3.750000111758709 * scale + translationY,
    );

    path.lineTo(
      3.76 * scale + translationX,
      3.75 * scale + translationY,
    );

    path.cubicTo(
      1.5153952241600748 * scale + translationX,
      6.012996432020801 * scale + translationY,
      1.431954735681949 * scale + translationX,
      9.636070273834177 * scale + translationY,
      3.570000106394293 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      1.9975875688634557 * scale + translationX,
      13.757894469503942 * scale + translationY,
      1.6009093222507296 * scale + translationX,
      16.273951642608296 * scale + translationY,
      2.5561981392261433 * scale + translationX,
      18.43035980733835 * scale + translationY,
    );

    path.cubicTo(
      3.5114869562015567 * scale + translationX,
      20.5867679720684 * scale + translationY,
      5.6415260975205275 * scale + translationX,
      21.98348934231901 * scale + translationY,
      8.000000238418574 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.cubicTo(
      9.480223817702603 * scale + translationX,
      22.001579458420323 * scale + translationY,
      10.907335626917519 * scale + translationX,
      21.44857363234955 * scale + translationY,
      12.000000412141958 * scale + translationX,
      20.450000702358587 * scale + translationY,
    );

    path.cubicTo(
      14.36655425224761 * scale + translationX,
      22.585329046528145 * scale + translationY,
      17.989696966267292 * scale + translationX,
      22.49749528376403 * scale + translationY,
      20.25000060349703 * scale + translationX,
      20.25000060349703 * scale + translationY,
    );

    path.cubicTo(
      22.491720009882403 * scale + translationX,
      17.98431367390599 * scale + translationY,
      22.570767468162988 * scale + translationX,
      14.36130516937935 * scale + translationY,
      20.430000608861448 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      22.570767468162984 * scale + translationX,
      9.638695545876388 * scale + translationY,
      22.491720009882403 * scale + translationX,
      6.015687041349748 * scale + translationY,
      20.25000060349703 * scale + translationX,
      3.750000111758708 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.83 * scale + translationX,
      5.17 * scale + translationY,
    );

    path.cubicTo(
      20.271302663634902 * scale + translationX,
      6.652660280408763 * scale + translationY,
      20.345005063007857 * scale + translationX,
      8.98945988405705 * scale + translationY,
      19.0 * scale + translationX,
      10.56 * scale + translationY,
    );

    path.lineTo(
      13.44 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      15.021834965644388 * scale + translationX,
      3.6874976683788936 * scale + translationY,
      17.334019727218454 * scale + translationX,
      3.7604237183728797 * scale + translationY,
      18.83000036770238 * scale + translationX,
      5.170000100957052 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.17 * scale + translationX,
      18.83 * scale + translationY,
    );

    path.cubicTo(
      3.728697336365096 * scale + translationX,
      17.347339719591236 * scale + translationY,
      3.654994936992146 * scale + translationX,
      15.010540115942948 * scale + translationY,
      5.000000000000002 * scale + translationX,
      13.439999999999998 * scale + translationY,
    );

    path.lineTo(
      10.6 * scale + translationX,
      19.04 * scale + translationY,
    );

    path.cubicTo(
      8.999905577081892 * scale + translationX,
      20.36087497460709 * scale + translationY,
      6.663300264912315 * scale + translationX,
      20.270509023307714 * scale + translationY,
      5.169999909486725 * scale + translationX,
      18.829999670335592 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.83 * scale + translationX,
      18.83 * scale + translationY,
    );

    path.cubicTo(
      17.25263771412718 * scale + translationX,
      20.3385876863148 * scale + translationY,
      14.767361725285754 * scale + translationX,
      20.3385876863148 * scale + translationY,
      13.189999769077346 * scale + translationX,
      18.829999670335592 * scale + translationY,
    );

    path.lineTo(
      5.189999999999998 * scale + translationX,
      10.829999999999998 * scale + translationY,
    );

    path.cubicTo(
      3.6391056211568014 * scale + translationX,
      9.269850182756304 * scale + translationY,
      3.6391056211568014 * scale + translationX,
      6.750149817243693 * scale + translationY,
      5.189999999999997 * scale + translationX,
      5.189999999999999 * scale + translationY,
    );

    path.lineTo(
      5.189999999999998 * scale + translationX,
      5.189999999999998 * scale + translationY,
    );

    path.cubicTo(
      6.750149817243691 * scale + translationX,
      3.6391056211568014 * scale + translationY,
      9.269850182756304 * scale + translationX,
      3.6391056211568014 * scale + translationY,
      10.829999999999998 * scale + translationX,
      5.189999999999998 * scale + translationY,
    );

    path.lineTo(
      18.83 * scale + translationX,
      13.189999999999998 * scale + translationY,
    );

    path.cubicTo(
      20.380894378843195 * scale + translationX,
      14.750149817243692 * scale + translationY,
      20.380894378843195 * scale + translationX,
      17.269850182756304 * scale + translationY,
      18.83 * scale + translationX,
      18.83 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.77 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.cubicTo(
      13.580687349176904 * scale + translationX,
      11.477766599905555 * scale + translationY,
      13.47420167565833 * scale + translationX,
      11.73336246362944 * scale + translationY,
      13.47420167565833 * scale + translationX,
      11.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      13.47420167565833 * scale + translationX,
      12.266637536370558 * scale + translationY,
      13.580687349176904 * scale + translationX,
      12.522233400094443 * scale + translationY,
      13.77 * scale + translationX,
      12.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      14.160037454310922 * scale + translationX,
      13.097723594710798 * scale + translationY,
      14.789962545689075 * scale + translationX,
      13.097723594710798 * scale + translationY,
      15.18 * scale + translationX,
      12.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      15.369312650823096 * scale + translationX,
      12.522233400094443 * scale + translationY,
      15.47579832434167 * scale + translationX,
      12.266637536370558 * scale + translationY,
      15.47579832434167 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      15.47579832434167 * scale + translationX,
      11.73336246362944 * scale + translationY,
      15.369312650823096 * scale + translationX,
      11.477766599905555 * scale + translationY,
      15.18 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.cubicTo(
      14.789962545689075 * scale + translationX,
      10.9022764052892 * scale + translationY,
      14.160037454310922 * scale + translationX,
      10.9022764052892 * scale + translationY,
      13.77 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.29 * scale + translationX,
      8.82 * scale + translationY,
    );

    path.cubicTo(
      10.9022764052892 * scale + translationX,
      9.210037454310923 * scale + translationY,
      10.9022764052892 * scale + translationX,
      9.839962545689078 * scale + translationY,
      11.29 * scale + translationX,
      10.23 * scale + translationY,
    );

    path.cubicTo(
      11.477766599905555 * scale + translationX,
      10.419312650823096 * scale + translationY,
      11.733362463629442 * scale + translationX,
      10.52579832434167 * scale + translationY,
      12.0 * scale + translationX,
      10.52579832434167 * scale + translationY,
    );

    path.cubicTo(
      12.266637536370558 * scale + translationX,
      10.52579832434167 * scale + translationY,
      12.522233400094443 * scale + translationX,
      10.419312650823096 * scale + translationY,
      12.709999999999999 * scale + translationX,
      10.23 * scale + translationY,
    );

    path.cubicTo(
      13.097723594710798 * scale + translationX,
      9.839962545689076 * scale + translationY,
      13.097723594710798 * scale + translationX,
      9.210037454310925 * scale + translationY,
      12.709999999999999 * scale + translationX,
      8.82 * scale + translationY,
    );

    path.cubicTo(
      12.522233400094443 * scale + translationX,
      8.630687349176904 * scale + translationY,
      12.266637536370558 * scale + translationX,
      8.52420167565833 * scale + translationY,
      12.0 * scale + translationX,
      8.52420167565833 * scale + translationY,
    );

    path.cubicTo(
      11.73336246362944 * scale + translationX,
      8.52420167565833 * scale + translationY,
      11.477766599905555 * scale + translationX,
      8.630687349176904 * scale + translationY,
      11.29 * scale + translationX,
      8.82 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}