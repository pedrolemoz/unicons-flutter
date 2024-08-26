// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.176857

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CompressArrowsIcon extends StatelessWidget {
  final Color? color;

  const CompressArrowsIcon({
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
          painter: CompressArrowsPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CompressArrowsPainter extends CustomPainter {
  final Color color;

  const CompressArrowsPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.20424461747553;
    final scaleY = size.height / 20.10792043833201;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.20424461747553 * scale) / 2 - 1.8978778860096637 * scale;
    final translationY = (size.height - 20.10792043833201 * scale) / 2 - 1.897877886009664 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      10.38 * scale + translationX,
      13.08 * scale + translationY,
    );

    path.cubicTo(
      10.259777687412585 * scale + translationX,
      13.028759025338369 * scale + translationY,
      10.130677257271158 * scale + translationX,
      13.001579987413859 * scale + translationY,
      10.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      5.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      5.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      5.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      6.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      7.59 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      2.29 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.cubicTo(
      2.100687349176903 * scale + translationX,
      20.477766599905554 * scale + translationY,
      1.9942016756583292 * scale + translationX,
      20.73336246362944 * scale + translationY,
      1.9942016756583292 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      1.9942016756583292 * scale + translationX,
      21.26663753637056 * scale + translationY,
      2.100687349176903 * scale + translationX,
      21.522233400094443 * scale + translationY,
      2.29 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      2.477766599905556 * scale + translationX,
      21.8993126508231 * scale + translationY,
      2.733362463629441 * scale + translationX,
      22.005798324341672 * scale + translationY,
      3.0 * scale + translationX,
      22.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      3.266637536370559 * scale + translationX,
      22.005798324341672 * scale + translationY,
      3.5222334000944446 * scale + translationX,
      21.8993126508231 * scale + translationY,
      3.710000000000001 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      16.41 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      10.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      11.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      10.998420012586143 * scale + translationX,
      13.869322742728842 * scale + translationY,
      10.971240974661633 * scale + translationX,
      13.740222312587415 * scale + translationY,
      10.920000000000002 * scale + translationX,
      13.62 * scale + translationY,
    );

    path.cubicTo(
      10.81852507814315 * scale + translationX,
      13.375650681111768 * scale + translationY,
      10.624349318888232 * scale + translationX,
      13.18147492185685 * scale + translationY,
      10.38 * scale + translationX,
      13.079999999999998 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      9.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      9.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      7.59 * scale + translationY,
    );

    path.lineTo(
      3.71 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      3.317877873508517 * scale + translationX,
      1.897877886009664 * scale + translationY,
      2.6821222238651976 * scale + translationX,
      1.8978778860096641 * scale + translationY,
      2.290000054937431 * scale + translationX,
      2.290000054937431 * scale + translationY,
    );

    path.cubicTo(
      1.8978778860096641 * scale + translationX,
      2.6821222238651976 * scale + translationY,
      1.8978778860096637 * scale + translationX,
      3.317877873508517 * scale + translationY,
      2.2900000549374306 * scale + translationX,
      3.7100000424362833 * scale + translationY,
    );

    path.lineTo(
      7.59 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      5.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      5.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      5.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      6.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      10.130677257271158 * scale + translationX,
      10.998420012586143 * scale + translationY,
      10.259777687412585 * scale + translationX,
      10.971240974661633 * scale + translationY,
      10.38 * scale + translationX,
      10.920000000000002 * scale + translationY,
    );

    path.cubicTo(
      10.624349318888234 * scale + translationX,
      10.818525078143148 * scale + translationY,
      10.818525078143152 * scale + translationX,
      10.62434931888823 * scale + translationY,
      10.920000000000003 * scale + translationX,
      10.379999999999999 * scale + translationY,
    );

    path.cubicTo(
      10.971240974661633 * scale + translationX,
      10.259777687412583 * scale + translationY,
      10.998420012586143 * scale + translationX,
      10.130677257271158 * scale + translationY,
      11.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      10.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      10.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.620000000000001 * scale + translationX,
      10.92 * scale + translationY,
    );

    path.cubicTo(
      13.740222312587417 * scale + translationX,
      10.971240974661631 * scale + translationY,
      13.869322742728842 * scale + translationX,
      10.998420012586141 * scale + translationY,
      14.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      19.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      19.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      18.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      18.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      16.41 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      21.71 * scale + translationX,
      3.71 * scale + translationY,
    );

    path.cubicTo(
      22.102122503485194 * scale + translationX,
      3.317877873508517 * scale + translationY,
      22.10212250348519 * scale + translationX,
      2.6821222238651976 * scale + translationY,
      21.710000334557424 * scale + translationX,
      2.290000054937431 * scale + translationY,
    );

    path.cubicTo(
      21.317878165629658 * scale + translationX,
      1.897877886009664 * scale + translationY,
      20.682122515986343 * scale + translationX,
      1.8978778860096641 * scale + translationY,
      20.290000347058577 * scale + translationX,
      2.290000054937431 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      7.59 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      14.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      14.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      13.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      13.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      13.001579987413857 * scale + translationX,
      10.130677257271158 * scale + translationY,
      13.028759025338367 * scale + translationX,
      10.259777687412585 * scale + translationY,
      13.079999999999998 * scale + translationX,
      10.38 * scale + translationY,
    );

    path.cubicTo(
      13.181474921856854 * scale + translationX,
      10.624349318888232 * scale + translationY,
      13.37565068111177 * scale + translationX,
      10.818525078143148 * scale + translationY,
      13.620000000000001 * scale + translationX,
      10.92 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.41 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      19.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      19.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      18.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      18.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      13.869322742728842 * scale + translationX,
      13.001579987413857 * scale + translationY,
      13.740222312587415 * scale + translationX,
      13.028759025338367 * scale + translationY,
      13.62 * scale + translationX,
      13.079999999999998 * scale + translationY,
    );

    path.cubicTo(
      13.375650681111766 * scale + translationX,
      13.181474921856852 * scale + translationY,
      13.181474921856848 * scale + translationX,
      13.37565068111177 * scale + translationY,
      13.079999999999997 * scale + translationX,
      13.620000000000001 * scale + translationY,
    );

    path.cubicTo(
      13.028759025338367 * scale + translationX,
      13.740222312587417 * scale + translationY,
      13.001579987413857 * scale + translationX,
      13.869322742728842 * scale + translationY,
      13.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      13.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      14.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      15.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      16.41 * scale + translationY,
    );

    path.lineTo(
      20.29 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      20.477766599905554 * scale + translationX,
      21.8993126508231 * scale + translationY,
      20.73336246362944 * scale + translationX,
      22.005798324341672 * scale + translationY,
      21.0 * scale + translationX,
      22.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      21.26663753637056 * scale + translationX,
      22.005798324341672 * scale + translationY,
      21.522233400094446 * scale + translationX,
      21.8993126508231 * scale + translationY,
      21.71 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      21.8993126508231 * scale + translationX,
      21.522233400094446 * scale + translationY,
      22.005798324341672 * scale + translationX,
      21.26663753637056 * scale + translationY,
      22.005798324341672 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      22.005798324341672 * scale + translationX,
      20.73336246362944 * scale + translationY,
      21.8993126508231 * scale + translationX,
      20.477766599905557 * scale + translationY,
      21.71 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}