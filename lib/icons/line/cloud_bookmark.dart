// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.629847

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CloudBookmarkIcon extends StatelessWidget {
  final Color? color;

  const CloudBookmarkIcon({
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
          painter: CloudBookmarkPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CloudBookmarkPainter extends CustomPainter {
  final Color color;

  const CloudBookmarkPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.222427602760078;
    final scaleY = size.height / 18.41673140004815;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.222427602760078 * scale) / 2 - 1.7795924959850573 * scale;
    final translationY = (size.height - 18.41673140004815 * scale) / 2 - 2.6414902456221894 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      15.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      9.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      9.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      8.999441660727113 * scale + translationX,
      20.370211406764586 * scale + translationY,
      9.203460722209725 * scale + translationX,
      20.710439602705296 * scale + translationY,
      9.530292039694944 * scale + translationX,
      20.884330624187818 * scale + translationY,
    );

    path.cubicTo(
      9.857123357180162 * scale + translationX,
      21.05822164567034 * scale + translationY,
      10.253282522200747 * scale + translationX,
      21.03731904459992 * scale + translationY,
      10.56 * scale + translationX,
      20.83 * scale + translationY,
    );

    path.lineTo(
      12.5 * scale + translationX,
      19.529999999999998 * scale + translationY,
    );

    path.lineTo(
      14.39 * scale + translationX,
      20.79 * scale + translationY,
    );

    path.cubicTo(
      14.564549840423613 * scale + translationX,
      20.925467655366457 * scale + translationY,
      14.779050550303143 * scale + translationX,
      20.999312162046294 * scale + translationY,
      15.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      15.15236982309971 * scale + translationX,
      21.00062362636037 * scale + translationY,
      15.302867286830088 * scale + translationX,
      20.96641965733074 * scale + translationY,
      15.44 * scale + translationX,
      20.9 * scale + translationY,
    );

    path.cubicTo(
      15.78339101517743 * scale + translationX,
      20.731746582758834 * scale + translationY,
      16.000765268204862 * scale + translationX,
      20.382395104679038 * scale + translationY,
      16.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      15.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      18.12 * scale + translationY,
    );

    path.lineTo(
      13.06 * scale + translationX,
      17.490000000000002 * scale + translationY,
    );

    path.cubicTo(
      12.721684268837336 * scale + translationX,
      17.26132347611776 * scale + translationY,
      12.278315731162666 * scale + translationX,
      17.26132347611776 * scale + translationY,
      11.940000000000001 * scale + translationX,
      17.490000000000002 * scale + translationY,
    );

    path.lineTo(
      11.000000000000002 * scale + translationX,
      18.130000000000003 * scale + translationY,
    );

    path.lineTo(
      11.000000000000002 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      14.000000000000002 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.42 * scale + translationX,
      7.220000000000001 * scale + translationY,
    );

    path.cubicTo(
      17.164183644168716 * scale + translationX,
      4.334343772510653 * scale + translationY,
      14.137017369420755 * scale + translationX,
      2.6414902456221894 * scale + translationY,
      11.0209670540349 * scale + translationX,
      3.0823087408377035 * scale + translationY,
    );

    path.cubicTo(
      7.904916738649045 * scale + translationX,
      3.5231272360532175 * scale + translationY,
      5.466106711759602 * scale + translationX,
      5.989236392439786 * scale + translationY,
      5.060000226199626 * scale + translationX,
      9.110000407248735 * scale + translationY,
    );

    path.cubicTo(
      3.086486494073011 * scale + translationX,
      9.582614542854882 * scale + translationY,
      1.7795924959850573 * scale + translationX,
      11.458150237354142 * scale + translationY,
      2.019663581285242 * scale + translationX,
      13.473214985246118 * scale + translationY,
    );

    path.cubicTo(
      2.259734666585427 * scale + translationX,
      15.488279733138095 * scale + translationY,
      3.970689330670992 * scale + translationX,
      17.00427452238474 * scale + translationY,
      6.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      6.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      7.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      6.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      6.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      4.8954305003384135 * scale + translationX,
      15.0 * scale + translationY,
      4.0 * scale + translationX,
      14.104569499661586 * scale + translationY,
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