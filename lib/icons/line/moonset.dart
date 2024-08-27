// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.502568

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MoonsetIcon extends StatelessWidget {
  final Color? color;

  const MoonsetIcon({
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
          painter: MoonsetPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MoonsetPainter extends CustomPainter {
  final Color color;

  const MoonsetPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.0;
    final scaleY = size.height / 17.976430652861765;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.0 * scale) / 2 - 3.0 * scale;
    final translationY = (size.height - 17.976430652861765 * scale) / 2 - 3.023569347138235 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      11.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      7.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      7.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      8.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      11.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      12.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      11.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      11.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      18.84 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      19.41531917396489 * scale + translationX,
      14.10170976823756 * scale + translationY,
      19.80938349455677 * scale + translationX,
      13.099563435697862 * scale + translationY,
      20.000000492831305 * scale + translationX,
      12.050000296930861 * scale + translationY,
    );

    path.cubicTo(
      20.058874413463467 * scale + translationX,
      11.701707770118805 * scale + translationY,
      19.929632436700707 * scale + translationX,
      11.348192951326551 * scale + translationY,
      19.66 * scale + translationX,
      11.120000000000001 * scale + translationY,
    );

    path.cubicTo(
      19.386246814633292 * scale + translationX,
      10.879065222670503 * scale + translationY,
      19.003042091265495 * scale + translationX,
      10.80625632523062 * scale + translationY,
      18.66 * scale + translationX,
      10.930000000000001 * scale + translationY,
    );

    path.cubicTo(
      18.04168403767965 * scale + translationX,
      11.140460456983536 * scale + translationY,
      17.39315184267571 * scale + translationX,
      11.248549156150858 * scale + translationY,
      16.74000049889088 * scale + translationX,
      11.250000335276127 * scale + translationY,
    );

    path.cubicTo(
      13.416446450632353 * scale + translationX,
      11.250162844377982 * scale + translationY,
      10.712906386939313 * scale + translationX,
      8.573390504087843 * scale + translationY,
      10.679999930984906 * scale + translationX,
      5.249999966074042 * scale + translationY,
    );

    path.cubicTo(
      10.689087575924578 * scale + translationX,
      4.914685780723676 * scale + translationY,
      10.722508768540692 * scale + translationX,
      4.580473854562512 * scale + translationY,
      10.780000001230832 * scale + translationX,
      4.2500000004852545 * scale + translationY,
    );

    path.cubicTo(
      10.832789568737356 * scale + translationX,
      3.9031699733056215 * scale + translationY,
      10.69996894003525 * scale + translationX,
      3.554041463574371 * scale + translationY,
      10.430000000000003 * scale + translationX,
      3.3300000000000014 * scale + translationY,
    );

    path.cubicTo(
      10.154251927031739 * scale + translationX,
      3.0925089786243687 * scale + translationY,
      9.771253974331 * scale + translationX,
      3.023569347138235 * scale + translationY,
      9.430000000000003 * scale + translationX,
      3.150000000000002 * scale + translationY,
    );

    path.cubicTo(
      6.211066657917985 * scale + translationX,
      4.260934099033046 * scale + translationY,
      4.037605054302106 * scale + translationX,
      7.274960963715836 * scale + translationY,
      4.000000310766495 * scale + translationX,
      10.68000082974654 * scale + translationY,
    );

    path.cubicTo(
      4.000990583818592 * scale + translationX,
      12.211893673919624 * scale + translationY,
      4.441786659316007 * scale + translationX,
      13.711294497658859 * scale + translationY,
      5.27 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      15.0 * scale + translationY,
      3.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      3.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      17.0 * scale + translationY,
      4.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      21.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      21.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      20.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      20.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.28 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      7.83 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      6.508055312304572 * scale + translationX,
      13.73254916913175 * scale + translationY,
      5.8373530419203155 * scale + translationX,
      11.930751107868577 * scale + translationY,
      6.00877857354574 * scale + translationX,
      10.107406816943607 * scale + translationY,
    );

    path.cubicTo(
      6.180204105171166 * scale + translationX,
      8.284062526018637 * scale + translationY,
      7.174984453778335 * scale + translationX,
      6.63884830072902 * scale + translationY,
      8.710000259578228 * scale + translationX,
      5.640000168085099 * scale + translationY,
    );

    path.cubicTo(
      8.948823129771323 * scale + translationX,
      9.910909611632608 * scale + translationY,
      12.482420272053435 * scale + translationX,
      13.251366040547746 * scale + translationY,
      16.760001302111615 * scale + translationX,
      13.250001029414015 * scale + translationY,
    );

    path.cubicTo(
      17.02312413447368 * scale + translationX,
      13.264871965194823 * scale + translationY,
      17.286877399302842 * scale + translationX,
      13.264871965194823 * scale + translationY,
      17.55000078454614 * scale + translationX,
      13.250000592321157 * scale + translationY,
    );

    path.cubicTo(
      17.234626987383816 * scale + translationX,
      13.904528455599065 * scale + translationY,
      16.80449297335325 * scale + translationX,
      14.497232805641193 * scale + translationY,
      16.279999640454747 * scale + translationX,
      14.99999966872366 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      14.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      14.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      15.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      17.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      17.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      16.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      16.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}