// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.126232

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BoomboxIcon extends StatelessWidget {
  final Color? color;

  const BoomboxIcon({
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
          painter: BoomboxPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BoomboxPainter extends CustomPainter {
  final Color color;

  const BoomboxPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.000000645424556;
    final scaleY = size.height / 20.0000007050292;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.000000645424556 * scale) / 2 - 4.0 * scale;
    final translationY = (size.height - 20.0000007050292 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      5.343145889292691 * scale + translationX,
      2.000000010226537 * scale + translationY,
      4.000000069831183 * scale + translationX,
      3.343145829688045 * scale + translationY,
      4.0000001192092896 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      4.000000069831183 * scale + translationX,
      20.65685488556769 * scale + translationY,
      5.343145889292691 * scale + translationX,
      22.0000007050292 * scale + translationY,
      7.000000208616255 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      18.656854825963045 * scale + translationX,
      22.000000705029198 * scale + translationY,
      20.000000645424556 * scale + translationX,
      20.65685488556769 * scale + translationY,
      20.000000596046448 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      20.000000645424556 * scale + translationX,
      3.343145829688047 * scale + translationY,
      18.656854825963045 * scale + translationX,
      2.0000000102265383 * scale + translationY,
      17.00000050663948 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      17.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      17.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      6.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      6.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      6.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      7.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      18.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.379999999999999 * scale + translationX,
      10.8 * scale + translationY,
    );

    path.cubicTo(
      14.776613686098198 * scale + translationX,
      10.283227692740253 * scale + translationY,
      14.994242889929353 * scale + translationX,
      9.651400971940122 * scale + translationY,
      15.000000447034832 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.cubicTo(
      15.000000357627869 * scale + translationX,
      7.343146018728522 * scale + translationY,
      13.656854607120248 * scale + translationX,
      6.0000002682209015 * scale + translationY,
      12.000000357627869 * scale + translationX,
      6.0000002682209015 * scale + translationY,
    );

    path.cubicTo(
      10.343146108135489 * scale + translationX,
      6.0000002682209015 * scale + translationY,
      9.000000357627869 * scale + translationX,
      7.343146018728522 * scale + translationY,
      9.000000357627869 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.cubicTo(
      9.005757825326377 * scale + translationX,
      9.651400971940122 * scale + translationY,
      9.223387029157536 * scale + translationX,
      10.283227692740255 * scale + translationY,
      9.620000286698343 * scale + translationX,
      10.800000321865083 * scale + translationY,
    );

    path.cubicTo(
      8.232517893390465 * scale + translationX,
      11.827156222539285 * scale + translationY,
      7.660542136121098 * scale + translationX,
      13.628558457607852 * scale + translationY,
      8.201341605801197 * scale + translationX,
      15.267976779835747 * scale + translationY,
    );

    path.cubicTo(
      8.742141075481296 * scale + translationX,
      16.907395102063642 * scale + translationY,
      10.273687020942376 * scale + translationX,
      18.014902797908515 * scale + translationY,
      12.0 * scale + translationX,
      18.014902797908515 * scale + translationY,
    );

    path.cubicTo(
      13.726312979057623 * scale + translationX,
      18.014902797908515 * scale + translationY,
      15.257858924518704 * scale + translationX,
      16.907395102063642 * scale + translationY,
      15.798658394198803 * scale + translationX,
      15.267976779835747 * scale + translationY,
    );

    path.cubicTo(
      16.339457863878902 * scale + translationX,
      13.628558457607852 * scale + translationY,
      15.767482106609533 * scale + translationX,
      11.827156222539287 * scale + translationY,
      14.379999999999999 * scale + translationX,
      10.8 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      13.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      12.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      12.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      11.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      11.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      12.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      10.895430500338414 * scale + translationX,
      16.0 * scale + translationY,
      10.0 * scale + translationX,
      15.104569499661586 * scale + translationY,
      10.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      12.895430500338414 * scale + translationY,
      10.895430500338414 * scale + translationX,
      12.0 * scale + translationY,
      12.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      13.104569499661586 * scale + translationX,
      12.0 * scale + translationY,
      14.0 * scale + translationX,
      12.895430500338414 * scale + translationY,
      14.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      15.104569499661586 * scale + translationY,
      13.104569499661586 * scale + translationX,
      16.0 * scale + translationY,
      12.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}