// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.173009

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FlipVIcon extends StatelessWidget {
  final Color? color;

  const FlipVIcon({
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
          painter: FlipVPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FlipVPainter extends CustomPainter {
  final Color color;

  const FlipVPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.050937778033234;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.050937778033234 * scale) / 2 - 1.954860546308437 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      7.6 * scale + translationX,
      15.18 * scale + translationY,
    );

    path.cubicTo(
      7.207877936639141 * scale + translationX,
      14.787878095200861 * scale + translationY,
      6.572122286995823 * scale + translationX,
      14.787878095200861 * scale + translationY,
      6.1800001180680555 * scale + translationX,
      15.180000264128626 * scale + translationY,
    );

    path.cubicTo(
      5.787877949140289 * scale + translationX,
      15.572122433056393 * scale + translationY,
      5.787877949140289 * scale + translationX,
      16.20787808269971 * scale + translationY,
      6.1800001180680555 * scale + translationX,
      16.600000251627478 * scale + translationY,
    );

    path.lineTo(
      7.24 * scale + translationX,
      17.66 * scale + translationY,
    );

    path.cubicTo(
      7.4277665999055555 * scale + translationX,
      17.849312650823098 * scale + translationY,
      7.683362463629441 * scale + translationX,
      17.95579832434167 * scale + translationY,
      7.95 * scale + translationX,
      17.95579832434167 * scale + translationY,
    );

    path.cubicTo(
      8.216637536370559 * scale + translationX,
      17.95579832434167 * scale + translationY,
      8.472233400094444 * scale + translationX,
      17.849312650823098 * scale + translationY,
      8.66 * scale + translationX,
      17.66 * scale + translationY,
    );

    path.cubicTo(
      8.849312650823096 * scale + translationX,
      17.472233400094446 * scale + translationY,
      8.955798324341668 * scale + translationX,
      17.21663753637056 * scale + translationY,
      8.955798324341668 * scale + translationX,
      16.950000000000003 * scale + translationY,
    );

    path.cubicTo(
      8.955798324341668 * scale + translationX,
      16.683362463629443 * scale + translationY,
      8.849312650823094 * scale + translationX,
      16.427766599905556 * scale + translationY,
      8.659999999999998 * scale + translationX,
      16.240000000000002 * scale + translationY,
    );

    path.close();

    path.moveTo(
      3.81 * scale + translationX,
      9.78 * scale + translationY,
    );

    path.lineTo(
      2.75 * scale + translationX,
      10.84 * scale + translationY,
    );

    path.cubicTo(
      2.67171402528625 * scale + translationX,
      10.914683275595234 * scale + translationY,
      2.6073734822521777 * scale + translationX,
      11.002728229220807 * scale + translationY,
      2.560000198900834 * scale + translationX,
      11.100000862421584 * scale + translationY,
    );

    path.cubicTo(
      2.2677909891450216 * scale + translationX,
      11.24106866807562 * scale + translationY,
      2.0621930960262467 * scale + translationX,
      11.515146662528945 * scale + translationY,
      2.008526821167342 * scale + translationX,
      11.835156671872783 * scale + translationY,
    );

    path.cubicTo(
      1.954860546308437 * scale + translationX,
      12.15516668121662 * scale + translationY,
      2.0597981838195425 * scale + translationX,
      12.481322062794213 * scale + translationY,
      2.289999999999999 * scale + translationX,
      12.709999999999999 * scale + translationY,
    );

    path.lineTo(
      3.35 * scale + translationX,
      13.77 * scale + translationY,
    );

    path.cubicTo(
      3.537766599905556 * scale + translationX,
      13.959312650823096 * scale + translationY,
      3.7933624636294416 * scale + translationX,
      14.065798324341669 * scale + translationY,
      4.06 * scale + translationX,
      14.065798324341669 * scale + translationY,
    );

    path.cubicTo(
      4.326637536370558 * scale + translationX,
      14.065798324341669 * scale + translationY,
      4.582233400094443 * scale + translationX,
      13.959312650823096 * scale + translationY,
      4.77 * scale + translationX,
      13.77 * scale + translationY,
    );

    path.cubicTo(
      4.959312650823096 * scale + translationX,
      13.582233400094443 * scale + translationY,
      5.065798324341669 * scale + translationX,
      13.326637536370557 * scale + translationY,
      5.065798324341669 * scale + translationX,
      13.059999999999999 * scale + translationY,
    );

    path.cubicTo(
      5.065798324341669 * scale + translationX,
      12.79336246362944 * scale + translationY,
      4.959312650823096 * scale + translationX,
      12.537766599905556 * scale + translationY,
      4.77 * scale + translationX,
      12.35 * scale + translationY,
    );

    path.lineTo(
      4.41 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      5.220000000000001 * scale + translationX,
      11.19 * scale + translationY,
    );

    path.cubicTo(
      5.559776795928705 * scale + translationX,
      10.7932397225443 * scale + translationY,
      5.536932269681035 * scale + translationX,
      10.201805828454292 * scale + translationY,
      5.1675632206133715 * scale + translationX,
      9.832436779386628 * scale + translationY,
    );

    path.cubicTo(
      4.798194171545708 * scale + translationX,
      9.463067730318965 * scale + translationY,
      4.2067602774557 * scale + translationX,
      9.440223204071295 * scale + translationY,
      3.81 * scale + translationX,
      9.78 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      10.57 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      10.57 * scale + translationY,
      7.0 * scale + translationX,
      11.017715250169207 * scale + translationY,
      7.0 * scale + translationX,
      11.57 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      13.07 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      13.622284749830794 * scale + translationY,
      7.447715250169207 * scale + translationX,
      14.07 * scale + translationY,
      8.0 * scale + translationX,
      14.07 * scale + translationY,
    );

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      14.07 * scale + translationY,
      9.0 * scale + translationX,
      13.622284749830794 * scale + translationY,
      9.0 * scale + translationX,
      13.07 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      11.57 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      11.017715250169207 * scale + translationY,
      8.552284749830793 * scale + translationX,
      10.57 * scale + translationY,
      8.0 * scale + translationX,
      10.57 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.71 * scale + translationX,
      11.290000000000001 * scale + translationY,
    );

    path.lineTo(
      16.71 * scale + translationX,
      6.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      16.42243930037525 * scale + translationX,
      6.006255437852518 * scale + translationY,
      15.992397095375615 * scale + translationX,
      5.923403269916808 * scale + translationY,
      15.620000000000001 * scale + translationX,
      6.08 * scale + translationY,
    );

    path.cubicTo(
      15.246574492891419 * scale + translationX,
      6.233403598320646 * scale + translationY,
      15.002015145173894 * scale + translationX,
      6.596298114288586 * scale + translationY,
      15.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      15.002015145173893 * scale + translationX,
      17.403701885711417 * scale + translationY,
      15.246574492891417 * scale + translationX,
      17.766596401679354 * scale + translationY,
      15.620000000000001 * scale + translationX,
      17.92 * scale + translationY,
    );

    path.cubicTo(
      15.73867874150366 * scale + translationX,
      17.975980620841952 * scale + translationY,
      15.868822820421187 * scale + translationX,
      18.003379374298273 * scale + translationY,
      15.999999347868425 * scale + translationX,
      17.999999266351978 * scale + translationY,
    );

    path.cubicTo(
      16.26580298465003 * scale + translationX,
      18.001536758799638 * scale + translationY,
      16.521281169195305 * scale + translationX,
      17.897186514407906 * scale + translationY,
      16.71 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.lineTo(
      21.71 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.cubicTo(
      21.8993126508231 * scale + translationX,
      12.522233400094445 * scale + translationY,
      22.005798324341672 * scale + translationX,
      12.26663753637056 * scale + translationY,
      22.005798324341672 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      22.005798324341672 * scale + translationX,
      11.73336246362944 * scale + translationY,
      21.8993126508231 * scale + translationX,
      11.477766599905555 * scale + translationY,
      21.71 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      14.59 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      9.41 * scale + translationY,
    );

    path.lineTo(
      19.59 * scale + translationX,
      12.0 * scale + translationY,
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

    path.moveTo(
      8.38 * scale + translationX,
      6.08 * scale + translationY,
    );

    path.cubicTo(
      8.007602904624386 * scale + translationX,
      5.923403269916809 * scale + translationY,
      7.577560699624752 * scale + translationX,
      6.006255437852518 * scale + translationY,
      7.290000000000001 * scale + translationX,
      6.29 * scale + translationY,
    );

    path.lineTo(
      6.640000000000001 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      6.2522764052892015 * scale + translationX,
      7.3900374543109235 * scale + translationY,
      6.2522764052892015 * scale + translationX,
      8.019962545689078 * scale + translationY,
      6.640000000000001 * scale + translationX,
      8.41 * scale + translationY,
    );

    path.cubicTo(
      6.824630460103602 * scale + translationX,
      8.598414263716899 * scale + translationY,
      7.076230733099074 * scale + translationX,
      8.706242952143528 * scale + translationY,
      7.340000000000001 * scale + translationX,
      8.71 * scale + translationY,
    );

    path.cubicTo(
      7.496542254770945 * scale + translationX,
      8.709061417385193 * scale + translationY,
      7.650677702762098 * scale + translationX,
      8.6713838634318 * scale + translationY,
      7.790000000000001 * scale + translationX,
      8.600000000000001 * scale + translationY,
    );

    path.cubicTo(
      8.09451951211127 * scale + translationX,
      8.665858814645937 * scale + translationY,
      8.412335978123597 * scale + translationX,
      8.586022155634298 * scale + translationY,
      8.649580456141921 * scale + translationX,
      8.384070244593907 * scale + translationY,
    );

    path.cubicTo(
      8.886824934160245 * scale + translationX,
      8.182118333553516 * scale + translationY,
      9.016387094694336 * scale + translationX,
      7.881128558397541 * scale + translationY,
      9.0 * scale + translationX,
      7.57 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      8.99798485482611 * scale + translationX,
      6.596298114288585 * scale + translationY,
      8.753425507108583 * scale + translationX,
      6.233403598320645 * scale + translationY,
      8.38 * scale + translationX,
      6.079999999999999 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}