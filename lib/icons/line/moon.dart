// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.495587

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MoonIcon extends StatelessWidget {
  final Color? color;

  const MoonIcon({
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
          painter: MoonPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MoonPainter extends CustomPainter {
  final Color color;

  const MoonPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.825971265253724;
    final scaleY = size.height / 19.612943664699486;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.825971265253724 * scale) / 2 - 1.2771244472256678 * scale;
    final translationY = (size.height - 19.612943664699486 * scale) / 2 - 2.2337383922183447 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.64 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      21.345489690118697 * scale + translationX,
      12.756565956625769 * scale + translationY,
      20.938003585529355 * scale + translationX,
      12.702234476013857 * scale + translationY,
      20.59 * scale + translationX,
      12.86 * scale + translationY,
    );

    path.cubicTo(
      19.532580096062222 * scale + translationX,
      13.343887482061218 * scale + translationY,
      18.38287503979781 * scale + translationX,
      13.592933384456774 * scale + translationY,
      17.220000728754254 * scale + translationX,
      13.590000575131842 * scale + translationY,
    );

    path.cubicTo(
      12.742233684135163 * scale + translationX,
      13.58458954412679 * scale + translationY,
      9.107467314559019 * scale + translationX,
      9.967684434352002 * scale + translationY,
      9.079999639269305 * scale + translationX,
      5.489999781893004 * scale + translationY,
    );

    path.cubicTo(
      9.084560137059404 * scale + translationX,
      4.815832773423504 * scale + translationY,
      9.168470956061784 * scale + translationX,
      4.144546221404456 * scale + translationY,
      9.330000151134909 * scale + translationX,
      3.490000056533852 * scale + translationY,
    );

    path.cubicTo(
      9.399795059946166 * scale + translationX,
      3.134760947570775 * scale + translationY,
      9.272138100033237 * scale + translationX,
      2.769539878645109 * scale + translationY,
      8.996241597057162 * scale + translationX,
      2.5351315716052865 * scale + translationY,
    );

    path.cubicTo(
      8.720345094081088 * scale + translationX,
      2.3007232645654643 * scale + translationY,
      8.339299485947288 * scale + translationX,
      2.2337383922183447 * scale + translationY,
      8.0 * scale + translationX,
      2.36 * scale + translationY,
    );

    path.cubicTo(
      3.6767077908345995 * scale + translationX,
      4.303976959423912 * scale + translationY,
      1.2771244472256678 * scale + translationX,
      8.983800505431477 * scale + translationY,
      2.2218363229737053 * scale + translationX,
      13.628950875843117 * scale + translationY,
    );

    path.cubicTo(
      3.1665481987217428 * scale + translationX,
      18.27410124625476 * scale + translationY,
      7.203434834246419 * scale + translationX,
      21.644901586917868 * scale + translationY,
      11.942603923063196 * scale + translationX,
      21.745791821917848 * scale + translationY,
    );

    path.cubicTo(
      16.68177301187997 * scale + translationX,
      21.84668205691783 * scale + translationY,
      20.858456406816668 * scale + translationX,
      18.650737053768957 * scale + translationY,
      22.000000200691286 * scale + translationX,
      14.050000128168765 * scale + translationY,
    );

    path.cubicTo(
      22.10309571247939 * scale + translationX,
      13.65941392177139 * scale + translationY,
      21.96106557407031 * scale + translationX,
      13.245159351411571 * scale + translationY,
      21.64 * scale + translationX,
      13.000000000000002 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.14 * scale + translationX,
      19.69 * scale + translationY,
    );

    path.cubicTo(
      8.701293913185243 * scale + translationX,
      19.665736664315986 * scale + translationY,
      5.648790033056764 * scale + translationX,
      17.483173488474126 * scale + translationY,
      4.513683019650872 * scale + translationX,
      14.237126357252137 * scale + translationY,
    );

    path.cubicTo(
      3.3785760062449794 * scale + translationX,
      10.991079226030147 * scale + translationY,
      4.40576812779634 * scale + translationX,
      7.381891187126777 * scale + translationY,
      7.080000138254532 * scale + translationX,
      5.220000101933429 * scale + translationY,
    );

    path.lineTo(
      7.08 * scale + translationX,
      5.49 * scale + translationY,
    );

    path.cubicTo(
      7.085512123105336 * scale + translationX,
      11.087881543365478 * scale + translationY,
      11.622116782486502 * scale + translationX,
      15.624486202746647 * scale + translationY,
      17.21999873056676 * scale + translationX,
      15.62999884777924 * scale + translationY,
    );

    path.cubicTo(
      17.925884224851433 * scale + translationX,
      15.63258928479551 * scale + translationY,
      18.629978318629053 * scale + translationX,
      15.558827046399752 * scale + translationY,
      19.31999993047696 * scale + translationX,
      15.409999944547096 * scale + translationY,
    );

    path.cubicTo(
      17.913591473133824 * scale + translationX,
      18.070652035606805 * scale + translationY,
      15.149491284913243 * scale + translationX,
      19.733731814591884 * scale + translationY,
      12.13999933954513 * scale + translationX,
      19.729998926624827 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}