// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.610544

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ObjectUngroupIcon extends StatelessWidget {
  final Color? color;

  const ObjectUngroupIcon({
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
          painter: ObjectUngroupPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ObjectUngroupPainter extends CustomPainter {
  final Color color;

  const ObjectUngroupPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.284315205959324;
    final scaleY = size.height / 20.284315205959324;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.284315205959324 * scale) / 2 - 1.8578423970203386 * scale;
    final translationY = (size.height - 20.284315205959324 * scale) / 2 - 1.857842397020339 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      18.28 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      11.72 * scale + translationY,
    );

    path.cubicTo(
      21.741610185867348 * scale + translationX,
      11.30749466952658 * scale + translationY,
      22.14215760297966 * scale + translationX,
      10.471884608033232 * scale + translationY,
      21.99925249968968 * scale + translationX,
      9.635389272179609 * scale + translationY,
    );

    path.cubicTo(
      21.8563473963997 * scale + translationX,
      8.798893936325983 * scale + translationY,
      21.201106063674015 * scale + translationX,
      8.1436526036003 * scale + translationY,
      20.36461072782039 * scale + translationX,
      8.00074750031032 * scale + translationY,
    );

    path.cubicTo(
      19.528115391966768 * scale + translationX,
      7.857842397020338 * scale + translationY,
      18.69250533047342 * scale + translationX,
      8.25838981413265 * scale + translationY,
      18.28 * scale + translationX,
      8.999999999999998 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      5.72 * scale + translationY,
    );

    path.cubicTo(
      15.741610185867348 * scale + translationX,
      5.30749466952658 * scale + translationY,
      16.14215760297966 * scale + translationX,
      4.471884608033232 * scale + translationY,
      15.999252499689678 * scale + translationX,
      3.635389272179608 * scale + translationY,
    );

    path.cubicTo(
      15.856347396399698 * scale + translationX,
      2.798893936325984 * scale + translationY,
      15.201106063674015 * scale + translationX,
      2.1436526036003003 * scale + translationY,
      14.36461072782039 * scale + translationX,
      2.00074750031032 * scale + translationY,
    );

    path.cubicTo(
      13.528115391966766 * scale + translationX,
      1.8578423970203395 * scale + translationY,
      12.692505330473418 * scale + translationX,
      2.258389814132652 * scale + translationY,
      12.28 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      5.72 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      5.30749466952658 * scale + translationX,
      2.2583898141326513 * scale + translationY,
      4.471884608033233 * scale + translationX,
      1.857842397020339 * scale + translationY,
      3.635389272179608 * scale + translationX,
      2.0007475003103194 * scale + translationY,
    );

    path.cubicTo(
      2.798893936325984 * scale + translationX,
      2.1436526036003 * scale + translationY,
      2.1436526036003003 * scale + translationX,
      2.7988939363259835 * scale + translationY,
      2.00074750031032 * scale + translationX,
      3.6353892721796077 * scale + translationY,
    );

    path.cubicTo(
      1.857842397020339 * scale + translationX,
      4.471884608033232 * scale + translationY,
      2.2583898141326513 * scale + translationX,
      5.307494669526579 * scale + translationY,
      2.999999999999999 * scale + translationX,
      5.719999999999999 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      12.280000000000001 * scale + translationY,
    );

    path.cubicTo(
      2.2583898141326513 * scale + translationX,
      12.69250533047342 * scale + translationY,
      1.8578423970203386 * scale + translationX,
      13.528115391966766 * scale + translationY,
      2.000747500310319 * scale + translationX,
      14.364610727820391 * scale + translationY,
    );

    path.cubicTo(
      2.1436526036002994 * scale + translationX,
      15.201106063674017 * scale + translationY,
      2.798893936325983 * scale + translationX,
      15.8563473963997 * scale + translationY,
      3.6353892721796073 * scale + translationX,
      15.99925249968968 * scale + translationY,
    );

    path.cubicTo(
      4.471884608033231 * scale + translationX,
      16.142157602979662 * scale + translationY,
      5.307494669526579 * scale + translationX,
      15.74161018586735 * scale + translationY,
      5.719999999999999 * scale + translationX,
      15.000000000000002 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      18.28 * scale + translationY,
    );

    path.cubicTo(
      8.25838981413265 * scale + translationX,
      18.69250533047342 * scale + translationY,
      7.857842397020338 * scale + translationX,
      19.528115391966768 * scale + translationY,
      8.000747500310318 * scale + translationX,
      20.36461072782039 * scale + translationY,
    );

    path.cubicTo(
      8.1436526036003 * scale + translationX,
      21.201106063674015 * scale + translationY,
      8.798893936325983 * scale + translationX,
      21.8563473963997 * scale + translationY,
      9.635389272179607 * scale + translationX,
      21.99925249968968 * scale + translationY,
    );

    path.cubicTo(
      10.471884608033232 * scale + translationX,
      22.14215760297966 * scale + translationY,
      11.30749466952658 * scale + translationX,
      21.741610185867348 * scale + translationY,
      11.719999999999999 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      18.28 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      18.69250533047342 * scale + translationX,
      21.741610185867348 * scale + translationY,
      19.528115391966768 * scale + translationX,
      22.142157602979662 * scale + translationY,
      20.36461072782039 * scale + translationX,
      21.999252499689682 * scale + translationY,
    );

    path.cubicTo(
      21.20110606367402 * scale + translationX,
      21.856347396399702 * scale + translationY,
      21.856347396399702 * scale + translationX,
      21.20110606367402 * scale + translationY,
      21.999252499689682 * scale + translationX,
      20.364610727820395 * scale + translationY,
    );

    path.cubicTo(
      22.142157602979662 * scale + translationX,
      19.528115391966768 * scale + translationY,
      21.74161018586735 * scale + translationX,
      18.69250533047342 * scale + translationY,
      21.0 * scale + translationX,
      18.28 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      8.004286922510339 * scale + translationX,
      10.710222119606255 * scale + translationY,
      8.384910928051417 * scale + translationX,
      11.36489540913691 * scale + translationY,
      9.0 * scale + translationX,
      11.719999999999999 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      5.72 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      5.54957303142635 * scale + translationX,
      12.699270357932312 * scale + translationY,
      5.300729896133257 * scale + translationX,
      12.450427222639219 * scale + translationY,
      5.000000070573768 * scale + translationX,
      12.280000173329178 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      5.72 * scale + translationY,
    );

    path.cubicTo(
      5.300729896133258 * scale + translationX,
      5.549573031426352 * scale + translationY,
      5.549573031426352 * scale + translationX,
      5.300729896133258 * scale + translationY,
      5.7200000807363915 * scale + translationX,
      5.000000070573769 * scale + translationY,
    );

    path.lineTo(
      12.280000000000001 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      12.450427222639219 * scale + translationX,
      5.300729896133258 * scale + translationY,
      12.699270357932313 * scale + translationX,
      5.549573031426351 * scale + translationY,
      13.000000183491801 * scale + translationX,
      5.720000080736391 * scale + translationY,
    );

    path.lineTo(
      13.000000000000002 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      11.72 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      11.262330376855392 * scale + translationX,
      8.228508630361008 * scale + translationY,
      10.346968589788016 * scale + translationX,
      7.856111002443459 * scale + translationY,
      9.480693708140882 * scale + translationX,
      8.088980594284086 * scale + translationY,
    );

    path.cubicTo(
      8.614418826493747 * scale + translationX,
      8.321850186124713 * scale + translationY,
      8.00915529300097 * scale + translationX,
      9.103018061504669 * scale + translationY,
      7.999999999999998 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      12.28 * scale + translationY,
    );

    path.cubicTo(
      12.699270357932312 * scale + translationX,
      12.450427222639217 * scale + translationY,
      12.450427222639217 * scale + translationX,
      12.699270357932312 * scale + translationY,
      12.280000173329176 * scale + translationX,
      13.0000001834918 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      11.72 * scale + translationY,
    );

    path.cubicTo(
      11.30072998082178 * scale + translationX,
      11.549573116114875 * scale + translationY,
      11.549573116114875 * scale + translationX,
      11.30072998082178 * scale + translationY,
      11.720000165424915 * scale + translationX,
      11.000000155262292 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      18.28 * scale + translationY,
    );

    path.cubicTo(
      18.699270442620833 * scale + translationX,
      18.450427307327743 * scale + translationY,
      18.450427307327743 * scale + translationX,
      18.699270442620836 * scale + translationY,
      18.2800002580177 * scale + translationX,
      19.000000268180322 * scale + translationY,
    );

    path.lineTo(
      11.72 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      11.549573116114875 * scale + translationX,
      18.699270442620836 * scale + translationY,
      11.30072998082178 * scale + translationX,
      18.450427307327743 * scale + translationY,
      11.000000155262292 * scale + translationX,
      18.2800002580177 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      12.28 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      12.69250533047342 * scale + translationX,
      15.741610185867348 * scale + translationY,
      13.528115391966768 * scale + translationX,
      16.14215760297966 * scale + translationY,
      14.364610727820391 * scale + translationX,
      15.999252499689678 * scale + translationY,
    );

    path.cubicTo(
      15.201106063674015 * scale + translationX,
      15.856347396399698 * scale + translationY,
      15.856347396399698 * scale + translationX,
      15.201106063674015 * scale + translationY,
      15.999252499689678 * scale + translationX,
      14.364610727820391 * scale + translationY,
    );

    path.cubicTo(
      16.14215760297966 * scale + translationX,
      13.528115391966766 * scale + translationY,
      15.741610185867348 * scale + translationX,
      12.692505330473418 * scale + translationY,
      15.0 * scale + translationX,
      12.28 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      18.28 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      18.450427307327743 * scale + translationX,
      11.300729980821778 * scale + translationY,
      18.699270442620836 * scale + translationX,
      11.549573116114875 * scale + translationY,
      19.000000268180322 * scale + translationX,
      11.720000165424915 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}