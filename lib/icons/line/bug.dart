// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.268172

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BugIcon extends StatelessWidget {
  final Color? color;

  const BugIcon({
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
          painter: BugPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BugPainter extends CustomPainter {
  final Color color;

  const BugPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000000327825546;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000000327825546 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      22.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      21.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      18.99115470399751 * scale + translationX,
      10.5393134405436 * scale + translationY,
      18.920524318074573 * scale + translationX,
      10.08189760789982 * scale + translationY,
      18.789999801966232 * scale + translationX,
      9.639999898400985 * scale + translationY,
    );

    path.cubicTo(
      20.713801270309652 * scale + translationX,
      8.902430673060822 * scale + translationY,
      21.988198952911485 * scale + translationX,
      7.060310658334185 * scale + translationY,
      22.000000327825546 * scale + translationX,
      5.000000074505806 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      21.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      19.998194553021005 * scale + translationX,
      6.324100265819688 * scale + translationY,
      19.128530236452892 * scale + translationX,
      7.490425774488136 * scale + translationY,
      17.860000532269478 * scale + translationX,
      7.870000234544278 * scale + translationY,
    );

    path.cubicTo(
      17.36681286482864 * scale + translationX,
      7.237973185772962 * scale + translationY,
      16.72888175256969 * scale + translationX,
      6.733801822858634 * scale + translationY,
      16.00000023841858 * scale + translationX,
      6.400000095367432 * scale + translationY,
    );

    path.cubicTo(
      16.01035126676239 * scale + translationX,
      6.266867491069767 * scale + translationY,
      16.01035126676239 * scale + translationX,
      6.133132334411525 * scale + translationY,
      15.999999774814569 * scale + translationX,
      5.999999915555463 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      3.7908610006768266 * scale + translationY,
      14.209138999323173 * scale + translationX,
      2.0 * scale + translationY,
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      9.790861000676827 * scale + translationX,
      2.0 * scale + translationY,
      8.0 * scale + translationX,
      3.7908610006768257 * scale + translationY,
      8.0 * scale + translationX,
      5.999999999999999 * scale + translationY,
    );

    path.cubicTo(
      7.9896483954594615 * scale + translationX,
      6.133132334411525 * scale + translationY,
      7.9896483954594615 * scale + translationX,
      6.266867491069764 * scale + translationY,
      7.999999887407284 * scale + translationX,
      6.399999909925826 * scale + translationY,
    );

    path.cubicTo(
      7.256617281972362 * scale + translationX,
      6.7283146102061515 * scale + translationY,
      6.604462297715625 * scale + translationX,
      7.232876624341627 * scale + translationY,
      6.100000090897084 * scale + translationX,
      7.870000117272139 * scale + translationY,
    );

    path.cubicTo(
      4.847307899659114 * scale + translationX,
      7.476052130287908 * scale + translationY,
      3.996419981325986 * scale + translationX,
      6.313171975232633 * scale + translationY,
      4.0000001192092896 * scale + translationX,
      5.000000149011613 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      3.5522847498307932 * scale + translationX,
      4.0 * scale + translationY,
      3.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      4.0 * scale + translationY,
      2.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      2.011801404716383 * scale + translationX,
      7.060310658334183 * scale + translationY,
      3.286199087318215 * scale + translationX,
      8.902430673060822 * scale + translationY,
      5.2100000776350495 * scale + translationX,
      9.640000143647196 * scale + translationY,
    );

    path.cubicTo(
      5.079475428981818 * scale + translationX,
      10.081897607899823 * scale + translationY,
      5.008845043058882 * scale + translationX,
      10.5393134405436 * scale + translationY,
      4.999999947303415 * scale + translationX,
      10.999999884067513 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      12.0 * scale + translationY,
      2.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      14.0 * scale + translationY,
      3.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      5.000863807017472 * scale + translationX,
      15.463501252540247 * scale + translationY,
      5.047760654568391 * scale + translationX,
      15.925770178399302 * scale + translationY,
      5.140000229775906 * scale + translationX,
      16.38000073224306 * scale + translationY,
    );

    path.cubicTo(
      3.2504613044128665 * scale + translationX,
      17.13723353495172 * scale + translationY,
      2.008623569005103 * scale + translationX,
      18.96439606284467 * scale + translationY,
      2.000000029802323 * scale + translationX,
      21.000000312924385 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      22.0 * scale + translationY,
      3.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      3.5522847498307932 * scale + translationX,
      22.0 * scale + translationY,
      4.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      4.005522884583028 * scale + translationX,
      19.808222937759055 * scale + translationY,
      4.715975399563087 * scale + translationX,
      18.73273128524781 * scale + translationY,
      5.810000173151494 * scale + translationX,
      18.260000544190408 * scale + translationY,
    );

    path.cubicTo(
      7.021980227195731 * scale + translationX,
      20.55520471204501 * scale + translationY,
      9.404455051451396 * scale + translationX,
      21.991377776797325 * scale + translationY,
      12.000000536441803 * scale + translationX,
      21.991377776797325 * scale + translationY,
    );

    path.cubicTo(
      14.595546021432211 * scale + translationX,
      21.991377776797325 * scale + translationY,
      16.978020845687876 * scale + translationX,
      20.555204712045015 * scale + translationY,
      18.190000813156367 * scale + translationX,
      18.260000816285608 * scale + translationY,
    );

    path.cubicTo(
      19.284025315692652 * scale + translationX,
      18.732731285247805 * scale + translationY,
      19.994477830672714 * scale + translationX,
      19.808222937759055 * scale + translationY,
      20.00000059604645 * scale + translationX,
      21.00000062584877 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      20.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      21.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      22.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      21.991376788622766 * scale + translationX,
      18.96439606284467 * scale + translationY,
      20.749539053215003 * scale + translationX,
      17.13723353495172 * scale + translationY,
      18.8600002810359 * scale + translationX,
      16.380000244081018 * scale + translationY,
    );

    path.cubicTo(
      18.952240418315213 * scale + translationX,
      15.925770178399302 * scale + translationY,
      18.999137265866132 * scale + translationX,
      15.463501252540247 * scale + translationY,
      19.000000849366188 * scale + translationX,
      15.000000670552254 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      19.9 * scale + translationY,
    );

    path.cubicTo(
      8.671668842118061 * scale + translationX,
      19.424731736726795 * scale + translationY,
      6.999515066988255 * scale + translationX,
      17.376343362192785 * scale + translationY,
      7.000000104308128 * scale + translationX,
      15.000000223517421 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      7.00000015923815 * scale + translationX,
      9.343146008501982 * scale + translationY,
      8.343145978699658 * scale + translationX,
      8.000000189040474 * scale + translationY,
      10.000000298023222 * scale + translationX,
      8.000000238418579 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      4.8954305003384135 * scale + translationY,
      10.895430500338414 * scale + translationX,
      4.0 * scale + translationY,
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      13.104569499661586 * scale + translationX,
      4.0 * scale + translationY,
      14.0 * scale + translationX,
      4.895430500338413 * scale + translationY,
      14.0 * scale + translationX,
      5.999999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      17.000485290639617 * scale + translationX,
      17.376343362192785 * scale + translationY,
      15.32833151550981 * scale + translationX,
      19.424731736726798 * scale + translationY,
      13.000000193715096 * scale + translationX,
      19.900000296533108 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      15.65685473655608 * scale + translationX,
      8.000000189040472 * scale + translationY,
      17.00000055601759 * scale + translationX,
      9.34314600850198 * scale + translationY,
      17.00000050663948 * scale + translationX,
      11.000000327825546 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}