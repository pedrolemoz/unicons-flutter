// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.965418

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BathIcon extends StatelessWidget {
  final Color? color;

  const BathIcon({
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
          painter: BathPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BathPainter extends CustomPainter {
  final Color color;

  const BathPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.0;
    final scaleY = size.height / 20.333899842291107;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.0 * scale) / 2 - 1.0 * scale;
    final translationY = (size.height - 20.333899842291107 * scale) / 2 - 1.6661001577088919 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      22.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      6.41 * scale + translationY,
    );

    path.cubicTo(
      4.992828702899831 * scale + translationX,
      5.675953590331122 * scale + translationY,
      5.393374320075452 * scale + translationX,
      4.9984923012812015 * scale + translationY,
      6.040000135915943 * scale + translationX,
      4.6510001046597775 * scale + translationY,
    );

    path.cubicTo(
      6.391051113785917 * scale + translationX,
      4.46124305510117 * scale + translationY,
      6.790942493547485 * scale + translationX,
      4.38112544417333 * scale + translationY,
      7.187999948630369 * scale + translationX,
      4.420999968404961 * scale + translationY,
    );

    path.cubicTo(
      6.775865912193203 * scale + translationX,
      5.668778165825955 * scale + translationY,
      7.099339298715946 * scale + translationX,
      7.042284038826942 * scale + translationY,
      8.024999553006936 * scale + translationX,
      7.974999555791937 * scale + translationY,
    );

    path.lineTo(
      9.085 * scale + translationX,
      9.035 * scale + translationY,
    );

    path.cubicTo(
      9.272568257142268 * scale + translationX,
      9.22277704303009 * scale + translationY,
      9.527090751900932 * scale + translationX,
      9.328286656415772 * scale + translationY,
      9.7925 * scale + translationX,
      9.328286656415772 * scale + translationY,
    );

    path.cubicTo(
      10.057909248099069 * scale + translationX,
      9.328286656415772 * scale + translationY,
      10.312431742857731 * scale + translationX,
      9.22277704303009 * scale + translationY,
      10.5 * scale + translationX,
      9.035 * scale + translationY,
    );

    path.lineTo(
      14.035 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      14.425381938332864 * scale + translationX,
      5.109500148514186 * scale + translationY,
      14.425381938332864 * scale + translationX,
      4.476499851485814 * scale + translationY,
      14.035 * scale + translationX,
      4.086 * scale + translationY,
    );

    path.lineTo(
      12.975 * scale + translationX,
      3.0260000000000002 * scale + translationY,
    );

    path.cubicTo(
      11.755537824768595 * scale + translationX,
      1.811638894808851 * scale + translationY,
      9.83340814820062 * scale + translationX,
      1.6661001577088919 * scale + translationY,
      8.445000234823913 * scale + translationX,
      2.6830000746042106 * scale + translationY,
    );

    path.cubicTo(
      7.215009691758857 * scale + translationX,
      2.202337287010177 * scale + translationY,
      5.8269062601680774 * scale + translationX,
      2.3610568617436423 * scale + translationY,
      4.737164992511085 * scale + translationX,
      3.106964245500779 * scale + translationY,
    );

    path.cubicTo(
      3.647423724854092 * scale + translationX,
      3.852871629257916 * scale + translationY,
      2.9970808032179628 * scale + translationX,
      5.089430210351206 * scale + translationY,
      3.0000001353381407 * scale + translationX,
      6.410000289172492 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      1.4477152501692068 * scale + translationX,
      12.0 * scale + translationY,
      1.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      1.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      1.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      1.4477152501692063 * scale + translationX,
      14.0 * scale + translationY,
      1.9999999999999998 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      3.003763172899274 * scale + translationX,
      18.267262087281573 * scale + translationY,
      3.804707824686278 * scale + translationX,
      19.394992156997674 * scale + translationY,
      4.999999747106898 * scale + translationX,
      19.815998997734056 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      5.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      6.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      6.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      7.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      17.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      18.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      19.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      19.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      19.816 * scale + translationY,
    );

    path.cubicTo(
      20.19529096142683 * scale + translationX,
      19.394992156997674 * scale + translationY,
      20.996235613213834 * scale + translationX,
      18.267262087281573 * scale + translationY,
      20.99999893784897 * scale + translationX,
      16.999999140163453 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      22.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      23.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      23.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      23.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      22.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      22.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.44 * scale + translationX,
      4.44 * scale + translationY,
    );

    path.cubicTo(
      10.026089229733234 * scale + translationX,
      3.8561927828571654 * scale + translationY,
      10.973909576627337 * scale + translationX,
      3.856192782857165 * scale + translationY,
      11.559999342929913 * scale + translationX,
      4.439999747630521 * scale + translationY,
    );

    path.lineTo(
      11.913999999999998 * scale + translationX,
      4.793 * scale + translationY,
    );

    path.lineTo(
      9.792999999999997 * scale + translationX,
      6.914 * scale + translationY,
    );

    path.lineTo(
      9.438999999999998 * scale + translationX,
      6.561 * scale + translationY,
    );

    path.cubicTo(
      8.853312781609057 * scale + translationX,
      5.974907290269912 * scale + translationY,
      8.853312781609056 * scale + translationX,
      5.025092959741948 * scale + translationY,
      9.4390002145329 * scale + translationX,
      4.43900010089115 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      18.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      18.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      5.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      5.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}