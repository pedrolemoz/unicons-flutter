// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.355693

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CapsuleIcon extends StatelessWidget {
  final Color? color;

  const CapsuleIcon({
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
          painter: CapsulePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CapsulePainter extends CustomPainter {
  final Color color;

  const CapsulePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.853171243147763;
    final scaleY = size.height / 18.85317124314776;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.853171243147763 * scale) / 2 - 2.645797078917724 * scale;
    final translationY = (size.height - 18.85317124314776 * scale) / 2 - 2.5010311414927093 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.5 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      17.500603734798887 * scale + translationX,
      2.5010311414927093 * scale + translationY,
      14.259395555309794 * scale + translationX,
      2.5010311414927093 * scale + translationY,
      12.259999725967646 * scale + translationX,
      4.499999899417162 * scale + translationY,
    );

    path.lineTo(
      4.5 * scale + translationX,
      12.26 * scale + translationY,
    );

    path.cubicTo(
      3.1749989384010813 * scale + translationX,
      13.546822585886995 * scale + translationY,
      2.645797078917724 * scale + translationX,
      15.447549896211536 * scale + translationY,
      3.115147085402907 * scale + translationX,
      17.233957238033916 * scale + translationY,
    );

    path.cubicTo(
      3.58449709188809 * scale + translationX,
      19.0203645798563 * scale + translationY,
      4.979634883701897 * scale + translationX,
      20.415502371670105 * scale + translationY,
      6.766042225524279 * scale + translationX,
      20.88485237815529 * scale + translationY,
    );

    path.cubicTo(
      8.55244956734666 * scale + translationX,
      21.35420238464047 * scale + translationY,
      10.4531768776712 * scale + translationX,
      20.825000525157115 * scale + translationY,
      11.73999973759055 * scale + translationX,
      19.499999564141035 * scale + translationY,
    );

    path.lineTo(
      19.5 * scale + translationX,
      11.74 * scale + translationY,
    );

    path.cubicTo(
      21.498968322065487 * scale + translationX,
      9.740603908248401 * scale + translationY,
      21.498968322065487 * scale + translationX,
      6.499395728759312 * scale + translationY,
      19.499999564141035 * scale + translationX,
      4.499999899417163 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.32 * scale + translationX,
      18.09 * scale + translationY,
    );

    path.cubicTo(
      9.082633451586291 * scale + translationX,
      19.25956601386027 * scale + translationY,
      7.147366615527811 * scale + translationX,
      19.25956601386027 * scale + translationY,
      5.910000024438963 * scale + translationX,
      18.090000074805555 * scale + translationY,
    );

    path.cubicTo(
      4.698610696378177 * scale + translationX,
      16.869569727765334 * scale + translationY,
      4.698610696378176 * scale + translationX,
      14.900431982983756 * scale + translationY,
      5.910000318241332 * scale + translationX,
      13.680000736639835 * scale + translationY,
    );

    path.lineTo(
      9.09 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.lineTo(
      13.5 * scale + translationX,
      14.91 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.09 * scale + translationX,
      10.32 * scale + translationY,
    );

    path.lineTo(
      14.91 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.lineTo(
      10.5 * scale + translationX,
      9.09 * scale + translationY,
    );

    path.lineTo(
      13.68 * scale + translationX,
      5.91 * scale + translationY,
    );

    path.cubicTo(
      14.908614866553961 * scale + translationX,
      4.7590163308348865 * scale + translationY,
      16.82880554304825 * scale + translationX,
      4.790329844382721 * scale + translationY,
      18.01923780971859 * scale + translationX,
      5.980762111053058 * scale + translationY,
    );

    path.cubicTo(
      19.209670076388925 * scale + translationX,
      7.171194377723394 * scale + translationY,
      19.240983589936757 * scale + translationX,
      9.091385054217682 * scale + translationY,
      18.089999940281626 * scale + translationX,
      10.319999965931805 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}