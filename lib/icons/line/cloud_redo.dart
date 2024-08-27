// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.746432

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CloudRedoIcon extends StatelessWidget {
  final Color? color;

  const CloudRedoIcon({
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
          painter: CloudRedoPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CloudRedoPainter extends CustomPainter {
  final Color color;

  const CloudRedoPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.07826471765488;
    final scaleY = size.height / 17.721985649515872;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.07826471765488 * scale) / 2 - 1.9237553810902561 * scale;
    final translationY = (size.height - 17.721985649515872 * scale) / 2 - 3.1414902679739294 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      15.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      14.604744912169487 * scale + translationX,
      12.502578868223873 * scale + translationY,
      14.248096987386527 * scale + translationX,
      12.737731346102748 * scale + translationY,
      14.09 * scale + translationX,
      13.1 * scale + translationY,
    );

    path.cubicTo(
      12.338793965260784 * scale + translationX,
      12.019462963515739 * scale + translationY,
      10.05350045434178 * scale + translationX,
      12.44385026890538 * scale + translationY,
      8.806992409237242 * scale + translationX,
      14.08107369801055 * scale + translationY,
    );

    path.cubicTo(
      7.560484364132703 * scale + translationX,
      15.718297127115722 * scale + translationY,
      7.75950090905376 * scale + translationX,
      18.034126013469823 * scale + translationY,
      9.267067192840207 * scale + translationX,
      19.434671179935926 * scale + translationY,
    );

    path.cubicTo(
      10.774633476626652 * scale + translationX,
      20.835216346402024 * scale + translationY,
      13.098826328492933 * scale + translationX,
      20.8634759174898 * scale + translationY,
      14.64 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      14.926340915362026 * scale + translationX,
      19.269368240771108 * scale + translationY,
      15.063027486879715 * scale + translationX,
      18.900207485321584 * scale + translationY,
      14.9959299286607 * scale + translationX,
      18.53871053394243 * scale + translationY,
    );

    path.cubicTo(
      14.928832370441684 * scale + translationX,
      18.17721358256328 * scale + translationY,
      14.668774051769766 * scale + translationX,
      17.881692765890644 * scale + translationY,
      14.318741688552286 * scale + translationX,
      17.769178442910142 * scale + translationY,
    );

    path.cubicTo(
      13.968709325334805 * scale + translationX,
      17.65666411992964 * scale + translationY,
      13.585165919042224 * scale + translationX,
      17.745305744953153 * scale + translationY,
      13.32 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      12.955391529680027 * scale + translationX,
      18.321555460756155 * scale + translationY,
      12.486144794872343 * scale + translationX,
      18.499300436062097 * scale + translationY,
      12.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      11.16776149397975 * scale + translationX,
      18.486589431657396 * scale + translationY,
      10.43082963493228 * scale + translationX,
      17.959142190040367 * scale + translationY,
      10.14972994582275 * scale + translationX,
      17.175698676423327 * scale + translationY,
    );

    path.cubicTo(
      9.868630256713221 * scale + translationX,
      16.392255162806286 * scale + translationY,
      10.102134204107127 * scale + translationX,
      15.51661536007914 * scale + translationY,
      10.736005808496905 * scale + translationX,
      14.977164191395248 * scale + translationY,
    );

    path.cubicTo(
      11.369877412886684 * scale + translationX,
      14.437713022711357 * scale + translationY,
      12.271588730459152 * scale + translationX,
      14.347237294859642 * scale + translationY,
      13.0 * scale + translationX,
      14.75 * scale + translationY,
    );

    path.lineTo(
      12.78 * scale + translationX,
      14.75 * scale + translationY,
    );

    path.cubicTo(
      12.227715250169206 * scale + translationX,
      14.75 * scale + translationY,
      11.78 * scale + translationX,
      15.197715250169207 * scale + translationY,
      11.78 * scale + translationX,
      15.75 * scale + translationY,
    );

    path.cubicTo(
      11.78 * scale + translationX,
      16.302284749830793 * scale + translationY,
      12.227715250169206 * scale + translationX,
      16.75 * scale + translationY,
      12.78 * scale + translationX,
      16.75 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      16.75 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      16.75 * scale + translationY,
      16.0 * scale + translationX,
      16.302284749830793 * scale + translationY,
      16.0 * scale + translationX,
      15.75 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      12.947715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      12.5 * scale + translationY,
      15.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.42 * scale + translationX,
      7.72 * scale + translationY,
    );

    path.cubicTo(
      17.164183644168716 * scale + translationX,
      4.834343794862393 * scale + translationY,
      14.137017369420755 * scale + translationX,
      3.1414902679739294 * scale + translationY,
      11.0209670540349 * scale + translationX,
      3.5823087631894435 * scale + translationY,
    );

    path.cubicTo(
      7.904916738649045 * scale + translationX,
      4.0231272584049576 * scale + translationY,
      5.466106711759602 * scale + translationX,
      6.489236414791526 * scale + translationY,
      5.060000226199626 * scale + translationX,
      9.610000429600476 * scale + translationY,
    );

    path.cubicTo(
      3.339460168948608 * scale + translationX,
      10.029061445063139 * scale + translationY,
      2.0992363783629315 * scale + translationX,
      11.529530576901958 * scale + translationY,
      2.011495879726594 * scale + translationX,
      13.298194312571292 * scale + translationY,
    );

    path.cubicTo(
      1.9237553810902561 * scale + translationX,
      15.066858048240626 * scale + translationY,
      3.009383664558726 * scale + translationX,
      16.682708875659156 * scale + translationY,
      4.679999999999997 * scale + translationX,
      17.27 * scale + translationY,
    );

    path.cubicTo(
      4.783712424325556 * scale + translationX,
      17.301946159410384 * scale + translationY,
      4.891485847910948 * scale + translationX,
      17.318785756845603 * scale + translationY,
      5.00000004446612 * scale + translationX,
      17.32000015403064 * scale + translationY,
    );

    path.cubicTo(
      5.552285053544989 * scale + translationX,
      17.40836651419933 * scale + translationY,
      6.071634765415459 * scale + translationX,
      17.032285688362094 * scale + translationY,
      6.1600003290761745 * scale + translationX,
      16.48000091548262 * scale + translationY,
    );

    path.cubicTo(
      6.248365892736891 * scale + translationX,
      15.927716142603145 * scale + translationY,
      5.872285066899654 * scale + translationX,
      15.408366430732677 * scale + translationY,
      5.32000029402018 * scale + translationX,
      15.320000867071961 * scale + translationY,
    );

    path.cubicTo(
      4.5483796761318835 * scale + translationX,
      15.04146372999561 * scale + translationY,
      4.02509835436499 * scale + translationX,
      14.319969786347317 * scale + translationY,
      4.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      12.395430500338414 * scale + translationY,
      4.8954305003384135 * scale + translationX,
      11.5 * scale + translationY,
      6.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      6.552284749830793 * scale + translationX,
      11.5 * scale + translationY,
      7.0 * scale + translationX,
      11.052284749830793 * scale + translationY,
      7.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      7.005274849230246 * scale + translationX,
      8.057687130361684 * scale + translationY,
      8.774193766988434 * scale + translationX,
      5.976576764799776 * scale + translationY,
      11.18374898609261 * scale + translationX,
      5.577873383221387 * scale + translationY,
    );

    path.cubicTo(
      13.593304205196787 * scale + translationX,
      5.179170001642999 * scale + translationY,
      15.938298864134556 * scale + translationX,
      6.5795608545142095 * scale + translationY,
      16.730000249296424 * scale + translationX,
      8.890000132471323 * scale + translationY,
    );

    path.cubicTo(
      16.84647054827955 * scale + translationX,
      9.240138715443742 * scale + translationY,
      17.146298082065275 * scale + translationX,
      9.497682879080195 * scale + translationY,
      17.51 * scale + translationX,
      9.56 * scale + translationY,
    );

    path.cubicTo(
      18.741420271794038 * scale + translationX,
      9.782882704979759 * scale + translationY,
      19.70512752862162 * scale + translationX,
      10.746743456211629 * scale + translationY,
      19.927813827191713 * scale + translationX,
      11.978198687304243 * scale + translationY,
    );

    path.cubicTo(
      20.15050012576181 * scale + translationX,
      13.209653918396857 * scale + translationY,
      19.58537917971953 * scale + translationX,
      14.449975465807725 * scale + translationY,
      18.51000055164099 * scale + translationX,
      15.090000449717046 * scale + translationY,
    );

    path.cubicTo(
      18.029372383593415 * scale + translationX,
      15.366077447651865 * scale + translationY,
      17.86361592766023 * scale + translationX,
      15.979548259407967 * scale + translationY,
      18.13980253967024 * scale + translationX,
      16.460112964305374 * scale + translationY,
    );

    path.cubicTo(
      18.415989151680243 * scale + translationX,
      16.940677669202785 * scale + translationY,
      19.029497497832136 * scale + translationX,
      17.106295146427232 * scale + translationY,
      19.509999623633547 * scale + translationX,
      16.82999967533329 * scale + translationY,
    );

    path.cubicTo(
      21.053118096106033 * scale + translationX,
      15.93432120891306 * scale + translationY,
      22.002020098745135 * scale + translationX,
      14.284222545689238 * scale + translationY,
      22.000000327825546 * scale + translationX,
      12.500000186264515 * scale + translationY,
    );

    path.cubicTo(
      21.993758102510895 * scale + translationX,
      10.29072461920852 * scale + translationY,
      20.53831840392415 * scale + translationX,
      8.347428038413925 * scale + translationY,
      18.420000274479392 * scale + translationX,
      7.720000115036965 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}