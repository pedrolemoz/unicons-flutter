// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.828256

import 'dart:math' as math;

import 'package:flutter/material.dart';

class EyeSlashIcon extends StatelessWidget {
  final Color? color;

  const EyeSlashIcon({
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
          painter: EyeSlashPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class EyeSlashPainter extends CustomPainter {
  final Color color;

  const EyeSlashPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.130547287501066;
    final scaleY = size.height / 20.10792043833201;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.130547287501066 * scale) / 2 - 1.8978778860096637 * scale;
    final translationY = (size.height - 20.10792043833201 * scale) / 2 - 1.897877886009664 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      10.94 * scale + translationX,
      6.08 * scale + translationY,
    );

    path.cubicTo(
      11.290763933019914 * scale + translationX,
      6.02623323718838 * scale + translationY,
      11.645139552109114 * scale + translationX,
      5.999487907445799 * scale + translationY,
      12.000000001370125 * scale + translationX,
      6.0000000006850644 * scale + translationY,
    );

    path.cubicTo(
      15.18 * scale + translationX,
      6.0 * scale + translationY,
      18.17 * scale + translationX,
      8.29 * scale + translationY,
      19.91 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      19.64388811122206 * scale + translationX,
      12.564591710921704 * scale + translationY,
      19.34332127312716 * scale + translationX,
      13.112291282561303 * scale + translationY,
      19.009999088696688 * scale + translationX,
      13.639999346124295 * scale + translationY,
    );

    path.cubicTo(
      18.904177671816722 * scale + translationX,
      13.803809838744534 * scale + translationY,
      18.84856241677869 * scale + translationX,
      13.994987277937769 * scale + translationY,
      18.85 * scale + translationX,
      14.190000000000001 * scale + translationY,
    );

    path.cubicTo(
      18.854577646500488 * scale + translationX,
      14.638490969247666 * scale + translationY,
      19.157209413246875 * scale + translationX,
      15.029074906937643 * scale + translationY,
      19.590346854070443 * scale + translationX,
      15.145509702857957 * scale + translationY,
    );

    path.cubicTo(
      20.02348429489401 * scale + translationX,
      15.261944498778272 * scale + translationY,
      20.481165188427696 * scale + translationX,
      15.075745684819497 * scale + translationY,
      20.71 * scale + translationX,
      14.690000000000001 * scale + translationY,
    );

    path.cubicTo(
      21.1759273020835 * scale + translationX,
      13.957930475488446 * scale + translationY,
      21.580634553468858 * scale + translationX,
      13.188652229053465 * scale + translationY,
      21.92000076856935 * scale + translationX,
      12.390000434424007 * scale + translationY,
    );

    path.cubicTo(
      22.02842517351073 * scale + translationX,
      12.137827443487078 * scale + translationY,
      22.02842517351073 * scale + translationX,
      11.852172556512924 * scale + translationY,
      21.92 * scale + translationX,
      11.600000000000001 * scale + translationY,
    );

    path.cubicTo(
      19.9 * scale + translationX,
      6.91 * scale + translationY,
      16.1 * scale + translationX,
      4.0 * scale + translationY,
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      11.530666254865878 * scale + translationX,
      3.9976348956576744 * scale + translationY,
      11.062084075254292 * scale + translationX,
      4.037799082481525 * scale + translationY,
      10.599999441680263 * scale + translationX,
      4.119999782992705 * scale + translationY,
    );

    path.cubicTo(
      10.047597665332429 * scale + translationX,
      4.213770642658646 * scale + translationY,
      9.675853138112693 * scale + translationX,
      4.737661704595218 * scale + translationY,
      9.769757613764897 * scale + translationX,
      5.290040973137595 * scale + translationY,
    );

    path.cubicTo(
      9.863662089417101 * scale + translationX,
      5.84242024167997 * scale + translationY,
      10.387643109381646 * scale + translationX,
      6.214037960595215 * scale + translationY,
      10.939999634033756 * scale + translationX,
      6.119999795272998 * scale + translationY,
    );

    path.close();

    path.moveTo(
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
      5.39 * scale + translationX,
      6.8 * scale + translationY,
    );

    path.cubicTo(
      3.975572992711122 * scale + translationX,
      8.161528084390389 * scale + translationY,
      2.84985674902715 * scale + translationX,
      9.7939866855031 * scale + translationY,
      2.079999949314589 * scale + translationX,
      11.599999717331375 * scale + translationY,
    );

    path.cubicTo(
      1.9686868519882235 * scale + translationX,
      11.855050463303893 * scale + translationY,
      1.9686868519882235 * scale + translationX,
      12.144949536696107 * scale + translationY,
      2.0799999999999996 * scale + translationX,
      12.4 * scale + translationY,
    );

    path.cubicTo(
      4.1 * scale + translationX,
      17.09 * scale + translationY,
      7.9 * scale + translationX,
      20.0 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      13.797107900730854 * scale + translationX,
      19.987586785950672 * scale + translationY,
      15.55177083179341 * scale + translationX,
      19.45250145647813 * scale + translationY,
      17.050000332506617 * scale + translationX,
      18.460000360004226 * scale + translationY,
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

    path.moveTo(
      10.07 * scale + translationX,
      11.48 * scale + translationY,
    );

    path.lineTo(
      12.52 * scale + translationX,
      13.93 * scale + translationY,
    );

    path.cubicTo(
      12.350986108261518 * scale + translationX,
      13.978465522047445 * scale + translationY,
      12.175812691168158 * scale + translationX,
      14.002046558963858 * scale + translationY,
      11.999999477586698 * scale + translationX,
      13.999999390517813 * scale + translationY,
    );

    path.cubicTo(
      10.895430500338414 * scale + translationX,
      14.0 * scale + translationY,
      10.0 * scale + translationX,
      13.104569499661586 * scale + translationY,
      10.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      9.997952396209538 * scale + translationX,
      11.824186264005238 * scale + translationY,
      10.021533433125951 * scale + translationX,
      11.64901284691188 * scale + translationY,
      10.069999561608173 * scale + translationX,
      11.47999950022461 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      8.82 * scale + translationX,
      18.0 * scale + translationY,
      5.83 * scale + translationX,
      15.71 * scale + translationY,
      4.1 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      4.746088910236559 * scale + translationX,
      10.57374835745216 * scale + translationY,
      5.663071214969153 * scale + translationX,
      9.286576900068262 * scale + translationY,
      6.800000055931071 * scale + translationX,
      8.210000067528545 * scale + translationY,
    );

    path.lineTo(
      8.57 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      7.716017576936616 * scale + translationX,
      11.558614864309877 * scale + translationY,
      7.992830891736311 * scale + translationX,
      13.493778460493663 * scale + translationY,
      9.249526215621323 * scale + translationX,
      14.750473784378675 * scale + translationY,
    );

    path.cubicTo(
      10.506221539506335 * scale + translationX,
      16.00716910826369 * scale + translationY,
      12.44138513569012 * scale + translationX,
      16.283982423063385 * scale + translationY,
      14.0 * scale + translationX,
      15.43 * scale + translationY,
    );

    path.lineTo(
      15.59 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      14.501092326360402 * scale + translationX,
      17.640880765972653 * scale + translationY,
      13.263423881213967 * scale + translationX,
      17.98563520751762 * scale + translationY,
      11.999999477586698 * scale + translationX,
      17.999999216380047 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}