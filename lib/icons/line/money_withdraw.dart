// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.453698

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MoneyWithdrawIcon extends StatelessWidget {
  final Color? color;

  const MoneyWithdrawIcon({
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
          painter: MoneyWithdrawPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MoneyWithdrawPainter extends CustomPainter {
  final Color color;

  const MoneyWithdrawPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.00000075440731;
    final scaleY = size.height / 20.0000007050292;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.00000075440731 * scale) / 2 - 0.9999999804242152 * scale;
    final translationY = (size.height - 20.0000007050292 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      10.343146131412551 * scale + translationX,
      12.000000407005974 * scale + translationY,
      9.000000430575467 * scale + translationX,
      13.343146161214872 * scale + translationY,
      9.000000447034836 * scale + translationX,
      15.000000387430191 * scale + translationY,
    );

    path.cubicTo(
      9.000000463494205 * scale + translationX,
      16.65685461364551 * scale + translationY,
      10.343146191017196 * scale + translationX,
      18.0000003411685 * scale + translationY,
      12.000000417232515 * scale + translationX,
      18.00000035762787 * scale + translationY,
    );

    path.cubicTo(
      13.656854643447833 * scale + translationX,
      18.000000374087236 * scale + translationY,
      15.00000039765673 * scale + translationX,
      16.65685467325015 * scale + translationY,
      15.000000447034836 * scale + translationX,
      15.000000447034836 * scale + translationY,
    );

    path.cubicTo(
      15.000000496412941 * scale + translationX,
      13.34314612771127 * scale + translationY,
      13.656854676951435 * scale + translationX,
      12.000000308249762 * scale + translationY,
      12.000000357627869 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      11.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      11.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      12.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      13.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      12.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      12.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.29 * scale + translationX,
      9.71 * scale + translationY,
    );

    path.cubicTo(
      11.385103709694297 * scale + translationX,
      9.801040629317033 * scale + translationY,
      11.497248682277574 * scale + translationX,
      9.872405611870027 * scale + translationY,
      11.62 * scale + translationX,
      9.920000000000002 * scale + translationY,
    );

    path.cubicTo(
      11.862039765189003 * scale + translationX,
      10.02697668813523 * scale + translationY,
      12.13796000227679 * scale + translationX,
      10.02697668813523 * scale + translationY,
      12.379999880051106 * scale + translationX,
      9.919999903885863 * scale + translationY,
    );

    path.cubicTo(
      12.502751317722424 * scale + translationX,
      9.872405611870027 * scale + translationY,
      12.614896290305701 * scale + translationX,
      9.801040629317033 * scale + translationY,
      12.709999999999999 * scale + translationX,
      9.71 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      7.46 * scale + translationY,
    );

    path.cubicTo(
      15.403168437607171 * scale + translationX,
      7.0568323952798 * scale + translationY,
      15.403168437607171 * scale + translationX,
      6.403168110273295 * scale + translationY,
      15.000000558043425 * scale + translationX,
      6.000000230709551 * scale + translationY,
    );

    path.cubicTo(
      14.596832678479679 * scale + translationX,
      5.596832351145806 * scale + translationY,
      13.943168393473174 * scale + translationX,
      5.596832351145806 * scale + translationY,
      13.540000513909428 * scale + translationX,
      6.000000230709551 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      6.59 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      12.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      11.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      11.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      6.59 * scale + translationY,
    );

    path.lineTo(
      10.46 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      10.0568325079588 * scale + translationX,
      5.596832351145806 * scale + translationY,
      9.403168222952294 * scale + translationX,
      5.596832351145806 * scale + translationY,
      9.00000034338855 * scale + translationX,
      6.000000230709551 * scale + translationY,
    );

    path.cubicTo(
      8.596832463824803 * scale + translationX,
      6.403168110273295 * scale + translationY,
      8.596832463824803 * scale + translationX,
      7.0568323952798 * scale + translationY,
      9.00000034338855 * scale + translationX,
      7.460000274843546 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      18.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      18.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      17.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      17.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      17.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      17.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      18.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      19.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      19.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      16.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      16.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      16.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      17.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      21.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      20.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      20.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      20.0 * scale + translationY,
      3.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      3.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      10.0 * scale + translationY,
      4.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      8.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      8.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      7.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      7.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      2.343145799885724 * scale + translationX,
      8.000000189040472 * scale + translationY,
      0.9999999804242152 * scale + translationX,
      9.34314600850198 * scale + translationY,
      1.0000000298023224 * scale + translationX,
      11.000000327825546 * scale + translationY,
    );

    path.lineTo(
      1.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      0.9999999804242155 * scale + translationX,
      20.65685488556769 * scale + translationY,
      2.343145799885723 * scale + translationX,
      22.0000007050292 * scale + translationY,
      4.000000119209288 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      21.656854915370012 * scale + translationX,
      22.000000705029198 * scale + translationY,
      23.000000734831524 * scale + translationX,
      20.65685488556769 * scale + translationY,
      23.000000685453415 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      23.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      23.000000734831524 * scale + translationX,
      9.34314600850198 * scale + translationY,
      21.656854915370012 * scale + translationX,
      8.000000189040472 * scale + translationY,
      20.000000596046448 * scale + translationX,
      8.000000238418579 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      5.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      6.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      6.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      7.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      6.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      6.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      5.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      5.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}