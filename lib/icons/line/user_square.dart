// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.288566

import 'dart:math' as math;

import 'package:flutter/material.dart';

class UserSquareIcon extends StatelessWidget {
  final Color? color;

  const UserSquareIcon({
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
          painter: UserSquarePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class UserSquarePainter extends CustomPainter {
  final Color color;

  const UserSquarePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 20.0000007050292;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0000007050292 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      14.81 * scale + translationX,
      12.28 * scale + translationY,
    );

    path.cubicTo(
      15.442977444266697 * scale + translationX,
      11.600241827379842 * scale + translationY,
      15.799564322694668 * scale + translationX,
      10.708774631309916 * scale + translationY,
      15.809999600246778 * scale + translationX,
      9.779999752714327 * scale + translationY,
    );

    path.cubicTo(
      15.810000066767984 * scale + translationX,
      7.692363738979992 * scale + translationY,
      14.117636433937621 * scale + translationX,
      6.000000106149627 * scale + translationY,
      12.030000095378215 * scale + translationX,
      6.000000106149627 * scale + translationY,
    );

    path.cubicTo(
      9.94236375681881 * scale + translationX,
      6.000000106149627 * scale + translationY,
      8.250000123988444 * scale + translationX,
      7.692363738979992 * scale + translationY,
      8.250000123988444 * scale + translationX,
      9.780000077539396 * scale + translationY,
    );

    path.cubicTo(
      8.26043506895223 * scale + translationX,
      10.708774631309915 * scale + translationY,
      8.617021947380202 * scale + translationX,
      11.600241827379842 * scale + translationY,
      9.249999766115288 * scale + translationX,
      12.279999689502242 * scale + translationY,
    );

    path.cubicTo(
      7.45964026994389 * scale + translationX,
      13.17151942365106 * scale + translationY,
      6.238133956190964 * scale + translationX,
      14.90417914869752 * scale + translationY,
      6.000000295620978 * scale + translationX,
      16.890000832173055 * scale + translationY,
    );

    path.cubicTo(
      5.939248431423427 * scale + translationX,
      17.44228398112539 * scale + translationY,
      6.337714981493815 * scale + translationX,
      17.939247880651383 * scale + translationY,
      6.889999700027873 * scale + translationX,
      17.99999919969013 * scale + translationY,
    );

    path.cubicTo(
      7.442284418561932 * scale + translationX,
      18.060750518728874 * scale + translationY,
      7.939248318087922 * scale + translationX,
      17.66228396865849 * scale + translationY,
      7.9999996371266695 * scale + translationX,
      17.109999250124428 * scale + translationY,
    );

    path.cubicTo(
      8.246939381791126 * scale + translationX,
      15.105107573633184 * scale + translationY,
      9.949957253030917 * scale + translationX,
      13.598978527135902 * scale + translationY,
      11.97 * scale + translationX,
      13.598978527135902 * scale + translationY,
    );

    path.cubicTo(
      13.990042746969085 * scale + translationX,
      13.598978527135902 * scale + translationY,
      15.693060618208875 * scale + translationX,
      15.105107573633184 * scale + translationY,
      15.940000000000001 * scale + translationX,
      17.11 * scale + translationY,
    );

    path.cubicTo(
      15.99778547608426 * scale + translationX,
      17.642765608701257 * scale + translationY,
      16.465272205554385 * scale + translationX,
      18.03527805136957 * scale + translationY,
      17.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      17.11 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      17.655641077774494 * scale + translationX,
      17.937217975051468 * scale + translationY,
      18.048524114683637 * scale + translationX,
      17.446114178915035 * scale + translationY,
      17.99 * scale + translationX,
      16.9 * scale + translationY,
    );

    path.cubicTo(
      17.769556024082696 * scale + translationX,
      14.925016360260694 * scale + translationY,
      16.57608396308926 * scale + translationX,
      13.191104120704189 * scale + translationY,
      14.810000729691115 * scale + translationX,
      12.280000605037598 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      11.56 * scale + translationY,
    );

    path.cubicTo(
      11.01693264135798 * scale + translationX,
      11.559999536803135 * scale + translationY,
      10.219999482931385 * scale + translationX,
      10.763066406243743 * scale + translationY,
      10.219999474337401 * scale + translationX,
      9.779999555192195 * scale + translationY,
    );

    path.cubicTo(
      10.219999465743417 * scale + translationX,
      8.796932704140646 * scale + translationY,
      11.016932610236411 * scale + translationX,
      7.999999559647653 * scale + translationY,
      11.99999946128796 * scale + translationX,
      7.999999568241639 * scale + translationY,
    );

    path.cubicTo(
      12.983066312339508 * scale + translationX,
      7.9999995768356245 * scale + translationY,
      13.779999442898896 * scale + translationX,
      8.796932735262219 * scale + translationY,
      13.779999417116942 * scale + translationX,
      9.779999586313767 * scale + translationY,
    );

    path.cubicTo(
      13.77999939133499 * scale + translationX,
      10.763066388750397 * scale + translationY,
      12.983066294846157 * scale + translationX,
      11.559999485239228 * scale + translationY,
      11.999999492409529 * scale + translationX,
      11.55999951102118 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      2.000000010226537 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      3.343145829688045 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      5.000000149011611 * scale + translationY,
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
      19.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      22.000000705029198 * scale + translationY,
      22.0000007050292 * scale + translationX,
      20.65685488556769 * scale + translationY,
      22.000000655651093 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      3.343145829688047 * scale + translationY,
      20.65685488556769 * scale + translationX,
      2.0000000102265383 * scale + translationY,
      19.000000566244125 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      19.0 * scale + translationX,
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
      5.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}