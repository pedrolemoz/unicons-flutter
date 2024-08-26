// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.352796

import 'dart:math' as math;

import 'package:flutter/material.dart';

class GlassMartiniIcon extends StatelessWidget {
  final Color? color;

  const GlassMartiniIcon({
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
          painter: GlassMartiniPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class GlassMartiniPainter extends CustomPainter {
  final Color color;

  const GlassMartiniPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.013256444014182;
    final scaleY = size.height / 20.00000001937785;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.013256444014182 * scale) / 2 - 2.991787455982062 * scale;
    final translationY = (size.height - 20.00000001937785 * scale) / 2 - 1.9999999806221491 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      14.94 * scale + translationY,
    );

    path.cubicTo(
      17.553589487006256 * scale + translationX,
      14.430893893756924 * scale + translationY,
      20.99782527099477 * scale + translationX,
      10.581960405149763 * scale + translationY,
      21.000000156462193 * scale + translationX,
      6.000000044703484 * scale + translationY,
    );

    path.cubicTo(
      21.005043899996245 * scale + translationX,
      4.836619642871569 * scale + translationY,
      20.77723832757458 * scale + translationX,
      3.683991448081339 * scale + translationY,
      20.330000246910476 * scale + translationX,
      2.610000031698787 * scale + translationY,
    );

    path.cubicTo(
      20.278281066513685 * scale + translationX,
      2.4899825269088764 * scale + translationY,
      20.20353871222128 * scale + translationX,
      2.381266375210833 * scale + translationY,
      20.11 * scale + translationX,
      2.2899999999999996 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      2.21 * scale + translationY,
    );

    path.cubicTo(
      19.936161198940933 * scale + translationX,
      2.157424877809142 * scale + translationY,
      19.86552484121464 * scale + translationX,
      2.1136976087404866 * scale + translationY,
      19.789999981537065 * scale + translationX,
      2.079999998059479 * scale + translationY,
    );

    path.cubicTo(
      19.701388761542848 * scale + translationX,
      2.038950485997195 * scale + translationY,
      19.606922130401053 * scale + translationX,
      2.0119600199566814 * scale + translationY,
      19.50999981096907 * scale + translationX,
      1.9999999806221491 * scale + translationY,
    );

    path.lineTo(
      19.41 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      4.59 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      4.5 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      4.4007702668940345 * scale + translationX,
      2.004551549315562 * scale + translationY,
      4.302889179229554 * scale + translationX,
      2.024802808832351 * scale + translationY,
      4.209999959209625 * scale + translationX,
      2.059999980040814 * scale + translationY,
    );

    path.cubicTo(
      4.137281498580466 * scale + translationX,
      2.102454615926337 * scale + translationY,
      4.067157267899294 * scale + translationX,
      2.1492041030471185 * scale + translationY,
      3.999999717316541 * scale + translationX,
      2.199999844524098 * scale + translationY,
    );

    path.lineTo(
      3.88 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      3.7864612877787187 * scale + translationX,
      2.3812663752108336 * scale + translationY,
      3.7117189334863134 * scale + translationX,
      2.4899825269088773 * scale + translationY,
      3.6599999999999993 * scale + translationX,
      2.6100000000000003 * scale + translationY,
    );

    path.cubicTo(
      3.216187939219918 * scale + translationX,
      3.6846964082108618 * scale + translationY,
      2.991787455982062 * scale + translationX,
      4.837298890296215 * scale + translationY,
      3.000000036435388 * scale + translationX,
      6.000000072870774 * scale + translationY,
    );

    path.cubicTo(
      3.0021749078191666 * scale + translationX,
      10.581960405149763 * scale + translationY,
      6.446410691807679 * scale + translationX,
      14.430893893756924 * scale + translationY,
      11.000000081956387 * scale + translationX,
      14.940000111311672 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      5.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
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

    path.lineTo(
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

    path.cubicTo(
      19.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      18.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      18.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      4.998129802874802 * scale + translationX,
      5.322723596438377 * scale + translationY,
      5.095841205248796 * scale + translationX,
      4.648851855928081 * scale + translationY,
      5.289999786227862 * scale + translationX,
      3.999999838357553 * scale + translationY,
    );

    path.lineTo(
      18.71 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      18.904157824896522 * scale + translationX,
      4.648851855928081 * scale + translationY,
      19.001869227270515 * scale + translationX,
      5.322723596438377 * scale + translationY,
      18.999999232198377 * scale + translationX,
      5.9999997575363295 * scale + translationY,
    );

    path.cubicTo(
      19.000000536441803 * scale + translationX,
      9.865993517036454 * scale + translationY,
      15.865993785257356 * scale + translationX,
      13.000000268220901 * scale + translationY,
      12.000000536441803 * scale + translationX,
      13.000000268220901 * scale + translationY,
    );

    path.cubicTo(
      8.13400728762625 * scale + translationX,
      13.000000268220901 * scale + translationY,
      5.000000536441804 * scale + translationX,
      9.865993517036456 * scale + translationY,
      5.000000536441803 * scale + translationX,
      6.000000268220902 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}