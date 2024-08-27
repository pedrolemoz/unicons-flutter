// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.899725

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BackpackIcon extends StatelessWidget {
  final Color? color;

  const BackpackIcon({
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
          painter: BackpackPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BackpackPainter extends CustomPainter {
  final Color color;

  const BackpackPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 20.00000050663948;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.00000050663948 * scale) / 2 - 2.000000149011612 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      13.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      10.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      10.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      10.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      10.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      11.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      14.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      13.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      13.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      17.994092806298873 * scale + translationX,
      8.1808430170895 * scale + translationY,
      16.761402937465395 * scale + translationX,
      6.594782052523761 * scale + translationY,
      15.0 * scale + translationX,
      6.14 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      15.000000357627869 * scale + translationX,
      3.3431458995192322 * scale + translationY,
      13.656854607120248 * scale + translationX,
      2.000000149011612 * scale + translationY,
      12.000000357627869 * scale + translationX,
      2.000000149011612 * scale + translationY,
    );

    path.cubicTo(
      10.343146108135489 * scale + translationX,
      2.000000149011612 * scale + translationY,
      9.000000357627869 * scale + translationX,
      3.343145899519231 * scale + translationY,
      9.000000357627869 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      6.14 * scale + translationY,
    );

    path.cubicTo(
      7.238597062534604 * scale + translationX,
      6.594782052523761 * scale + translationY,
      6.005907193701126 * scale + translationX,
      8.1808430170895 * scale + translationY,
      6.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      3.790861000676827 * scale + translationX,
      10.0 * scale + translationY,
      2.0000000000000004 * scale + translationX,
      11.790861000676827 * scale + translationY,
      2.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      18.656854825963045 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      20.000000645424556 * scale + translationY,
      5.00000014901161 * scale + translationX,
      20.000000596046448 * scale + translationY,
    );

    path.lineTo(
      6.18 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      6.602748474840682 * scale + translationX,
      21.195729345888328 * scale + translationY,
      7.731745303341029 * scale + translationX,
      21.99643631645595 * scale + translationY,
      9.000000268220901 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      16.26825541191471 * scale + translationX,
      21.996436316455952 * scale + translationY,
      17.397252240415057 * scale + translationX,
      21.195729345888328 * scale + translationY,
      17.820000531077387 * scale + translationX,
      20.000000596046448 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      20.000000645424553 * scale + translationY,
      22.0000007050292 * scale + translationX,
      18.656854825963045 * scale + translationY,
      22.000000655651093 * scale + translationX,
      17.00000050663948 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      11.790861000676827 * scale + translationY,
      20.209138999323173 * scale + translationX,
      10.0 * scale + translationY,
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      4.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      12.895430500338414 * scale + translationY,
      4.8954305003384135 * scale + translationX,
      12.0 * scale + translationY,
      6.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      11.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      13.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      15.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      15.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
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

    path.lineTo(
      8.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      16.895430500338414 * scale + translationY,
      8.895430500338414 * scale + translationX,
      16.0 * scale + translationY,
      10.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      15.104569499661586 * scale + translationX,
      16.0 * scale + translationY,
      16.0 * scale + translationX,
      16.895430500338414 * scale + translationY,
      16.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      14.559999999999999 * scale + translationY,
    );

    path.cubicTo(
      15.396007174003726 * scale + translationX,
      14.196448432287363 * scale + translationY,
      14.704959918133975 * scale + translationX,
      14.002955200643834 * scale + translationY,
      14.000000040293344 * scale + translationX,
      14.000000040293344 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      9.295040150940329 * scale + translationX,
      14.002955200643834 * scale + translationY,
      8.603992895070578 * scale + translationX,
      14.196448432287365 * scale + translationY,
      8.000000023024768 * scale + translationX,
      14.560000041905079 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      8.895430500338414 * scale + translationY,
      8.895430500338414 * scale + translationX,
      8.0 * scale + translationY,
      10.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      15.104569499661586 * scale + translationX,
      8.0 * scale + translationY,
      16.0 * scale + translationX,
      8.895430500338414 * scale + translationY,
      16.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      19.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      19.104569499661586 * scale + translationX,
      12.0 * scale + translationY,
      20.0 * scale + translationX,
      12.895430500338414 * scale + translationY,
      20.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}