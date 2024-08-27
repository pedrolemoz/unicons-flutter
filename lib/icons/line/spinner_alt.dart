// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.666406

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SpinnerAltIcon extends StatelessWidget {
  final Color? color;

  const SpinnerAltIcon({
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
          painter: SpinnerAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SpinnerAltPainter extends CustomPainter {
  final Color color;

  const SpinnerAltPainter({
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
      6.804 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      6.527849619469816 * scale + translationX,
      14.521731840160069 * scale + translationY,
      5.916280309993713 * scale + translationX,
      14.357870663536163 * scale + translationY,
      5.438000000000001 * scale + translationX,
      14.634 * scale + translationY,
    );

    path.lineTo(
      3.7060000000000004 * scale + translationX,
      15.634 * scale + translationY,
    );

    path.cubicTo(
      3.231786386403596 * scale + translationX,
      15.91200577107286 * scale + translationY,
      3.070871390264008 * scale + translationX,
      16.520647040157918 * scale + translationY,
      3.345725467889044 * scale + translationX,
      16.996694302604478 * scale + translationY,
    );

    path.cubicTo(
      3.6205795455140795 * scale + translationX,
      17.472741565051038 * scale + translationY,
      4.228140035013242 * scale + translationX,
      17.637690290464764 * scale + translationY,
      4.706 * scale + translationX,
      17.366 * scale + translationY,
    );

    path.lineTo(
      6.438000000000001 * scale + translationX,
      16.366 * scale + translationY,
    );

    path.cubicTo(
      6.916268159839932 * scale + translationX,
      16.089849619469813 * scale + translationY,
      7.080129336463838 * scale + translationX,
      15.478280309993712 * scale + translationY,
      6.804 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      3.706 * scale + translationX,
      8.366 * scale + translationY,
    );

    path.lineTo(
      5.438000000000001 * scale + translationX,
      9.366 * scale + translationY,
    );

    path.cubicTo(
      5.747570416194753 * scale + translationX,
      9.547484377057131 * scale + translationY,
      6.130649468943405 * scale + translationX,
      9.549183305865292 * scale + translationY,
      6.441817417120798 * scale + translationX,
      9.370451860042575 * scale + translationY,
    );

    path.cubicTo(
      6.752985365298191 * scale + translationX,
      9.191720414219857 * scale + translationY,
      6.944530989370952 * scale + translationX,
      8.859963393325835 * scale + translationY,
      6.943742104043493 * scale + translationX,
      8.501118302292465 * scale + translationY,
    );

    path.cubicTo(
      6.942953218716035 * scale + translationX,
      8.142273211259095 * scale + translationY,
      6.7499507833650085 * scale + translationX,
      7.811361581118248 * scale + translationY,
      6.438000000000001 * scale + translationX,
      7.6339999999999995 * scale + translationY,
    );

    path.lineTo(
      4.706 * scale + translationX,
      6.6339999999999995 * scale + translationY,
    );

    path.cubicTo(
      4.2281400350132365 * scale + translationX,
      6.36230970953519 * scale + translationY,
      3.6205795455140346 * scale + translationX,
      6.527258434948904 * scale + translationY,
      3.345725467888986 * scale + translationX,
      7.003305697395488 * scale + translationY,
    );

    path.cubicTo(
      3.070871390263938 * scale + translationX,
      7.479352959842072 * scale + translationY,
      3.231786386403555 * scale + translationX,
      8.08799422892716 * scale + translationY,
      3.706 * scale + translationX,
      8.366 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      5.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      5.0 * scale + translationX,
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
      5.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      5.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      6.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      6.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.195999999999998 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      17.47215038053018 * scale + translationX,
      9.478268159839933 * scale + translationY,
      18.083719690006287 * scale + translationX,
      9.642129336463837 * scale + translationY,
      18.561999999999998 * scale + translationX,
      9.366 * scale + translationY,
    );

    path.lineTo(
      20.293999999999997 * scale + translationX,
      8.366 * scale + translationY,
    );

    path.cubicTo(
      20.605950783365007 * scale + translationX,
      8.188638418881752 * scale + translationY,
      20.798953218716033 * scale + translationX,
      7.857726788740905 * scale + translationY,
      20.799742104043492 * scale + translationX,
      7.498881697707535 * scale + translationY,
    );

    path.cubicTo(
      20.800530989370948 * scale + translationX,
      7.1400366066741645 * scale + translationY,
      20.60898536529819 * scale + translationX,
      6.808279585780143 * scale + translationY,
      20.297817417120797 * scale + translationX,
      6.629548139957426 * scale + translationY,
    );

    path.cubicTo(
      19.9866494689434 * scale + translationX,
      6.4508166941347085 * scale + translationY,
      19.60357041619475 * scale + translationX,
      6.452515622942868 * scale + translationY,
      19.293999999999997 * scale + translationX,
      6.634 * scale + translationY,
    );

    path.lineTo(
      17.561999999999998 * scale + translationX,
      7.6339999999999995 * scale + translationY,
    );

    path.cubicTo(
      17.083731840160066 * scale + translationX,
      7.910150380530184 * scale + translationY,
      16.91987066353616 * scale + translationX,
      8.521719690006288 * scale + translationY,
      17.195999999999998 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      6.804 * scale + translationY,
    );

    path.cubicTo(
      15.478280309993712 * scale + translationX,
      7.080129336463838 * scale + translationY,
      16.089849619469817 * scale + translationX,
      6.916268159839933 * scale + translationY,
      16.366 * scale + translationX,
      6.438000000000001 * scale + translationY,
    );

    path.lineTo(
      17.366 * scale + translationX,
      4.706 * scale + translationY,
    );

    path.cubicTo(
      17.54748437705716 * scale + translationX,
      4.396429583805246 * scale + translationY,
      17.549183305865334 * scale + translationX,
      4.013350531056576 * scale + translationY,
      17.370451860042618 * scale + translationX,
      3.702182582879165 * scale + translationY,
    );

    path.cubicTo(
      17.1917204142199 * scale + translationX,
      3.3910146347017545 * scale + translationY,
      16.859963393325863 * scale + translationX,
      3.199469010628984 * scale + translationY,
      16.50111830229248 * scale + translationX,
      3.20025789595645 * scale + translationY,
    );

    path.cubicTo(
      16.14227321125909 * scale + translationX,
      3.201046781283916 * scale + translationY,
      15.811361581118236 * scale + translationX,
      3.394049216634967 * scale + translationY,
      15.634 * scale + translationX,
      3.706000000000001 * scale + translationY,
    );

    path.lineTo(
      14.634 * scale + translationX,
      5.438000000000001 * scale + translationY,
    );

    path.cubicTo(
      14.357870663536163 * scale + translationX,
      5.916280309993713 * scale + translationY,
      14.521731840160067 * scale + translationX,
      6.527849619469817 * scale + translationY,
      15.0 * scale + translationX,
      6.804 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.294 * scale + translationX,
      15.634 * scale + translationY,
    );

    path.lineTo(
      18.562 * scale + translationX,
      14.634 * scale + translationY,
    );

    path.cubicTo(
      18.25242958380525 * scale + translationX,
      14.45251562294284 * scale + translationY,
      17.869350531056575 * scale + translationX,
      14.450816694134662 * scale + translationY,
      17.558182582879166 * scale + translationX,
      14.62954813995738 * scale + translationY,
    );

    path.cubicTo(
      17.247014634701756 * scale + translationX,
      14.808279585780099 * scale + translationY,
      17.055469010628983 * scale + translationX,
      15.140036606674137 * scale + translationY,
      17.05625789595645 * scale + translationX,
      15.498881697707523 * scale + translationY,
    );

    path.cubicTo(
      17.057046781283915 * scale + translationX,
      15.857726788740909 * scale + translationY,
      17.250049216634967 * scale + translationX,
      16.188638418881762 * scale + translationY,
      17.562 * scale + translationX,
      16.366 * scale + translationY,
    );

    path.lineTo(
      19.294 * scale + translationX,
      17.366 * scale + translationY,
    );

    path.cubicTo(
      19.77185996498676 * scale + translationX,
      17.637690290464764 * scale + translationY,
      20.37942045448592 * scale + translationX,
      17.472741565051038 * scale + translationY,
      20.654274532110957 * scale + translationX,
      16.996694302604478 * scale + translationY,
    );

    path.cubicTo(
      20.92912860973599 * scale + translationX,
      16.520647040157918 * scale + translationY,
      20.768213613596405 * scale + translationX,
      15.91200577107286 * scale + translationY,
      20.294 * scale + translationX,
      15.634 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.366 * scale + translationX,
      17.562 * scale + translationY,
    );

    path.cubicTo(
      16.188638418881762 * scale + translationX,
      17.250049216634967 * scale + translationY,
      15.857726788740909 * scale + translationX,
      17.057046781283915 * scale + translationY,
      15.498881697707523 * scale + translationX,
      17.05625789595645 * scale + translationY,
    );

    path.cubicTo(
      15.140036606674137 * scale + translationX,
      17.055469010628983 * scale + translationY,
      14.808279585780099 * scale + translationX,
      17.247014634701756 * scale + translationY,
      14.62954813995738 * scale + translationX,
      17.558182582879166 * scale + translationY,
    );

    path.cubicTo(
      14.450816694134662 * scale + translationX,
      17.869350531056575 * scale + translationY,
      14.45251562294284 * scale + translationX,
      18.252429583805245 * scale + translationY,
      14.634 * scale + translationX,
      18.562 * scale + translationY,
    );

    path.lineTo(
      15.634 * scale + translationX,
      20.294 * scale + translationY,
    );

    path.cubicTo(
      15.811361581118236 * scale + translationX,
      20.605950783365035 * scale + translationY,
      16.142273211259088 * scale + translationX,
      20.798953218716086 * scale + translationY,
      16.501118302292475 * scale + translationX,
      20.799742104043553 * scale + translationY,
    );

    path.cubicTo(
      16.859963393325863 * scale + translationX,
      20.80053098937102 * scale + translationY,
      17.1917204142199 * scale + translationX,
      20.608985365298246 * scale + translationY,
      17.370451860042618 * scale + translationX,
      20.297817417120836 * scale + translationY,
    );

    path.cubicTo(
      17.549183305865338 * scale + translationX,
      19.986649468943426 * scale + translationY,
      17.54748437705716 * scale + translationX,
      19.603570416194753 * scale + translationY,
      17.366 * scale + translationX,
      19.294 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      18.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      18.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      19.0 * scale + translationX,
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
      12.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      11.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
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

    path.lineTo(
      13.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      12.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      17.196 * scale + translationY,
    );

    path.cubicTo(
      8.521719690006288 * scale + translationX,
      16.919870663536166 * scale + translationY,
      7.910150380530185 * scale + translationX,
      17.08373184016007 * scale + translationY,
      7.634000000000001 * scale + translationX,
      17.562 * scale + translationY,
    );

    path.lineTo(
      6.634 * scale + translationX,
      19.294 * scale + translationY,
    );

    path.cubicTo(
      6.362309709535237 * scale + translationX,
      19.77185996498676 * scale + translationY,
      6.52725843494896 * scale + translationX,
      20.37942045448592 * scale + translationY,
      7.003305697395522 * scale + translationX,
      20.654274532110957 * scale + translationY,
    );

    path.cubicTo(
      7.479352959842084 * scale + translationX,
      20.92912860973599 * scale + translationY,
      8.08799422892714 * scale + translationX,
      20.768213613596405 * scale + translationY,
      8.366 * scale + translationX,
      20.294 * scale + translationY,
    );

    path.lineTo(
      9.366 * scale + translationX,
      18.562 * scale + translationY,
    );

    path.cubicTo(
      9.642129336463837 * scale + translationX,
      18.083719690006287 * scale + translationY,
      9.478268159839931 * scale + translationX,
      17.472150380530188 * scale + translationY,
      9.0 * scale + translationX,
      17.196 * scale + translationY,
    );

    path.close();

    path.moveTo(
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

    path.lineTo(
      11.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      13.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
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

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}