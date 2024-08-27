// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.757402

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CloudShieldIcon extends StatelessWidget {
  final Color? color;

  const CloudShieldIcon({
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
          painter: CloudShieldPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CloudShieldPainter extends CustomPainter {
  final Color color;

  const CloudShieldPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.07826471765488;
    final scaleY = size.height / 18.465305427741306;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.07826471765488 * scale) / 2 - 1.9237553810902561 * scale;
    final translationY = (size.height - 18.465305427741306 * scale) / 2 - 2.6414902456221876 * scale;

    final path = Path();
    final paint = Paint()..color = color;

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

    path.moveTo(
      14.790000000000003 * scale + translationX,
      11.66 * scale + translationY,
    );

    path.cubicTo(
      14.023200161020707 * scale + translationX,
      11.826808352122592 * scale + translationY,
      13.221699885799168 * scale + translationX,
      11.655578747870718 * scale + translationY,
      12.590000361865819 * scale + translationX,
      11.190000321626568 * scale + translationY,
    );

    path.cubicTo(
      12.238580237339262 * scale + translationX,
      10.933204326636503 * scale + translationY,
      11.761419762660745 * scale + translationX,
      10.933204326636504 * scale + translationY,
      11.410000000000004 * scale + translationX,
      11.19 * scale + translationY,
    );

    path.cubicTo(
      10.778848858154104 * scale + translationX,
      11.656795898053725 * scale + translationY,
      9.976797112135449 * scale + translationX,
      11.828143316521345 * scale + translationY,
      9.209999921208272 * scale + translationX,
      11.65999990024847 * scale + translationY,
    );

    path.cubicTo(
      8.9141614952707 * scale + translationX,
      11.596115382835245 * scale + translationY,
      8.60530697073561 * scale + translationX,
      11.669652174391219 * scale + translationY,
      8.370000000000005 * scale + translationX,
      11.86 * scale + translationY,
    );

    path.cubicTo(
      8.137723015663388 * scale + translationX,
      12.048420031393801 * scale + translationY,
      8.001977841916545 * scale + translationX,
      12.330916744326421 * scale + translationY,
      8.000000000000007 * scale + translationX,
      12.629999999999999 * scale + translationY,
    );

    path.lineTo(
      8.000000000000005 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      7.99842125513306 * scale + translationX,
      17.45381190524175 * scale + translationY,
      8.679785131846371 * scale + translationX,
      18.82394578776308 * scale + translationY,
      9.840000191898252 * scale + translationX,
      19.70000038418653 * scale + translationY,
    );

    path.lineTo(
      11.410000000000005 * scale + translationX,
      20.849999999999998 * scale + translationY,
    );

    path.cubicTo(
      11.761419762660747 * scale + translationX,
      21.106795673363493 * scale + translationY,
      12.238580237339264 * scale + translationX,
      21.106795673363493 * scale + translationY,
      12.590000000000005 * scale + translationX,
      20.849999999999998 * scale + translationY,
    );

    path.lineTo(
      14.160000000000005 * scale + translationX,
      19.689999999999998 * scale + translationY,
    );

    path.cubicTo(
      15.321125772124292 * scale + translationX,
      18.819159369084883 * scale + translationY,
      16.0031517801007 * scale + translationX,
      17.451400690045233 * scale + translationY,
      15.999999143766331 * scale + translationX,
      15.999999143766331 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      12.63 * scale + translationY,
    );

    path.cubicTo(
      15.998022158083462 * scale + translationX,
      12.330916744326421 * scale + translationY,
      15.862276984336619 * scale + translationX,
      12.048420031393803 * scale + translationY,
      15.63 * scale + translationX,
      11.860000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.394693029264394 * scale + translationX,
      11.66965217439122 * scale + translationY,
      15.085838504729304 * scale + translationX,
      11.596115382835245 * scale + translationY,
      14.79 * scale + translationX,
      11.66 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      13.982174459215893 * scale + translationX,
      16.782577368088962 * scale + translationY,
      13.61536700148828 * scale + translationX,
      17.516192283544186 * scale + translationY,
      12.999999315934332 * scale + translationX,
      17.999999052832152 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      18.72 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      10.384631735621257 * scale + translationX,
      17.516192283544186 * scale + translationY,
      10.017824277893645 * scale + translationX,
      16.782577368088962 * scale + translationY,
      9.999999473795642 * scale + translationX,
      15.999999158073024 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      13.72 * scale + translationY,
    );

    path.cubicTo(
      10.699413528136452 * scale + translationX,
      13.688572392545138 * scale + translationY,
      11.382864890740954 * scale + translationX,
      13.5006232678289 * scale + translationY,
      11.999999681436094 * scale + translationX,
      13.169999650376113 * scale + translationY,
    );

    path.cubicTo(
      12.617134472131234 * scale + translationX,
      13.5006232678289 * scale + translationY,
      13.300585834735736 * scale + translationX,
      13.688572392545138 * scale + translationY,
      13.99999962834211 * scale + translationX,
      13.719999635775267 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}