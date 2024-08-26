// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.941635

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PresentationTimesIcon extends StatelessWidget {
  final Color? color;

  const PresentationTimesIcon({
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
          painter: PresentationTimesPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PresentationTimesPainter extends CustomPainter {
  final Color color;

  const PresentationTimesPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 20.010682192587964;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.010682192587964 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      9.29 * scale + translationX,
      11.71 * scale + translationY,
    );

    path.cubicTo(
      9.477766599905555 * scale + translationX,
      11.899312650823097 * scale + translationY,
      9.733362463629442 * scale + translationX,
      12.00579832434167 * scale + translationY,
      10.0 * scale + translationX,
      12.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      10.266637536370558 * scale + translationX,
      12.00579832434167 * scale + translationY,
      10.522233400094443 * scale + translationX,
      11.899312650823097 * scale + translationY,
      10.709999999999999 * scale + translationX,
      11.71 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      10.41 * scale + translationY,
    );

    path.lineTo(
      13.29 * scale + translationX,
      11.71 * scale + translationY,
    );

    path.cubicTo(
      13.477766599905555 * scale + translationX,
      11.899312650823097 * scale + translationY,
      13.733362463629442 * scale + translationX,
      12.00579832434167 * scale + translationY,
      14.0 * scale + translationX,
      12.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      14.266637536370558 * scale + translationX,
      12.00579832434167 * scale + translationY,
      14.522233400094443 * scale + translationX,
      11.899312650823097 * scale + translationY,
      14.709999999999999 * scale + translationX,
      11.71 * scale + translationY,
    );

    path.cubicTo(
      14.899312650823095 * scale + translationX,
      11.522233400094445 * scale + translationY,
      15.005798324341669 * scale + translationX,
      11.266637536370558 * scale + translationY,
      15.005798324341669 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      15.005798324341669 * scale + translationX,
      10.733362463629442 * scale + translationY,
      14.899312650823095 * scale + translationX,
      10.477766599905557 * scale + translationY,
      14.709999999999999 * scale + translationX,
      10.290000000000001 * scale + translationY,
    );

    path.lineTo(
      13.41 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      14.71 * scale + translationX,
      7.71 * scale + translationY,
    );

    path.cubicTo(
      15.102122389882526 * scale + translationX,
      7.317877938424326 * scale + translationY,
      15.102122389882526 * scale + translationX,
      6.682122288781009 * scale + translationY,
      14.710000220954761 * scale + translationX,
      6.290000119853241 * scale + translationY,
    );

    path.cubicTo(
      14.317878052026995 * scale + translationX,
      5.897877950925474 * scale + translationY,
      13.682122402383674 * scale + translationX,
      5.897877950925473 * scale + translationY,
      13.290000233455908 * scale + translationX,
      6.290000119853239 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      7.59 * scale + translationY,
    );

    path.lineTo(
      10.71 * scale + translationX,
      6.29 * scale + translationY,
    );

    path.cubicTo(
      10.317877987111185 * scale + translationX,
      5.897877950925474 * scale + translationY,
      9.682122337467863 * scale + translationX,
      5.897877950925474 * scale + translationY,
      9.290000168540097 * scale + translationX,
      6.29000011985324 * scale + translationY,
    );

    path.cubicTo(
      8.897877999612332 * scale + translationX,
      6.682122288781008 * scale + translationY,
      8.897877999612332 * scale + translationX,
      7.317877938424326 * scale + translationY,
      9.290000168540097 * scale + translationX,
      7.710000107352093 * scale + translationY,
    );

    path.lineTo(
      10.59 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      9.29 * scale + translationX,
      10.29 * scale + translationY,
    );

    path.cubicTo(
      9.100687349176901 * scale + translationX,
      10.477766599905555 * scale + translationY,
      8.994201675658328 * scale + translationX,
      10.733362463629442 * scale + translationY,
      8.994201675658328 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      8.994201675658328 * scale + translationX,
      11.266637536370558 * scale + translationY,
      9.100687349176901 * scale + translationX,
      11.522233400094445 * scale + translationY,
      9.29 * scale + translationX,
      11.71 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      22.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      22.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      21.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      21.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      2.0 * scale + translationY,
      2.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      2.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      4.0 * scale + translationY,
      3.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      14.0 * scale + translationY,
      2.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      16.0 * scale + translationY,
      3.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      17.15 * scale + translationY,
    );

    path.lineTo(
      6.45 * scale + translationX,
      20.15 * scale + translationY,
    );

    path.cubicTo(
      6.066265656318416 * scale + translationX,
      20.387534686539055 * scale + translationY,
      5.889185941046791 * scale + translationX,
      20.852659700906393 * scale + translationY,
      6.017793996660505 * scale + translationX,
      21.285250433425254 * scale + translationY,
    );

    path.cubicTo(
      6.146402052274221 * scale + translationX,
      21.717841165944115 * scale + translationY,
      6.548823022981605 * scale + translationX,
      22.010682192587964 * scale + translationY,
      7.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      7.196600494967954 * scale + translationX,
      22.002247508510937 * scale + translationY,
      7.388957108418686 * scale + translationX,
      21.9427918279898 * scale + translationY,
      7.549999926848614 * scale + translationX,
      21.82999978849076 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      19.55 * scale + translationY,
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
      19.55 * scale + translationY,
    );

    path.lineTo(
      16.45 * scale + translationX,
      21.830000000000002 * scale + translationY,
    );

    path.cubicTo(
      16.611042659047108 * scale + translationX,
      21.942791827989804 * scale + translationY,
      16.80339927249784 * scale + translationX,
      22.002247508510937 * scale + translationY,
      16.99999983528827 * scale + translationX,
      21.999999786843645 * scale + translationY,
    );

    path.cubicTo(
      17.43855650510841 * scale + translationX,
      21.996614657552257 * scale + translationY,
      17.823730490104985 * scale + translationX,
      21.707867996593585 * scale + translationY,
      17.949963076322515 * scale + translationX,
      21.287857755178898 * scale + translationY,
    );

    path.cubicTo(
      18.076195662540044 * scale + translationX,
      20.86784751376421 * scale + translationY,
      17.914025810049555 * scale + translationX,
      20.41459860656626 * scale + translationY,
      17.55 * scale + translationX,
      20.17 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      17.17 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      22.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      21.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}