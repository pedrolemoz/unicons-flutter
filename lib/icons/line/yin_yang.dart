// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.714301

import 'dart:math' as math;

import 'package:flutter/material.dart';

class YinYangIcon extends StatelessWidget {
  final Color? color;

  const YinYangIcon({
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
          painter: YinYangPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class YinYangPainter extends CustomPainter {
  final Color color;

  const YinYangPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.296110425234613;
    final scaleY = size.height / 20.00691809884222;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.296110425234613 * scale) / 2 - 1.851945067430123 * scale;
    final translationY = (size.height - 20.00691809884222 * scale) / 2 - 1.9965412306263184 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      15.5 * scale + translationY,
      11.0 * scale + translationX,
      15.947715250169207 * scale + translationY,
      11.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      17.052284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      17.5 * scale + translationY,
      12.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      17.5 * scale + translationY,
      13.0 * scale + translationX,
      17.052284749830793 * scale + translationY,
      13.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      15.947715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      15.5 * scale + translationY,
      12.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      11.812421462248523 * scale + translationX,
      1.9999942217221183 * scale + translationY,
      11.62496378995688 * scale + translationX,
      2.0095064511538143 * scale + translationY,
      11.438349675874337 * scale + translationX,
      2.0284999425189025 * scale + translationY,
    );

    path.cubicTo(
      6.034398228200859 * scale + translationX,
      2.32922242029052 * scale + translationY,
      1.851945067430123 * scale + translationX,
      6.877289418220391 * scale + translationY,
      2.0040930893315516 * scale + translationX,
      12.287463404518618 * scale + translationY,
    );

    path.cubicTo(
      2.1562411112329807 * scale + translationX,
      17.697637390816844 * scale + translationY,
      6.587688424732907 * scale + translationX,
      22.003459329468537 * scale + translationY,
      12.000000280047427 * scale + translationX,
      22.00000051342029 * scale + translationY,
    );

    path.cubicTo(
      12.187577857669481 * scale + translationX,
      22.000005098195885 * scale + translationY,
      12.375035529961124 * scale + translationX,
      21.99049286876419 * scale + translationY,
      12.561649644043667 * scale + translationX,
      21.971499377399102 * scale + translationY,
    );

    path.cubicTo(
      17.965602331894 * scale + translationX,
      21.67077813980434 * scale + translationY,
      22.148055492664735 * scale + translationX,
      17.12271114187447 * scale + translationY,
      21.99590747076331 * scale + translationX,
      11.712537155576241 * scale + translationY,
    );

    path.cubicTo(
      21.84375944886188 * scale + translationX,
      6.3023631692780135 * scale + translationY,
      17.412312135361955 * scale + translationX,
      1.9965412306263184 * scale + translationY,
      12.00000028004743 * scale + translationX,
      2.000000046674571 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      8.674307802909427 * scale + translationX,
      20.004627798187716 * scale + translationY,
      5.693616200226014 * scale + translationX,
      17.948475008430556 * scale + translationY,
      4.5168397959919355 * scale + translationX,
      14.837936447350161 * scale + translationY,
    );

    path.cubicTo(
      3.340063391757858 * scale + translationX,
      11.727397886269769 * scale + translationY,
      4.213383876032341 * scale + translationX,
      8.213198396075718 * scale + translationY,
      6.709350239218769 * scale + translationX,
      6.0153802144755915 * scale + translationY,
    );

    path.cubicTo(
      6.237906244392698 * scale + translationX,
      7.6721920499014935 * scale + translationY,
      6.572361313377945 * scale + translationX,
      9.45424038529812 * scale + translationY,
      7.612464055660886 * scale + translationX,
      10.827365127211545 * scale + translationY,
    );

    path.cubicTo(
      8.652566797943825 * scale + translationX,
      12.20048986912497 * scale + translationY,
      10.277426637692347 * scale + translationX,
      13.00509347589803 * scale + translationY,
      12.000000098811798 * scale + translationX,
      13.000000107046112 * scale + translationY,
    );

    path.cubicTo(
      13.93299716084958 * scale + translationX,
      13.000000737607479 * scale + translationY,
      15.500000536441803 * scale + translationX,
      14.567004113199703 * scale + translationY,
      15.500000536441803 * scale + translationX,
      16.50000073760748 * scale + translationY,
    );

    path.cubicTo(
      15.500000536441803 * scale + translationX,
      18.432997362015257 * scale + translationY,
      13.93299716084958 * scale + translationX,
      20.00000073760748 * scale + translationY,
      12.000000536441803 * scale + translationX,
      20.00000073760748 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.29065 * scale + translationX,
      17.98462 * scale + translationY,
    );

    path.cubicTo(
      17.76209395323089 * scale + translationX,
      16.3278081477221 * scale + translationY,
      17.427638884245646 * scale + translationX,
      14.545759812325475 * scale + translationY,
      16.38753614196271 * scale + translationX,
      13.172635070412047 * scale + translationY,
    );

    path.cubicTo(
      15.347433399679767 * scale + translationX,
      11.799510328498622 * scale + translationY,
      13.722573559931245 * scale + translationX,
      10.994906721725561 * scale + translationY,
      12.000000098811794 * scale + translationX,
      11.00000009057748 * scale + translationY,
    );

    path.cubicTo(
      10.067003912034027 * scale + translationX,
      11.000000335276127 * scale + translationY,
      8.500000536441803 * scale + translationX,
      9.432996959683903 * scale + translationY,
      8.500000536441803 * scale + translationX,
      7.500000335276127 * scale + translationY,
    );

    path.cubicTo(
      8.500000536441803 * scale + translationX,
      5.5670037108683506 * scale + translationY,
      10.067003912034027 * scale + translationX,
      4.000000335276127 * scale + translationY,
      12.000000536441803 * scale + translationX,
      4.000000335276127 * scale + translationY,
    );

    path.cubicTo(
      15.325693052799464 * scale + translationX,
      3.9953730575211717 * scale + translationY,
      18.306384655482876 * scale + translationX,
      6.0515258472783335 * scale + translationY,
      19.483161059716952 * scale + translationX,
      9.162064408358727 * scale + translationY,
    );

    path.cubicTo(
      20.65993746395103 * scale + translationX,
      12.27260296943912 * scale + translationY,
      19.786616979676552 * scale + translationX,
      15.786802459633174 * scale + translationY,
      17.290650616490122 * scale + translationX,
      17.984620641233303 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      6.5 * scale + translationY,
      11.0 * scale + translationX,
      6.947715250169207 * scale + translationY,
      11.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      8.052284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      8.5 * scale + translationY,
      12.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      8.5 * scale + translationY,
      13.0 * scale + translationX,
      8.052284749830793 * scale + translationY,
      13.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      6.947715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      6.5 * scale + translationY,
      12.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}