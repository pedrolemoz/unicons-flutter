// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.862856

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CodeBranchIcon extends StatelessWidget {
  final Color? color;

  const CodeBranchIcon({
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
          painter: CodeBranchPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CodeBranchPainter extends CustomPainter {
  final Color color;

  const CodeBranchPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.337376313128463;
    final scaleY = size.height / 20.04405880849894;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.337376313128463 * scale) / 2 - 3.796128118971705 * scale;
    final translationY = (size.height - 20.04405880849894 * scale) / 2 - 2.0515731206328214 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.0 * scale + translationX,
      6.06 * scale + translationY,
    );

    path.cubicTo(
      15.569956341927577 * scale + translationX,
      6.060951741341055 * scale + translationY,
      14.33938300559051 * scale + translationX,
      7.07115176075147 * scale + translationY,
      14.05986312028043 * scale + translationX,
      8.47361240269856 * scale + translationY,
    );

    path.cubicTo(
      13.780343234970351 * scale + translationX,
      9.87607304464565 * scale + translationY,
      14.529592336076652 * scale + translationX,
      11.280865057653966 * scale + translationY,
      15.850000472366808 * scale + translationX,
      11.83000035256147 * scale + translationY,
    );

    path.cubicTo(
      15.538684624649736 * scale + translationX,
      12.57628576393386 * scale + translationY,
      14.808614165504695 * scale + translationX,
      13.061683961095161 * scale + translationY,
      14.0 * scale + translationX,
      13.060000000000002 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      13.06 * scale + translationY,
    );

    path.cubicTo(
      9.29504015094033 * scale + translationX,
      13.062955197938425 * scale + translationY,
      8.603992895070578 * scale + translationX,
      13.256448429581956 * scale + translationY,
      8.000000023024768 * scale + translationX,
      13.620000039199669 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      7.88 * scale + translationY,
    );

    path.cubicTo(
      9.377546912969965 * scale + translationX,
      7.392963921025004 * scale + translationY,
      10.203872298260807 * scale + translationX,
      5.984333992850874 * scale + translationY,
      9.956795884904054 * scale + translationX,
      4.544267168878081 * scale + translationY,
    );

    path.cubicTo(
      9.709719471547302 * scale + translationX,
      3.1042003449052897 * scale + translationY,
      8.461109106523708 * scale + translationX,
      2.0515731206328223 * scale + translationY,
      7.0000002086162585 * scale + translationX,
      2.051573120632822 * scale + translationY,
    );

    path.cubicTo(
      5.5388913107088085 * scale + translationX,
      2.0515731206328214 * scale + translationY,
      4.290280945685213 * scale + translationX,
      3.1042003449052875 * scale + translationY,
      4.043204532328459 * scale + translationX,
      4.544267168878079 * scale + translationY,
    );

    path.cubicTo(
      3.796128118971705 * scale + translationX,
      5.984333992850871 * scale + translationY,
      4.622453504262546 * scale + translationX,
      7.392963921025002 * scale + translationY,
      6.000000178813932 * scale + translationX,
      7.880000234842298 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      16.24 * scale + translationY,
    );

    path.cubicTo(
      4.640295770468066 * scale + translationX,
      16.728989856310776 * scale + translationY,
      3.822355357868979 * scale + translationX,
      18.11777306476603 * scale + translationY,
      4.054049396686435 * scale + translationX,
      19.544035507900038 * scale + translationY,
    );

    path.cubicTo(
      4.285743435503891 * scale + translationX,
      20.97029795103404 * scale + translationY,
      5.501233861202136 * scale + translationX,
      22.028753591902355 * scale + translationY,
      6.945805945357333 * scale + translationX,
      22.062192760517057 * scale + translationY,
    );

    path.cubicTo(
      8.39037802951253 * scale + translationX,
      22.09563192913176 * scale + translationY,
      9.65354287655973 * scale + translationX,
      21.094552567725152 * scale + translationY,
      9.950984053939525 * scale + translationX,
      19.680538624966083 * scale + translationY,
    );

    path.cubicTo(
      10.248425231319324 * scale + translationX,
      18.266524682207013 * scale + translationY,
      9.49562199981947 * scale + translationX,
      16.84138166717539 * scale + translationY,
      8.160000243186952 * scale + translationX,
      16.29000048547983 * scale + translationY,
    );

    path.cubicTo(
      8.46991328497841 * scale + translationX,
      15.547070594826586 * scale + translationY,
      9.195024952872101 * scale + translationX,
      15.062349208136784 * scale + translationY,
      10.0 * scale + translationX,
      15.060000000000002 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      15.06 * scale + translationY,
    );

    path.cubicTo(
      15.885126598716653 * scale + translationX,
      15.059620353855635 * scale + translationY,
      17.514123444470034 * scale + translationX,
      13.743090933758273 * scale + translationY,
      17.91 * scale + translationX,
      11.9 * scale + translationY,
    );

    path.cubicTo(
      19.290163206490664 * scale + translationX,
      11.431046362900716 * scale + translationY,
      20.133504432100167 * scale + translationX,
      10.037878829479663 * scale + translationY,
      19.909077620208894 * scale + translationX,
      8.597601267452164 * scale + translationY,
    );

    path.cubicTo(
      19.68465080831762 * scale + translationX,
      7.157323705424667 * scale + translationY,
      18.457412161554018 * scale + translationX,
      6.08679789869189 * scale + translationY,
      17.00000050663948 * scale + translationX,
      6.060000180602073 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.0 * scale + translationX,
      4.06 * scale + translationY,
    );

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      4.06 * scale + translationY,
      8.0 * scale + translationX,
      4.507715250169206 * scale + translationY,
      8.0 * scale + translationX,
      5.06 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      5.612284749830793 * scale + translationY,
      7.552284749830793 * scale + translationX,
      6.06 * scale + translationY,
      7.0 * scale + translationX,
      6.06 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      6.06 * scale + translationY,
      6.0 * scale + translationX,
      5.612284749830793 * scale + translationY,
      6.0 * scale + translationX,
      5.06 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      4.507715250169206 * scale + translationY,
      6.447715250169207 * scale + translationX,
      4.06 * scale + translationY,
      7.0 * scale + translationX,
      4.06 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.0 * scale + translationX,
      20.06 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      20.06 * scale + translationY,
      6.0 * scale + translationX,
      19.612284749830792 * scale + translationY,
      6.0 * scale + translationX,
      19.06 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      18.507715250169205 * scale + translationY,
      6.447715250169207 * scale + translationX,
      18.06 * scale + translationY,
      7.0 * scale + translationX,
      18.06 * scale + translationY,
    );

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      18.06 * scale + translationY,
      8.0 * scale + translationX,
      18.507715250169205 * scale + translationY,
      8.0 * scale + translationX,
      19.06 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      19.612284749830792 * scale + translationY,
      7.552284749830793 * scale + translationX,
      20.06 * scale + translationY,
      7.0 * scale + translationX,
      20.06 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      10.059999999999999 * scale + translationY,
    );

    path.cubicTo(
      16.447715250169207 * scale + translationX,
      10.059999999999999 * scale + translationY,
      16.0 * scale + translationX,
      9.612284749830792 * scale + translationY,
      16.0 * scale + translationX,
      9.059999999999999 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      8.507715250169205 * scale + translationY,
      16.447715250169207 * scale + translationX,
      8.059999999999999 * scale + translationY,
      17.0 * scale + translationX,
      8.059999999999999 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      8.059999999999999 * scale + translationY,
      18.0 * scale + translationX,
      8.507715250169205 * scale + translationY,
      18.0 * scale + translationX,
      9.059999999999999 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      9.612284749830792 * scale + translationY,
      17.552284749830793 * scale + translationX,
      10.059999999999999 * scale + translationY,
      17.0 * scale + translationX,
      10.059999999999999 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}