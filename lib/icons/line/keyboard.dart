// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.863856

import 'dart:math' as math;

import 'package:flutter/material.dart';

class KeyboardIcon extends StatelessWidget {
  final Color? color;

  const KeyboardIcon({
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
          painter: KeyboardPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class KeyboardPainter extends CustomPainter {
  final Color color;

  const KeyboardPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.00000075440731;
    final scaleY = size.height / 14.000000615622234;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.00000075440731 * scale) / 2 - 0.9999999804242152 * scale;
    final translationY = (size.height - 14.000000615622234 * scale) / 2 - 5.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      6.21 * scale + translationX,
      13.29 * scale + translationY,
    );

    path.cubicTo(
      6.116131395401895 * scale + translationX,
      13.197397988195497 * scale + translationY,
      6.003643707648879 * scale + translationX,
      13.125814914170851 * scale + translationY,
      5.880000304574353 * scale + translationX,
      13.08000067752254 * scale + translationY,
    );

    path.cubicTo(
      5.636538644253424 * scale + translationX,
      12.979981981850365 * scale + translationY,
      5.363461355746576 * scale + translationX,
      12.979981981850363 * scale + translationY,
      5.12 * scale + translationX,
      13.079999999999998 * scale + translationY,
    );

    path.cubicTo(
      4.868769843342308 * scale + translationX,
      13.170924072663384 * scale + translationY,
      4.670923892524915 * scale + translationX,
      13.368770023480778 * scale + translationY,
      4.580000097062847 * scale + translationX,
      13.620000288645407 * scale + translationY,
    );

    path.cubicTo(
      4.401642058634984 * scale + translationX,
      14.038682366754298 * scale + translationY,
      4.528473256321081 * scale + translationX,
      14.524989763033442 * scale + translationY,
      4.888593025960137 * scale + translationX,
      14.803234674925937 * scale + translationY,
    );

    path.cubicTo(
      5.248712795599193 * scale + translationX,
      15.08147958681843 * scale + translationY,
      5.751287204400807 * scale + translationX,
      15.08147958681843 * scale + translationY,
      6.111406974039863 * scale + translationX,
      14.803234674925937 * scale + translationY,
    );

    path.cubicTo(
      6.471526743678918 * scale + translationX,
      14.524989763033442 * scale + translationY,
      6.598357941365016 * scale + translationX,
      14.038682366754298 * scale + translationY,
      6.42 * scale + translationX,
      13.619999999999997 * scale + translationY,
    );

    path.cubicTo(
      6.372405611870025 * scale + translationX,
      13.497248682277572 * scale + translationY,
      6.301040629317031 * scale + translationX,
      13.385103709694297 * scale + translationY,
      6.21 * scale + translationX,
      13.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      14.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      15.052284749830793 * scale + translationX,
      11.0 * scale + translationY,
      15.5 * scale + translationX,
      10.552284749830793 * scale + translationY,
      15.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      15.5 * scale + translationX,
      9.447715250169207 * scale + translationY,
      15.052284749830793 * scale + translationX,
      9.0 * scale + translationY,
      14.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      13.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      12.947715250169207 * scale + translationX,
      9.0 * scale + translationY,
      12.5 * scale + translationX,
      9.447715250169207 * scale + translationY,
      12.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      12.5 * scale + translationX,
      10.552284749830793 * scale + translationY,
      12.947715250169207 * scale + translationX,
      11.0 * scale + translationY,
      13.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      10.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      11.052284749830793 * scale + translationX,
      11.0 * scale + translationY,
      11.5 * scale + translationX,
      10.552284749830793 * scale + translationY,
      11.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      11.5 * scale + translationX,
      9.447715250169207 * scale + translationY,
      11.052284749830793 * scale + translationX,
      9.0 * scale + translationY,
      10.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      9.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      8.947715250169207 * scale + translationX,
      9.0 * scale + translationY,
      8.5 * scale + translationX,
      9.447715250169207 * scale + translationY,
      8.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      8.5 * scale + translationX,
      10.552284749830793 * scale + translationY,
      8.947715250169207 * scale + translationX,
      11.0 * scale + translationY,
      9.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      4.947715250169207 * scale + translationX,
      9.0 * scale + translationY,
      4.5 * scale + translationX,
      9.447715250169207 * scale + translationY,
      4.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      4.5 * scale + translationX,
      10.552284749830793 * scale + translationY,
      4.947715250169207 * scale + translationX,
      11.0 * scale + translationY,
      5.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      6.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      7.052284749830793 * scale + translationX,
      11.0 * scale + translationY,
      7.5 * scale + translationX,
      10.552284749830793 * scale + translationY,
      7.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      7.5 * scale + translationX,
      9.447715250169207 * scale + translationY,
      7.052284749830793 * scale + translationX,
      9.0 * scale + translationY,
      6.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      2.343145799885724 * scale + translationX,
      5.000000099633504 * scale + translationY,
      0.9999999804242152 * scale + translationX,
      6.343145919095013 * scale + translationY,
      1.0000000298023224 * scale + translationX,
      8.000000238418579 * scale + translationY,
    );

    path.lineTo(
      1.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      0.9999999804242155 * scale + translationX,
      17.656854796160722 * scale + translationY,
      2.343145799885723 * scale + translationX,
      19.000000615622234 * scale + translationY,
      4.000000119209288 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      21.656854915370012 * scale + translationX,
      19.00000061562223 * scale + translationY,
      23.000000734831524 * scale + translationX,
      17.656854796160722 * scale + translationY,
      23.000000685453415 * scale + translationX,
      16.000000476837158 * scale + translationY,
    );

    path.lineTo(
      23.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      23.000000734831524 * scale + translationX,
      6.343145919095013 * scale + translationY,
      21.656854915370012 * scale + translationX,
      5.000000099633506 * scale + translationY,
      20.000000596046448 * scale + translationX,
      5.000000149011612 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      20.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      20.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      17.0 * scale + translationY,
      3.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      3.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      7.0 * scale + translationY,
      4.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      21.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      21.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      8.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      9.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      16.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      15.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      17.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      16.947715250169207 * scale + translationX,
      9.0 * scale + translationY,
      16.5 * scale + translationX,
      9.447715250169207 * scale + translationY,
      16.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      16.5 * scale + translationX,
      10.552284749830793 * scale + translationY,
      16.947715250169207 * scale + translationX,
      11.0 * scale + translationY,
      17.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      19.052284749830793 * scale + translationX,
      11.0 * scale + translationY,
      19.5 * scale + translationX,
      10.552284749830793 * scale + translationY,
      19.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      19.5 * scale + translationX,
      9.447715250169207 * scale + translationY,
      19.052284749830793 * scale + translationX,
      9.0 * scale + translationY,
      18.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.21 * scale + translationX,
      13.29 * scale + translationY,
    );

    path.cubicTo(
      19.114896290305705 * scale + translationX,
      13.198959370682967 * scale + translationY,
      19.002751317722428 * scale + translationX,
      13.127594388129973 * scale + translationY,
      18.880000000000003 * scale + translationX,
      13.079999999999998 * scale + translationY,
    );

    path.cubicTo(
      18.636538644253427 * scale + translationX,
      12.979981981850363 * scale + translationY,
      18.363461355746576 * scale + translationX,
      12.979981981850361 * scale + translationY,
      18.12 * scale + translationX,
      13.079999999999997 * scale + translationY,
    );

    path.cubicTo(
      17.99635753551175 * scale + translationX,
      13.12581491417085 * scale + translationY,
      17.88386984775873 * scale + translationX,
      13.197397988195497 * scale + translationY,
      17.790000921492812 * scale + translationX,
      13.290000688400196 * scale + translationY,
    );

    path.cubicTo(
      17.698959370682967 * scale + translationX,
      13.385103709694295 * scale + translationY,
      17.62759438812997 * scale + translationX,
      13.497248682277574 * scale + translationY,
      17.58 * scale + translationX,
      13.62 * scale + translationY,
    );

    path.cubicTo(
      17.420522307937556 * scale + translationX,
      13.994545534006756 * scale + translationY,
      17.504006394462237 * scale + translationX,
      14.428381311491982 * scale + translationY,
      17.791096988328952 * scale + translationX,
      14.716992611033817 * scale + translationY,
    );

    path.cubicTo(
      18.078187582195667 * scale + translationX,
      15.00560391057565 * scale + translationY,
      18.511576265414778 * scale + translationX,
      15.091378754129433 * scale + translationY,
      18.886959081476007 * scale + translationX,
      14.933881983635839 * scale + translationY,
    );

    path.cubicTo(
      19.262341897537237 * scale + translationX,
      14.776385213142245 * scale + translationY,
      19.504785721536628 * scale + translationX,
      14.407056001281575 * scale + translationY,
      19.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      19.503379313160938 * scale + translationX,
      13.868822901937634 * scale + translationY,
      19.475980559704617 * scale + translationX,
      13.738678823020107 * scale + translationY,
      19.4199992084753 * scale + translationX,
      13.619999444872997 * scale + translationY,
    );

    path.cubicTo(
      19.37240561187003 * scale + translationX,
      13.497248682277574 * scale + translationY,
      19.301040629317033 * scale + translationX,
      13.385103709694295 * scale + translationY,
      19.21 * scale + translationX,
      13.289999999999997 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}