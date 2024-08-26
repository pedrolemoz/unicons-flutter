// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.894739

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BabyCarriageIcon extends StatelessWidget {
  final Color? color;

  const BabyCarriageIcon({
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
          painter: BabyCarriagePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BabyCarriagePainter extends CustomPainter {
  final Color color;

  const BabyCarriagePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.002659140531684;
    final scaleY = size.height / 20.000000493296525;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.002659140531684 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.000000493296525 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      17.34314634002881 * scale + translationX,
      16.000000526215263 * scale + translationY,
      16.000000639191725 * scale + translationX,
      17.34314628042416 * scale + translationY,
      16.000000655651093 * scale + translationX,
      19.00000050663948 * scale + translationY,
    );

    path.cubicTo(
      16.00000067211046 * scale + translationX,
      20.6568547328548 * scale + translationY,
      17.343146399633454 * scale + translationX,
      22.00000046037779 * scale + translationY,
      19.00000062584877 * scale + translationX,
      22.000000476837158 * scale + translationY,
    );

    path.cubicTo(
      20.65685485206409 * scale + translationX,
      22.000000493296525 * scale + translationY,
      22.000000606272987 * scale + translationX,
      20.65685479245944 * scale + translationY,
      22.000000655651093 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.cubicTo(
      22.000000705029198 * scale + translationX,
      17.34314624692056 * scale + translationY,
      20.65685488556769 * scale + translationX,
      16.00000042745905 * scale + translationY,
      19.000000566244125 * scale + translationX,
      16.000000476837158 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      18.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      18.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      19.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      20.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      19.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      7.343146042005585 * scale + translationX,
      16.000000526215267 * scale + translationY,
      6.0000003411685014 * scale + translationX,
      17.343146280424165 * scale + translationY,
      6.00000035762787 * scale + translationX,
      19.00000050663948 * scale + translationY,
    );

    path.cubicTo(
      6.0000003740872385 * scale + translationX,
      20.6568547328548 * scale + translationY,
      7.343146101610231 * scale + translationX,
      22.00000046037779 * scale + translationY,
      9.00000032782555 * scale + translationX,
      22.000000476837158 * scale + translationY,
    );

    path.cubicTo(
      10.656854554040866 * scale + translationX,
      22.000000493296525 * scale + translationY,
      12.000000308249763 * scale + translationX,
      20.65685479245944 * scale + translationY,
      12.000000357627869 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.cubicTo(
      12.000000407005976 * scale + translationX,
      17.34314624692056 * scale + translationY,
      10.656854587544467 * scale + translationX,
      16.00000042745905 * scale + translationY,
      9.000000268220901 * scale + translationX,
      16.000000476837158 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      8.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      8.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      8.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      9.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      10.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      10.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      9.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      9.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      22.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      21.994493492694463 * scale + translationX,
      4.9124326116812655 * scale + translationY,
      19.087567627731616 * scale + translationX,
      2.0055067467184213 * scale + translationY,
      15.500000154620821 * scale + translationX,
      2.0000000199510746 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      14.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      14.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      7.52 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      6.27 * scale + translationX,
      4.65 * scale + translationY,
    );

    path.cubicTo(
      6.123536050357255 * scale + translationX,
      4.257993092206662 * scale + translationY,
      5.748472527757238 * scale + translationX,
      3.998640656366225 * scale + translationY,
      5.33 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      4.0 * scale + translationY,
      2.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      6.0 * scale + translationY,
      3.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      4.640000000000001 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      5.890000000000001 * scale + translationX,
      9.37 * scale + translationY,
    );

    path.lineTo(
      5.890000000000001 * scale + translationX,
      9.37 * scale + translationY,
    );

    path.lineTo(
      6.4 * scale + translationX,
      10.739999999999998 * scale + translationY,
    );

    path.lineTo(
      6.4 * scale + translationX,
      10.829999999999998 * scale + translationY,
    );

    path.cubicTo(
      7.3543570023570695 * scale + translationX,
      13.364270334494293 * scale + translationY,
      9.792163948592599 * scale + translationX,
      15.030771148560223 * scale + translationY,
      12.50000004400933 * scale + translationX,
      15.000000052811199 * scale + translationY,
    );

    path.lineTo(
      15.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      17.224720789950084 * scale + translationX,
      15.002659282048405 * scale + translationY,
      18.879566910590466 * scale + translationX,
      14.318693927688603 * scale + translationY,
      20.099130348381173 * scale + translationX,
      13.099130489897895 * scale + translationY,
    );

    path.cubicTo(
      21.318693786171885 * scale + translationX,
      11.879567052107188 * scale + translationY,
      22.002659140531684 * scale + translationX,
      10.224720931466805 * scale + translationY,
      21.99999955523316 * scale + translationX,
      8.499999828158266 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.68 * scale + translationX,
      11.68 * scale + translationY,
    );

    path.cubicTo(
      17.83877919774968 * scale + translationX,
      12.526965496421926 * scale + translationY,
      16.69373221371811 * scale + translationX,
      13.002268018095409 * scale + translationY,
      15.499999602760862 * scale + translationX,
      12.999999666831691 * scale + translationY,
    );

    path.lineTo(
      12.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      10.671095939700917 * scale + translationX,
      13.005591955037957 * scale + translationY,
      9.023276116702005 * scale + translationX,
      11.896482458788691 * scale + translationY,
      8.339999786259716 * scale + translationX,
      10.19999973859102 * scale + translationY,
    );

    path.cubicTo(
      8.335663880451824 * scale + translationX,
      10.180234965644624 * scale + translationY,
      8.335663880451825 * scale + translationX,
      10.15976492697505 * scale + translationY,
      8.339999955970901 * scale + translationX,
      10.139999946468215 * scale + translationY,
    );

    path.lineTo(
      8.26 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      19.74 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      19.52196371764657 * scale + translationX,
      10.634736550146936 * scale + translationY,
      19.159036433263697 * scale + translationX,
      11.209942057470744 * scale + translationY,
      18.680000430520362 * scale + translationX,
      11.680000269190463 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      18.111220636618313 * scale + translationX,
      4.22019799086605 * scale + translationY,
      19.779800982407426 * scale + translationX,
      5.888778336655163 * scale + translationY,
      19.999999144394565 * scale + translationX,
      7.999999657757826 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}