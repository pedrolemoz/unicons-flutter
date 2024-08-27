// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.970405

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BatteryBoltIcon extends StatelessWidget {
  final Color? color;

  const BatteryBoltIcon({
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
          painter: BatteryBoltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BatteryBoltPainter extends CustomPainter {
  final Color color;

  const BatteryBoltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 10.22228461352798;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 10.22228461352798 * scale) / 2 - 6.923616138710544 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      6.69 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      6.3100000000000005 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      6.862284749830794 * scale + translationX,
      9.0 * scale + translationY,
      7.3100000000000005 * scale + translationX,
      8.552284749830793 * scale + translationY,
      7.3100000000000005 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      7.3100000000000005 * scale + translationX,
      7.447715250169207 * scale + translationY,
      6.862284749830794 * scale + translationX,
      7.0 * scale + translationY,
      6.3100000000000005 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      2.8954305003384135 * scale + translationX,
      7.0 * scale + translationY,
      2.0 * scale + translationX,
      7.8954305003384135 * scale + translationY,
      2.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      16.104569499661586 * scale + translationY,
      2.8954305003384135 * scale + translationX,
      17.0 * scale + translationY,
      4.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      6.69 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      7.242284749830794 * scale + translationX,
      17.0 * scale + translationY,
      7.69 * scale + translationX,
      16.552284749830793 * scale + translationY,
      7.69 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      7.69 * scale + translationX,
      15.447715250169207 * scale + translationY,
      7.242284749830794 * scale + translationX,
      15.0 * scale + translationY,
      6.69 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.89 * scale + translationX,
      12.44 * scale + translationY,
    );

    path.cubicTo(
      13.914459735796974 * scale + translationX,
      12.381579547478859 * scale + translationY,
      13.934515691378257 * scale + translationX,
      12.321411680735014 * scale + translationY,
      13.949999474527804 * scale + translationX,
      12.25999953818716 * scale + translationY,
    );

    path.cubicTo(
      13.954700432283348 * scale + translationX,
      12.193415985871216 * scale + translationY,
      13.954700432283348 * scale + translationX,
      12.12658359803664 * scale + translationY,
      13.949999761328726 * scale + translationX,
      12.059999793664835 * scale + translationY,
    );

    path.cubicTo(
      13.950000000000001 * scale + translationX,
      12.06 * scale + translationY,
      13.950000000000001 * scale + translationX,
      12.06 * scale + translationY,
      13.950000000000001 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      13.950000000000001 * scale + translationX,
      11.94 * scale + translationY,
      13.950000000000001 * scale + translationX,
      11.92 * scale + translationY,
      13.950000000000001 * scale + translationX,
      11.88 * scale + translationY,
    );

    path.cubicTo(
      13.94407857427287 * scale + translationX,
      11.811097752589802 * scale + translationY,
      13.927199664604668 * scale + translationX,
      11.743582113916998 * scale + translationY,
      13.899999738702398 * scale + translationX,
      11.679999780434821 * scale + translationY,
    );

    path.cubicTo(
      13.879405483305176 * scale + translationX,
      11.620668952311414 * scale + translationY,
      13.852589434186564 * scale + translationX,
      11.563684847934367 * scale + translationY,
      13.819999415424974 * scale + translationX,
      11.50999951313614 * scale + translationY,
    );

    path.cubicTo(
      13.792635528248464 * scale + translationX,
      11.453160218562322 * scale + translationY,
      13.759100420841996 * scale + translationX,
      11.399504046711973 * scale + translationY,
      13.719999737551039 * scale + translationX,
      11.349999782886611 * scale + translationY,
    );

    path.lineTo(
      13.56 * scale + translationX,
      11.22 * scale + translationY,
    );

    path.lineTo(
      13.47 * scale + translationX,
      11.13 * scale + translationY,
    );

    path.lineTo(
      13.41 * scale + translationX,
      11.13 * scale + translationY,
    );

    path.lineTo(
      13.23 * scale + translationX,
      11.07 * scale + translationY,
    );

    path.lineTo(
      13.030000000000001 * scale + translationX,
      11.07 * scale + translationY,
    );

    path.lineTo(
      9.73 * scale + translationX,
      11.07 * scale + translationY,
    );

    path.lineTo(
      11.18 * scale + translationX,
      8.57 * scale + translationY,
    );

    path.cubicTo(
      11.456295255416473 * scale + translationX,
      8.089497708875575 * scale + translationY,
      11.290677778190897 * scale + translationX,
      7.475989362727876 * scale + translationY,
      10.81011307329582 * scale + translationX,
      7.19980275071921 * scale + translationY,
    );

    path.cubicTo(
      10.329548368400742 * scale + translationX,
      6.923616138710544 * scale + translationY,
      9.716077556647697 * scale + translationX,
      7.089372594640645 * scale + translationY,
      9.43999981789342 * scale + translationX,
      7.569999853967501 * scale + translationY,
    );

    path.lineTo(
      7.129999999999999 * scale + translationX,
      11.57 * scale + translationY,
    );

    path.cubicTo(
      7.129999999999999 * scale + translationX,
      11.57 * scale + translationY,
      7.129999999999999 * scale + translationX,
      11.57 * scale + translationY,
      7.129999999999999 * scale + translationX,
      11.63 * scale + translationY,
    );

    path.cubicTo(
      7.105539472416245 * scale + translationX,
      11.688419545846173 * scale + translationY,
      7.085483516834963 * scale + translationX,
      11.748587412590021 * scale + translationY,
      7.0699997336854175 * scale + translationX,
      11.809999555137876 * scale + translationY,
    );

    path.cubicTo(
      7.065299208084382 * scale + translationX,
      11.876583602313904 * scale + translationY,
      7.065299208084383 * scale + translationX,
      11.943415990148479 * scale + translationY,
      7.0699998790390035 * scale + translationX,
      12.009999794520287 * scale + translationY,
    );

    path.cubicTo(
      7.069999999999999 * scale + translationX,
      12.01 * scale + translationY,
      7.0 * scale + translationX,
      12.0 * scale + translationY,
      7.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      12.0 * scale + translationY,
      7.0 * scale + translationX,
      12.08 * scale + translationY,
      7.0 * scale + translationX,
      12.12 * scale + translationY,
    );

    path.cubicTo(
      7.00592103190089 * scale + translationX,
      12.18890179624887 * scale + translationY,
      7.02279994156909 * scale + translationX,
      12.256417434921675 * scale + translationY,
      7.04999986747136 * scale + translationX,
      12.319999768403852 * scale + translationY,
    );

    path.cubicTo(
      7.070593630526461 * scale + translationX,
      12.379330032507644 * scale + translationY,
      7.0974096796450725 * scale + translationX,
      12.436314136884691 * scale + translationY,
      7.129999698406662 * scale + translationX,
      12.489999471682918 * scale + translationY,
    );

    path.cubicTo(
      7.157364071000388 * scale + translationX,
      12.546839322343283 * scale + translationY,
      7.190899178406856 * scale + translationX,
      12.600495494193632 * scale + translationY,
      7.229999861697813 * scale + translationX,
      12.649999758018994 * scale + translationY,
    );

    path.lineTo(
      7.39 * scale + translationX,
      12.78 * scale + translationY,
    );

    path.cubicTo(
      7.4174305537957474 * scale + translationX,
      12.812463452473345 * scale + translationY,
      7.4475361000827425 * scale + translationX,
      12.842568998760342 * scale + translationY,
      7.479999834803533 * scale + translationX,
      12.8699997157649 * scale + translationY,
    );

    path.lineTo(
      7.55 * scale + translationX,
      12.87 * scale + translationY,
    );

    path.lineTo(
      7.64 * scale + translationX,
      12.87 * scale + translationY,
    );

    path.cubicTo(
      7.750510314926786 * scale + translationX,
      12.936108533139883 * scale + translationY,
      7.872749002087768 * scale + translationX,
      12.980250281281348 * scale + translationY,
      8.0 * scale + translationX,
      12.999999999999998 * scale + translationY,
    );

    path.lineTo(
      11.27 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      9.82 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      9.5440105055279 * scale + translationX,
      15.980473004926369 * scale + translationY,
      9.709702290054597 * scale + translationX,
      16.593704465408774 * scale + translationY,
      10.190113059596479 * scale + translationX,
      16.869802608823647 * scale + translationY,
    );

    path.cubicTo(
      10.670523829138359 * scale + translationX,
      17.145900752238525 * scale + translationY,
      11.283792809371029 * scale + translationX,
      16.980347892192537 * scale + translationY,
      11.559999776996607 * scale + translationX,
      16.499999681699308 * scale + translationY,
    );

    path.lineTo(
      13.870000000000001 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      13.870000000000001 * scale + translationX,
      12.5 * scale + translationY,
      13.88 * scale + translationX,
      12.46 * scale + translationY,
      13.89 * scale + translationX,
      12.44 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      20.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      20.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      21.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      22.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      21.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      14.31 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      13.757715250169207 * scale + translationX,
      7.0 * scale + translationY,
      13.31 * scale + translationX,
      7.447715250169207 * scale + translationY,
      13.31 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      13.31 * scale + translationX,
      8.552284749830793 * scale + translationY,
      13.757715250169207 * scale + translationX,
      9.0 * scale + translationY,
      14.31 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      14.69 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      14.137715250169206 * scale + translationX,
      15.0 * scale + translationY,
      13.69 * scale + translationX,
      15.447715250169207 * scale + translationY,
      13.69 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      13.69 * scale + translationX,
      16.552284749830793 * scale + translationY,
      14.137715250169206 * scale + translationX,
      17.0 * scale + translationY,
      14.69 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      18.104569499661586 * scale + translationX,
      17.0 * scale + translationY,
      19.0 * scale + translationX,
      16.104569499661586 * scale + translationY,
      19.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      7.8954305003384135 * scale + translationY,
      18.104569499661586 * scale + translationX,
      7.0 * scale + translationY,
      17.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}