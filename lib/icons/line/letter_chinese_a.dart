// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.986475

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LetterChineseAIcon extends StatelessWidget {
  final Color? color;

  const LetterChineseAIcon({
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
          painter: LetterChineseAPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LetterChineseAPainter extends CustomPainter {
  final Color color;

  const LetterChineseAPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.0;
    final scaleY = size.height / 18.09014208822425;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.0 * scale) / 2 - 3.0 * scale;
    final translationY = (size.height - 18.09014208822425 * scale) / 2 - 3.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      12.552284749830793 * scale + translationX,
      3.0 * scale + translationY,
      12.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      3.0 * scale + translationY,
      11.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      11.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      5.0 * scale + translationY,
      3.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      3.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      7.0 * scale + translationY,
      4.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      15.88214 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      15.432530091984486 * scale + translationX,
      9.997633838337915 * scale + translationY,
      14.054328702402607 * scale + translationX,
      12.77884352205421 * scale + translationY,
      11.941470890045613 * scale + translationX,
      14.952271114452602 * scale + translationY,
    );

    path.cubicTo(
      10.478143216363993 * scale + translationX,
      13.450741422011278 * scale + translationY,
      9.359711054538588 * scale + translationX,
      11.648280912566584 * scale + translationY,
      8.664059360324126 * scale + translationX,
      9.67040928602434 * scale + translationY,
    );

    path.cubicTo(
      8.481490969528444 * scale + translationX,
      9.14962849984702 * scale + translationY,
      7.911623115824599 * scale + translationX,
      8.875118004689616 * scale + translationY,
      7.390589865878733 * scale + translationX,
      9.05696803550459 * scale + translationY,
    );

    path.cubicTo(
      6.869556615932865 * scale + translationX,
      9.238818066319563 * scale + translationY,
      6.594259618126368 * scale + translationX,
      9.808306385458176 * scale + translationY,
      6.775390132819944 * scale + translationX,
      10.329590202493963 * scale + translationY,
    );

    path.cubicTo(
      7.559195139190193 * scale + translationX,
      12.557284247310399 * scale + translationY,
      8.81446824039689 * scale + translationX,
      14.58961769167221 * scale + translationY,
      10.455509649085755 * scale + translationX,
      16.28783945333751 * scale + translationY,
    );

    path.cubicTo(
      8.763234913784396 * scale + translationX,
      17.622701523342627 * scale + translationY,
      6.791077129847934 * scale + translationX,
      18.557710792959966 * scale + translationY,
      4.686509946059485 * scale + translationX,
      19.022949781050777 * scale + translationY,
    );

    path.cubicTo(
      4.188024298796171 * scale + translationX,
      19.132348181173043 * scale + translationY,
      3.8518601827139 * scale + translationX,
      19.59951815165322 * scale + translationY,
      3.9065015489048536 * scale + translationX,
      20.106933431257847 * scale + translationY,
    );

    path.cubicTo(
      3.9611429150958073 * scale + translationX,
      20.614348710862473 * scale + translationY,
      4.389061611881128 * scale + translationX,
      20.999237893876725 * scale + translationY,
      4.899409889814291 * scale + translationX,
      20.99999952771867 * scale + translationY,
    );

    path.cubicTo(
      4.971640126954942 * scale + translationX,
      20.999980895896584 * scale + translationY,
      5.043662738215307 * scale + translationX,
      20.992270772280158 * scale + translationY,
      5.114260141072079 * scale + translationX,
      20.97700057863093 * scale + translationY,
    );

    path.cubicTo(
      7.620852698340571 * scale + translationX,
      20.42410999092706 * scale + translationY,
      9.961400417764196 * scale + translationX,
      19.28695191764217 * scale + translationY,
      11.94526032864735 * scale + translationX,
      17.65815048582485 * scale + translationY,
    );

    path.cubicTo(
      13.934103731158114 * scale + translationX,
      19.28559150620235 * scale + translationY,
      16.27781517273749 * scale + translationX,
      20.42248090276698 * scale + translationY,
      18.787111121437345 * scale + translationX,
      20.977001252155926 * scale + translationY,
    );

    path.cubicTo(
      19.32482965880229 * scale + translationX,
      21.09014208822425 * scale + translationY,
      19.853102584692216 * scale + translationX,
      20.74821966164817 * scale + translationY,
      19.97008733609832 * scale + translationX,
      20.211322901061326 * scale + translationY,
    );

    path.cubicTo(
      20.087072087504424 * scale + translationX,
      19.67442614047448 * scale + translationY,
      19.7489364022207 * scale + translationX,
      19.14372143127954 * scale + translationY,
      19.212889999999998 * scale + translationX,
      19.022899999999996 * scale + translationY,
    );

    path.cubicTo(
      17.10219847710827 * scale + translationX,
      18.558410879141018 * scale + translationY,
      15.12332433779989 * scale + translationX,
      17.624213982561475 * scale + translationY,
      13.423339907889865 * scale + translationX,
      16.289739888220804 * scale + translationY,
    );

    path.cubicTo(
      15.868089338415816 * scale + translationX,
      13.750733809965276 * scale + translationY,
      17.43441017005602 * scale + translationX,
      10.494805002220959 * scale + translationY,
      17.89233029329172 * scale + translationX,
      7.000000114744253 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      21.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      21.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      20.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      20.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}