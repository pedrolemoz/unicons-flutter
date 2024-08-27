// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.161068

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FlipHIcon extends StatelessWidget {
  final Color? color;

  const FlipHIcon({
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
          painter: FlipHPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FlipHPainter extends CustomPainter {
  final Color color;

  const FlipHPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 20.050937778033234;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.050937778033234 * scale) / 2 - 1.954860546308437 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
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

    path.lineTo(
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
      10.93 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      12.43 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      12.982284749830793 * scale + translationX,
      9.0 * scale + translationY,
      13.43 * scale + translationX,
      8.552284749830793 * scale + translationY,
      13.43 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      13.43 * scale + translationX,
      7.447715250169207 * scale + translationY,
      12.982284749830793 * scale + translationX,
      7.0 * scale + translationY,
      12.43 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      10.93 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      10.377715250169206 * scale + translationX,
      7.0 * scale + translationY,
      9.93 * scale + translationX,
      7.447715250169207 * scale + translationY,
      9.93 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      9.93 * scale + translationX,
      8.552284749830793 * scale + translationY,
      10.377715250169206 * scale + translationX,
      9.0 * scale + translationY,
      10.93 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.43 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      15.43 * scale + translationX,
      8.552284749830793 * scale + translationY,
      15.877715250169206 * scale + translationX,
      9.0 * scale + translationY,
      16.43 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      17.403701885711413 * scale + translationX,
      8.997984854826107 * scale + translationY,
      17.766596401679354 * scale + translationX,
      8.753425507108583 * scale + translationY,
      17.92 * scale + translationX,
      8.379999999999999 * scale + translationY,
    );

    path.cubicTo(
      18.076596730083192 * scale + translationX,
      8.007602904624385 * scale + translationY,
      17.993744562147484 * scale + translationX,
      7.577560699624751 * scale + translationY,
      17.71 * scale + translationX,
      7.29 * scale + translationY,
    );

    path.lineTo(
      17.05 * scale + translationX,
      6.639999999999999 * scale + translationY,
    );

    path.cubicTo(
      16.659962545689076 * scale + translationX,
      6.2522764052892 * scale + translationY,
      16.03003745431092 * scale + translationX,
      6.2522764052892 * scale + translationY,
      15.639999999999999 * scale + translationX,
      6.639999999999998 * scale + translationY,
    );

    path.cubicTo(
      15.336714426541247 * scale + translationX,
      6.942979999798921 * scale + translationY,
      15.260286838079487 * scale + translationX,
      7.405568035225371 * scale + translationY,
      15.450000000000003 * scale + translationX,
      7.789999999999997 * scale + translationY,
    );

    path.cubicTo(
      15.438381046341055 * scale + translationX,
      7.859439961574194 * scale + translationY,
      15.43169763390522 * scale + translationX,
      7.929615792150461 * scale + translationY,
      15.430000770140458 * scale + translationX,
      8.000000399295118 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.65 * scale + translationX,
      4.77 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      4.41 * scale + translationY,
    );

    path.lineTo(
      12.81 * scale + translationX,
      5.220000000000001 * scale + translationY,
    );

    path.cubicTo(
      13.200037454310923 * scale + translationX,
      5.6077235947108 * scale + translationY,
      13.829962545689076 * scale + translationX,
      5.6077235947108 * scale + translationY,
      14.22 * scale + translationX,
      5.220000000000001 * scale + translationY,
    );

    path.cubicTo(
      14.6077235947108 * scale + translationX,
      4.829962545689077 * scale + translationY,
      14.6077235947108 * scale + translationX,
      4.200037454310924 * scale + translationY,
      14.22 * scale + translationX,
      3.8100000000000005 * scale + translationY,
    );

    path.lineTo(
      13.16 * scale + translationX,
      2.75 * scale + translationY,
    );

    path.cubicTo(
      13.085318589100087 * scale + translationX,
      2.67171402528625 * scale + translationY,
      12.997273635474514 * scale + translationX,
      2.6073734822521777 * scale + translationY,
      12.900001002273736 * scale + translationX,
      2.560000198900834 * scale + translationY,
    );

    path.cubicTo(
      12.75893133192438 * scale + translationX,
      2.2677909891450216 * scale + translationY,
      12.484853337471053 * scale + translationX,
      2.0621930960262462 * scale + translationY,
      12.164843328127215 * scale + translationX,
      2.0085268211673415 * scale + translationY,
    );

    path.cubicTo(
      11.844833318783378 * scale + translationX,
      1.954860546308437 * scale + translationY,
      11.518677937205787 * scale + translationX,
      2.0597981838195434 * scale + translationY,
      11.290000000000001 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.lineTo(
      10.23 * scale + translationX,
      3.35 * scale + translationY,
    );

    path.cubicTo(
      9.837878014867547 * scale + translationX,
      3.742122241067887 * scale + translationY,
      9.837878014867547 * scale + translationX,
      4.377877890711206 * scale + translationY,
      10.230000183795312 * scale + translationX,
      4.770000059638973 * scale + translationY,
    );

    path.cubicTo(
      10.622122352723078 * scale + translationX,
      5.16212222856674 * scale + translationY,
      11.2578780023664 * scale + translationX,
      5.16212222856674 * scale + translationY,
      11.650000171294167 * scale + translationX,
      4.770000059638973 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      6.596298114288586 * scale + translationX,
      15.002015145173894 * scale + translationY,
      6.2334035983206455 * scale + translationX,
      15.246574492891419 * scale + translationY,
      6.08 * scale + translationX,
      15.620000000000001 * scale + translationY,
    );

    path.cubicTo(
      5.923403269916808 * scale + translationX,
      15.992397095375615 * scale + translationY,
      6.006255437852518 * scale + translationX,
      16.42243930037525 * scale + translationY,
      6.290000000000001 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.lineTo(
      11.29 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      11.477766599905555 * scale + translationX,
      21.8993126508231 * scale + translationY,
      11.733362463629442 * scale + translationX,
      22.005798324341672 * scale + translationY,
      12.0 * scale + translationX,
      22.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      12.266637536370558 * scale + translationX,
      22.005798324341672 * scale + translationY,
      12.522233400094445 * scale + translationX,
      21.8993126508231 * scale + translationY,
      12.71 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.lineTo(
      17.71 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.cubicTo(
      17.993744562147484 * scale + translationX,
      16.42243930037525 * scale + translationY,
      18.076596730083192 * scale + translationX,
      15.992397095375615 * scale + translationY,
      17.92 * scale + translationX,
      15.620000000000001 * scale + translationY,
    );

    path.cubicTo(
      17.766596401679354 * scale + translationX,
      15.246574492891417 * scale + translationY,
      17.403701885711413 * scale + translationX,
      15.002015145173893 * scale + translationY,
      17.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      19.59 * scale + translationY,
    );

    path.lineTo(
      9.41 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      14.59 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.05 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      7.315802984650029 * scale + translationX,
      9.001536758799638 * scale + translationY,
      7.571281169195306 * scale + translationX,
      8.897186514407906 * scale + translationY,
      7.76 * scale + translationX,
      8.71 * scale + translationY,
    );

    path.lineTo(
      8.82 * scale + translationX,
      7.6 * scale + translationY,
    );

    path.cubicTo(
      9.212122294293996 * scale + translationX,
      7.207877936639141 * scale + translationY,
      9.212122294293996 * scale + translationX,
      6.572122286995823 * scale + translationY,
      8.820000125366231 * scale + translationX,
      6.1800001180680555 * scale + translationY,
    );

    path.cubicTo(
      8.427877956438465 * scale + translationX,
      5.787877949140289 * scale + translationY,
      7.792122306795145 * scale + translationX,
      5.787877949140289 * scale + translationY,
      7.400000137867377 * scale + translationX,
      6.1800001180680555 * scale + translationY,
    );

    path.lineTo(
      6.34 * scale + translationX,
      7.24 * scale + translationY,
    );

    path.cubicTo(
      6.150687349176904 * scale + translationX,
      7.427766599905556 * scale + translationY,
      6.04420167565833 * scale + translationX,
      7.683362463629442 * scale + translationY,
      6.04420167565833 * scale + translationX,
      7.95 * scale + translationY,
    );

    path.cubicTo(
      6.04420167565833 * scale + translationX,
      8.216637536370559 * scale + translationY,
      6.150687349176904 * scale + translationX,
      8.472233400094444 * scale + translationY,
      6.34 * scale + translationX,
      8.66 * scale + translationY,
    );

    path.cubicTo(
      6.520228308984133 * scale + translationX,
      8.865637819547544 * scale + translationY,
      6.776802263485735 * scale + translationX,
      8.988504220294791 * scale + translationY,
      7.05 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}