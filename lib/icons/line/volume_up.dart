// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.429676

import 'dart:math' as math;

import 'package:flutter/material.dart';

class VolumeUpIcon extends StatelessWidget {
  final Color? color;

  const VolumeUpIcon({
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
          painter: VolumeUpPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class VolumeUpPainter extends CustomPainter {
  final Color color;

  const VolumeUpPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.943379759489254;
    final scaleY = size.height / 16.045503701157752;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.943379759489254 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 16.045503701157752 * scale) / 2 - 3.956965050313318 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.43 * scale + translationX,
      4.1 * scale + translationY,
    );

    path.cubicTo(
      12.099383958949046 * scale + translationX,
      3.956965050313318 * scale + translationY,
      11.717388389328683 * scale + translationX,
      4.002804518667761 * scale + translationY,
      11.43 * scale + translationX,
      4.220000000000001 * scale + translationY,
    );

    path.lineTo(
      6.65 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      8.0 * scale + translationY,
      2.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
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
      6.65 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      11.38 * scale + translationX,
      19.78 * scale + translationY,
    );

    path.cubicTo(
      11.555939273529017 * scale + translationX,
      19.921160585827234 * scale + translationY,
      11.774435758504117 * scale + translationX,
      19.998691596624848 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      12.149369644052003 * scale + translationX,
      20.00246875147107 * scale + translationY,
      12.29704863796266 * scale + translationX,
      19.968124799398826 * scale + translationY,
      12.430000965756786 * scale + translationX,
      19.9000015461432 * scale + translationY,
    );

    path.cubicTo(
      12.777283782718914 * scale + translationX,
      19.734597317895492 * scale + translationY,
      12.99891110331987 * scale + translationX,
      19.384659443262404 * scale + translationY,
      13.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      12.998911103319871 * scale + translationX,
      4.6153405567375945 * scale + translationY,
      12.777283782718916 * scale + translationX,
      4.265402682104507 * scale + translationY,
      12.43 * scale + translationX,
      4.1 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      16.92 * scale + translationY,
    );

    path.lineTo(
      7.62 * scale + translationX,
      14.220000000000002 * scale + translationY,
    );

    path.cubicTo(
      7.444060726470985 * scale + translationX,
      14.078839414172768 * scale + translationY,
      7.225564241495884 * scale + translationX,
      14.001308403375152 * scale + translationY,
      7.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      7.225564241495884 * scale + translationX,
      9.99869159662485 * scale + translationY,
      7.444060726470984 * scale + translationX,
      9.921160585827232 * scale + translationY,
      7.62 * scale + translationX,
      9.78 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      7.08 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.14 * scale + translationX,
      4.09 * scale + translationY,
    );

    path.cubicTo(
      14.587645614090771 * scale + translationX,
      4.012547000389661 * scale + translationY,
      14.077111926272769 * scale + translationX,
      4.3975988118765175 * scale + translationY,
      13.999780101581031 * scale + translationX,
      4.949968988246075 * scale + translationY,
    );

    path.cubicTo(
      13.922448276889293 * scale + translationX,
      5.502339164615632 * scale + translationY,
      14.307611792307549 * scale + translationX,
      6.012788584555564 * scale + translationY,
      14.859998876925587 * scale + translationX,
      6.08999953973599 * scale + translationY,
    );

    path.cubicTo(
      17.786310896870095 * scale + translationX,
      6.540956409622533 * scale + translationY,
      19.946163529617813 * scale + translationX,
      9.059146698733116 * scale + translationY,
      19.946163529617813 * scale + translationX,
      12.020000358223914 * scale + translationY,
    );

    path.cubicTo(
      19.946163529617813 * scale + translationX,
      14.980854017714714 * scale + translationY,
      17.786310896870095 * scale + translationX,
      17.499044306825297 * scale + translationY,
      14.86000044286251 * scale + translationX,
      17.950000534951684 * scale + translationY,
    );

    path.cubicTo(
      14.307791363921732 * scale + translationX,
      17.988753013607276 * scale + translationY,
      13.891522509992235 * scale + translationX,
      18.467771986664705 * scale + translationY,
      13.930177582848984 * scale + translationX,
      19.019987313189674 * scale + translationY,
    );

    path.cubicTo(
      13.968832655705732 * scale + translationX,
      19.572202639714646 * scale + translationY,
      14.447777618162974 * scale + translationX,
      19.988556645625003 * scale + translationY,
      14.999999807944777 * scale + translationX,
      19.94999974456655 * scale + translationY,
    );

    path.lineTo(
      15.140000000000002 * scale + translationX,
      19.95 * scale + translationY,
    );

    path.cubicTo(
      19.051668957132634 * scale + translationX,
      19.35824497493268 * scale + translationY,
      21.943379759489254 * scale + translationX,
      15.996175936417323 * scale + translationY,
      21.943379759489254 * scale + translationX,
      12.04 * scale + translationY,
    );

    path.cubicTo(
      21.943379759489254 * scale + translationX,
      8.083824063582675 * scale + translationY,
      19.051668957132634 * scale + translationX,
      4.721755025067315 * scale + translationY,
      15.140000000000002 * scale + translationX,
      4.129999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.68 * scale + translationX,
      13.87 * scale + translationY,
    );

    path.cubicTo(
      14.127716046832315 * scale + translationX,
      13.958366349987108 * scale + translationY,
      13.751635220995079 * scale + translationX,
      14.477716061857576 * scale + translationY,
      13.840000784655794 * scale + translationX,
      15.03000083473705 * scale + translationY,
    );

    path.cubicTo(
      13.928366348316509 * scale + translationX,
      15.582285607616523 * scale + translationY,
      14.447716060186979 * scale + translationX,
      15.958366433453762 * scale + translationY,
      15.000000833066451 * scale + translationX,
      15.870000869793044 * scale + translationY,
    );

    path.cubicTo(
      15.10851432995353 * scale + translationX,
      15.86878574395043 * scale + translationY,
      15.216287753538921 * scale + translationX,
      15.85194614651521 * scale + translationY,
      15.320000136244191 * scale + translationX,
      15.820000140690802 * scale + translationY,
    );

    path.cubicTo(
      16.91638087299345 * scale + translationX,
      15.253930712116542 * scale + translationY,
      17.983175404176002 * scale + translationX,
      13.743772809542117 * scale + translationY,
      17.983175404176002 * scale + translationX,
      12.049999999999997 * scale + translationY,
    );

    path.cubicTo(
      17.983175404176002 * scale + translationX,
      10.356227190457878 * scale + translationY,
      16.91638087299345 * scale + translationX,
      8.846069287883454 * scale + translationY,
      15.320000000000002 * scale + translationX,
      8.279999999999998 * scale + translationY,
    );

    path.cubicTo(
      14.79536383715838 * scale + translationX,
      8.103384254916392 * scale + translationY,
      14.226877597738259 * scale + translationX,
      8.38545220930411 * scale + translationY,
      14.050168693249956 * scale + translationX,
      8.91005676950376 * scale + translationY,
    );

    path.cubicTo(
      13.87345978876165 * scale + translationX,
      9.43466132970341 * scale + translationY,
      14.155426674911823 * scale + translationX,
      10.003197705335857 * scale + translationY,
      14.679999812041952 * scale + translationX,
      10.179999869658518 * scale + translationY,
    );

    path.cubicTo(
      15.456922766607702 * scale + translationX,
      10.474688643836227 * scale + translationY,
      15.970704574947787 * scale + translationX,
      11.219066559777856 * scale + translationY,
      15.970704574947787 * scale + translationX,
      12.049999999999997 * scale + translationY,
    );

    path.cubicTo(
      15.970704574947787 * scale + translationX,
      12.880933440222138 * scale + translationY,
      15.456922766607702 * scale + translationX,
      13.625311356163767 * scale + translationY,
      14.68 * scale + translationX,
      13.919999999999998 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}