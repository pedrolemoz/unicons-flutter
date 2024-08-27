// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.971437

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FileGraphIcon extends StatelessWidget {
  final Color? color;

  const FileGraphIcon({
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
          painter: FileGraphPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FileGraphPainter extends CustomPainter {
  final Color color;

  const FileGraphPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.000000206605165;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.000000206605165 * scale) / 2 - 3.999999793394835 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      9.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      11.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      10.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      10.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      8.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      9.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.21045 * scale + translationX,
      12.38623 * scale + translationY,
    );

    path.lineTo(
      12.53711 * scale + translationX,
      14.53809 * scale + translationY,
    );

    path.lineTo(
      11.66895 * scale + translationX,
      13.75684 * scale + translationY,
    );

    path.cubicTo(
      11.464362368493457 * scale + translationX,
      13.572640841876195 * scale + translationY,
      11.192871630623134 * scale + translationX,
      13.48095964615704 * scale + translationY,
      10.918498042794601 * scale + translationX,
      13.503415465731889 * scale + translationY,
    );

    path.cubicTo(
      10.64412445496607 * scale + translationX,
      13.525871285306739 * scale + translationY,
      10.391153889295898 * scale + translationX,
      13.660476468351 * scale + translationY,
      10.219239689260071 * scale + translationX,
      13.875489578083226 * scale + translationY,
    );

    path.lineTo(
      8.219240000000001 * scale + translationX,
      16.37549 * scale + translationY,
    );

    path.cubicTo(
      7.994546130170421 * scale + translationX,
      16.654289916909544 * scale + translationY,
      7.936105858147433 * scale + translationX,
      17.03196538365321 * scale + translationY,
      8.066028065979113 * scale + translationX,
      17.36563714171819 * scale + translationY,
    );

    path.cubicTo(
      8.195950273810794 * scale + translationX,
      17.699308899783173 * scale + translationY,
      8.494395160814681 * scale + translationX,
      17.938023526472456 * scale + translationY,
      8.848457114310788 * scale + translationX,
      17.991472149509484 * scale + translationY,
    );

    path.cubicTo(
      9.202519067806893 * scale + translationX,
      18.04492077254651 * scale + translationY,
      9.558130975606776 * scale + translationX,
      17.904941507635247 * scale + translationY,
      9.780760191735087 * scale + translationX,
      17.62449034549801 * scale + translationY,
    );

    path.lineTo(
      11.11865 * scale + translationX,
      15.952129999999999 * scale + translationY,
    );

    path.lineTo(
      11.99756 * scale + translationX,
      16.743129999999997 * scale + translationY,
    );

    path.cubicTo(
      12.203952209090897 * scale + translationX,
      16.928970247419322 * scale + translationY,
      12.478339744378175 * scale + translationX,
      17.020594886457815 * scale + translationY,
      12.754982981168103 * scale + translationX,
      16.996052470391714 * scale + translationY,
    );

    path.cubicTo(
      13.031626217958031 * scale + translationX,
      16.97151005432561 * scale + translationY,
      13.285598405619243 * scale + translationX,
      16.83301196085664 * scale + translationY,
      13.456050639223784 * scale + translationX,
      16.61374078922847 * scale + translationY,
    );

    path.lineTo(
      15.789549999999998 * scale + translationX,
      13.613739999999996 * scale + translationY,
    );

    path.cubicTo(
      16.12852574064031 * scale + translationX,
      13.17768353662438 * scale + translationY,
      16.049826356104106 * scale + translationX,
      12.549395788829706 * scale + translationY,
      15.61376994372438 * scale + translationX,
      12.21041998713722 * scale + translationY,
    );

    path.cubicTo(
      15.177713531344658 * scale + translationX,
      11.871444185444734 * scale + translationY,
      14.549425783549982 * scale + translationX,
      11.95014356998094 * scale + translationY,
      14.210449981857495 * scale + translationX,
      12.386199982360663 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.98755 * scale + translationX,
      8.938289999999999 * scale + translationY,
    );

    path.cubicTo(
      19.974466597711853 * scale + translationX,
      8.697196284283095 * scale + translationY,
      19.875345448550082 * scale + translationX,
      8.468791153448656 * scale + translationY,
      19.708190115173835 * scale + translationX,
      8.29456004847306 * scale + translationY,
    );

    path.lineTo(
      19.706729999999997 * scale + translationX,
      8.29266 * scale + translationY,
    );

    path.lineTo(
      13.70734 * scale + translationX,
      2.29327 * scale + translationY,
    );

    path.lineTo(
      13.70551 * scale + translationX,
      2.2918100000000003 * scale + translationY,
    );

    path.cubicTo(
      13.622166933521346 * scale + translationX,
      2.2112956582708185 * scale + translationY,
      13.525337703072196 * scale + translationX,
      2.146035437623096 * scale + translationY,
      13.419430348853911 * scale + translationX,
      2.0990000545659804 * scale + translationY,
    );

    path.cubicTo(
      13.38953 * scale + translationX,
      2.0850000000000004 * scale + translationY,
      13.35843 * scale + translationX,
      2.07709 * scale + translationY,
      13.32697 * scale + translationX,
      2.0660000000000003 * scale + translationY,
    );

    path.cubicTo(
      13.241006618971301 * scale + translationX,
      2.0357778038964462 * scale + translationY,
      13.151256499890021 * scale + translationX,
      2.0176608469453634 * scale + translationY,
      13.060300407638781 * scale + translationX,
      2.0121700628039583 * scale + translationY,
    );

    path.cubicTo(
      13.03925 * scale + translationX,
      2.01086 * scale + translationY,
      13.02136 * scale + translationX,
      2.0 * scale + translationY,
      13.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      5.343894849250517 * scale + translationX,
      2.001807651989538 * scale + translationY,
      4.001807548686955 * scale + translationX,
      3.3438949525530997 * scale + translationY,
      3.999999793394835 * scale + translationX,
      4.999999741743545 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      4.001807548686955 * scale + translationX,
      20.65610380781591 * scale + translationY,
      5.343894849250517 * scale + translationX,
      21.998191108379473 * scale + translationY,
      6.999999638440961 * scale + translationX,
      21.999998863671593 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      18.656103911118493 * scale + translationX,
      21.998191108379473 * scale + translationY,
      19.998191211682055 * scale + translationX,
      20.65610380781591 * scale + translationY,
      19.999998966974175 * scale + translationX,
      18.999999018625466 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      8.97809 * scale + translationY,
      19.989 * scale + translationX,
      8.95984 * scale + translationY,
      19.98755 * scale + translationX,
      8.93829 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      5.41406 * scale + translationY,
    );

    path.lineTo(
      16.58594 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      14.448011904234498 * scale + translationX,
      7.999283662880743 * scale + translationY,
      14.000715922609286 * scale + translationX,
      7.5519876812555315 * scale + translationY,
      13.999999736220929 * scale + translationX,
      6.999999868110464 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      17.999283474467124 * scale + translationX,
      19.551987455159185 * scale + translationY,
      17.55198749284191 * scale + translationX,
      19.9992834367844 * scale + translationY,
      16.999999679696842 * scale + translationX,
      19.999999623172755 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      6.448012054965396 * scale + translationX,
      19.9992834367844 * scale + translationY,
      6.000716073340184 * scale + translationX,
      19.551987455159185 * scale + translationY,
      5.9999998869518265 * scale + translationX,
      18.999999642014117 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      6.000716073340184 * scale + translationX,
      4.448012092648121 * scale + translationY,
      6.448012054965396 * scale + translationX,
      4.00071611102291 * scale + translationY,
      6.999999868110464 * scale + translationX,
      3.999999924634551 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      12.001807135476625 * scale + translationX,
      8.656104427631407 * scale + translationY,
      13.343894436040186 * scale + translationX,
      9.998191728194968 * scale + translationY,
      14.999999225230631 * scale + translationX,
      9.999999483487088 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}