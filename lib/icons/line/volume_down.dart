// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.415713

import 'dart:math' as math;

import 'package:flutter/material.dart';

class VolumeDownIcon extends StatelessWidget {
  final Color? color;

  const VolumeDownIcon({
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
          painter: VolumeDownPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class VolumeDownPainter extends CustomPainter {
  final Color color;

  const VolumeDownPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.0;
    final scaleY = size.height / 16.045503701157752;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.0 * scale) / 2 - 4.0 * scale;
    final translationY = (size.height - 16.045503701157752 * scale) / 2 - 3.956965050313318 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.83 * scale + translationX,
      9.17 * scale + translationY,
    );

    path.cubicTo(
      18.437878118890275 * scale + translationX,
      8.777877997664858 * scale + translationY,
      17.80212246924696 * scale + translationX,
      8.777877997664858 * scale + translationY,
      17.410000300319194 * scale + translationX,
      9.170000166592622 * scale + translationY,
    );

    path.cubicTo(
      17.017878131391427 * scale + translationX,
      9.562122335520387 * scale + translationY,
      17.017878131391424 * scale + translationX,
      10.197877985163707 * scale + translationY,
      17.41000030031919 * scale + translationX,
      10.590000154091475 * scale + translationY,
    );

    path.cubicTo(
      17.785587786771057 * scale + translationX,
      10.963350290376898 * scale + translationY,
      17.99776721050229 * scale + translationX,
      11.470423150480352 * scale + translationY,
      18.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      18.00048190126465 * scale + translationX,
      12.589735116123991 * scale + translationY,
      17.74066561319293 * scale + translationX,
      13.149620919996849 * scale + translationY,
      17.29 * scale + translationX,
      13.530000000000001 * scale + translationY,
    );

    path.cubicTo(
      17.085492868511054 * scale + translationX,
      13.699548164918749 * scale + translationY,
      16.956852161405653 * scale + translationX,
      13.943500781250139 * scale + translationY,
      16.932463079947 * scale + translationX,
      14.208028510917098 * scale + translationY,
    );

    path.cubicTo(
      16.90807399848834 * scale + translationX,
      14.472556240584057 * scale + translationY,
      16.98994109709137 * scale + translationX,
      14.735917378009132 * scale + translationY,
      17.16 * scale + translationX,
      14.939999999999998 * scale + translationY,
    );

    path.cubicTo(
      17.330970565141975 * scale + translationX,
      15.1430364057194 * scale + translationY,
      17.57564823152567 * scale + translationX,
      15.269770027547432 * scale + translationY,
      17.840125216415952 * scale + translationX,
      15.292278707112562 * scale + translationY,
    );

    path.cubicTo(
      18.104602201306236 * scale + translationX,
      15.314787386677692 * scale + translationY,
      18.367177466109283 * scale + translationX,
      15.231224227078322 * scale + translationY,
      18.57 * scale + translationX,
      15.06 * scale + translationY,
    );

    path.cubicTo(
      19.47505988883513 * scale + translationX,
      14.301145025673053 * scale + translationY,
      19.998480660481043 * scale + translationX,
      13.18109778005313 * scale + translationY,
      20.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      19.99435135807677 * scale + translationX,
      10.940109711577696 * scale + translationY,
      19.574449432408528 * scale + translationX,
      9.924449498209212 * scale + translationY,
      18.82999990858055 * scale + translationX,
      9.16999995547975 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.43 * scale + translationX,
      4.1 * scale + translationY,
    );

    path.cubicTo(
      14.099383958949046 * scale + translationX,
      3.956965050313318 * scale + translationY,
      13.717388389328683 * scale + translationX,
      4.002804518667761 * scale + translationY,
      13.43 * scale + translationX,
      4.220000000000001 * scale + translationY,
    );

    path.lineTo(
      8.65 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      4.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      4.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      5.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      8.65 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      13.38 * scale + translationX,
      19.78 * scale + translationY,
    );

    path.cubicTo(
      13.555939273529017 * scale + translationX,
      19.921160585827234 * scale + translationY,
      13.774435758504117 * scale + translationX,
      19.998691596624848 * scale + translationY,
      14.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      14.14936979944328 * scale + translationX,
      20.00246875147107 * scale + translationY,
      14.297048793353937 * scale + translationX,
      19.968124799398826 * scale + translationY,
      14.430001121148063 * scale + translationX,
      19.9000015461432 * scale + translationY,
    );

    path.cubicTo(
      14.777283782718914 * scale + translationX,
      19.734597317895492 * scale + translationY,
      14.99891110331987 * scale + translationX,
      19.384659443262404 * scale + translationY,
      15.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      14.998911103319871 * scale + translationX,
      4.6153405567375945 * scale + translationY,
      14.777283782718916 * scale + translationX,
      4.265402682104507 * scale + translationY,
      14.43 * scale + translationX,
      4.1 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      16.92 * scale + translationY,
    );

    path.lineTo(
      9.620000000000001 * scale + translationX,
      14.220000000000002 * scale + translationY,
    );

    path.cubicTo(
      9.444060726470985 * scale + translationX,
      14.078839414172768 * scale + translationY,
      9.225564241495885 * scale + translationX,
      14.001308403375152 * scale + translationY,
      9.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      9.225564241495885 * scale + translationX,
      9.99869159662485 * scale + translationY,
      9.444060726470985 * scale + translationX,
      9.921160585827232 * scale + translationY,
      9.620000000000001 * scale + translationX,
      9.78 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      7.08 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}