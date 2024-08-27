// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.420700

import 'dart:math' as math;

import 'package:flutter/material.dart';

class VolumeMuteIcon extends StatelessWidget {
  final Color? color;

  const VolumeMuteIcon({
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
          painter: VolumeMutePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class VolumeMutePainter extends CustomPainter {
  final Color color;

  const VolumeMutePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.102122503485194;
    final scaleY = size.height / 16.045503701157752;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.102122503485194 * scale) / 2 - 2.0 * scale;
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
      19.91 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      21.71 * scale + translationX,
      10.21 * scale + translationY,
    );

    path.cubicTo(
      22.102122503485194 * scale + translationX,
      9.817877978996707 * scale + translationY,
      22.10212250348519 * scale + translationX,
      9.182122329353387 * scale + translationY,
      21.710000334557424 * scale + translationX,
      8.79000016042562 * scale + translationY,
    );

    path.cubicTo(
      21.317878165629658 * scale + translationX,
      8.397877991497856 * scale + translationY,
      20.68212251598634 * scale + translationX,
      8.397877991497856 * scale + translationY,
      20.290000347058573 * scale + translationX,
      8.790000160425622 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      10.590000000000002 * scale + translationY,
    );

    path.lineTo(
      16.71 * scale + translationX,
      8.790000000000001 * scale + translationY,
    );

    path.cubicTo(
      16.3178780844849 * scale + translationX,
      8.397877991497856 * scale + translationY,
      15.68212243484158 * scale + translationX,
      8.397877991497856 * scale + translationY,
      15.290000265913811 * scale + translationX,
      8.79000016042562 * scale + translationY,
    );

    path.cubicTo(
      14.897878096986046 * scale + translationX,
      9.182122329353389 * scale + translationY,
      14.897878096986046 * scale + translationX,
      9.817877978996709 * scale + translationY,
      15.290000265913813 * scale + translationX,
      10.210000147924475 * scale + translationY,
    );

    path.lineTo(
      17.09 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      15.29 * scale + translationX,
      13.79 * scale + translationY,
    );

    path.cubicTo(
      15.100687349176903 * scale + translationX,
      13.977766599905555 * scale + translationY,
      14.99420167565833 * scale + translationX,
      14.23336246362944 * scale + translationY,
      14.99420167565833 * scale + translationX,
      14.499999999999998 * scale + translationY,
    );

    path.cubicTo(
      14.99420167565833 * scale + translationX,
      14.766637536370558 * scale + translationY,
      15.100687349176903 * scale + translationX,
      15.022233400094443 * scale + translationY,
      15.29 * scale + translationX,
      15.209999999999999 * scale + translationY,
    );

    path.cubicTo(
      15.477766599905555 * scale + translationX,
      15.399312650823097 * scale + translationY,
      15.73336246362944 * scale + translationX,
      15.50579832434167 * scale + translationY,
      16.0 * scale + translationX,
      15.50579832434167 * scale + translationY,
    );

    path.cubicTo(
      16.26663753637056 * scale + translationX,
      15.50579832434167 * scale + translationY,
      16.522233400094446 * scale + translationX,
      15.399312650823097 * scale + translationY,
      16.71 * scale + translationX,
      15.209999999999999 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      13.409999999999998 * scale + translationY,
    );

    path.lineTo(
      20.29 * scale + translationX,
      15.209999999999999 * scale + translationY,
    );

    path.cubicTo(
      20.477766599905554 * scale + translationX,
      15.399312650823097 * scale + translationY,
      20.73336246362944 * scale + translationX,
      15.50579832434167 * scale + translationY,
      21.0 * scale + translationX,
      15.50579832434167 * scale + translationY,
    );

    path.cubicTo(
      21.26663753637056 * scale + translationX,
      15.50579832434167 * scale + translationY,
      21.522233400094446 * scale + translationX,
      15.399312650823097 * scale + translationY,
      21.71 * scale + translationX,
      15.209999999999999 * scale + translationY,
    );

    path.cubicTo(
      21.8993126508231 * scale + translationX,
      15.022233400094445 * scale + translationY,
      22.005798324341672 * scale + translationX,
      14.766637536370558 * scale + translationY,
      22.005798324341672 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      22.005798324341672 * scale + translationX,
      14.23336246362944 * scale + translationY,
      21.8993126508231 * scale + translationX,
      13.977766599905555 * scale + translationY,
      21.71 * scale + translationX,
      13.79 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}