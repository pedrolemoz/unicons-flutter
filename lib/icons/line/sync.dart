// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.834717

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SyncIcon extends StatelessWidget {
  final Color? color;

  const SyncIcon({
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
          painter: SyncPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SyncPainter extends CustomPainter {
  final Color color;

  const SyncPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000000410122386;
    final scaleY = size.height / 20.736657515020173;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000000410122386 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.736657515020173 * scale) / 2 - 1.9999999475054815 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.91 * scale + translationX,
      15.51 * scale + translationY,
    );

    path.lineTo(
      15.38 * scale + translationX,
      15.51 * scale + translationY,
    );

    path.cubicTo(
      14.827715266628577 * scale + translationX,
      15.51000002327706 * scale + translationY,
      14.380000042146849 * scale + translationX,
      15.957715266628572 * scale + translationY,
      14.380000042146849 * scale + translationX,
      16.509999999999998 * scale + translationY,
    );

    path.cubicTo(
      14.380000042146849 * scale + translationX,
      17.062284733371424 * scale + translationY,
      14.827715266628577 * scale + translationX,
      17.509999976722938 * scale + translationY,
      15.38 * scale + translationX,
      17.509999999999998 * scale + translationY,
    );

    path.lineTo(
      17.78 * scale + translationX,
      17.509999999999998 * scale + translationY,
    );

    path.cubicTo(
      15.523399729790835 * scale + translationX,
      19.868227424720654 * scale + translationY,
      12.060445661947416 * scale + translationX,
      20.619074254846154 * scale + translationY,
      9.029776616568023 * scale + translationX,
      19.407246501577617 * scale + translationY,
    );

    path.cubicTo(
      5.999107571188631 * scale + translationX,
      18.19541874830908 * scale + translationY,
      4.008542915700216 * scale + translationX,
      15.263955941002274 * scale + translationY,
      4.000000000000001 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      3.5522847498307932 * scale + translationX,
      11.0 * scale + translationY,
      3.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      11.0 * scale + translationY,
      2.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      2.0108049870871514 * scale + translationX,
      15.99121154189892 * scale + translationY,
      4.393889487008639 * scale + translationX,
      19.593789558324147 * scale + translationY,
      8.0627421995205 * scale + translationX,
      21.165223510424905 * scale + translationY,
    );

    path.cubicTo(
      11.731594912032362 * scale + translationX,
      22.736657462525656 * scale + translationY,
      15.98353889130574 * scale + translationX,
      21.975978492580225 * scale + translationY,
      18.88000028133392 * scale + translationX,
      19.23000028654933 * scale + translationY,
    );

    path.lineTo(
      18.88 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      18.88 * scale + translationX,
      21.552284749830793 * scale + translationY,
      19.327715250169206 * scale + translationX,
      22.0 * scale + translationY,
      19.88 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      20.432284749830792 * scale + translationX,
      22.0 * scale + translationY,
      20.88 * scale + translationX,
      21.552284749830793 * scale + translationY,
      20.88 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      20.88 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      20.874871758704302 * scale + translationX,
      15.963107090449656 * scale + translationY,
      20.446676467997708 * scale + translationX,
      15.526083030862514 * scale + translationY,
      19.91 * scale + translationX,
      15.51 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      9.436385791653116 * scale + translationX,
      2.0073122074235004 * scale + translationY,
      6.973490379014594 * scale + translationX,
      2.9989139941980216 * scale + translationY,
      5.1200000762939455 * scale + translationX,
      4.770000071078538 * scale + translationY,
    );

    path.lineTo(
      5.12 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      5.12 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      4.672284749830793 * scale + translationX,
      2.0 * scale + translationY,
      4.12 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      3.567715250169207 * scale + translationX,
      2.0 * scale + translationY,
      3.12 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      3.12 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      3.12 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      3.12 * scale + translationX,
      8.052284749830793 * scale + translationY,
      3.567715250169207 * scale + translationX,
      8.5 * scale + translationY,
      4.12 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.lineTo(
      8.620000000000001 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      9.172284749830794 * scale + translationX,
      8.5 * scale + translationY,
      9.620000000000001 * scale + translationX,
      8.052284749830793 * scale + translationY,
      9.620000000000001 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      9.620000000000001 * scale + translationX,
      6.947715250169207 * scale + translationY,
      9.172284749830794 * scale + translationX,
      6.5 * scale + translationY,
      8.620000000000001 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      6.22 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      8.475336528956694 * scale + translationX,
      4.143065680562089 * scale + translationY,
      11.935858780670076 * scale + translationX,
      3.3916017412507022 * scale + translationY,
      14.965606437340687 * scale + translationX,
      4.600862416990061 * scale + translationY,
    );

    path.cubicTo(
      17.995354094011297 * scale + translationX,
      5.8101230927294205 * scale + translationY,
      19.98739787877171 * scale + translationX,
      8.737865203347475 * scale + translationY,
      20.0 * scale + translationX,
      12.000000000000002 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      20.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      21.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      22.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      22.000000410122386 * scale + translationX,
      6.477152564120693 * scale + translationY,
      17.522847793507175 * scale + translationX,
      1.9999999475054815 * scale + translationY,
      12.000000178813934 * scale + translationX,
      2.0000000298023233 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}