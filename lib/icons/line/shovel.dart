// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.393769

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ShovelIcon extends StatelessWidget {
  final Color? color;

  const ShovelIcon({
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
          painter: ShovelPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ShovelPainter extends CustomPainter {
  final Color color;

  const ShovelPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.023208566861378;
    final scaleY = size.height / 20.09968174252571;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.023208566861378 * scale) / 2 - 1.9980425674408262 * scale;
    final translationY = (size.height - 20.09968174252571 * scale) / 2 - 1.902276405289201 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.71 * scale + translationX,
      7.38 * scale + translationY,
    );

    path.lineTo(
      16.62 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      16.229962545689077 * scale + translationX,
      1.902276405289201 * scale + translationY,
      15.600037454310923 * scale + translationX,
      1.902276405289201 * scale + translationY,
      15.21 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      15.020687349176905 * scale + translationX,
      2.4777665999055563 * scale + translationY,
      14.914201675658331 * scale + translationX,
      2.733362463629442 * scale + translationY,
      14.914201675658331 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      14.914201675658331 * scale + translationX,
      3.266637536370558 * scale + translationY,
      15.020687349176905 * scale + translationX,
      3.5222334000944433 * scale + translationY,
      15.21 * scale + translationX,
      3.7099999999999995 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      5.54 * scale + translationY,
    );

    path.lineTo(
      11.58 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      10.58 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      10.58 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      10.017094693172748 * scale + translationX,
      9.435136703591196 * scale + translationY,
      9.252454714469621 * scale + translationX,
      9.117634527735186 * scale + translationY,
      8.455000251978635 * scale + translationX,
      9.117634527735186 * scale + translationY,
    );

    path.cubicTo(
      7.657545789487649 * scale + translationX,
      9.117634527735186 * scale + translationY,
      6.892905810784523 * scale + translationX,
      9.435136703591194 * scale + translationY,
      6.3300001886487 * scale + translationX,
      10.000000298023224 * scale + translationY,
    );

    path.lineTo(
      2.88 * scale + translationX,
      13.42 * scale + translationY,
    );

    path.cubicTo(
      2.3147750750437064 * scale + translationX,
      13.984517652122884 * scale + translationY,
      1.9980425674408262 * scale + translationX,
      14.751154289843493 * scale + translationY,
      2.0000000596046443 * scale + translationX,
      15.550000463426114 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      20.65685488556769 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      22.0000007050292 * scale + translationY,
      5.00000014901161 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      8.45 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      9.248846425412244 * scale + translationX,
      22.00195814781491 * scale + translationY,
      10.015483063132852 * scale + translationX,
      21.685225640212032 * scale + translationY,
      10.58000031530857 * scale + translationX,
      21.12000062942505 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      17.69 * scale + translationY,
    );

    path.cubicTo(
      14.564864011664543 * scale + translationX,
      17.127094905067263 * scale + translationY,
      14.882366187520551 * scale + translationX,
      16.362454926364133 * scale + translationY,
      14.882366187520551 * scale + translationX,
      15.565000463873147 * scale + translationY,
    );

    path.cubicTo(
      14.882366187520551 * scale + translationX,
      14.767546001382163 * scale + translationY,
      14.564864011664543 * scale + translationX,
      14.002906022679035 * scale + translationY,
      14.000000417232513 * scale + translationX,
      13.440000400543212 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      12.440000000000001 * scale + translationY,
    );

    path.lineTo(
      18.46 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      20.29 * scale + translationX,
      8.83 * scale + translationY,
    );

    path.cubicTo(
      20.477766599905554 * scale + translationX,
      9.019312650823098 * scale + translationY,
      20.73336246362944 * scale + translationX,
      9.125798324341671 * scale + translationY,
      21.0 * scale + translationX,
      9.125798324341671 * scale + translationY,
    );

    path.cubicTo(
      21.26663753637056 * scale + translationX,
      9.125798324341671 * scale + translationY,
      21.522233400094446 * scale + translationX,
      9.019312650823098 * scale + translationY,
      21.71 * scale + translationX,
      8.83 * scale + translationY,
    );

    path.cubicTo(
      21.9087308160582 * scale + translationX,
      8.641206035669954 * scale + translationY,
      22.021251134302204 * scale + translationX,
      8.379111470425103 * scale + translationY,
      22.021251134302204 * scale + translationX,
      8.105 * scale + translationY,
    );

    path.cubicTo(
      22.021251134302204 * scale + translationX,
      7.830888529574897 * scale + translationY,
      21.9087308160582 * scale + translationX,
      7.5687939643300455 * scale + translationY,
      21.71 * scale + translationX,
      7.380000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.6 * scale + translationX,
      16.27 * scale + translationY,
    );

    path.lineTo(
      9.16 * scale + translationX,
      19.71 * scale + translationY,
    );

    path.cubicTo(
      8.971281169195306 * scale + translationX,
      19.897186514407906 * scale + translationY,
      8.71580298465003 * scale + translationX,
      20.001536758799638 * scale + translationY,
      8.45 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      4.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      15.55 * scale + translationY,
    );

    path.cubicTo(
      3.998463241200361 * scale + translationX,
      15.28419701534997 * scale + translationY,
      4.102813485592093 * scale + translationX,
      15.028718830804694 * scale + translationY,
      4.289999999999999 * scale + translationX,
      14.84 * scale + translationY,
    );

    path.lineTo(
      7.73 * scale + translationX,
      11.4 * scale + translationY,
    );

    path.cubicTo(
      8.120037454310923 * scale + translationX,
      11.012276405289201 * scale + translationY,
      8.749962545689076 * scale + translationX,
      11.012276405289201 * scale + translationY,
      9.14 * scale + translationX,
      11.4 * scale + translationY,
    );

    path.lineTo(
      10.14 * scale + translationX,
      12.4 * scale + translationY,
    );

    path.lineTo(
      9.25 * scale + translationX,
      13.3 * scale + translationY,
    );

    path.cubicTo(
      8.862276405289201 * scale + translationX,
      13.690037454310923 * scale + translationY,
      8.862276405289201 * scale + translationX,
      14.319962545689078 * scale + translationY,
      9.25 * scale + translationX,
      14.71 * scale + translationY,
    );

    path.cubicTo(
      9.448409546294224 * scale + translationX,
      14.907350462773891 * scale + translationY,
      9.720435233136715 * scale + translationX,
      15.012533728352988 * scale + translationY,
      10.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      10.262339877384335 * scale + translationX,
      14.998895378455275 * scale + translationY,
      10.51373936147455 * scale + translationX,
      14.8947441636179 * scale + translationY,
      10.7 * scale + translationX,
      14.71 * scale + translationY,
    );

    path.lineTo(
      11.6 * scale + translationX,
      13.82 * scale + translationY,
    );

    path.lineTo(
      12.6 * scale + translationX,
      14.82 * scale + translationY,
    );

    path.cubicTo(
      12.7987308160582 * scale + translationX,
      15.008793964330046 * scale + translationY,
      12.911251134302203 * scale + translationX,
      15.270888529574897 * scale + translationY,
      12.911251134302203 * scale + translationX,
      15.545 * scale + translationY,
    );

    path.cubicTo(
      12.911251134302203 * scale + translationX,
      15.819111470425103 * scale + translationY,
      12.7987308160582 * scale + translationX,
      16.081206035669954 * scale + translationY,
      12.6 * scale + translationX,
      16.27 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}