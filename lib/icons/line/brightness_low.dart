// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.229272

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BrightnessLowIcon extends StatelessWidget {
  final Color? color;

  const BrightnessLowIcon({
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
          painter: BrightnessLowPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BrightnessLowPainter extends CustomPainter {
  final Color color;

  const BrightnessLowPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      3.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      11.0 * scale + translationY,
      2.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      13.0 * scale + translationY,
      3.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      3.5522847498307932 * scale + translationX,
      13.0 * scale + translationY,
      4.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      3.5522847498307932 * scale + translationX,
      11.0 * scale + translationY,
      3.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.93 * scale + translationX,
      17.66 * scale + translationY,
    );

    path.cubicTo(
      4.642768369144342 * scale + translationX,
      17.945527656893237 * scale + translationY,
      4.556120771958618 * scale + translationX,
      18.376111209801753 * scale + translationY,
      4.710552244859964 * scale + translationX,
      18.750516034546926 * scale + translationY,
    );

    path.cubicTo(
      4.8649837177613104 * scale + translationX,
      19.1249208592921 * scale + translationY,
      5.229996231357109 * scale + translationX,
      19.369207303966903 * scale + translationY,
      5.635 * scale + translationX,
      19.369207303966903 * scale + translationY,
    );

    path.cubicTo(
      6.04000376864289 * scale + translationX,
      19.369207303966903 * scale + translationY,
      6.405016282238689 * scale + translationX,
      19.1249208592921 * scale + translationY,
      6.559447755140035 * scale + translationX,
      18.750516034546926 * scale + translationY,
    );

    path.cubicTo(
      6.713879228041382 * scale + translationX,
      18.376111209801753 * scale + translationY,
      6.627231630855658 * scale + translationX,
      17.945527656893237 * scale + translationY,
      6.339999999999999 * scale + translationX,
      17.66 * scale + translationY,
    );

    path.cubicTo(
      5.9499625456890755 * scale + translationX,
      17.272276405289205 * scale + translationY,
      5.320037454310924 * scale + translationX,
      17.2722764052892 * scale + translationY,
      4.930000000000001 * scale + translationX,
      17.66 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.34 * scale + translationX,
      6.34 * scale + translationY,
    );

    path.cubicTo(
      6.6272316308556585 * scale + translationX,
      6.054472343106762 * scale + translationY,
      6.713879228041381 * scale + translationX,
      5.623888790198249 * scale + translationY,
      6.5594477551400345 * scale + translationX,
      5.249483965453075 * scale + translationY,
    );

    path.cubicTo(
      6.405016282238689 * scale + translationX,
      4.875079140707901 * scale + translationY,
      6.040003768642891 * scale + translationX,
      4.630792696033099 * scale + translationY,
      5.635000000000001 * scale + translationX,
      4.630792696033099 * scale + translationY,
    );

    path.cubicTo(
      5.22999623135711 * scale + translationX,
      4.630792696033099 * scale + translationY,
      4.864983717761311 * scale + translationX,
      4.875079140707901 * scale + translationY,
      4.710552244859965 * scale + translationX,
      5.2494839654530745 * scale + translationY,
    );

    path.cubicTo(
      4.556120771958618 * scale + translationX,
      5.623888790198248 * scale + translationY,
      4.64276836914434 * scale + translationX,
      6.054472343106761 * scale + translationY,
      4.929999999999999 * scale + translationX,
      6.339999999999999 * scale + translationY,
    );

    path.cubicTo(
      5.320037454310923 * scale + translationX,
      6.727723594710799 * scale + translationY,
      5.949962545689076 * scale + translationX,
      6.727723594710799 * scale + translationY,
      6.34 * scale + translationX,
      6.34 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      13.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      13.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      12.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      11.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      11.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      11.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.66 * scale + translationX,
      17.66 * scale + translationY,
    );

    path.cubicTo(
      17.372768369144342 * scale + translationX,
      17.94552765689324 * scale + translationY,
      17.28612077195862 * scale + translationX,
      18.376111209801753 * scale + translationY,
      17.440552244859965 * scale + translationX,
      18.750516034546926 * scale + translationY,
    );

    path.cubicTo(
      17.594983717761313 * scale + translationX,
      19.124920859292104 * scale + translationY,
      17.959996231357113 * scale + translationX,
      19.369207303966903 * scale + translationY,
      18.365000000000002 * scale + translationX,
      19.369207303966903 * scale + translationY,
    );

    path.cubicTo(
      18.770003768642894 * scale + translationX,
      19.369207303966903 * scale + translationY,
      19.13501628223869 * scale + translationX,
      19.1249208592921 * scale + translationY,
      19.28944775514004 * scale + translationX,
      18.750516034546926 * scale + translationY,
    );

    path.cubicTo(
      19.443879228041382 * scale + translationX,
      18.376111209801753 * scale + translationY,
      19.357231630855658 * scale + translationX,
      17.945527656893237 * scale + translationY,
      19.07 * scale + translationX,
      17.66 * scale + translationY,
    );

    path.cubicTo(
      18.679962545689076 * scale + translationX,
      17.2722764052892 * scale + translationY,
      18.050037454310925 * scale + translationX,
      17.272276405289205 * scale + translationY,
      17.66 * scale + translationX,
      17.660000000000004 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      20.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      20.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      21.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      22.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.66 * scale + translationX,
      4.93 * scale + translationY,
    );

    path.cubicTo(
      17.372768369144342 * scale + translationX,
      5.215527656893238 * scale + translationY,
      17.28612077195862 * scale + translationX,
      5.646111209801752 * scale + translationY,
      17.440552244859965 * scale + translationX,
      6.020516034546926 * scale + translationY,
    );

    path.cubicTo(
      17.594983717761313 * scale + translationX,
      6.3949208592921 * scale + translationY,
      17.959996231357113 * scale + translationX,
      6.639207303966901 * scale + translationY,
      18.365000000000002 * scale + translationX,
      6.6392073039669 * scale + translationY,
    );

    path.cubicTo(
      18.770003768642894 * scale + translationX,
      6.6392073039668995 * scale + translationY,
      19.13501628223869 * scale + translationX,
      6.394920859292097 * scale + translationY,
      19.28944775514004 * scale + translationX,
      6.020516034546923 * scale + translationY,
    );

    path.cubicTo(
      19.443879228041382 * scale + translationX,
      5.64611120980175 * scale + translationY,
      19.357231630855658 * scale + translationX,
      5.215527656893236 * scale + translationY,
      19.07 * scale + translationX,
      4.929999999999999 * scale + translationY,
    );

    path.cubicTo(
      18.679962545689076 * scale + translationX,
      4.542276405289201 * scale + translationY,
      18.050037454310925 * scale + translationX,
      4.5422764052892015 * scale + translationY,
      17.66 * scale + translationX,
      4.930000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      11.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      12.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      13.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      8.686291905197235 * scale + translationX,
      6.000000277570143 * scale + translationY,
      6.000000503523069 * scale + translationX,
      8.686291785987942 * scale + translationY,
      6.000000536441806 * scale + translationX,
      12.000000238418579 * scale + translationY,
    );

    path.cubicTo(
      6.000000569360543 * scale + translationX,
      15.313708690849214 * scale + translationY,
      8.686292024406523 * scale + translationX,
      18.000000145895193 * scale + translationY,
      12.000000476837158 * scale + translationX,
      18.00000017881393 * scale + translationY,
    );

    path.cubicTo(
      15.313708929267795 * scale + translationX,
      18.00000021173267 * scale + translationY,
      18.000000437685593 * scale + translationX,
      15.313708810058504 * scale + translationY,
      18.000000536441803 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      18.000000635198017 * scale + translationX,
      8.686291718980737 * scale + translationY,
      15.313708996275 * scale + translationX,
      6.0000000800577205 * scale + translationY,
      12.000000357627869 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      9.790861000676827 * scale + translationX,
      16.0 * scale + translationY,
      8.0 * scale + translationX,
      14.209138999323173 * scale + translationY,
      8.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      9.790861000676827 * scale + translationY,
      9.790861000676827 * scale + translationX,
      8.0 * scale + translationY,
      12.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      14.209138999323173 * scale + translationX,
      8.0 * scale + translationY,
      16.0 * scale + translationX,
      9.790861000676825 * scale + translationY,
      16.0 * scale + translationX,
      11.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      14.209138999323173 * scale + translationY,
      14.209138999323173 * scale + translationX,
      16.0 * scale + translationY,
      12.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}