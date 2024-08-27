// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.205782

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ConstructorIcon extends StatelessWidget {
  final Color? color;

  const ConstructorIcon({
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
          painter: ConstructorPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ConstructorPainter extends CustomPainter {
  final Color color;

  const ConstructorPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.9993279275576;
    final scaleY = size.height / 21.019459855470192;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.9993279275576 * scale) / 2 - 1.9955399338989663 * scale;
    final translationY = (size.height - 21.019459855470192 * scale) / 2 - 1.5027328250549472 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.0 * scale + translationX,
      9.67 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      20.012453917060608 * scale + translationX,
      6.00795429989041 * scale + translationY,
      17.74466173112537 * scale + translationX,
      2.916616829975114 * scale + translationY,
      14.410000438026971 * scale + translationX,
      1.8800000571471682 * scale + translationY,
    );

    path.lineTo(
      14.35 * scale + translationX,
      1.88 * scale + translationY,
    );

    path.cubicTo(
      13.51103789172494 * scale + translationX,
      1.6242330799755578 * scale + translationY,
      12.636911057712766 * scale + translationX,
      1.5027328250549472 * scale + translationY,
      11.759999232189484 * scale + translationX,
      1.5199999007591853 * scale + translationY,
    );

    path.cubicTo(
      7.4254506343548545 * scale + translationX,
      1.7578661805950813 * scale + translationY,
      4.025203504058946 * scale + translationX,
      5.329002019758956 * scale + translationY,
      4.000000036168984 * scale + translationX,
      9.670000087438522 * scale + translationY,
    );

    path.cubicTo(
      2.799056633169594 * scale + translationX,
      10.092469199818657 * scale + translationY,
      1.9955399338989663 * scale + translationX,
      11.226915442936672 * scale + translationY,
      1.9955399338989663 * scale + translationX,
      12.50000037252903 * scale + translationY,
    );

    path.cubicTo(
      1.9955399338989663 * scale + translationX,
      13.773085302121387 * scale + translationY,
      2.7990566331695925 * scale + translationX,
      14.9075315452394 * scale + translationY,
      4.000000119209288 * scale + translationX,
      15.330000456869602 * scale + translationY,
    );

    path.cubicTo(
      4.426716531145608 * scale + translationX,
      19.42131476205271 * scale + translationY,
      7.886552423443995 * scale + translationX,
      22.52219268052514 * scale + translationY,
      12.0 * scale + translationX,
      22.5 * scale + translationY,
    );

    path.lineTo(
      12.23 * scale + translationX,
      22.5 * scale + translationY,
    );

    path.cubicTo(
      16.194593070680746 * scale + translationX,
      22.308099166177374 * scale + translationY,
      19.441068394308797 * scale + translationX,
      19.281437275919977 * scale + translationY,
      19.910000722316965 * scale + translationX,
      15.340000556521456 * scale + translationY,
    );

    path.cubicTo(
      21.1253446587073 * scale + translationX,
      14.94133677074767 * scale + translationY,
      21.954267903247434 * scale + translationX,
      13.8159556798794 * scale + translationY,
      21.974567882352005 * scale + translationX,
      12.537056996291483 * scale + translationY,
    );

    path.cubicTo(
      21.99486786145657 * scale + translationX,
      11.258158312703564 * scale + translationY,
      21.20207959523848 * scale + translationX,
      10.107035769283577 * scale + translationY,
      20.000000596046448 * scale + translationX,
      9.67000028818846 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.18 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.cubicTo(
      9.186703899769746 * scale + translationX,
      20.586591394193544 * scale + translationY,
      6.587839353211863 * scale + translationX,
      18.452876659745364 * scale + translationY,
      6.0900001814961415 * scale + translationX,
      15.500000461935997 * scale + translationY,
    );

    path.lineTo(
      17.86 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      17.357499818122413 * scale + translationX,
      18.283458003294754 * scale + translationY,
      15.004711679606025 * scale + translationX,
      20.354574322411292 * scale + translationY,
      12.180000417703393 * scale + translationX,
      20.500000703031162 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      13.5 * scale + translationY,
      4.0 * scale + translationX,
      13.052284749830793 * scale + translationY,
      4.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      11.947715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      11.5 * scale + translationY,
      5.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      11.5 * scale + translationY,
      8.0 * scale + translationX,
      11.052284749830793 * scale + translationY,
      8.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      9.947715250169207 * scale + translationY,
      7.552284749830793 * scale + translationX,
      9.5 * scale + translationY,
      7.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      6.090872165821454 * scale + translationX,
      7.394040455377193 * scale + translationY,
      7.212911715668399 * scale + translationX,
      5.4678725614732695 * scale + translationY,
      9.00000013411045 * scale + translationX,
      4.350000064820051 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      8.052284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      8.5 * scale + translationY,
      10.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      8.5 * scale + translationY,
      11.0 * scale + translationX,
      8.052284749830793 * scale + translationY,
      11.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      3.59 * scale + translationY,
    );

    path.cubicTo(
      11.27143029878412 * scale + translationX,
      3.544652023741489 * scale + translationY,
      11.545195877899193 * scale + translationX,
      3.514604582131298 * scale + translationY,
      11.82000024219792 * scale + translationX,
      3.500000071716812 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.cubicTo(
      12.335127242212026 * scale + translationX,
      3.5047190924080005 * scale + translationY,
      12.669416014035221 * scale + translationX,
      3.5348050818720878 * scale + translationY,
      13.000000219014744 * scale + translationX,
      3.5900000604817626 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      8.052284749830793 * scale + translationY,
      13.447715250169207 * scale + translationX,
      8.5 * scale + translationY,
      14.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      8.5 * scale + translationY,
      15.0 * scale + translationX,
      8.052284749830793 * scale + translationY,
      15.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      4.32 * scale + translationY,
    );

    path.cubicTo(
      15.424194863172609 * scale + translationX,
      4.565624191144561 * scale + translationY,
      15.819932407227348 * scale + translationX,
      4.857396787184923 * scale + translationY,
      16.179999436404238 * scale + translationX,
      5.1899998192174275 * scale + translationY,
    );

    path.cubicTo(
      17.344871916759637 * scale + translationX,
      6.321212537501756 * scale + translationY,
      18.001523517409424 * scale + translationX,
      7.876250119260311 * scale + translationY,
      18.000000536441803 * scale + translationX,
      9.500000283122063 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      16.447715250169207 * scale + translationX,
      9.5 * scale + translationY,
      16.0 * scale + translationX,
      9.947715250169207 * scale + translationY,
      16.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      11.052284749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      11.5 * scale + translationY,
      17.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      11.5 * scale + translationY,
      20.0 * scale + translationX,
      11.947715250169207 * scale + translationY,
      20.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      13.052284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      13.5 * scale + translationY,
      19.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}