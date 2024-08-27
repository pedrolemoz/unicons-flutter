// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.167025

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FlipVAltIcon extends StatelessWidget {
  final Color? color;

  const FlipVAltIcon({
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
          painter: FlipVAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FlipVAltPainter extends CustomPainter {
  final Color color;

  const FlipVAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.14350726874746;
    final scaleY = size.height / 18.06618546033019;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.14350726874746 * scale) / 2 - 1.9241040787876795 * scale;
    final translationY = (size.height - 18.06618546033019 * scale) / 2 - 3.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      4.94 * scale + translationX,
      12.24 * scale + translationY,
    );

    path.cubicTo(
      4.678557817345164 * scale + translationX,
      12.177404796448645 * scale + translationY,
      4.402923724907018 * scale + translationX,
      12.222710663950242 * scale + translationY,
      4.175273042109485 * scale + translationX,
      12.365697869674312 * scale + translationY,
    );

    path.cubicTo(
      3.9476223593119513 * scale + translationX,
      12.508685075398382 * scale + translationY,
      3.787130526792309 * scale + translationX,
      12.737309540928122 * scale + translationY,
      3.7299999999999995 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      3.2399999999999998 * scale + translationX,
      14.94 * scale + translationY,
    );

    path.cubicTo(
      3.1283868961217762 * scale + translationX,
      15.474915428348123 * scale + translationY,
      3.466818949581132 * scale + translationX,
      16.000375721877123 * scale + translationY,
      3.999999999999999 * scale + translationX,
      16.12 * scale + translationY,
    );

    path.cubicTo(
      4.535649125454243 * scale + translationX,
      16.252105490875586 * scale + translationY,
      5.077091184054993 * scale + translationX,
      15.925450364612326 * scale + translationY,
      5.21 * scale + translationX,
      15.39 * scale + translationY,
    );

    path.lineTo(
      5.7 * scale + translationX,
      13.450000000000001 * scale + translationY,
    );

    path.cubicTo(
      5.762595203551356 * scale + translationX,
      13.188557817345163 * scale + translationY,
      5.71728933604976 * scale + translationX,
      12.912923724907017 * scale + translationY,
      5.574302130325689 * scale + translationX,
      12.685273042109484 * scale + translationY,
    );

    path.cubicTo(
      5.431314924601619 * scale + translationX,
      12.457622359311951 * scale + translationY,
      5.202690459071879 * scale + translationX,
      12.29713052679231 * scale + translationY,
      4.94 * scale + translationX,
      12.24 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.94 * scale + translationX,
      19.759999999999998 * scale + translationY,
    );

    path.lineTo(
      17.94 * scale + translationX,
      3.759999999999998 * scale + translationY,
    );

    path.cubicTo(
      17.832566557770317 * scale + translationX,
      3.324525174877129 * scale + translationY,
      17.44831718002863 * scale + translationX,
      3.0138554652136396 * scale + translationY,
      17.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      13.447715250169207 * scale + translationX,
      3.0 * scale + translationY,
      13.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      13.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      13.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      14.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      21.307780345482765 * scale + translationX,
      21.001657952324674 * scale + translationY,
      21.5991778826905 * scale + translationX,
      20.861492048351334 * scale + translationY,
      21.79 * scale + translationX,
      20.62 * scale + translationY,
    );

    path.cubicTo(
      21.9899867038468 * scale + translationX,
      20.381617554091466 * scale + translationY,
      22.067611347535138 * scale + translationX,
      20.063726156129707 * scale + translationY,
      22.0 * scale + translationX,
      19.76 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      16.22 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      19.72 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.4 * scale + translationX,
      6.42 * scale + translationY,
    );

    path.cubicTo(
      6.141340140419881 * scale + translationX,
      6.353537082071291 * scale + translationY,
      5.866841782635558 * scale + translationX,
      6.39329875460378 * scale + translationY,
      5.63767221927305 * scale + translationX,
      6.530424804812494 * scale + translationY,
    );

    path.cubicTo(
      5.408502655910541 * scale + translationX,
      6.667550855021208 * scale + translationY,
      5.2437044211221435 * scale + translationX,
      6.890646979683872 * scale + translationY,
      5.180000000000001 * scale + translationX,
      7.15 * scale + translationY,
    );

    path.lineTo(
      4.7 * scale + translationX,
      9.09 * scale + translationY,
    );

    path.cubicTo(
      4.567894509124413 * scale + translationX,
      9.625649125454244 * scale + translationY,
      4.894549635387675 * scale + translationX,
      10.167091184054993 * scale + translationY,
      5.43 * scale + translationX,
      10.3 * scale + translationY,
    );

    path.lineTo(
      5.670000000000001 * scale + translationX,
      10.3 * scale + translationY,
    );

    path.cubicTo(
      6.140697177085678 * scale + translationX,
      10.31371362481888 * scale + translationY,
      6.557184471427298 * scale + translationX,
      9.997183281119247 * scale + translationY,
      6.670000000000001 * scale + translationX,
      9.540000000000001 * scale + translationY,
    );

    path.lineTo(
      7.150000000000001 * scale + translationX,
      7.600000000000001 * scale + translationY,
    );

    path.cubicTo(
      7.262203129016547 * scale + translationX,
      7.068209956574062 * scale + translationY,
      6.929124637390529 * scale + translationX,
      6.544166463082459 * scale + translationY,
      6.4 * scale + translationX,
      6.42 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.51 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      9.51 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      10.062284749830793 * scale + translationX,
      5.0 * scale + translationY,
      10.51 * scale + translationX,
      4.552284749830793 * scale + translationY,
      10.51 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      10.51 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      10.062284749830793 * scale + translationX,
      3.0 * scale + translationY,
      9.51 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      7.51 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      6.9577152501692066 * scale + translationX,
      3.0 * scale + translationY,
      6.51 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      6.51 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      6.51 * scale + translationX,
      4.552284749830793 * scale + translationY,
      6.9577152501692066 * scale + translationX,
      5.0 * scale + translationY,
      7.51 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.24 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      4.306185833454247 * scale + translationX,
      18.447762598828405 * scale + translationY,
      3.9122094751197953 * scale + translationX,
      17.946414149212902 * scale + translationY,
      3.359982251543585 * scale + translationX,
      17.88014688238376 * scale + translationY,
    );

    path.cubicTo(
      2.8077550279673744 * scale + translationX,
      17.813879615554615 * scale + translationY,
      2.3063485545031046 * scale + translationX,
      18.207782125354267 * scale + translationY,
      2.2399999501312093 * scale + translationX,
      18.759999582348883 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.76 * scale + translationY,
    );

    path.cubicTo(
      1.9241040787876795 * scale + translationX,
      20.059084533149953 * scale + translationY,
      1.9905308718334476 * scale + translationX,
      20.376456988813068 * scale + translationY,
      2.18 * scale + translationX,
      20.62 * scale + translationY,
    );

    path.cubicTo(
      2.3772387870582934 * scale + translationX,
      20.870002125657145 * scale + translationY,
      2.681753912492273 * scale + translationX,
      21.01111889110216 * scale + translationY,
      3.0 * scale + translationX,
      21.000000000000004 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      4.5522368891267115 * scale + translationX,
      21.06618546033019 * scale + translationY,
      5.053585338743637 * scale + translationX,
      20.672209101995538 * scale + translationY,
      5.119852605572888 * scale + translationX,
      20.119981878418447 * scale + translationY,
    );

    path.cubicTo(
      5.186119872402139 * scale + translationX,
      19.567754654841348 * scale + translationY,
      4.79221736260115 * scale + translationX,
      19.066348181376547 * scale + translationY,
      4.2399999056055035 * scale + translationX,
      18.999999577005795 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      6.51 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      6.51 * scale + translationY,
      9.0 * scale + translationX,
      6.9577152501692066 * scale + translationY,
      9.0 * scale + translationX,
      7.51 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      9.51 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      10.062284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      10.51 * scale + translationY,
      10.0 * scale + translationX,
      10.51 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      10.51 * scale + translationY,
      11.0 * scale + translationX,
      10.062284749830793 * scale + translationY,
      11.0 * scale + translationX,
      9.51 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      7.51 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      6.9577152501692066 * scale + translationY,
      10.552284749830793 * scale + translationX,
      6.51 * scale + translationY,
      10.0 * scale + translationX,
      6.51 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      12.51 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      12.51 * scale + translationY,
      9.0 * scale + translationX,
      12.957715250169207 * scale + translationY,
      9.0 * scale + translationX,
      13.51 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      15.51 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      16.062284749830795 * scale + translationY,
      9.447715250169207 * scale + translationX,
      16.509999999999998 * scale + translationY,
      10.0 * scale + translationX,
      16.509999999999998 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      16.509999999999998 * scale + translationY,
      11.0 * scale + translationX,
      16.062284749830795 * scale + translationY,
      11.0 * scale + translationX,
      15.51 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.51 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      12.957715250169207 * scale + translationY,
      10.552284749830793 * scale + translationX,
      12.51 * scale + translationY,
      10.0 * scale + translationX,
      12.51 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      18.509999999999998 * scale + translationY,
    );

    path.cubicTo(
      9.646932708873353 * scale + translationX,
      18.510061578445576 * scale + translationY,
      9.320064315843315 * scale + translationX,
      18.696300546567343 * scale + translationY,
      9.139999999999999 * scale + translationX,
      18.999999999999996 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      18.999999999999996 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      18.999999999999996 * scale + translationY,
      7.0 * scale + translationX,
      19.447715250169203 * scale + translationY,
      7.0 * scale + translationX,
      19.999999999999996 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      20.55228474983079 * scale + translationY,
      7.447715250169207 * scale + translationX,
      20.999999999999996 * scale + translationY,
      8.0 * scale + translationX,
      20.999999999999996 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      20.999999999999996 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      20.999999999999996 * scale + translationY,
      11.0 * scale + translationX,
      20.55228474983079 * scale + translationY,
      11.0 * scale + translationX,
      19.999999999999996 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      19.509999999999998 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      18.957715250169205 * scale + translationY,
      10.552284749830793 * scale + translationX,
      18.509999999999998 * scale + translationY,
      10.0 * scale + translationX,
      18.509999999999998 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}