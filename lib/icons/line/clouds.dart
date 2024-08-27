// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.852337

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CloudsIcon extends StatelessWidget {
  final Color? color;

  const CloudsIcon({
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
          painter: CloudsPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CloudsPainter extends CustomPainter {
  final Color color;

  const CloudsPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.329721224576474;
    final scaleY = size.height / 14.247285588481471;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.329721224576474 * scale) / 2 - 1.4438719366347894 * scale;
    final translationY = (size.height - 14.247285588481471 * scale) / 2 - 4.752715347296406 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.47 * scale + translationX,
      10.54 * scale + translationY,
    );

    path.cubicTo(
      18.501981780303623 * scale + translationX,
      8.386546154696816 * scale + translationY,
      16.361022279838238 * scale + translationX,
      7.000989183646091 * scale + translationY,
      14.000000417232513 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.cubicTo(
      13.531108112331074 * scale + translationX,
      7.003786313879394 * scale + translationY,
      13.064391179208766 * scale + translationX,
      7.0642244778808445 * scale + translationY,
      12.610000759014499 * scale + translationX,
      7.18000043217479 * scale + translationY,
    );

    path.cubicTo(
      11.446210328753946 * scale + translationX,
      5.5372513010010485 * scale + translationY,
      9.410705245195636 * scale + translationX,
      4.752715347296406 * scale + translationY,
      7.445431821491678 * scale + translationX,
      5.189442774786174 * scale + translationY,
    );

    path.cubicTo(
      5.48015839778772 * scale + translationX,
      5.626170202275944 * scale + translationY,
      3.9685043142509846 * scale + translationX,
      7.198963748668374 * scale + translationY,
      3.610000053793192 * scale + translationX,
      9.18000013679266 * scale + translationY,
    );

    path.cubicTo(
      2.2606959843551326 * scale + translationX,
      9.665760813141453 * scale + translationY,
      1.4438719366347894 * scale + translationX,
      11.03854582754655 * scale + translationY,
      1.6606527591917035 * scale + translationX,
      12.45614626269401 * scale + translationY,
    );

    path.cubicTo(
      1.8774335817486172 * scale + translationX,
      13.87374669784147 * scale + translationY,
      3.0671893313204937 * scale + translationX,
      14.93968359891494 * scale + translationY,
      4.50000013411045 * scale + translationX,
      15.00000044703484 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      5.489573140890438 * scale + translationX,
      15.16650358758033 * scale + translationY,
      5.489573140890437 * scale + translationX,
      15.333496412419668 * scale + translationY,
      5.5 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      5.5000001594574695 * scale + translationX,
      17.43299743951635 * scale + translationY,
      7.067003655719001 * scale + translationX,
      19.000000935777877 * scale + translationY,
      9.000000402331352 * scale + translationX,
      19.000000849366188 * scale + translationY,
    );

    path.lineTo(
      18.17 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      20.30716272613007 * scale + translationX,
      18.9996204054891 * scale + translationY,
      22.1244017134657 * scale + translationX,
      17.440016315443643 * scale + translationY,
      22.448997437338484 * scale + translationX,
      15.327647220086947 * scale + translationY,
    );

    path.cubicTo(
      22.773593161211263 * scale + translationX,
      13.21527812473025 * scale + translationY,
      21.5084485772443 * scale + translationX,
      11.182021712853425 * scale + translationY,
      19.46999977009053 * scale + translationX,
      10.539999875539506 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      3.9477152501692068 * scale + translationX,
      13.0 * scale + translationY,
      3.5 * scale + translationX,
      12.552284749830793 * scale + translationY,
      3.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      3.5 * scale + translationX,
      11.447715250169207 * scale + translationY,
      3.9477152501692068 * scale + translationX,
      11.0 * scale + translationY,
      4.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      5.052284749830793 * scale + translationX,
      11.0 * scale + translationY,
      5.5 * scale + translationX,
      10.552284749830793 * scale + translationY,
      5.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      5.500000114534665 * scale + translationX,
      8.34314597869966 * scale + translationY,
      6.843145933996174 * scale + translationX,
      7.0000001592381516 * scale + translationY,
      8.500000253319739 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.cubicTo(
      9.348083472024573 * scale + translationX,
      7.00455352279134 * scale + translationY,
      10.154615589824086 * scale + translationX,
      7.367856278556886 * scale + translationY,
      10.720000319480897 * scale + translationX,
      8.000000238418579 * scale + translationY,
    );

    path.cubicTo(
      9.284568183913288 * scale + translationX,
      8.93397063456889 * scale + translationY,
      8.31663942724972 * scale + translationX,
      10.436807388336007 * scale + translationY,
      8.06000024020672 * scale + translationX,
      12.13000036150217 * scale + translationY,
    );

    path.cubicTo(
      7.49477004152613 * scale + translationX,
      12.289188233107021 * scale + translationY,
      6.978845367386639 * scale + translationX,
      12.588424544107925 * scale + translationY,
      6.559999724670947 * scale + translationX,
      12.999999454378397 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.17 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      8.171573143474712 * scale + translationX,
      17.000000461935997 * scale + translationY,
      7.5000002682209015 * scale + translationX,
      16.32842758668219 * scale + translationY,
      7.5000002682209015 * scale + translationX,
      15.500000461935997 * scale + translationY,
    );

    path.cubicTo(
      7.5000002682209015 * scale + translationX,
      14.671573337189807 * scale + translationY,
      8.171573143474712 * scale + translationX,
      14.000000461935997 * scale + translationY,
      9.000000268220901 * scale + translationX,
      14.000000461935997 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      10.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      10.008852933604562 * scale + translationX,
      11.05026818356451 * scale + translationY,
      11.422163026242618 * scale + translationX,
      9.390972952635089 * scale + translationY,
      13.345653080985757 * scale + translationX,
      9.072039511681535 * scale + translationY,
    );

    path.cubicTo(
      15.269143135728898 * scale + translationX,
      8.75310607072798 * scale + translationY,
      17.14235207377419 * scale + translationX,
      9.86746434155695 * scale + translationY,
      17.78 * scale + translationX,
      11.71 * scale + translationY,
    );

    path.cubicTo(
      17.896470548279552 * scale + translationX,
      12.060138715443742 * scale + translationY,
      18.196298082065276 * scale + translationX,
      12.317682879080195 * scale + translationY,
      18.560000000000002 * scale + translationX,
      12.38 * scale + translationY,
    );

    path.cubicTo(
      19.73582081259624 * scale + translationX,
      12.599838386460409 * scale + translationY,
      20.554150852260026 * scale + translationX,
      13.674347966850014 * scale + translationY,
      20.453531157443006 * scale + translationX,
      14.866304351605493 * scale + translationY,
    );

    path.cubicTo(
      20.352911462625983 * scale + translationX,
      16.05826073636097 * scale + translationY,
      19.36603460251114 * scale + translationX,
      16.980382721314715 * scale + translationY,
      18.169999686622457 * scale + translationX,
      16.999999706801418 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}