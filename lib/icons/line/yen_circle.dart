// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.703242

import 'dart:math' as math;

import 'package:flutter/material.dart';

class YenCircleIcon extends StatelessWidget {
  final Color? color;

  const YenCircleIcon({
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
          painter: YenCirclePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class YenCirclePainter extends CustomPainter {
  final Color color;

  const YenCirclePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.000000241404074;
    final scaleY = size.height / 22.000000241404074;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.000000241404074 * scale) / 2 - 1.0000006251024032 * scale;
    final translationY = (size.height - 22.000000241404074 * scale) / 2 - 0.9999998487492625 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.cubicTo(
      5.924868194838373 * scale + translationX,
      1.0000002108553714 * scale + translationY,
      1.0000006251024032 * scale + translationX,
      5.9248679762880005 * scale + translationY,
      1.0000006854534198 * scale + translationX,
      12.0000001390775 * scale + translationY,
    );

    path.cubicTo(
      1.0000007458044364 * scale + translationX,
      18.075132301867 * scale + translationY,
      5.924868413388734 * scale + translationX,
      22.9999999694513 * scale + translationY,
      12.000000576178232 * scale + translationX,
      23.00000002980232 * scale + translationY,
    );

    path.cubicTo(
      18.075132738967735 * scale + translationX,
      23.000000090153335 * scale + translationY,
      23.000000504400365 * scale + translationX,
      18.075132520417366 * scale + translationY,
      23.000000685453415 * scale + translationX,
      12.000000357627867 * scale + translationY,
    );

    path.cubicTo(
      23.000000866506475 * scale + translationX,
      5.9248678534414605 * scale + translationY,
      18.075132861814275 * scale + translationX,
      0.9999998487492625 * scale + translationY,
      12.000000357627869 * scale + translationX,
      1.0000000298023224 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      7.029437358387623 * scale + translationX,
      21.000000119428616 * scale + translationY,
      3.000000144117666 * scale + translationX,
      16.970562865129796 * scale + translationY,
      3.0000001564621925 * scale + translationX,
      12.00000013411045 * scale + translationY,
    );

    path.cubicTo(
      3.0000001688067197 * scale + translationX,
      7.029437403091104 * scale + translationY,
      7.0294374030911095 * scale + translationX,
      3.0000001688067166 * scale + translationY,
      12.000000134110454 * scale + translationX,
      3.0000001564621925 * scale + translationY,
    );

    path.cubicTo(
      16.970562865129796 * scale + translationX,
      3.000000144117669 * scale + translationY,
      21.000000119428613 * scale + translationX,
      7.029437358387623 * scale + translationY,
      21.000000156462193 * scale + translationX,
      12.000000089406965 * scale + translationY,
    );

    path.cubicTo(
      21.00000019349577 * scale + translationX,
      16.970562890257497 * scale + translationY,
      16.970562890257497 * scale + translationX,
      21.000000193495772 * scale + translationY,
      12.000000089406967 * scale + translationX,
      21.000000156462193 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.83 * scale + translationX,
      6.45 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      10.7 * scale + translationY,
    );

    path.lineTo(
      9.17 * scale + translationX,
      6.45 * scale + translationY,
    );

    path.cubicTo(
      9.023268433011015 * scale + translationX,
      6.227979687230917 * scale + translationY,
      8.79409109793748 * scale + translationX,
      6.073604829325623 * scale + translationY,
      8.533205293461709 * scale + translationX,
      6.02105229317223 * scale + translationY,
    );

    path.cubicTo(
      8.272319488985937 * scale + translationX,
      5.9684997570188365 * scale + translationY,
      8.001246912303872 * scale + translationX,
      6.02210484852732 * scale + translationY,
      7.779999999999999 * scale + translationX,
      6.170000000000001 * scale + translationY,
    );

    path.cubicTo(
      7.3237250010920025 * scale + translationX,
      6.475182524092561 * scale + translationY,
      7.19875272675647 * scale + translationX,
      7.091117304746259 * scale + translationY,
      7.5 * scale + translationX,
      7.549999999999999 * scale + translationY,
    );

    path.lineTo(
      9.61 * scale + translationX,
      10.719999999999999 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      10.719999999999999 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      10.719999999999999 * scale + translationY,
      8.0 * scale + translationX,
      11.167715250169206 * scale + translationY,
      8.0 * scale + translationX,
      11.719999999999999 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      12.272284749830792 * scale + translationY,
      8.447715250169207 * scale + translationX,
      12.719999999999999 * scale + translationY,
      9.0 * scale + translationX,
      12.719999999999999 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      12.719999999999999 * scale + translationY,
    );

    path.lineTo(
      11.05 * scale + translationX,
      12.799999999999999 * scale + translationY,
    );

    path.lineTo(
      11.05 * scale + translationX,
      13.719999999999999 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      13.719999999999999 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      13.719999999999999 * scale + translationY,
      8.0 * scale + translationX,
      14.167715250169206 * scale + translationY,
      8.0 * scale + translationX,
      14.719999999999999 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      15.272284749830792 * scale + translationY,
      8.447715250169207 * scale + translationX,
      15.719999999999999 * scale + translationY,
      9.0 * scale + translationX,
      15.719999999999999 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      15.719999999999999 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      12.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      13.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      15.72 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      15.72 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      15.72 * scale + translationY,
      16.0 * scale + translationX,
      15.272284749830794 * scale + translationY,
      16.0 * scale + translationX,
      14.72 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      14.167715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      13.72 * scale + translationY,
      15.0 * scale + translationX,
      13.72 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      13.72 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      12.8 * scale + translationY,
    );

    path.lineTo(
      13.05 * scale + translationX,
      12.72 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      12.72 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      12.72 * scale + translationY,
      16.0 * scale + translationX,
      12.272284749830794 * scale + translationY,
      16.0 * scale + translationX,
      11.72 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      11.167715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      10.72 * scale + translationY,
      15.0 * scale + translationX,
      10.72 * scale + translationY,
    );

    path.lineTo(
      14.39 * scale + translationX,
      10.72 * scale + translationY,
    );

    path.lineTo(
      16.5 * scale + translationX,
      7.55 * scale + translationY,
    );

    path.cubicTo(
      16.80124727324353 * scale + translationX,
      7.09111730474626 * scale + translationY,
      16.676274998907996 * scale + translationX,
      6.47518252409256 * scale + translationY,
      16.22 * scale + translationX,
      6.17 * scale + translationY,
    );

    path.cubicTo(
      15.998753087696127 * scale + translationX,
      6.02210484852732 * scale + translationY,
      15.72768051101406 * scale + translationX,
      5.968499757018837 * scale + translationY,
      15.46679470653829 * scale + translationX,
      6.021052293172231 * scale + translationY,
    );

    path.cubicTo(
      15.205908902062518 * scale + translationX,
      6.073604829325624 * scale + translationY,
      14.976731566988985 * scale + translationX,
      6.227979687230917 * scale + translationY,
      14.83 * scale + translationX,
      6.45 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}