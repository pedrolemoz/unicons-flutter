// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.059786

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ReceiptIcon extends StatelessWidget {
  final Color? color;

  const ReceiptIcon({
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
          painter: ReceiptPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ReceiptPainter extends CustomPainter {
  final Color color;

  const ReceiptPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.001424711370674;
    final scaleY = size.height / 20.048633499983282;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.001424711370674 * scale) / 2 - 1.9985759936585274 * scale;
    final translationY = (size.height - 20.048633499983282 * scale) / 2 - 1.9513672050459179 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      9.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      6.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      7.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      10.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      9.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      13.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      12.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      7.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      7.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      8.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      6.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      7.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      10.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      9.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      18.00142400634147 * scale + translationX,
      2.6413152415622747 * scale + translationY,
      17.810634192725505 * scale + translationX,
      2.3093409658704966 * scale + translationY,
      17.5 * scale + translationX,
      2.130000000000001 * scale + translationY,
    );

    path.cubicTo(
      17.190598923241495 * scale + translationX,
      1.9513672050459179 * scale + translationY,
      16.809401076758505 * scale + translationX,
      1.9513672050459179 * scale + translationY,
      16.5 * scale + translationX,
      2.13 * scale + translationY,
    );

    path.lineTo(
      13.5 * scale + translationX,
      3.85 * scale + translationY,
    );

    path.lineTo(
      10.5 * scale + translationX,
      2.13 * scale + translationY,
    );

    path.cubicTo(
      10.190598923241497 * scale + translationX,
      1.9513672050459179 * scale + translationY,
      9.809401076758503 * scale + translationX,
      1.9513672050459179 * scale + translationY,
      9.5 * scale + translationX,
      2.13 * scale + translationY,
    );

    path.lineTo(
      6.5 * scale + translationX,
      3.85 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      2.13 * scale + translationY,
    );

    path.cubicTo(
      3.190598923241497 * scale + translationX,
      1.9513672050459179 * scale + translationY,
      2.809401076758503 * scale + translationX,
      1.9513672050459179 * scale + translationY,
      2.5 * scale + translationX,
      2.13 * scale + translationY,
    );

    path.cubicTo(
      2.1893658072744926 * scale + translationX,
      2.3093409658704953 * scale + translationY,
      1.9985759936585274 * scale + translationX,
      2.6413152415622743 * scale + translationY,
      1.9999999999999996 * scale + translationX,
      2.9999999999999996 * scale + translationY,
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
      19.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      22.000000705029198 * scale + translationY,
      22.0000007050292 * scale + translationX,
      20.65685488556769 * scale + translationY,
      22.000000655651093 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
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

    path.close();

    path.moveTo(
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
      4.73 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      5.87 * scale + translationY,
    );

    path.cubicTo(
      6.313255779170757 * scale + translationX,
      6.033616355307594 * scale + translationY,
      6.686744520441915 * scale + translationX,
      6.033616355307594 * scale + translationY,
      7.0000001613299005 * scale + translationX,
      5.870000135286645 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      4.15 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      5.870000000000001 * scale + translationY,
    );

    path.cubicTo(
      13.313255940500659 * scale + translationX,
      6.033616355307595 * scale + translationY,
      13.686744681771815 * scale + translationX,
      6.033616355307595 * scale + translationY,
      14.000000322659801 * scale + translationX,
      5.870000135286646 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      4.73 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      16.00270503357785 * scale + translationX,
      19.341143819927428 * scale + translationY,
      16.06357793064821 * scale + translationX,
      19.67932658142943 * scale + translationY,
      16.180000482201578 * scale + translationX,
      20.000000596046448 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      19.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      18.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.559999999999999 * scale + translationX,
      16.17 * scale + translationY,
    );

    path.cubicTo(
      13.504254497040183 * scale + translationX,
      16.132153232272508 * scale + translationY,
      13.443723955082385 * scale + translationX,
      16.10188796129361 * scale + translationY,
      13.379999704501502 * scale + translationX,
      16.079999644871766 * scale + translationY,
    );

    path.cubicTo(
      13.320453536550854 * scale + translationX,
      16.04955064239396 * scale + translationY,
      13.256234923871064 * scale + translationX,
      16.02927108049508 * scale + translationY,
      13.19000020964939 * scale + translationX,
      16.020000254631032 * scale + translationY,
    );

    path.cubicTo(
      12.863764048742107 * scale + translationX,
      15.95467562703126 * scale + translationY,
      12.526403754003152 * scale + translationX,
      16.055883715452946 * scale + translationY,
      12.289999999999997 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.cubicTo(
      12.107265759637121 * scale + translationX,
      16.481633087572643 * scale + translationY,
      12.003682979736052 * scale + translationX,
      16.735232307330435 * scale + translationY,
      11.999999490806033 * scale + translationX,
      16.99999927864188 * scale + translationY,
    );

    path.cubicTo(
      11.998407135711274 * scale + translationX,
      17.130012915156957 * scale + translationY,
      12.022184248796869 * scale + translationX,
      17.25908867190733 * scale + translationY,
      12.07 * scale + translationX,
      17.38 * scale + translationY,
    );

    path.cubicTo(
      12.124357940775123 * scale + translationX,
      17.501533110858034 * scale + translationY,
      12.198723897727398 * scale + translationX,
      17.613082046286443 * scale + translationY,
      12.290000730140328 * scale + translationX,
      17.710001052138747 * scale + translationY,
    );

    path.cubicTo(
      12.387200278549082 * scale + translationX,
      17.79832998269343 * scale + translationY,
      12.498814438193659 * scale + translationX,
      17.869357175194526 * scale + translationY,
      12.619999324645693 * scale + translationX,
      17.919999041018293 * scale + translationY,
    );

    path.cubicTo(
      12.86203975550008 * scale + translationX,
      18.026976610623827 * scale + translationY,
      13.137959992587867 * scale + translationX,
      18.026976610623827 * scale + translationY,
      13.379999870362182 * scale + translationX,
      17.91999982637446 * scale + translationY,
    );

    path.cubicTo(
      13.501184170426631 * scale + translationX,
      17.869357175194526 * scale + translationY,
      13.612798330071207 * scale + translationX,
      17.79832998269343 * scale + translationY,
      13.709999266314776 * scale + translationX,
      17.709999052256357 * scale + translationY,
    );

    path.cubicTo(
      13.897186514407908 * scale + translationX,
      17.52128116919531 * scale + translationY,
      14.00153675879964 * scale + translationX,
      17.26580298465003 * scale + translationY,
      14.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      13.996315917010357 * scale + translationX,
      16.73523230733043 * scale + translationY,
      13.892733137109285 * scale + translationX,
      16.48163308757264 * scale + translationY,
      13.709999418245893 * scale + translationX,
      16.28999930876919 * scale + translationY,
    );

    path.cubicTo(
      13.662480285645783 * scale + translationX,
      16.246994979083095 * scale + translationY,
      13.612387730825178 * scale + translationX,
      16.206920935226616 * scale + translationY,
      13.560000190498855 * scale + translationX,
      16.170000227165673 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.7 * scale + translationX,
      12.290000000000003 * scale + translationY,
    );

    path.cubicTo(
      13.462923228824803 * scale + translationX,
      12.059124620825338 * scale + translationY,
      13.126982628966848 * scale + translationX,
      11.960484688466511 * scale + translationY,
      12.802720712233812 * scale + translationX,
      12.026538041875092 * scale + translationY,
    );

    path.cubicTo(
      12.478458795500778 * scale + translationX,
      12.092591395283673 * scale + translationY,
      12.207872777403743 * scale + translationX,
      12.314783046114814 * scale + translationY,
      12.079999999999998 * scale + translationX,
      12.620000000000003 * scale + translationY,
    );

    path.cubicTo(
      11.95361210949143 * scale + translationX,
      12.927638498974185 * scale + translationY,
      11.988443993031227 * scale + translationX,
      13.277981950666419 * scale + translationY,
      12.172931094867888 * scale + translationX,
      13.55471260342141 * scale + translationY,
    );

    path.cubicTo(
      12.357418196704549 * scale + translationX,
      13.8314432561764 * scale + translationY,
      12.667415273828228 * scale + translationX,
      13.998343245479377 * scale + translationY,
      12.999999999999998 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      14.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      13.998420012586143 * scale + translationX,
      12.869322742728842 * scale + translationY,
      13.971240974661633 * scale + translationX,
      12.740222312587415 * scale + translationY,
      13.920000000000002 * scale + translationX,
      12.62 * scale + translationY,
    );

    path.cubicTo(
      13.871822192157348 * scale + translationX,
      12.49516384167554 * scale + translationY,
      13.796705004375728 * scale + translationX,
      12.382488060003112 * scale + translationY,
      13.700001064430245 * scale + translationX,
      12.290000954879394 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}