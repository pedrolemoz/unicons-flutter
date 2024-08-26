// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.755254

import 'dart:math' as math;

import 'package:flutter/material.dart';

class StoreIcon extends StatelessWidget {
  final Color? color;

  const StoreIcon({
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
          painter: StorePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class StorePainter extends CustomPainter {
  final Color color;

  const StorePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.009366164762003;
    final scaleY = size.height / 20.030526147529756;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.009366164762003 * scale) / 2 - 1.9999999090720877 * scale;
    final translationY = (size.height - 20.030526147529756 * scale) / 2 - 1.9694738524702426 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      22.0 * scale + translationX,
      7.82 * scale + translationY,
    );

    path.cubicTo(
      22.004820631901744 * scale + translationX,
      7.75675850066201 * scale + translationY,
      22.004820631901744 * scale + translationX,
      7.69324172956093 * scale + translationY,
      22.000000327825546 * scale + translationX,
      7.63000011369586 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      7.63 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      7.63 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      2.63 * scale + translationY,
    );

    path.cubicTo(
      19.839706053948824 * scale + translationX,
      2.2244083112107473 * scale + translationY,
      19.43504818293215 * scale + translationX,
      1.9694738524702426 * scale + translationY,
      19.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      4.590196151712317 * scale + translationX,
      1.999603285365645 * scale + translationY,
      4.221627302892771 * scale + translationX,
      2.2492789571466276 * scale + translationY,
      4.07 * scale + translationX,
      2.63 * scale + translationY,
    );

    path.lineTo(
      2.0700000000000003 * scale + translationX,
      7.63 * scale + translationY,
    );

    path.lineTo(
      2.0700000000000003 * scale + translationX,
      7.63 * scale + translationY,
    );

    path.lineTo(
      2.0700000000000003 * scale + translationX,
      7.63 * scale + translationY,
    );

    path.cubicTo(
      2.065179726769206 * scale + translationX,
      7.69324172956093 * scale + translationY,
      2.065179726769206 * scale + translationX,
      7.75675850066201 * scale + translationY,
      2.070000030845404 * scale + translationX,
      7.820000116527081 * scale + translationY,
    );

    path.cubicTo(
      2.0367707602967497 * scale + translationX,
      7.87566583525238 * scale + translationY,
      2.013109466816467 * scale + translationX,
      7.936509161344535 * scale + translationY,
      1.9999999090720877 * scale + translationX,
      7.999999636288351 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      2.0226416055680345 * scale + translationX,
      9.406108948131942 * scale + translationY,
      2.7820108511246744 * scale + translationX,
      10.697036665578228 * scale + translationY,
      4.0 * scale + translationX,
      11.399999999999999 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      5.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      20.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      20.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      11.44 * scale + translationY,
    );

    path.cubicTo(
      21.230178143897167 * scale + translationX,
      10.72979081827382 * scale + translationY,
      21.991426154979322 * scale + translationX,
      9.420444239212511 * scale + translationY,
      22.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      22.00936607383409 * scale + translationX,
      7.940365231016526 * scale + translationY,
      22.00936607383409 * scale + translationX,
      7.879634049743688 * scale + translationY,
      21.999998999792965 * scale + translationX,
      7.819999644471863 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      14.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      14.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      9.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      9.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      7.1520722927259 * scale + translationX,
      11.993499124922316 * scale + translationY,
      8.24539897601802 * scale + translationX,
      11.490568850607941 * scale + translationY,
      9.0 * scale + translationX,
      10.62 * scale + translationY,
    );

    path.cubicTo(
      9.759332167942587 * scale + translationX,
      11.48100174808612 * scale + translationY,
      10.851997669218505 * scale + translationX,
      11.97424868893541 * scale + translationY,
      12.0 * scale + translationX,
      11.97424868893541 * scale + translationY,
    );

    path.cubicTo(
      13.148002330781495 * scale + translationX,
      11.97424868893541 * scale + translationY,
      14.240667832057413 * scale + translationX,
      11.48100174808612 * scale + translationY,
      15.0 * scale + translationX,
      10.62 * scale + translationY,
    );

    path.cubicTo(
      15.75460102398198 * scale + translationX,
      11.490568850607941 * scale + translationY,
      16.8479277072741 * scale + translationX,
      11.993499124922318 * scale + translationY,
      18.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      16.895430500338414 * scale + translationX,
      10.0 * scale + translationY,
      16.0 * scale + translationX,
      9.104569499661586 * scale + translationY,
      16.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      15.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      14.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      14.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      9.104569499661586 * scale + translationY,
      13.104569499661586 * scale + translationX,
      10.0 * scale + translationY,
      12.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      10.895430500338414 * scale + translationX,
      10.0 * scale + translationY,
      10.0 * scale + translationX,
      9.104569499661586 * scale + translationY,
      10.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      9.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      8.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      8.041421214394871 * scale + translationX,
      9.104569343115347 * scale + translationY,
      7.179569375052761 * scale + translationX,
      10.03357846863996 * scale + translationY,
      6.0749998974781745 * scale + translationX,
      10.074999824049007 * scale + translationY,
    );

    path.cubicTo(
      4.970430419903588 * scale + translationX,
      10.116421179458056 * scale + translationY,
      4.041421294378974 * scale + translationX,
      9.254569340115944 * scale + translationY,
      3.999999938969927 * scale + translationX,
      8.149999862541359 * scale + translationY,
    );

    path.lineTo(
      5.68 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      18.32 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      8.15 * scale + translationY,
    );

    path.cubicTo(
      19.92136279593735 * scale + translationX,
      9.195598596143432 * scale + translationY,
      19.0485473353732 * scale + translationX,
      10.002952897165269 * scale + translationY,
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}