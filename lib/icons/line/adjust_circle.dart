// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.452555

import 'dart:math' as math;

import 'package:flutter/material.dart';

class AdjustCircleIcon extends StatelessWidget {
  final Color? color;

  const AdjustCircleIcon({
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
          painter: AdjustCirclePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class AdjustCirclePainter extends CustomPainter {
  final Color color;

  const AdjustCirclePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.682246132505576;
    final scaleY = size.height / 20.682246132505583;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.682246132505576 * scale) / 2 - 1.6588767648581373 * scale;
    final translationY = (size.height - 20.682246132505583 * scale) / 2 - 1.6588767648581364 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      15.726364550434733 * scale + translationX,
      3.682778852637222 * scale + translationY,
      12.357660492713027 * scale + translationX,
      1.6588767648581364 * scale + translationY,
      8.83083409961756 * scale + translationX,
      2.092002299536557 * scale + translationY,
    );

    path.cubicTo(
      5.304007706522091 * scale + translationX,
      2.525127834214977 * scale + translationY,
      2.525127834214977 * scale + translationX,
      5.304007706522091 * scale + translationY,
      2.092002299536557 * scale + translationX,
      8.83083409961756 * scale + translationY,
    );

    path.cubicTo(
      1.6588767648581373 * scale + translationX,
      12.357660492713029 * scale + translationY,
      3.682778852637223 * scale + translationX,
      15.726364550434733 * scale + translationY,
      6.999999901481376 * scale + translationX,
      16.99999976074048 * scale + translationY,
    );

    path.cubicTo(
      8.273635111787124 * scale + translationX,
      20.317220809584633 * scale + translationY,
      11.642339169508826 * scale + translationX,
      22.341122897363718 * scale + translationY,
      15.169165562604293 * scale + translationX,
      21.907997362685297 * scale + translationY,
    );

    path.cubicTo(
      18.69599195569976 * scale + translationX,
      21.474871828006876 * scale + translationY,
      21.47487182800688 * scale + translationX,
      18.69599195569976 * scale + translationY,
      21.907997362685297 * scale + translationX,
      15.169165562604292 * scale + translationY,
    );

    path.cubicTo(
      22.341122897363714 * scale + translationX,
      11.642339169508823 * scale + translationY,
      20.317220809584626 * scale + translationX,
      8.27363511178712 * scale + translationY,
      16.999999760740476 * scale + translationX,
      6.999999901481373 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.4 * scale + translationX,
      8.6 * scale + translationY,
    );

    path.cubicTo(
      15.472220962145434 * scale + translationX,
      8.975726263144763 * scale + translationY,
      15.50904884991538 * scale + translationX,
      9.35739710003332 * scale + translationY,
      15.51000019993886 * scale + translationX,
      9.740000125557998 * scale + translationY,
    );

    path.cubicTo(
      15.507918872716933 * scale + translationX,
      10.191305600139396 * scale + translationY,
      15.454236832787041 * scale + translationX,
      10.640892684552243 * scale + translationY,
      15.350000527198253 * scale + translationX,
      11.080000380544409 * scale + translationY,
    );

    path.lineTo(
      12.91 * scale + translationX,
      8.66 * scale + translationY,
    );

    path.cubicTo(
      13.349108139388221 * scale + translationX,
      8.555763991840326 * scale + translationY,
      13.798695223801069 * scale + translationX,
      8.502081951910432 * scale + translationY,
      14.250000489418575 * scale + translationX,
      8.500000291933885 * scale + translationY,
    );

    path.cubicTo(
      14.632603209220925 * scale + translationX,
      8.500951459596678 * scale + translationY,
      15.014274046109483 * scale + translationX,
      8.537779347366627 * scale + translationY,
      15.390000198391949 * scale + translationX,
      8.610000110991207 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.46 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      14.061356367007871 * scale + translationX,
      13.567377012150482 * scale + translationY,
      13.567377012150482 * scale + translationX,
      14.061356367007871 * scale + translationY,
      13.000000387430191 * scale + translationX,
      14.460000430941582 * scale + translationY,
    );

    path.lineTo(
      9.54 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      9.938644348247864 * scale + translationX,
      10.432623703105257 * scale + translationY,
      10.432623703105255 * scale + translationX,
      9.938644348247866 * scale + translationY,
      11.000000327825544 * scale + translationX,
      9.540000284314155 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.460000000000001 * scale + translationX,
      14.46 * scale + translationY,
    );

    path.cubicTo(
      4.565823321460685 * scale + translationX,
      13.149728861497374 * scale + translationY,
      3.6362660400478113 * scale + translationX,
      10.835590990554891 * scale + translationY,
      4.097721392116121 * scale + translationX,
      8.579094621043868 * scale + translationY,
    );

    path.cubicTo(
      4.55917674418443 * scale + translationX,
      6.322598251532846 * scale + translationY,
      6.3225982515328445 * scale + translationX,
      4.559176744184432 * scale + translationY,
      8.579094621043868 * scale + translationX,
      4.097721392116122 * scale + translationY,
    );

    path.cubicTo(
      10.835590990554888 * scale + translationX,
      3.6362660400478117 * scale + translationY,
      13.149728861497373 * scale + translationX,
      4.565823321460684 * scale + translationY,
      14.460000269338487 * scale + translationX,
      6.460000120326874 * scale + translationY,
    );

    path.lineTo(
      14.21 * scale + translationX,
      6.460000000000001 * scale + translationY,
    );

    path.cubicTo(
      9.932081677743485 * scale + translationX,
      6.487532230158428 * scale + translationY,
      6.483372785607217 * scale + translationX,
      9.972025390954997 * scale + translationY,
      6.499999827533643 * scale + translationX,
      14.24999962190068 * scale + translationY,
    );

    path.cubicTo(
      6.5 * scale + translationX,
      14.33 * scale + translationY,
      6.51 * scale + translationX,
      14.42 * scale + translationY,
      6.51 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.56 * scale + translationX,
      15.350000000000001 * scale + translationY,
    );

    path.cubicTo(
      8.487779346722078 * scale + translationX,
      14.974274045593845 * scale + translationY,
      8.450951458952131 * scale + translationX,
      14.592603208705288 * scale + translationY,
      8.450000108928654 * scale + translationX,
      14.21000018318061 * scale + translationY,
    );

    path.cubicTo(
      8.452081950193175 * scale + translationX,
      13.758695222427262 * scale + translationY,
      8.50576399012307 * scale + translationX,
      13.309108138014414 * scale + translationY,
      8.610000295711856 * scale + translationX,
      12.870000442022251 * scale + translationY,
    );

    path.lineTo(
      11.040000000000001 * scale + translationX,
      15.3 * scale + translationY,
    );

    path.cubicTo(
      10.600892683178438 * scale + translationX,
      15.404236831069783 * scale + translationY,
      10.15130559876559 * scale + translationX,
      15.457918870999677 * scale + translationY,
      9.700000333148083 * scale + translationX,
      15.460000530976226 * scale + translationY,
    );

    path.cubicTo(
      9.335306659760391 * scale + translationX,
      15.469200624013302 * scale + translationY,
      8.970520918459359 * scale + translationX,
      15.445774016773784 * scale + translationY,
      8.610000110991207 * scale + translationX,
      15.390000198391949 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.25 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      12.349976845889227 * scale + translationX,
      19.996437777397844 * scale + translationY,
      10.573494618833925 * scale + translationX,
      19.05770716899599 * scale + translationY,
      9.49999969113689 * scale + translationX,
      17.489999431366762 * scale + translationY,
    );

    path.lineTo(
      9.75 * scale + translationX,
      17.49 * scale + translationY,
    );

    path.cubicTo(
      14.024027155324404 * scale + translationX,
      17.4845057117667 * scale + translationY,
      17.48898728401777 * scale + translationX,
      14.024016499368422 * scale + translationY,
      17.4999995356675 * scale + translationX,
      9.749999741300464 * scale + translationY,
    );

    path.cubicTo(
      17.5 * scale + translationX,
      9.67 * scale + translationY,
      17.5 * scale + translationX,
      9.58 * scale + translationY,
      17.5 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      19.585285103665992 * scale + translationX,
      10.922538677297316 * scale + translationY,
      20.49892678272872 * scale + translationX,
      13.538773469643022 * scale + translationY,
      19.752535985060973 * scale + translationX,
      15.950189892877273 * scale + translationY,
    );

    path.cubicTo(
      19.00614518739323 * scale + translationX,
      18.361606316111526 * scale + translationY,
      16.77428441587406 * scale + translationX,
      20.004233207086642 * scale + translationY,
      14.250000265426934 * scale + translationX,
      20.00000037252903 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}