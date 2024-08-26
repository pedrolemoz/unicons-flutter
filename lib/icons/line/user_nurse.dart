// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.279590

import 'dart:math' as math;

import 'package:flutter/material.dart';

class UserNurseIcon extends StatelessWidget {
  final Color? color;

  const UserNurseIcon({
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
          painter: UserNursePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class UserNursePainter extends CustomPainter {
  final Color color;

  const UserNursePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.98720742517462;
    final scaleY = size.height / 20.06428639155232;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.98720742517462 * scale) / 2 - 2.005353281128612 * scale;
    final translationY = (size.height - 20.06428639155232 * scale) / 2 - 1.9903604071807548 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      16.174 * scale + translationX,
      12.916 * scale + translationY,
    );

    path.cubicTo(
      16.156 * scale + translationX,
      12.908000000000001 * scale + translationY,
      16.139 * scale + translationX,
      12.899000000000001 * scale + translationY,
      16.121 * scale + translationX,
      12.892000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.982999999999999 * scale + translationX,
      12.830000000000002 * scale + translationY,
      15.846999999999998 * scale + translationX,
      12.765 * scale + translationY,
      15.706 * scale + translationX,
      12.709000000000001 * scale + translationY,
    );

    path.cubicTo(
      17.717723642712894 * scale + translationX,
      11.129001406107761 * scale + translationY,
      18.506506400728433 * scale + translationX,
      8.447313354479304 * scale + translationY,
      17.670619363938457 * scale + translationX,
      6.029727834445845 * scale + translationY,
    );

    path.cubicTo(
      16.834732327148483 * scale + translationX,
      3.6121423144123863 * scale + translationY,
      14.558012649417918 * scale + translationX,
      1.9903604071807575 * scale + translationY,
      12.000000357627872 * scale + translationX,
      1.9903604071807561 * scale + translationY,
    );

    path.cubicTo(
      9.441988065837823 * scale + translationX,
      1.9903604071807548 * scale + translationY,
      7.165268388107258 * scale + translationX,
      3.612142314412382 * scale + translationY,
      6.329381351317282 * scale + translationX,
      6.02972783444584 * scale + translationY,
    );

    path.cubicTo(
      5.493494314527306 * scale + translationX,
      8.4473133544793 * scale + translationY,
      6.282277072542842 * scale + translationX,
      11.129001406107758 * scale + translationY,
      8.29400024718046 * scale + translationX,
      12.709000378757716 * scale + translationY,
    );

    path.cubicTo(
      8.154 * scale + translationX,
      12.765 * scale + translationY,
      8.017000000000001 * scale + translationX,
      12.830000000000002 * scale + translationY,
      7.8790000000000004 * scale + translationX,
      12.892000000000001 * scale + translationY,
    );

    path.lineTo(
      7.825 * scale + translationX,
      12.916 * scale + translationY,
    );

    path.cubicTo(
      4.6324123685078735 * scale + translationX,
      14.372404455756248 * scale + translationY,
      2.443539781743902 * scale + translationX,
      17.40338496826136 * scale + translationY,
      2.065000039424097 * scale + translationX,
      20.89200039886114 * scale + translationY,
    );

    path.cubicTo(
      2.005353281128612 * scale + translationX,
      21.441523385758376 * scale + translationY,
      2.4024766990091444 * scale + translationX,
      21.93535329547904 * scale + translationY,
      2.9520000126098913 * scale + translationX,
      21.995000047106057 * scale + translationY,
    );

    path.cubicTo(
      3.501523326210638 * scale + translationX,
      22.054646798733074 * scale + translationY,
      3.995353235931301 * scale + translationX,
      21.65752338085254 * scale + translationY,
      4.0549999875583165 * scale + translationX,
      21.10800006725179 * scale + translationY,
    );

    path.cubicTo(
      4.330654240260445 * scale + translationX,
      18.564901072896454 * scale + translationY,
      5.813894713873635 * scale + translationX,
      16.31007778829201 * scale + translationY,
      8.040000252186463 * scale + translationX,
      15.050000472065461 * scale + translationY,
    );

    path.lineTo(
      11.291999999999998 * scale + translationX,
      18.301000000000002 * scale + translationY,
    );

    path.cubicTo(
      11.682499851485813 * scale + translationX,
      18.691381938332864 * scale + translationY,
      12.315500148514184 * scale + translationX,
      18.691381938332864 * scale + translationY,
      12.705999999999998 * scale + translationX,
      18.301000000000002 * scale + translationY,
    );

    path.lineTo(
      15.957999999999998 * scale + translationX,
      15.050000000000002 * scale + translationY,
    );

    path.cubicTo(
      18.184873588286322 * scale + translationX,
      16.309606338416252 * scale + translationY,
      19.668911292665797 * scale + translationX,
      18.56450987820327 * scale + translationY,
      19.945000625604358 * scale + translationX,
      21.108000662083573 * scale + translationY,
    );

    path.cubicTo(
      20.00004240421874 * scale + translationX,
      21.61468186586577 * scale + translationY,
      20.427338369644296 * scale + translationX,
      21.998903641228264 * scale + translationY,
      20.937 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      20.97374620084545 * scale + translationX,
      21.999929563036318 * scale + translationY,
      21.01046358181366 * scale + translationX,
      21.99792679680169 * scale + translationY,
      21.046999699992796 * scale + translationX,
      21.99399968649411 * scale + translationY,
    );

    path.cubicTo(
      21.595927984688004 * scale + translationX,
      21.934274612613727 * scale + translationY,
      21.992560706303234 * scale + translationX,
      21.44094587760246 * scale + translationY,
      21.933000000000003 * scale + translationX,
      20.892000000000003 * scale + translationY,
    );

    path.cubicTo(
      21.554460676415662 * scale + translationX,
      17.403384968261363 * scale + translationY,
      19.36558808965169 * scale + translationX,
      14.372404455756254 * scale + translationY,
      16.17300030876801 * scale + translationX,
      12.916000246586757 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.041 * scale + translationX,
      7.594 * scale + translationY,
    );

    path.cubicTo(
      8.235824207072882 * scale + translationX,
      5.553249885555037 * scale + translationY,
      9.949971062301378 * scale + translationX,
      3.994954176116884 * scale + translationY,
      11.999999356594373 * scale + translationX,
      3.994954176116884 * scale + translationY,
    );

    path.cubicTo(
      14.050027650887367 * scale + translationX,
      3.994954176116884 * scale + translationY,
      15.764174506115864 * scale + translationX,
      5.553249885555037 * scale + translationY,
      15.958999144324133 * scale + translationX,
      7.593999592831474 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      16.18 * scale + translationY,
    );

    path.lineTo(
      10.063 * scale + translationX,
      14.243 * scale + translationY,
    );

    path.cubicTo(
      11.333969633604188 * scale + translationX,
      13.918675820661834 * scale + translationY,
      12.66603079113757 * scale + translationX,
      13.918675820661834 * scale + translationY,
      13.937000246651078 * scale + translationX,
      14.243000252066537 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      10.40906634686651 * scale + translationX,
      11.99735968849971 * scale + translationY,
      8.97070255318063 * scale + translationX,
      11.052844599086983 * scale + translationY,
      8.335999786812145 * scale + translationX,
      9.593999754639603 * scale + translationY,
    );

    path.lineTo(
      15.664000000000001 * scale + translationX,
      9.594 * scale + translationY,
    );

    path.cubicTo(
      15.029296833034763 * scale + translationX,
      11.052844599086983 * scale + translationY,
      13.590933039348883 * scale + translationX,
      11.99735968849971 * scale + translationY,
      11.999999693107696 * scale + translationX,
      11.999999693107696 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}