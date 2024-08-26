// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.719288

import 'dart:math' as math;

import 'package:flutter/material.dart';

class YoutubeIcon extends StatelessWidget {
  final Color? color;

  const YoutubeIcon({
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
          painter: YoutubePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class YoutubePainter extends CustomPainter {
  final Color color;

  const YoutubePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.09453922715452;
    final scaleY = size.height / 15.538041729864355;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.09453922715452 * scale) / 2 - 0.9549121641804201 * scale;
    final translationY = (size.height - 15.538041729864355 * scale) / 2 - 4.221958270135646 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      23.0 * scale + translationX,
      9.71 * scale + translationY,
    );

    path.cubicTo(
      23.04945139133494 * scale + translationX,
      8.278653236221393 * scale + translationY,
      22.736429867346104 * scale + translationX,
      6.85801708888745 * scale + translationY,
      22.090000082291663 * scale + translationX,
      5.580000020787122 * scale + translationY,
    );

    path.cubicTo(
      21.651406353931122 * scale + translationX,
      5.055598717161935 * scale + translationY,
      21.042718268735307 * scale + translationX,
      4.701710295536458 * scale + translationY,
      20.370000823623847 * scale + translationX,
      4.580000185183959 * scale + translationY,
    );

    path.cubicTo(
      17.587522114224242 * scale + translationX,
      4.327525388119687 * scale + translationY,
      14.793531849478299 * scale + translationX,
      4.224044267203166 * scale + translationY,
      12.00000036258382 * scale + translationX,
      4.270000129019396 * scale + translationY,
    );

    path.cubicTo(
      9.21664622419012 * scale + translationX,
      4.221958270135646 * scale + translationY,
      6.432708234678785 * scale + translationX,
      4.322099924434628 * scale + translationY,
      3.6599999636322607 * scale + translationX,
      4.569999954589997 * scale + translationY,
    );

    path.cubicTo(
      3.1118197607154756 * scale + translationX,
      4.669716482563361 * scale + translationY,
      2.604518082047033 * scale + translationX,
      4.926841990929558 * scale + translationY,
      2.1999999647273403 * scale + translationX,
      5.309999914864625 * scale + translationY,
    );

    path.cubicTo(
      1.3000000000000003 * scale + translationX,
      6.14 * scale + translationY,
      1.2000000000000002 * scale + translationX,
      7.56 * scale + translationY,
      1.1 * scale + translationX,
      8.76 * scale + translationY,
    );

    path.cubicTo(
      0.9549121641804201 * scale + translationX,
      10.917564217383239 * scale + translationY,
      0.954912164180423 * scale + translationX,
      13.082437139747691 * scale + translationY,
      1.1000000622018338 * scale + translationX,
      15.24000086177814 * scale + translationY,
    );

    path.cubicTo(
      1.1289301651139503 * scale + translationX,
      15.915405674992114 * scale + translationY,
      1.229493894852936 * scale + translationX,
      16.58583053991868 * scale + translationY,
      1.3999999924963693 * scale + translationX,
      17.239999907598126 * scale + translationY,
    );

    path.cubicTo(
      1.5205751811087775 * scale + translationX,
      17.745066755232855 * scale + translationY,
      1.7645229833154359 * scale + translationX,
      18.212347052417442 * scale + translationY,
      2.1100001019343844 * scale + translationX,
      18.600000898568506 * scale + translationY,
    );

    path.cubicTo(
      2.5172679095696884 * scale + translationX,
      19.003455446074145 * scale + translationY,
      3.0363842895414423 * scale + translationX,
      19.27520764498553 * scale + translationY,
      3.5999999044308293 * scale + translationX,
      19.379999485519292 * scale + translationY,
    );

    path.cubicTo(
      5.755915998921925 * scale + translationX,
      19.646118843244782 * scale + translationY,
      7.928217543342982 * scale + translationX,
      19.756404921653854 * scale + translationY,
      10.100000085906073 * scale + translationX,
      19.710000167644427 * scale + translationY,
    );

    path.cubicTo(
      13.600000000000001 * scale + translationX,
      19.76 * scale + translationY,
      16.67 * scale + translationX,
      19.71 * scale + translationY,
      20.3 * scale + translationX,
      19.43 * scale + translationY,
    );

    path.cubicTo(
      20.87745564225438 * scale + translationX,
      19.331645815092056 * scale + translationY,
      21.411190932010715 * scale + translationX,
      19.059545471294708 * scale + translationY,
      21.830000034697818 * scale + translationX,
      18.650000029643348 * scale + translationY,
    );

    path.cubicTo(
      22.1099615110684 * scale + translationX,
      18.36991738168329 * scale + translationY,
      22.31908083025849 * scale + translationX,
      18.02709882563396 * scale + translationY,
      22.44000091521309 * scale + translationX,
      17.650000719853434 * scale + translationY,
    );

    path.cubicTo(
      22.797628819192585 * scale + translationX,
      16.552617623596557 * scale + translationY,
      22.97328283716964 * scale + translationX,
      15.404110582977282 * scale + translationY,
      22.96000049816552 * scale + translationX,
      14.250000309183738 * scale + translationY,
    );

    path.cubicTo(
      23.0 * scale + translationX,
      13.69 * scale + translationY,
      23.0 * scale + translationX,
      10.31 * scale + translationY,
      23.0 * scale + translationX,
      9.71 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.74 * scale + translationX,
      14.85 * scale + translationY,
    );

    path.lineTo(
      9.74 * scale + translationX,
      8.66 * scale + translationY,
    );

    path.lineTo(
      15.66 * scale + translationX,
      11.77 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      12.69 * scale + translationY,
      11.81 * scale + translationX,
      13.73 * scale + translationY,
      9.74 * scale + translationX,
      14.85 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}