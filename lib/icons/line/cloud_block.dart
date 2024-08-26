// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.624354

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CloudBlockIcon extends StatelessWidget {
  final Color? color;

  const CloudBlockIcon({
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
          painter: CloudBlockPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CloudBlockPainter extends CustomPainter {
  final Color color;

  const CloudBlockPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.07826471765488;
    final scaleY = size.height / 17.795712601775985;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.07826471765488 * scale) / 2 - 1.9237553810902561 * scale;
    final translationY = (size.height - 17.795712601775985 * scale) / 2 - 3.1414902679739294 * scale;

    final path = Path();
    final paint = Paint()..color = color;

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

    path.moveTo(
      9.170000000000002 * scale + translationX,
      13.719999999999999 * scale + translationY,
    );

    path.cubicTo(
      7.609181358991302 * scale + translationX,
      15.282556018700731 * scale + translationY,
      7.610120253932218 * scale + translationX,
      17.8144069064459 * scale + translationY,
      9.172097361508115 * scale + translationX,
      19.375804888097907 * scale + translationY,
    );

    path.cubicTo(
      10.734074469084012 * scale + translationX,
      20.937202869749914 * scale + translationY,
      13.265925530915991 * scale + translationX,
      20.937202869749914 * scale + translationY,
      14.827902638491889 * scale + translationX,
      19.375804888097907 * scale + translationY,
    );

    path.cubicTo(
      16.389879746067784 * scale + translationX,
      17.8144069064459 * scale + translationY,
      16.390818641008703 * scale + translationX,
      15.282556018700733 * scale + translationY,
      14.830000000000005 * scale + translationX,
      13.72 * scale + translationY,
    );

    path.cubicTo(
      13.25929497233473 * scale + translationX,
      12.194811444492702 * scale + translationY,
      10.767404602511512 * scale + translationX,
      12.172798278681544 * scale + translationY,
      9.17000000533243 * scale + translationX,
      13.670000007949216 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      15.395430500338414 * scale + translationY,
      10.895430500338414 * scale + translationX,
      14.5 * scale + translationY,
      12.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      12.172234421128383 * scale + translationX,
      14.502227368430312 * scale + translationY,
      12.343533458497445 * scale + translationX,
      14.525739001010379 * scale + translationY,
      12.509999366943237 * scale + translationX,
      14.569999262698879 * scale + translationY,
    );

    path.lineTo(
      10.07 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      10.026547295419457 * scale + translationX,
      16.83677346235449 * scale + translationY,
      10.003042508562894 * scale + translationX,
      16.668882127664762 * scale + translationY,
      9.99999949395942 * scale + translationX,
      16.499999165033046 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.41 * scale + translationX,
      17.91 * scale + translationY,
    );

    path.cubicTo(
      12.905703152457946 * scale + translationX,
      18.401204822458087 * scale + translationY,
      12.180293560587875 * scale + translationX,
      18.591102621376955 * scale + translationY,
      11.5 * scale + translationX,
      18.41 * scale + translationY,
    );

    path.lineTo(
      13.93 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      13.974259556773973 * scale + translationX,
      16.16646509878087 * scale + translationY,
      13.99777118935404 * scale + translationX,
      16.33776413614993 * scale + translationY,
      13.99999929154319 * scale + translationX,
      16.509999164527006 * scale + translationY,
    );

    path.cubicTo(
      13.995133412877026 * scale + translationX,
      17.036104791329073 * scale + translationY,
      13.783155696673502 * scale + translationX,
      17.539102761981507 * scale + translationY,
      13.41 * scale + translationX,
      17.91 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}