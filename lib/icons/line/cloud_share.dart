// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.751418

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CloudShareIcon extends StatelessWidget {
  final Color? color;

  const CloudShareIcon({
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
          painter: CloudSharePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CloudSharePainter extends CustomPainter {
  final Color color;

  const CloudSharePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.07826471765488;
    final scaleY = size.height / 17.539547012689304;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.07826471765488 * scale) / 2 - 1.9237553810902561 * scale;
    final translationY = (size.height - 17.539547012689304 * scale) / 2 - 2.6414902456221876 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      14.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      15.604569499661586 * scale + translationX,
      15.0 * scale + translationY,
      16.5 * scale + translationX,
      14.104569499661586 * scale + translationY,
      16.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      16.5 * scale + translationX,
      11.895430500338414 * scale + translationY,
      15.604569499661586 * scale + translationX,
      11.0 * scale + translationY,
      14.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      13.395430500338414 * scale + translationX,
      11.0 * scale + translationY,
      12.5 * scale + translationX,
      11.895430500338414 * scale + translationY,
      12.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      10.6 * scale + translationX,
      13.870000000000001 * scale + translationY,
    );

    path.cubicTo(
      10.273479049780828 * scale + translationX,
      13.654828555064913 * scale + translationY,
      9.891043056569265 * scale + translationX,
      13.540097757101444 * scale + translationY,
      9.5 * scale + translationX,
      13.540000000000001 * scale + translationY,
    );

    path.cubicTo(
      8.395430523615476 * scale + translationX,
      13.540000032918735 * scale + translationY,
      7.500000059604645 * scale + translationX,
      14.435430523615475 * scale + translationY,
      7.500000059604645 * scale + translationX,
      15.54 * scale + translationY,
    );

    path.cubicTo(
      7.500000059604645 * scale + translationX,
      16.644569476384525 * scale + translationY,
      8.395430523615476 * scale + translationX,
      17.539999967081265 * scale + translationY,
      9.5 * scale + translationX,
      17.54 * scale + translationY,
    );

    path.cubicTo(
      9.822164698339728 * scale + translationX,
      17.54014885085251 * scale + translationY,
      10.138962532811663 * scale + translationX,
      17.457505937512007 * scale + translationY,
      10.4199998990414 * scale + translationX,
      17.299999832381594 * scale + translationY,
    );

    path.lineTo(
      12.52 * scale + translationX,
      18.3 * scale + translationY,
    );

    path.cubicTo(
      12.62407611662291 * scale + translationX,
      19.198517805824196 * scale + translationY,
      13.318256609775894 * scale + translationX,
      19.915338471112303 * scale + translationY,
      14.212972835209774 * scale + translationX,
      20.048187864711895 * scale + translationY,
    );

    path.cubicTo(
      15.107689060643654 * scale + translationX,
      20.18103725831149 * scale + translationY,
      15.980198963048757 * scale + translationX,
      19.69684215975798 * scale + translationY,
      16.34085683338176 * scale + translationX,
      18.867329057992077 * scale + translationY,
    );

    path.cubicTo(
      16.701514703714764 * scale + translationX,
      18.037815956226172 * scale + translationY,
      16.46053377716918 * scale + translationX,
      17.0694944103028 * scale + translationY,
      15.753150658302808 * scale + translationX,
      16.505778871597933 * scale + translationY,
    );

    path.cubicTo(
      15.045767539436438 * scale + translationX,
      15.942063332893065 * scale + translationY,
      14.048087193498187 * scale + translationX,
      15.923292329011069 * scale + translationY,
      13.320000000000002 * scale + translationX,
      16.46 * scale + translationY,
    );

    path.lineTo(
      11.57 * scale + translationX,
      15.66 * scale + translationY,
    );

    path.lineTo(
      13.48 * scale + translationX,
      14.78 * scale + translationY,
    );

    path.cubicTo(
      13.794543109635661 * scale + translationX,
      14.942297683555642 * scale + translationY,
      14.146522809388 * scale + translationX,
      15.018214873698303 * scale + translationY,
      14.5 * scale + translationX,
      15.000000000000002 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.42 * scale + translationX,
      7.22 * scale + translationY,
    );

    path.cubicTo(
      17.164183644168716 * scale + translationX,
      4.3343437725106515 * scale + translationY,
      14.137017369420755 * scale + translationX,
      2.6414902456221876 * scale + translationY,
      11.0209670540349 * scale + translationX,
      3.0823087408377017 * scale + translationY,
    );

    path.cubicTo(
      7.904916738649045 * scale + translationX,
      3.5231272360532158 * scale + translationY,
      5.466106711759602 * scale + translationX,
      5.989236392439784 * scale + translationY,
      5.060000226199626 * scale + translationX,
      9.110000407248734 * scale + translationY,
    );

    path.cubicTo(
      3.339460168948608 * scale + translationX,
      9.529061445063139 * scale + translationY,
      2.0992363783629315 * scale + translationX,
      11.029530576901958 * scale + translationY,
      2.011495879726594 * scale + translationX,
      12.798194312571292 * scale + translationY,
    );

    path.cubicTo(
      1.9237553810902561 * scale + translationX,
      14.566858048240626 * scale + translationY,
      3.009383664558726 * scale + translationX,
      16.182708875659156 * scale + translationY,
      4.679999999999997 * scale + translationX,
      16.77 * scale + translationY,
    );

    path.cubicTo(
      4.783712424325556 * scale + translationX,
      16.801946154963773 * scale + translationY,
      4.891485847910948 * scale + translationX,
      16.81878575239899 * scale + translationY,
      5.00000004446612 * scale + translationX,
      16.82000014958403 * scale + translationY,
    );

    path.cubicTo(
      5.552285053544989 * scale + translationX,
      16.90836648635603 * scale + translationY,
      6.071634765415459 * scale + translationX,
      16.532285660518795 * scale + translationY,
      6.1600003290761745 * scale + translationX,
      15.98000088763932 * scale + translationY,
    );

    path.cubicTo(
      6.248365892736891 * scale + translationX,
      15.427716114759846 * scale + translationY,
      5.872285066899654 * scale + translationX,
      14.908366402889378 * scale + translationY,
      5.32000029402018 * scale + translationX,
      14.820000839228662 * scale + translationY,
    );

    path.cubicTo(
      4.5483796761318835 * scale + translationX,
      14.54146372999561 * scale + translationY,
      4.02509835436499 * scale + translationX,
      13.819969786347317 * scale + translationY,
      4.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      11.895430500338414 * scale + translationY,
      4.8954305003384135 * scale + translationX,
      11.0 * scale + translationY,
      6.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      6.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      7.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      7.005274849230246 * scale + translationX,
      7.557687122911103 * scale + translationY,
      8.774193766988434 * scale + translationX,
      5.4765767573491955 * scale + translationY,
      11.18374898609261 * scale + translationX,
      5.077873375770807 * scale + translationY,
    );

    path.cubicTo(
      13.593304205196787 * scale + translationX,
      4.679169994192418 * scale + translationY,
      15.938298864134556 * scale + translationX,
      6.079560847063629 * scale + translationY,
      16.730000249296424 * scale + translationX,
      8.390000125020743 * scale + translationY,
    );

    path.cubicTo(
      16.84647054827955 * scale + translationX,
      8.740138715443742 * scale + translationY,
      17.146298082065275 * scale + translationX,
      8.997682879080195 * scale + translationY,
      17.51 * scale + translationX,
      9.06 * scale + translationY,
    );

    path.cubicTo(
      18.741420271794038 * scale + translationX,
      9.282882690078598 * scale + translationY,
      19.70512752862162 * scale + translationX,
      10.246743441310468 * scale + translationY,
      19.927813827191713 * scale + translationX,
      11.478198672403082 * scale + translationY,
    );

    path.cubicTo(
      20.15050012576181 * scale + translationX,
      12.709653903495695 * scale + translationY,
      19.58537917971953 * scale + translationX,
      13.949975450906564 * scale + translationY,
      18.51000055164099 * scale + translationX,
      14.590000434815884 * scale + translationY,
    );

    path.cubicTo(
      18.029372383593415 * scale + translationX,
      14.86607745729734 * scale + translationY,
      17.86361592766023 * scale + translationX,
      15.479548269053442 * scale + translationY,
      18.13980253967024 * scale + translationX,
      15.960112973950851 * scale + translationY,
    );

    path.cubicTo(
      18.415989151680243 * scale + translationX,
      16.44067767884826 * scale + translationY,
      19.029497497832136 * scale + translationX,
      16.606295156072708 * scale + translationY,
      19.509999623633547 * scale + translationX,
      16.329999684978766 * scale + translationY,
    );

    path.cubicTo(
      21.053118096106033 * scale + translationX,
      15.43432120146248 * scale + translationY,
      22.002020098745135 * scale + translationX,
      13.784222538238657 * scale + translationY,
      22.000000327825546 * scale + translationX,
      12.000000178813934 * scale + translationY,
    );

    path.cubicTo(
      21.993758102510895 * scale + translationX,
      9.790724611757941 * scale + translationY,
      20.53831840392415 * scale + translationX,
      7.847428030963345 * scale + translationY,
      18.420000274479392 * scale + translationX,
      7.220000107586384 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}