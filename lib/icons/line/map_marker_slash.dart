// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.230934

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MapMarkerSlashIcon extends StatelessWidget {
  final Color? color;

  const MapMarkerSlashIcon({
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
          painter: MapMarkerSlashPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MapMarkerSlashPainter extends CustomPainter {
  final Color color;

  const MapMarkerSlashPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.177083930866157;
    final scaleY = size.height / 20.47159664868334;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.177083930866157 * scale) / 2 - 1.902276405289201 * scale;
    final translationY = (size.height - 20.47159664868334 * scale) / 2 - 1.7742016756583299 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      10.63 * scale + translationX,
      5.49 * scale + translationY,
    );

    path.cubicTo(
      12.648843782125024 * scale + translationX,
      5.018135383946753 * scale + translationY,
      14.768243079629991 * scale + translationX,
      5.621955163190135 * scale + translationY,
      16.235272585393417 * scale + translationX,
      7.086949953966371 * scale + translationY,
    );

    path.cubicTo(
      17.702302091156838 * scale + translationX,
      8.551944744742606 * scale + translationY,
      18.309062854784315 * scale + translationX,
      10.670503944716085 * scale + translationY,
      17.840000531673432 * scale + translationX,
      12.69000037819147 * scale + translationY,
    );

    path.cubicTo(
      17.776861318663414 * scale + translationX,
      12.948634949462036 * scale + translationY,
      17.819461868723057 * scale + translationX,
      13.221770374979643 * scale + translationY,
      17.958363537426383 * scale + translationX,
      13.448893373805353 * scale + translationY,
    );

    path.cubicTo(
      18.09726520612971 * scale + translationX,
      13.676016372631064 * scale + translationY,
      18.321000114857288 * scale + translationX,
      13.838375413508775 * scale + translationY,
      18.58 * scale + translationX,
      13.900000000000002 * scale + translationY,
    );

    path.cubicTo(
      18.65635154371394 * scale + translationX,
      13.909836907784545 * scale + translationY,
      18.733649248683406 * scale + translationX,
      13.909836907784545 * scale + translationY,
      18.81000039863584 * scale + translationX,
      13.900000294579385 * scale + translationY,
    );

    path.cubicTo(
      19.280697177085674 * scale + translationX,
      13.91371362481888 * scale + translationY,
      19.697184471427295 * scale + translationX,
      13.597183281119248 * scale + translationY,
      19.81 * scale + translationX,
      13.140000000000002 * scale + translationY,
    );

    path.cubicTo(
      20.443350500148703 * scale + translationX,
      10.445112279419646 * scale + translationY,
      19.638454996127713 * scale + translationX,
      7.614311919820858 * scale + translationY,
      17.681980836942067 * scale + translationX,
      5.655801887420661 * scale + translationY,
    );

    path.cubicTo(
      15.725506677756421 * scale + translationX,
      3.697291855020463 * scale + translationY,
      12.895544973759332 * scale + translationX,
      2.8894526369778397 * scale + translationY,
      10.200000000000001 * scale + translationX,
      3.5200000000000005 * scale + translationY,
    );

    path.cubicTo(
      9.6477148010972 * scale + translationX,
      3.6470253273012974 * scale + translationY,
      9.302974077482313 * scale + translationX,
      4.197715054634166 * scale + translationY,
      9.429999562936851 * scale + translationX,
      4.7499997740017275 * scale + translationY,
    );

    path.cubicTo(
      9.557025048391392 * scale + translationX,
      5.302284493369289 * scale + translationY,
      10.107714775724261 * scale + translationX,
      5.647025216984175 * scale + translationY,
      10.659999495091823 * scale + translationX,
      5.5199997315296345 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.71 * scale + translationX,
      20.07 * scale + translationY,
    );

    path.lineTo(
      17.44 * scale + translationX,
      15.8 * scale + translationY,
    );

    path.lineTo(
      17.44 * scale + translationX,
      15.8 * scale + translationY,
    );

    path.lineTo(
      3.71 * scale + translationX,
      2.07 * scale + translationY,
    );

    path.cubicTo(
      3.5222334000944437 * scale + translationX,
      1.8806873491769034 * scale + translationY,
      3.2666375363705584 * scale + translationX,
      1.7742016756583299 * scale + translationY,
      3.0 * scale + translationX,
      1.7742016756583299 * scale + translationY,
    );

    path.cubicTo(
      2.7333624636294416 * scale + translationX,
      1.7742016756583299 * scale + translationY,
      2.4777665999055563 * scale + translationX,
      1.8806873491769034 * scale + translationY,
      2.29 * scale + translationX,
      2.07 * scale + translationY,
    );

    path.cubicTo(
      1.902276405289201 * scale + translationX,
      2.4600374543109234 * scale + translationY,
      1.9022764052892012 * scale + translationX,
      3.089962545689076 * scale + translationY,
      2.29 * scale + translationX,
      3.4799999999999995 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      6.69 * scale + translationY,
    );

    path.cubicTo(
      3.221685518244323 * scale + translationX,
      9.869835236997188 * scale + translationY,
      3.577000389163876 * scale + translationX,
      14.230902283640747 * scale + translationY,
      6.339999999999998 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      11.29 * scale + translationX,
      21.95 * scale + translationY,
    );

    path.cubicTo(
      11.477766599905555 * scale + translationX,
      22.139312650823097 * scale + translationY,
      11.733362463629442 * scale + translationX,
      22.24579832434167 * scale + translationY,
      12.0 * scale + translationX,
      22.24579832434167 * scale + translationY,
    );

    path.cubicTo(
      12.266637536370558 * scale + translationX,
      22.24579832434167 * scale + translationY,
      12.522233400094445 * scale + translationX,
      22.139312650823097 * scale + translationY,
      12.71 * scale + translationX,
      21.95 * scale + translationY,
    );

    path.lineTo(
      16.71 * scale + translationX,
      17.95 * scale + translationY,
    );

    path.lineTo(
      20.27 * scale + translationX,
      21.509999999999998 * scale + translationY,
    );

    path.cubicTo(
      20.659360381097212 * scale + translationX,
      21.902121763125702 * scale + translationY,
      21.292877440036335 * scale + translationX,
      21.9043603393057 * scale + translationY,
      21.684999600005845 * scale + translationX,
      21.514999602997946 * scale + translationY,
    );

    path.cubicTo(
      22.07712175997536 * scale + translationX,
      21.125638866690185 * scale + translationY,
      22.079360336155357 * scale + translationX,
      20.49212180775106 * scale + translationY,
      21.6899995998476 * scale + translationX,
      20.09999964778155 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.120000000000001 * scale + translationX,
      13.31 * scale + translationY,
    );

    path.cubicTo(
      11.552135810068437 * scale + translationX,
      13.346302647858298 * scale + translationY,
      10.995692523260406 * scale + translationX,
      13.1390002468906 * scale + translationY,
      10.590000000000002 * scale + translationX,
      12.74 * scale + translationY,
    );

    path.cubicTo(
      10.183686206015775 * scale + translationX,
      12.3377736113133 * scale + translationY,
      9.968939157115361 * scale + translationX,
      11.780887196368159 * scale + translationY,
      10.000000000000002 * scale + translationX,
      11.21 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      19.81 * scale + translationY,
    );

    path.lineTo(
      7.76 * scale + translationX,
      15.57 * scale + translationY,
    );

    path.cubicTo(
      5.783649186745539 * scale + translationX,
      13.585373578959715 * scale + translationY,
      5.443308968209341 * scale + translationX,
      10.497408669314225 * scale + translationY,
      6.940000206828115 * scale + translationX,
      8.130000242292882 * scale + translationY,
    );

    path.lineTo(
      8.41 * scale + translationX,
      9.6 * scale + translationY,
    );

    path.cubicTo(
      7.675186791671883 * scale + translationX,
      11.12471160457587 * scale + translationY,
      7.979547521227378 * scale + translationX,
      12.946871235467327 * scale + translationY,
      9.169999999999998 * scale + translationX,
      14.149999999999999 * scale + translationY,
    );

    path.cubicTo(
      9.919148420599065 * scale + translationX,
      14.90362229657244 * scale + translationY,
      10.937377477663542 * scale + translationX,
      15.328184235560455 * scale + translationY,
      12.0 * scale + translationX,
      15.329999999999998 * scale + translationY,
    );

    path.cubicTo(
      12.600414587203007 * scale + translationX,
      15.327280982258857 * scale + translationY,
      13.192223965102398 * scale + translationX,
      15.187025580560157 * scale + translationY,
      13.729999574436256 * scale + translationX,
      14.919999537551996 * scale + translationY,
    );

    path.lineTo(
      15.31 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}