// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.880433

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PoundCircleIcon extends StatelessWidget {
  final Color? color;

  const PoundCircleIcon({
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
          painter: PoundCirclePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PoundCirclePainter extends CustomPainter {
  final Color color;

  const PoundCirclePainter({
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
      16.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      10.82 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      10.936422874014497 * scale + translationX,
      14.679326432417813 * scale + translationY,
      10.997295771084854 * scale + translationX,
      14.341143670915816 * scale + translationY,
      11.000000327825546 * scale + translationX,
      14.000000417232513 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      13.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      14.052284749830793 * scale + translationX,
      13.0 * scale + translationY,
      14.5 * scale + translationX,
      12.552284749830793 * scale + translationY,
      14.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      14.5 * scale + translationX,
      11.447715250169207 * scale + translationY,
      14.052284749830793 * scale + translationX,
      11.0 * scale + translationY,
      13.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      10.995461740986837 * scale + translationX,
      9.118782417653717 * scale + translationY,
      11.582495369927424 * scale + translationX,
      8.344032474444674 * scale + translationY,
      12.432077368615445 * scale + translationX,
      8.109987846706927 * scale + translationY,
    );

    path.cubicTo(
      13.281659367303465 * scale + translationX,
      7.875943218969182 * scale + translationY,
      14.182627448050619 * scale + translationX,
      8.240775335817963 * scale + translationY,
      14.630001186165309 * scale + translationX,
      9.000000729698412 * scale + translationY,
    );

    path.cubicTo(
      14.906206685399942 * scale + translationX,
      9.480348036872554 * scale + translationY,
      15.519475665631084 * scale + translationX,
      9.645900896917002 * scale + translationY,
      15.999886435171799 * scale + translationX,
      9.369802753502798 * scale + translationY,
    );

    path.cubicTo(
      16.480297204712517 * scale + translationX,
      9.093704610088592 * scale + translationY,
      16.645988989239775 * scale + translationX,
      8.480473149608283 * scale + translationY,
      16.36999968420713 * scale + translationX,
      7.999999845672391 * scale + translationY,
    );

    path.cubicTo(
      15.429229343264815 * scale + translationX,
      6.524405256392275 * scale + translationY,
      13.638477179232778 * scale + translationX,
      5.831659076580605 * scale + translationY,
      11.949579624529582 * scale + translationX,
      6.289975916391513 * scale + translationY,
    );

    path.cubicTo(
      10.260682069826386 * scale + translationX,
      6.748292756202421 * scale + translationY,
      9.06578076023113 * scale + translationX,
      8.251256974990289 * scale + translationY,
      9.0 * scale + translationX,
      9.999999999999998 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      7.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      7.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      8.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      8.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      8.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      7.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      7.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      8.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      17.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      17.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      16.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      16.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

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

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}