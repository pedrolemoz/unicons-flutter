// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.003584

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ThumbsUpIcon extends StatelessWidget {
  final Color? color;

  const ThumbsUpIcon({
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
          painter: ThumbsUpPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ThumbsUpPainter extends CustomPainter {
  final Color color;

  const ThumbsUpPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.109022710276033;
    final scaleY = size.height / 20.006301418807208;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.109022710276033 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.006301418807208 * scale) / 2 - 1.9936992862219933 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.3 * scale + translationX,
      10.08 * scale + translationY,
    );

    path.cubicTo(
      20.731170309826656 * scale + translationX,
      9.39706803260311 * scale + translationY,
      19.888798694375655 * scale + translationX,
      9.001519621869596 * scale + translationY,
      19.000000566244125 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.lineTo(
      14.44 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      7.57 * scale + translationY,
    );

    path.cubicTo(
      15.472824382879883 * scale + translationX,
      6.299060393007436 * scale + translationY,
      15.291619861016555 * scale + translationX,
      4.876985747975192 * scale + translationY,
      14.515186759488078 * scale + translationX,
      3.7652293532416166 * scale + translationY,
    );

    path.cubicTo(
      13.738753657959602 * scale + translationX,
      2.6534729585080408 * scale + translationY,
      12.466028205968685 * scale + translationX,
      1.9936992862219933 * scale + translationY,
      11.11000057273743 * scale + translationX,
      2.000000103103048 * scale + translationY,
    );

    path.cubicTo(
      10.717100572348627 * scale + translationX,
      2.000819786751284 * scale + translationY,
      10.361088260743228 * scale + translationX,
      2.231640955814125 * scale + translationY,
      10.2 * scale + translationX,
      2.59 * scale + translationY,
    );

    path.lineTo(
      7.35 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      3.3431458296880474 * scale + translationX,
      9.000000218842795 * scale + translationY,
      2.000000010226539 * scale + translationX,
      10.343146038304301 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      12.000000357627865 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      20.65685488556769 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      22.0000007050292 * scale + translationY,
      5.00000014901161 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      17.73 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      19.1782003496103 * scale + translationX,
      21.99951802539009 * scale + translationY,
      20.419324749829666 * scale + translationX,
      20.964546491647837 * scale + translationY,
      20.680000616312025 * scale + translationX,
      19.540000582337377 * scale + translationY,
    );

    path.lineTo(
      21.95 * scale + translationX,
      12.54 * scale + translationY,
    );

    path.cubicTo(
      22.109022710276033 * scale + translationX,
      11.664176349219856 * scale + translationY,
      21.8708964019899 * scale + translationX,
      10.762959859398485 * scale + translationY,
      21.30000063478947 * scale + translationX,
      10.08000030040741 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      4.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      5.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      12.18 * scale + translationY,
    );

    path.lineTo(
      18.73 * scale + translationX,
      19.18 * scale + translationY,
    );

    path.cubicTo(
      18.642032666723694 * scale + translationX,
      19.66109252618903 * scale + translationY,
      18.219003731960854 * scale + translationX,
      20.00797625269456 * scale + translationY,
      17.73 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      10.21 * scale + translationY,
    );

    path.lineTo(
      11.72 * scale + translationX,
      4.090000000000001 * scale + translationY,
    );

    path.cubicTo(
      12.286050998992623 * scale + translationX,
      4.255023987364855 * scale + translationY,
      12.757232883585663 * scale + translationX,
      4.649366077878435 * scale + translationY,
      13.019396565020187 * scale + translationX,
      5.177492914391464 * scale + translationY,
    );

    path.cubicTo(
      13.281560246454715 * scale + translationX,
      5.705619750904493 * scale + translationY,
      13.310787957631394 * scale + translationX,
      6.319349164912524 * scale + translationY,
      13.099999012946252 * scale + translationX,
      6.869999482361889 * scale + translationY,
    );

    path.lineTo(
      12.57 * scale + translationX,
      8.3 * scale + translationY,
    );

    path.cubicTo(
      12.340777998931056 * scale + translationX,
      8.91349306054316 * scale + translationY,
      12.426444069701045 * scale + translationX,
      9.60034368693155 * scale + translationY,
      12.7993331256249 * scale + translationX,
      10.138739650030162 * scale + translationY,
    );

    path.cubicTo(
      13.172222181548754 * scale + translationX,
      10.677135613128774 * scale + translationY,
      13.785083861200212 * scale + translationX,
      10.998854465958518 * scale + translationY,
      14.440000000000001 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      19.297432236765477 * scale + translationX,
      10.99951697144853 * scale + translationY,
      19.579643509668497 * scale + translationX,
      11.131459904234356 * scale + translationY,
      19.77 * scale + translationX,
      11.360000000000001 * scale + translationY,
    );

    path.cubicTo(
      19.965043478795298 * scale + translationX,
      11.585395476829818 * scale + translationY,
      20.049373033577112 * scale + translationX,
      11.886048672138894 * scale + translationY,
      20.0 * scale + translationX,
      12.18 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}