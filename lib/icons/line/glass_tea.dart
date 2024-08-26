// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.357782

import 'dart:math' as math;

import 'package:flutter/material.dart';

class GlassTeaIcon extends StatelessWidget {
  final Color? color;

  const GlassTeaIcon({
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
          painter: GlassTeaPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class GlassTeaPainter extends CustomPainter {
  final Color color;

  const GlassTeaPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 15.721452971410303;
    final scaleY = size.height / 20.014517414339053;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 15.721452971410303 * scale) / 2 - 4.13579283974528 * scale;
    final translationY = (size.height - 20.014517414339053 * scale) / 2 - 1.9948019866094011 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      18.432286663437225 * scale + translationX,
      2.365273121226953 * scale + translationY,
      17.621572239232183 * scale + translationX,
      2.001724052076712 * scale + translationY,
      16.770000499784945 * scale + translationX,
      2.0000000596046457 * scale + translationY,
    );

    path.lineTo(
      7.23 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      6.373729807275269 * scale + translationX,
      1.9948019866094011 * scale + translationY,
      5.556046890978046 * scale + translationX,
      2.3557539993362986 * scale + translationY,
      4.98290505047459 * scale + translationX,
      2.991941442295134 * scale + translationY,
    );

    path.cubicTo(
      4.409763209971135 * scale + translationX,
      3.6281288852539695 * scale + translationY,
      4.13579283974528 * scale + translationX,
      4.478912020567687 * scale + translationY,
      4.230000126063824 * scale + translationX,
      5.330000158846376 * scale + translationY,
    );

    path.lineTo(
      5.790000000000001 * scale + translationX,
      19.33 * scale + translationY,
    );

    path.cubicTo(
      5.9589454591955775 * scale + translationX,
      20.856805451821238 * scale + translationY,
      7.253904952596942 * scale + translationX,
      22.009319400948456 * scale + translationY,
      8.790000261962415 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      15.21 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      16.746095762658797 * scale + translationX,
      22.009319400948456 * scale + translationY,
      18.04105525606016 * scale + translationX,
      20.856805451821238 * scale + translationY,
      18.210000542700293 * scale + translationX,
      19.33000057607889 * scale + translationY,
    );

    path.lineTo(
      19.77 * scale + translationX,
      5.329999999999998 * scale + translationY,
    );

    path.cubicTo(
      19.857245811155583 * scale + translationX,
      4.479076199874454 * scale + translationY,
      19.577104296524 * scale + translationX,
      3.6313752530022687 * scale + translationY,
      19.000000566244125 * scale + translationX,
      3.0000000894069663 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.2 * scale + translationX,
      19.11 * scale + translationY,
    );

    path.cubicTo(
      16.143684893047467 * scale + translationX,
      19.618934936653577 * scale + translationY,
      15.712031749332514 * scale + translationX,
      20.003106234559887 * scale + translationY,
      15.2 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      8.79 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      8.277968250667485 * scale + translationX,
      20.003106234559887 * scale + translationY,
      7.84631510695253 * scale + translationX,
      19.618934936653577 * scale + translationY,
      7.789999999999999 * scale + translationX,
      19.11 * scale + translationY,
    );

    path.lineTo(
      6.78 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      17.22 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.44 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      6.5600000000000005 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      6.24 * scale + translationX,
      5.11 * scale + translationY,
    );

    path.cubicTo(
      6.208146297785634 * scale + translationX,
      4.826231259642069 * scale + translationY,
      6.299123945776693 * scale + translationX,
      4.5423809979099605 * scale + translationY,
      6.49 * scale + translationX,
      4.330000000000001 * scale + translationY,
    );

    path.cubicTo(
      6.67905915850172 * scale + translationX,
      4.120520557769539 * scale + translationY,
      6.9478217632596175 * scale + translationX,
      4.000666963755882 * scale + translationY,
      7.23 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      16.77 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      17.05217823674038 * scale + translationX,
      4.000666963755882 * scale + translationY,
      17.320940841498278 * scale + translationX,
      4.120520557769539 * scale + translationY,
      17.509999999999998 * scale + translationX,
      4.329999999999999 * scale + translationY,
    );

    path.cubicTo(
      17.700876054223304 * scale + translationX,
      4.5423809979099605 * scale + translationY,
      17.791853702214365 * scale + translationX,
      4.826231259642069 * scale + translationY,
      17.759999999999998 * scale + translationX,
      5.11 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      15.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      14.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      14.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      13.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      13.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      13.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      14.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      11.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      10.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      10.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      9.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      9.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      10.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}