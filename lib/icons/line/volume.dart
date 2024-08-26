// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.435449

import 'dart:math' as math;

import 'package:flutter/material.dart';

class VolumeIcon extends StatelessWidget {
  final Color? color;

  const VolumeIcon({
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
          painter: VolumePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class VolumePainter extends CustomPainter {
  final Color color;

  const VolumePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.094385009421018;
    final scaleY = size.height / 16.045503701157752;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.094385009421018 * scale) / 2 - 2.0 * scale;
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
      19.66 * scale + translationX,
      6.34 * scale + translationY,
    );

    path.cubicTo(
      19.267878132360305 * scale + translationX,
      5.947877951736921 * scale + translationY,
      18.632122482716987 * scale + translationX,
      5.947877951736921 * scale + translationY,
      18.24000031378922 * scale + translationX,
      6.340000120664689 * scale + translationY,
    );

    path.cubicTo(
      17.847878144861454 * scale + translationX,
      6.732122289592456 * scale + translationY,
      17.847878144861458 * scale + translationX,
      7.367877939235775 * scale + translationY,
      18.240000313789224 * scale + translationX,
      7.760000108163542 * scale + translationY,
    );

    path.cubicTo(
      19.430584582941037 * scale + translationX,
      8.948737051741281 * scale + translationY,
      20.067374254519052 * scale + translationX,
      10.58273191470251 * scale + translationY,
      19.99511913973849 * scale + translationX,
      12.263614058545059 * scale + translationY,
    );

    path.cubicTo(
      19.922864024957928 * scale + translationX,
      13.944496202387604 * scale + translationY,
      19.148203281337928 * scale + translationX,
      15.517817857455709 * scale + translationY,
      17.86000053226948 * scale + translationX,
      16.600000494718554 * scale + translationY,
    );

    path.cubicTo(
      17.543140757709672 * scale + translationX,
      16.870924882148373 * scale + translationY,
      17.427602316581265 * scale + translationX,
      17.30999809946162 * scale + translationY,
      17.570072729416218 * scale + translationX,
      17.70179173475774 * scale + translationY,
    );

    path.cubicTo(
      17.71254314225117 * scale + translationX,
      18.093585370053862 * scale + translationY,
      18.08312693379897 * scale + translationX,
      18.355886866393945 * scale + translationY,
      18.500000000000004 * scale + translationX,
      18.360000000000003 * scale + translationY,
    );

    path.cubicTo(
      18.733652158073195 * scale + translationX,
      18.36045651301292 * scale + translationY,
      18.96008794085686 * scale + translationX,
      18.27908115357504 * scale + translationY,
      19.140000000000004 * scale + translationX,
      18.130000000000003 * scale + translationY,
    );

    path.cubicTo(
      20.860507481297255 * scale + translationX,
      16.68898384903275 * scale + translationY,
      21.896610900498338 * scale + translationX,
      14.591548681097152 * scale + translationY,
      21.995497954959678 * scale + translationX,
      12.349474888598733 * scale + translationY,
    );

    path.cubicTo(
      22.094385009421018 * scale + translationX,
      10.107401096100315 * scale + translationY,
      21.246961038247118 * scale + translationX,
      7.926892625111707 * scale + translationY,
      19.660000000000004 * scale + translationX,
      6.3400000000000025 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.83 * scale + translationX,
      9.17 * scale + translationY,
    );

    path.cubicTo(
      16.43787808643237 * scale + translationX,
      8.777877997664858 * scale + translationY,
      15.802122436789054 * scale + translationX,
      8.777877997664858 * scale + translationY,
      15.410000267861287 * scale + translationX,
      9.170000166592622 * scale + translationY,
    );

    path.cubicTo(
      15.01787809893352 * scale + translationX,
      9.562122335520389 * scale + translationY,
      15.01787809893352 * scale + translationX,
      10.197877985163707 * scale + translationY,
      15.410000267861285 * scale + translationX,
      10.590000154091475 * scale + translationY,
    );

    path.cubicTo(
      15.785587786771057 * scale + translationX,
      10.9633502903769 * scale + translationY,
      15.997767210502289 * scale + translationX,
      11.470423150480352 * scale + translationY,
      15.999999999999998 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      16.00048190126465 * scale + translationX,
      12.589735116123991 * scale + translationY,
      15.740665613192933 * scale + translationX,
      13.149620919996849 * scale + translationY,
      15.290000000000001 * scale + translationX,
      13.530000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.085492868511052 * scale + translationX,
      13.699548164918747 * scale + translationY,
      14.95685216140565 * scale + translationX,
      13.943500781250139 * scale + translationY,
      14.932463079946993 * scale + translationX,
      14.208028510917098 * scale + translationY,
    );

    path.cubicTo(
      14.908073998488337 * scale + translationX,
      14.472556240584057 * scale + translationY,
      14.98994109709137 * scale + translationX,
      14.735917378009134 * scale + translationY,
      15.159999999999997 * scale + translationX,
      14.94 * scale + translationY,
    );

    path.cubicTo(
      15.330970565141975 * scale + translationX,
      15.143036405719402 * scale + translationY,
      15.575648231525669 * scale + translationX,
      15.269770027547432 * scale + translationY,
      15.84012521641595 * scale + translationX,
      15.292278707112562 * scale + translationY,
    );

    path.cubicTo(
      16.104602201306232 * scale + translationX,
      15.314787386677692 * scale + translationY,
      16.367177466109283 * scale + translationX,
      15.23122422707832 * scale + translationY,
      16.57 * scale + translationX,
      15.059999999999999 * scale + translationY,
    );

    path.cubicTo(
      17.47505988883513 * scale + translationX,
      14.301145025673053 * scale + translationY,
      17.998480660481043 * scale + translationX,
      13.18109778005313 * scale + translationY,
      18.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      17.99435136778675 * scale + translationX,
      10.940109711577696 * scale + translationY,
      17.574449442118507 * scale + translationX,
      9.924449498209212 * scale + translationY,
      16.82999991829053 * scale + translationX,
      9.16999995547975 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}