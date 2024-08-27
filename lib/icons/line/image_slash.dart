// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.725437

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ImageSlashIcon extends StatelessWidget {
  final Color? color;

  const ImageSlashIcon({
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
          painter: ImageSlashPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ImageSlashPainter extends CustomPainter {
  final Color color;

  const ImageSlashPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.012853046761517;
    final scaleY = size.height / 20.10792043833201;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.012853046761517 * scale) / 2 - 1.3978778778951877 * scale;
    final translationY = (size.height - 20.10792043833201 * scale) / 2 - 1.897877886009664 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      9.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      9.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      10.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      19.5 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      20.052284749830793 * scale + translationX,
      6.0 * scale + translationY,
      20.5 * scale + translationX,
      6.447715250169207 * scale + translationY,
      20.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      20.5 * scale + translationX,
      13.76 * scale + translationY,
    );

    path.lineTo(
      18.62 * scale + translationX,
      11.879999999999999 * scale + translationY,
    );

    path.cubicTo(
      18.29853876396359 * scale + translationX,
      11.560223928407732 * scale + translationY,
      17.908773006689174 * scale + translationX,
      11.317475079578927 * scale + translationY,
      17.480000520944596 * scale + translationX,
      11.170000332891938 * scale + translationY,
    );

    path.cubicTo(
      16.955294737108527 * scale + translationX,
      10.993153236417383 * scale + translationY,
      16.3865842265675 * scale + translationX,
      11.275206485164649 * scale + translationY,
      16.209830889286206 * scale + translationX,
      11.799942955218496 * scale + translationY,
    );

    path.cubicTo(
      16.033077552004908 * scale + translationX,
      12.324679425272343 * scale + translationY,
      16.315231899945537 * scale + translationX,
      12.893339784245008 * scale + translationY,
      16.839999784386 * scale + translationX,
      13.06999983265588 * scale + translationY,
    );

    path.cubicTo(
      16.978214019865273 * scale + translationX,
      13.113512646471188 * scale + translationY,
      17.10242953497155 * scale + translationX,
      13.192872558900197 * scale + translationY,
      17.2000002600507 * scale + translationX,
      13.300000201085716 * scale + translationY,
    );

    path.lineTo(
      20.509999999999998 * scale + translationX,
      16.59 * scale + translationY,
    );

    path.cubicTo(
      20.504300339053913 * scale + translationX,
      16.63983803654782 * scale + translationY,
      20.504300339053913 * scale + translationX,
      16.690162970007723 * scale + translationY,
      20.510000619395566 * scale + translationX,
      16.740000505542746 * scale + translationY,
    );

    path.cubicTo(
      20.50547301242785 * scale + translationX,
      16.789897799142246 * scale + translationY,
      20.50547301242785 * scale + translationX,
      16.840102767432043 * scale + translationY,
      20.510000345537875 * scale + translationX,
      16.89000028455069 * scale + translationY,
    );

    path.cubicTo(
      20.54757905907391 * scale + translationX,
      16.95395228026534 * scale + translationY,
      20.59110503021665 * scale + translationX,
      17.0142190095399 * scale + translationY,
      20.6399995746289 * scale + translationX,
      17.069999648203265 * scale + translationY,
    );

    path.cubicTo(
      20.664374008640944 * scale + translationX,
      17.110928547441002 * scale + translationY,
      20.694706436073915 * scale + translationX,
      17.14800151430352 * scale + translationY,
      20.729998745861664 * scale + translationX,
      17.179998960632098 * scale + translationY,
    );

    path.cubicTo(
      20.789998966857475 * scale + translationX,
      17.235534287930722 * scale + translationY,
      20.85728450905724 * scale + translationX,
      17.282634167470558 * scale + translationY,
      20.93000044356449 * scale + translationX,
      17.320000367058622 * scale + translationY,
    );

    path.cubicTo(
      20.96447245851571 * scale + translationX,
      17.343784555487364 * scale + translationY,
      21.001340107147072 * scale + translationX,
      17.363894182013563 * scale + translationY,
      21.04000033442177 * scale + translationX,
      17.38000027624764 * scale + translationY,
    );

    path.cubicTo(
      21.15636357691168 * scale + translationX,
      17.432309457954243 * scale + translationY,
      21.282424040109348 * scale + translationX,
      17.45956577432131 * scale + translationY,
      21.410001663463614 * scale + translationX,
      17.46000135656584 * scale + translationY,
    );

    path.cubicTo(
      21.96228474983079 * scale + translationX,
      17.459999999999994 * scale + translationY,
      22.409999999999997 * scale + translationX,
      17.012284749830787 * scale + translationY,
      22.409999999999997 * scale + translationX,
      16.459999999999994 * scale + translationY,
    );

    path.lineTo(
      22.409999999999997 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      22.410730924656704 * scale + translationX,
      5.377666056400541 * scale + translationY,
      21.121604689277895 * scale + translationX,
      4.0486699374533135 * scale + translationY,
      19.500000581145287 * scale + translationX,
      4.0000001192092896 * scale + translationY,
    );

    path.close();

    path.moveTo(
      3.21 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      2.8178778653940406 * scale + translationX,
      1.897877886009664 * scale + translationY,
      2.1821222157507214 * scale + translationX,
      1.8978778860096641 * scale + translationY,
      1.7900000468229547 * scale + translationX,
      2.290000054937431 * scale + translationY,
    );

    path.cubicTo(
      1.397877877895188 * scale + translationX,
      2.6821222238651976 * scale + translationY,
      1.3978778778951877 * scale + translationX,
      3.317877873508517 * scale + translationY,
      1.7900000468229544 * scale + translationX,
      3.7100000424362833 * scale + translationY,
    );

    path.lineTo(
      3.18 * scale + translationX,
      5.1 * scale + translationY,
    );

    path.cubicTo(
      2.7407299579642155 * scale + translationX,
      5.635808001783369 * scale + translationY,
      2.5004619154956536 * scale + translationX,
      6.307145179269057 * scale + translationY,
      2.5000000745058055 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.lineTo(
      2.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      2.500000025127699 * scale + translationX,
      18.656854825963045 * scale + translationY,
      3.843145844589206 * scale + translationX,
      20.000000645424556 * scale + translationY,
      5.500000163912771 * scale + translationX,
      20.000000596046448 * scale + translationY,
    );

    path.lineTo(
      18.09 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      19.79 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      19.977766599905554 * scale + translationX,
      21.8993126508231 * scale + translationY,
      20.23336246362944 * scale + translationX,
      22.005798324341672 * scale + translationY,
      20.5 * scale + translationX,
      22.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      20.76663753637056 * scale + translationX,
      22.005798324341672 * scale + translationY,
      21.022233400094446 * scale + translationX,
      21.8993126508231 * scale + translationY,
      21.21 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      21.3993126508231 * scale + translationX,
      21.522233400094446 * scale + translationY,
      21.505798324341672 * scale + translationX,
      21.26663753637056 * scale + translationY,
      21.505798324341672 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      21.505798324341672 * scale + translationX,
      20.73336246362944 * scale + translationY,
      21.3993126508231 * scale + translationX,
      20.477766599905557 * scale + translationY,
      21.21 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      4.502441643634455 * scale + translationX,
      6.839249810741134 * scale + translationY,
      4.5436047399581225 * scale + translationX,
      6.681457941500408 * scale + translationY,
      4.62 * scale + translationX,
      6.540000000000001 * scale + translationY,
    );

    path.lineTo(
      7.34 * scale + translationX,
      9.25 * scale + translationY,
    );

    path.cubicTo(
      6.968188789141184 * scale + translationX,
      9.391611593601914 * scale + translationY,
      6.628259716320799 * scale + translationX,
      9.605766909478758 * scale + translationY,
      6.340000188946723 * scale + translationX,
      9.880000294446946 * scale + translationY,
    );

    path.lineTo(
      4.5 * scale + translationX,
      11.76 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.5 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      4.947715250169207 * scale + translationX,
      18.0 * scale + translationY,
      4.5 * scale + translationX,
      17.552284749830793 * scale + translationY,
      4.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      4.5 * scale + translationX,
      14.58 * scale + translationY,
    );

    path.lineTo(
      7.8 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.cubicTo(
      8.188843510198637 * scale + translationX,
      10.908857123805713 * scale + translationY,
      8.81115648980136 * scale + translationX,
      10.908857123805713 * scale + translationY,
      9.2 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.lineTo(
      15.91 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}