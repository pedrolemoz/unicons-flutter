// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.505401

import 'dart:math' as math;

import 'package:flutter/material.dart';

class WebcamIcon extends StatelessWidget {
  final Color? color;

  const WebcamIcon({
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
          painter: WebcamPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class WebcamPainter extends CustomPainter {
  final Color color;

  const WebcamPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.717768755085274;
    final scaleY = size.height / 20.603647600587635;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.717768755085274 * scale) / 2 - 2.1361159799362195 * scale;
    final translationY = (size.height - 20.603647600587635 * scale) / 2 - 1.4035180933130622 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      13.656854583843188 * scale + translationX,
      13.000000338052086 * scale + translationY,
      15.000000284680269 * scale + translationX,
      11.656854583843188 * scale + translationY,
      15.000000268220901 * scale + translationX,
      10.00000035762787 * scale + translationY,
    );

    path.cubicTo(
      15.000000251761534 * scale + translationX,
      8.343146131412551 * scale + translationY,
      13.656854524238543 * scale + translationX,
      7.00000040388956 * scale + translationY,
      12.000000298023224 * scale + translationX,
      7.000000387430193 * scale + translationY,
    );

    path.cubicTo(
      10.343146071807904 * scale + translationX,
      7.000000370970824 * scale + translationY,
      9.000000317599007 * scale + translationX,
      8.343146071807908 * scale + translationY,
      9.000000268220903 * scale + translationX,
      10.000000298023226 * scale + translationY,
    );

    path.cubicTo(
      9.000000218842795 * scale + translationX,
      11.656854617346788 * scale + translationY,
      10.343146038304303 * scale + translationX,
      13.000000436808298 * scale + translationY,
      12.000000357627869 * scale + translationX,
      13.000000387430191 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      13.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      12.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      12.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      11.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      11.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      12.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.59 * scale + translationX,
      18.16 * scale + translationY,
    );

    path.cubicTo(
      21.10169458650129 * scale + translationX,
      16.540525908889727 * scale + translationY,
      20.210572420559778 * scale + translationX,
      15.0713785542294 * scale + translationY,
      19.000000283122063 * scale + translationX,
      13.890000206977131 * scale + translationY,
    );

    path.cubicTo(
      20.86177734960117 * scale + translationX,
      10.52503808763596 * scale + translationY,
      20.06587742549087 * scale + translationX,
      6.3115065771492365 * scale + translationY,
      17.10494922106215 * scale + translationX,
      3.8575123352311493 * scale + translationY,
    );

    path.cubicTo(
      14.144021016633427 * scale + translationX,
      1.4035180933130622 * scale + translationY,
      9.855978983366574 * scale + translationX,
      1.4035180933130622 * scale + translationY,
      6.895050778937852 * scale + translationX,
      3.8575123352311484 * scale + translationY,
    );

    path.cubicTo(
      3.9341225745091304 * scale + translationX,
      6.311506577149235 * scale + translationY,
      3.1382226503988297 * scale + translationX,
      10.52503808763596 * scale + translationY,
      4.999999999999999 * scale + translationX,
      13.89 * scale + translationY,
    );

    path.cubicTo(
      3.7823100674805143 * scale + translationX,
      15.06746702539132 * scale + translationY,
      2.8871007650847123 * scale + translationX,
      16.537676148941348 * scale + translationY,
      2.3999998610308686 * scale + translationX,
      18.15999894846691 * scale + translationY,
    );

    path.cubicTo(
      2.1361159799362195 * scale + translationX,
      19.06189391291987 * scale + translationY,
      2.310075645113625 * scale + translationX,
      20.035327784018968 * scale + translationY,
      2.8700000855326664 * scale + translationX,
      20.79000061959028 * scale + translationY,
    );

    path.cubicTo(
      3.440754631856632 * scale + translationX,
      21.557695258388254 * scale + translationY,
      4.34341013457996 * scale + translationX,
      22.007165693900696 * scale + translationY,
      5.300000157952308 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      18.7 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      19.65307550234317 * scale + translationX,
      22.00397599545478 * scale + translationY,
      20.55133593424415 * scale + translationX,
      21.55484577950429 * scale + translationY,
      21.120000629425046 * scale + translationX,
      20.79000061959028 * scale + translationY,
    );

    path.cubicTo(
      21.67992506984409 * scale + translationX,
      20.035327784018968 * scale + translationY,
      21.853884735021495 * scale + translationX,
      19.06189391291987 * scale + translationY,
      21.59000064343214 * scale + translationX,
      18.160000541210174 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      15.313708810058504 * scale + translationX,
      4.000000217965499 * scale + translationY,
      18.00000021173267 * scale + translationX,
      6.6862917263832955 * scale + translationY,
      18.00000017881393 * scale + translationX,
      10.000000178813933 * scale + translationY,
    );

    path.cubicTo(
      18.000000145895193 * scale + translationX,
      13.31370863124457 * scale + translationY,
      15.313708690849214 * scale + translationX,
      16.000000086290548 * scale + translationY,
      12.000000238418579 * scale + translationX,
      16.000000119209286 * scale + translationY,
    );

    path.cubicTo(
      8.686291785987942 * scale + translationX,
      16.000000152128024 * scale + translationY,
      6.000000277570145 * scale + translationX,
      13.31370875045386 * scale + translationY,
      6.000000178813934 * scale + translationX,
      10.000000298023226 * scale + translationY,
    );

    path.cubicTo(
      6.000000080057719 * scale + translationX,
      6.686291659376095 * scale + translationY,
      8.686291718980735 * scale + translationX,
      4.0000000204530775 * scale + translationY,
      12.000000357627865 * scale + translationX,
      4.0000001192092896 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.52 * scale + translationX,
      19.59 * scale + translationY,
    );

    path.cubicTo(
      19.329103722079193 * scale + translationX,
      19.851291157693115 * scale + translationY,
      19.023570692906976 * scale + translationX,
      20.004057672279224 * scale + translationY,
      18.7 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      5.3 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.976429307093023 * scale + translationX,
      20.004057672279224 * scale + translationY,
      4.670896277920806 * scale + translationX,
      19.851291157693115 * scale + translationY,
      4.4799999999999995 * scale + translationX,
      19.59 * scale + translationY,
    );

    path.cubicTo(
      4.297766081331252 * scale + translationX,
      19.338962905258466 * scale + translationY,
      4.242353209978461 * scale + translationX,
      19.01756825141227 * scale + translationY,
      4.33 * scale + translationX,
      18.72 * scale + translationY,
    );

    path.cubicTo(
      4.688962781311898 * scale + translationX,
      17.51125489733861 * scale + translationY,
      5.33381912081731 * scale + translationX,
      16.406766911589976 * scale + translationY,
      6.210000017092674 * scale + translationX,
      15.500000042662876 * scale + translationY,
    );

    path.cubicTo(
      7.7197546696888395 * scale + translationX,
      17.083458462399648 * scale + translationY,
      9.812147202211188 * scale + translationX,
      17.979501834073304 * scale + translationY,
      11.999999999999998 * scale + translationX,
      17.979501834073304 * scale + translationY,
    );

    path.cubicTo(
      14.187852797788809 * scale + translationX,
      17.979501834073304 * scale + translationY,
      16.28024533031116 * scale + translationX,
      17.08345846239965 * scale + translationY,
      17.79 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      18.666180945241337 * scale + translationX,
      16.406766911589976 * scale + translationY,
      19.31103728474675 * scale + translationX,
      17.51125489733861 * scale + translationY,
      19.670000054140566 * scale + translationX,
      18.720000051525744 * scale + translationY,
    );

    path.cubicTo(
      19.757646790021536 * scale + translationX,
      19.01756825141227 * scale + translationY,
      19.702233918668746 * scale + translationX,
      19.338962905258466 * scale + translationY,
      19.52 * scale + translationX,
      19.59 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}