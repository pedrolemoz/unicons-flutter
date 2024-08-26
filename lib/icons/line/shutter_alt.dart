// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.409726

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ShutterAltIcon extends StatelessWidget {
  final Color? color;

  const ShutterAltIcon({
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
          painter: ShutterAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ShutterAltPainter extends CustomPainter {
  final Color color;

  const ShutterAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.97;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.97 * scale) / 2 - 2.08 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      22.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      21.995726484733556 * scale + translationX,
      10.94675227416385 * scale + translationY,
      21.99572648473356 * scale + translationX,
      10.893247725836149 * scale + translationY,
      22.0 * scale + translationX,
      10.84 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      10.56 * scale + translationY,
      21.92 * scale + translationX,
      10.28 * scale + translationY,
      21.87 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      21.87 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      21.687121684657 * scale + translationX,
      9.171509553747528 * scale + translationY,
      21.394541273170315 * scale + translationX,
      8.371117163703493 * scale + translationY,
      20.999999565553363 * scale + translationX,
      7.619999842357937 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      7.62 * scale + translationY,
    );

    path.cubicTo(
      19.6346389914535 * scale + translationX,
      4.826464919116422 * scale + translationY,
      17.047519296025968 * scale + translationX,
      2.826990983078855 * scale + translationY,
      14.000000208616257 * scale + translationX,
      2.210000032931566 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      2.21 * scale + translationY,
    );

    path.lineTo(
      13.16 * scale + translationX,
      2.08 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      2.08 * scale + translationY,
    );

    path.lineTo(
      12.71 * scale + translationX,
      2.08 * scale + translationY,
    );

    path.lineTo(
      12.63 * scale + translationX,
      2.08 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      11.66 * scale + translationX,
      2.0 * scale + translationY,
      11.32 * scale + translationX,
      2.0 * scale + translationY,
      11.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      10.84 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      2.2 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      2.2 * scale + translationY,
    );

    path.cubicTo(
      6.0752949908266105 * scale + translationX,
      3.004774790808269 * scale + translationY,
      3.0097392300139236 * scale + translationX,
      6.074265796500049 * scale + translationY,
      2.2100000329315685 * scale + translationX,
      10.000000149011612 * scale + translationY,
    );

    path.lineTo(
      2.21 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      2.16 * scale + translationX,
      10.28 * scale + translationY,
      2.12 * scale + translationX,
      10.56 * scale + translationY,
      2.08 * scale + translationX,
      10.84 * scale + translationY,
    );

    path.cubicTo(
      2.0842735152664416 * scale + translationX,
      10.893247725836149 * scale + translationY,
      2.0842735152664416 * scale + translationX,
      10.94675227416385 * scale + translationY,
      2.08 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      2.08 * scale + translationX,
      11.33 * scale + translationY,
      2.08 * scale + translationX,
      11.67 * scale + translationY,
      2.08 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      2.08 * scale + translationX,
      12.33 * scale + translationY,
      2.08 * scale + translationX,
      12.68 * scale + translationY,
      2.08 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      2.0842735152664416 * scale + translationX,
      13.05324772583615 * scale + translationY,
      2.0842735152664416 * scale + translationX,
      13.106752274163851 * scale + translationY,
      2.08 * scale + translationX,
      13.16 * scale + translationY,
    );

    path.cubicTo(
      2.08 * scale + translationX,
      13.44 * scale + translationY,
      2.16 * scale + translationX,
      13.72 * scale + translationY,
      2.21 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      2.21 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      2.367463991557822 * scale + translationX,
      14.824637842480719 * scale + translationY,
      2.6330915742723415 * scale + translationX,
      15.624882965089022 * scale + translationY,
      2.9999999379361952 * scale + translationX,
      16.379999661131627 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      16.38 * scale + translationY,
    );

    path.cubicTo(
      4.365361366174366 * scale + translationX,
      19.173535438511443 * scale + translationY,
      6.952481061601904 * scale + translationX,
      21.173009374549014 * scale + translationY,
      10.000000149011612 * scale + translationX,
      21.790000324696305 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      21.79 * scale + translationY,
    );

    path.lineTo(
      10.84 * scale + translationX,
      21.919999999999998 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      11.34 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      11.48 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      11.66 * scale + translationX,
      22.0 * scale + translationY,
      11.83 * scale + translationX,
      22.0 * scale + translationY,
      12.01 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      12.35 * scale + translationX,
      22.0 * scale + translationY,
      12.69 * scale + translationX,
      22.0 * scale + translationY,
      13.01 * scale + translationX,
      21.95 * scale + translationY,
    );

    path.lineTo(
      13.17 * scale + translationX,
      21.95 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      21.8 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      21.8 * scale + translationY,
    );

    path.cubicTo(
      17.924705366801263 * scale + translationX,
      20.995225566819606 * scale + translationY,
      20.99026112761395 * scale + translationX,
      17.925734561127822 * scale + translationY,
      21.790000324696305 * scale + translationX,
      14.000000208616257 * scale + translationY,
    );

    path.lineTo(
      21.79 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      21.84 * scale + translationX,
      13.72 * scale + translationY,
      21.88 * scale + translationX,
      13.44 * scale + translationY,
      21.919999999999998 * scale + translationX,
      13.16 * scale + translationY,
    );

    path.cubicTo(
      21.941833261664506 * scale + translationX,
      13.104383833513944 * scale + translationY,
      21.96860702380986 * scale + translationX,
      13.050836309223241 * scale + translationY,
      22.0 * scale + translationX,
      13.000000000000002 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      12.67 * scale + translationY,
      22.05 * scale + translationX,
      12.33 * scale + translationY,
      22.05 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      22.05 * scale + translationX,
      11.67 * scale + translationY,
      22.0 * scale + translationX,
      11.32 * scale + translationY,
      22.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.16 * scale + translationX,
      4.1 * scale + translationY,
    );

    path.lineTo(
      13.66 * scale + translationX,
      4.17 * scale + translationY,
    );

    path.lineTo(
      13.66 * scale + translationX,
      4.17 * scale + translationY,
    );

    path.cubicTo(
      15.467770870290074 * scale + translationX,
      4.555871885512552 * scale + translationY,
      17.086134127497342 * scale + translationX,
      5.555864902520535 * scale + translationY,
      18.24 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      11.42 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.42 * scale + translationX,
      4.18 * scale + translationY,
    );

    path.lineTo(
      10.42 * scale + translationX,
      4.18 * scale + translationY,
    );

    path.lineTo(
      10.82 * scale + translationX,
      4.12 * scale + translationY,
    );

    path.lineTo(
      7.38 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      5.7 * scale + translationX,
      7.08 * scale + translationY,
    );

    path.cubicTo(
      6.8636190216843875 * scale + translationX,
      5.588330015014917 * scale + translationY,
      8.518221295557993 * scale + translationX,
      4.557303758703955 * scale + translationY,
      10.37 * scale + translationX,
      4.17 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.59 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      4.409301191122435 * scale + translationX,
      14.556816136590186 * scale + translationY,
      4.268737478944 * scale + translationX,
      14.098310694484336 * scale + translationY,
      4.170000000000002 * scale + translationX,
      13.629999999999999 * scale + translationY,
    );

    path.lineTo(
      4.17 * scale + translationX,
      13.629999999999999 * scale + translationY,
    );

    path.cubicTo(
      4.17 * scale + translationX,
      13.409999999999998 * scale + translationY,
      4.09 * scale + translationX,
      13.18 * scale + translationY,
      4.07 * scale + translationX,
      12.95 * scale + translationY,
    );

    path.cubicTo(
      4.065182594452846 * scale + translationX,
      12.910145046226285 * scale + translationY,
      4.065182594452846 * scale + translationX,
      12.869854953773714 * scale + translationY,
      4.07 * scale + translationX,
      12.83 * scale + translationY,
    );

    path.cubicTo(
      4.016658706831235 * scale + translationX,
      12.291317859238905 * scale + translationY,
      4.016658706831234 * scale + translationX,
      11.748683283512838 * scale + translationY,
      4.0700001934691965 * scale + translationX,
      11.210000532872176 * scale + translationY,
    );

    path.cubicTo(
      4.065182594452846 * scale + translationX,
      11.170145046226287 * scale + translationY,
      4.065182594452846 * scale + translationX,
      11.129854953773716 * scale + translationY,
      4.07 * scale + translationX,
      11.090000000000002 * scale + translationY,
    );

    path.cubicTo(
      4.07 * scale + translationX,
      10.860000000000001 * scale + translationY,
      4.13 * scale + translationX,
      10.63 * scale + translationY,
      4.17 * scale + translationX,
      10.410000000000002 * scale + translationY,
    );

    path.lineTo(
      4.17 * scale + translationX,
      10.410000000000002 * scale + translationY,
    );

    path.cubicTo(
      4.257969427440464 * scale + translationX,
      9.963025658390494 * scale + translationY,
      4.3851271802661795 * scale + translationX,
      9.524666036807103 * scale + translationY,
      4.549999879273549 * scale + translationX,
      9.0999997585471 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.89 * scale + translationX,
      19.91 * scale + translationY,
    );

    path.lineTo(
      10.39 * scale + translationX,
      19.84 * scale + translationY,
    );

    path.lineTo(
      10.39 * scale + translationX,
      19.84 * scale + translationY,
    );

    path.cubicTo(
      8.56268946651964 * scale + translationX,
      19.462260440609832 * scale + translationY,
      6.924900037793147 * scale + translationX,
      18.45765526186615 * scale + translationY,
      5.759999999999999 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      12.58 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.27 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      8.54 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      10.27 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      13.73 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      15.46 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      13.73 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.629999999999999 * scale + translationX,
      19.83 * scale + translationY,
    );

    path.lineTo(
      13.629999999999999 * scale + translationX,
      19.83 * scale + translationY,
    );

    path.lineTo(
      13.229999999999999 * scale + translationX,
      19.889999999999997 * scale + translationY,
    );

    path.lineTo(
      16.62 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      18.3 * scale + translationX,
      16.92 * scale + translationY,
    );

    path.cubicTo(
      17.136380978315614 * scale + translationX,
      18.411669984985082 * scale + translationY,
      15.481778704442007 * scale + translationX,
      19.442696241296044 * scale + translationY,
      13.63 * scale + translationX,
      19.83 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.96 * scale + translationX,
      12.829999999999998 * scale + translationY,
    );

    path.cubicTo(
      19.964817405547155 * scale + translationX,
      12.869854953773713 * scale + translationY,
      19.964817405547155 * scale + translationX,
      12.910145046226283 * scale + translationY,
      19.96 * scale + translationX,
      12.949999999999998 * scale + translationY,
    );

    path.cubicTo(
      19.96 * scale + translationX,
      13.179999999999998 * scale + translationY,
      19.900000000000002 * scale + translationX,
      13.409999999999998 * scale + translationY,
      19.86 * scale + translationX,
      13.629999999999997 * scale + translationY,
    );

    path.lineTo(
      19.86 * scale + translationX,
      13.629999999999997 * scale + translationY,
    );

    path.cubicTo(
      19.769789647900527 * scale + translationX,
      14.06339697628575 * scale + translationY,
      19.642659235219377 * scale + translationX,
      14.488280197614845 * scale + translationY,
      19.47999948313159 * scale + translationX,
      14.899999604654038 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      19.37 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      19.550698808877566 * scale + translationX,
      9.443183863409814 * scale + translationY,
      19.691262521056004 * scale + translationX,
      9.901689305515664 * scale + translationY,
      19.790000000000003 * scale + translationX,
      10.370000000000001 * scale + translationY,
    );

    path.lineTo(
      19.790000000000003 * scale + translationX,
      10.370000000000001 * scale + translationY,
    );

    path.cubicTo(
      19.790000000000003 * scale + translationX,
      10.590000000000002 * scale + translationY,
      19.87 * scale + translationX,
      10.82 * scale + translationY,
      19.890000000000004 * scale + translationX,
      11.05 * scale + translationY,
    );

    path.cubicTo(
      19.89481740554716 * scale + translationX,
      11.089854953773715 * scale + translationY,
      19.89481740554716 * scale + translationX,
      11.130145046226286 * scale + translationY,
      19.890000000000004 * scale + translationX,
      11.17 * scale + translationY,
    );

    path.cubicTo(
      19.943342432117667 * scale + translationX,
      11.708683281611414 * scale + translationY,
      19.94334243211767 * scale + translationX,
      12.251317857337485 * scale + translationY,
      19.890000945479706 * scale + translationX,
      12.790000607978147 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}