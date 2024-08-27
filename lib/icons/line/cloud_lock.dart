// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.690550

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CloudLockIcon extends StatelessWidget {
  final Color? color;

  const CloudLockIcon({
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
          painter: CloudLockPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CloudLockPainter extends CustomPainter {
  final Color color;

  const CloudLockPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.078264717654886;
    final scaleY = size.height / 19.358510417479486;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.078264717654886 * scale) / 2 - 1.9237553810902561 * scale;
    final translationY = (size.height - 19.358510417479486 * scale) / 2 - 2.141490223270446 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.42 * scale + translationX,
      6.72 * scale + translationY,
    );

    path.cubicTo(
      17.16418364416872 * scale + translationX,
      3.8343437501589097 * scale + translationY,
      14.137017369420755 * scale + translationX,
      2.141490223270446 * scale + translationY,
      11.020967054034902 * scale + translationX,
      2.5823087184859594 * scale + translationY,
    );

    path.cubicTo(
      7.904916738649047 * scale + translationX,
      3.0231272137014726 * scale + translationY,
      5.466106711759602 * scale + translationX,
      5.489236370088041 * scale + translationY,
      5.060000226199626 * scale + translationX,
      8.610000384896992 * scale + translationY,
    );

    path.cubicTo(
      3.339460168948608 * scale + translationX,
      9.029061445063139 * scale + translationY,
      2.0992363783629315 * scale + translationX,
      10.529530576901958 * scale + translationY,
      2.011495879726594 * scale + translationX,
      12.298194312571292 * scale + translationY,
    );

    path.cubicTo(
      1.9237553810902561 * scale + translationX,
      14.066858048240626 * scale + translationY,
      3.009383664558726 * scale + translationX,
      15.682708875659156 * scale + translationY,
      4.679999999999997 * scale + translationX,
      16.27 * scale + translationY,
    );

    path.cubicTo(
      4.783712424325556 * scale + translationX,
      16.30194615051716 * scale + translationY,
      4.891485847910948 * scale + translationX,
      16.31878574795238 * scale + translationY,
      5.00000004446612 * scale + translationX,
      16.320000145137417 * scale + translationY,
    );

    path.cubicTo(
      5.552285053544989 * scale + translationX,
      16.40836645851273 * scale + translationY,
      6.071634765415459 * scale + translationX,
      16.032285632675496 * scale + translationY,
      6.1600003290761745 * scale + translationX,
      15.480000859796021 * scale + translationY,
    );

    path.cubicTo(
      6.248365892736891 * scale + translationX,
      14.927716086916547 * scale + translationY,
      5.872285066899654 * scale + translationX,
      14.408366375046079 * scale + translationY,
      5.32000029402018 * scale + translationX,
      14.320000811385363 * scale + translationY,
    );

    path.cubicTo(
      4.5483796761318835 * scale + translationX,
      14.04146372999561 * scale + translationY,
      4.02509835436499 * scale + translationX,
      13.319969786347317 * scale + translationY,
      4.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      11.395430500338414 * scale + translationY,
      4.8954305003384135 * scale + translationX,
      10.5 * scale + translationY,
      6.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      6.552284749830793 * scale + translationX,
      10.5 * scale + translationY,
      7.0 * scale + translationX,
      10.052284749830793 * scale + translationY,
      7.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      7.005274849230245 * scale + translationX,
      7.0576871154605225 * scale + translationY,
      8.774193766988434 * scale + translationX,
      4.976576749898615 * scale + translationY,
      11.18374898609261 * scale + translationX,
      4.577873368320225 * scale + translationY,
    );

    path.cubicTo(
      13.593304205196786 * scale + translationX,
      4.179169986741837 * scale + translationY,
      15.938298864134556 * scale + translationX,
      5.5795608396130465 * scale + translationY,
      16.730000249296424 * scale + translationX,
      7.890000117570162 * scale + translationY,
    );

    path.cubicTo(
      16.84647054827955 * scale + translationX,
      8.240138715443742 * scale + translationY,
      17.146298082065275 * scale + translationX,
      8.497682879080195 * scale + translationY,
      17.51 * scale + translationX,
      8.56 * scale + translationY,
    );

    path.cubicTo(
      18.741420271794038 * scale + translationX,
      8.782882675177435 * scale + translationY,
      19.70512752862162 * scale + translationX,
      9.746743426409306 * scale + translationY,
      19.927813827191713 * scale + translationX,
      10.97819865750192 * scale + translationY,
    );

    path.cubicTo(
      20.15050012576181 * scale + translationX,
      12.20965388859453 * scale + translationY,
      19.58537917971953 * scale + translationX,
      13.449975436005403 * scale + translationY,
      18.51000055164099 * scale + translationX,
      14.090000419914723 * scale + translationY,
    );

    path.cubicTo(
      18.029372383597643 * scale + translationX,
      14.366077466944775 * scale + translationY,
      17.86361592766754 * scale + translationX,
      14.979548278697822 * scale + translationY,
      18.139802539676207 * scale + translationX,
      15.460112983592898 * scale + translationY,
    );

    path.cubicTo(
      18.415989151684872 * scale + translationX,
      15.940677688487979 * scale + translationY,
      19.02949749783257 * scale + translationX,
      16.10629516571355 * scale + translationY,
      19.509999623633547 * scale + translationX,
      15.829999694624245 * scale + translationY,
    );

    path.cubicTo(
      21.053118096106033 * scale + translationX,
      14.9343211940119 * scale + translationY,
      22.00202009874514 * scale + translationX,
      13.284222530788078 * scale + translationY,
      22.000000327825546 * scale + translationX,
      11.500000171363354 * scale + translationY,
    );

    path.cubicTo(
      21.993758102510895 * scale + translationX,
      9.29072460430736 * scale + translationY,
      20.53831840392415 * scale + translationX,
      7.347428023512764 * scale + translationY,
      18.420000274479392 * scale + translationX,
      6.720000100135803 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.000000000000002 * scale + translationX,
      15.719999999999999 * scale + translationY,
    );

    path.lineTo(
      15.000000000000002 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      15.000000357627872 * scale + translationX,
      12.843146182641295 * scale + translationY,
      13.656854607120252 * scale + translationX,
      11.500000432133675 * scale + translationY,
      12.000000357627872 * scale + translationX,
      11.500000432133675 * scale + translationY,
    );

    path.cubicTo(
      10.343146108135493 * scale + translationX,
      11.500000432133675 * scale + translationY,
      9.000000357627872 * scale + translationX,
      12.843146182641295 * scale + translationY,
      9.000000357627872 * scale + translationX,
      14.500000432133675 * scale + translationY,
    );

    path.lineTo(
      9.000000000000002 * scale + translationX,
      15.68 * scale + translationY,
    );

    path.cubicTo(
      7.635030651026743 * scale + translationX,
      16.175281750004213 * scale + translationY,
      6.820711499633246 * scale + translationX,
      17.57703249557729 * scale + translationY,
      7.0666011683585275 * scale + translationX,
      19.008110367558427 * scale + translationY,
    );

    path.cubicTo(
      7.312490837083809 * scale + translationX,
      20.439188239539565 * scale + translationY,
      8.547995234565432 * scale + translationX,
      21.48873562619939 * scale + translationY,
      10.000000298023226 * scale + translationX,
      21.50000064074993 * scale + translationY,
    );

    path.lineTo(
      14.000000000000002 * scale + translationX,
      21.5 * scale + translationY,
    );

    path.cubicTo(
      15.45200548069031 * scale + translationX,
      21.48873562619939 * scale + translationY,
      16.68750987817193 * scale + translationX,
      20.439188239539565 * scale + translationY,
      16.933399546897213 * scale + translationX,
      19.008110367558427 * scale + translationY,
    );

    path.cubicTo(
      17.179289215622497 * scale + translationX,
      17.57703249557729 * scale + translationY,
      16.364970064229 * scale + translationX,
      16.175281750004213 * scale + translationY,
      15.00000044703484 * scale + translationX,
      15.680000467300413 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      13.947715250169207 * scale + translationY,
      11.447715250169207 * scale + translationX,
      13.5 * scale + translationY,
      12.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      13.5 * scale + translationY,
      13.0 * scale + translationX,
      13.947715250169207 * scale + translationY,
      13.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      19.5 * scale + translationY,
      9.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      9.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      17.947715250169207 * scale + translationY,
      9.447715250169207 * scale + translationX,
      17.5 * scale + translationY,
      10.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      17.5 * scale + translationY,
      15.0 * scale + translationX,
      17.947715250169207 * scale + translationY,
      15.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      14.552284749830793 * scale + translationX,
      19.5 * scale + translationY,
      14.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}