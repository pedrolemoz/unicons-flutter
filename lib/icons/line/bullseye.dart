// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.278540

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BullseyeIcon extends StatelessWidget {
  final Color? color;

  const BullseyeIcon({
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
          painter: BullseyePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BullseyePainter extends CustomPainter {
  final Color color;

  const BullseyePainter({
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
      5.0 * scale + translationY,
    );

    path.cubicTo(
      8.134007369095972 * scale + translationX,
      5.000000396340783 * scale + translationY,
      5.000000791758408 * scale + translationX,
      8.134007160479705 * scale + translationY,
      5.000000849366195 * scale + translationX,
      12.00000032782554 * scale + translationY,
    );

    path.cubicTo(
      5.000000906973982 * scale + translationX,
      15.865993495171375 * scale + translationY,
      8.134007577712227 * scale + translationX,
      19.000000165909622 * scale + translationY,
      12.000000745058065 * scale + translationX,
      19.00000022351741 * scale + translationY,
    );

    path.cubicTo(
      15.865993912403898 * scale + translationX,
      19.000000281125196 * scale + translationY,
      19.00000067654282 * scale + translationX,
      15.865993703787636 * scale + translationY,
      19.000000849366188 * scale + translationX,
      12.000000536441805 * scale + translationY,
    );

    path.cubicTo(
      19.00000102218957 * scale + translationX,
      8.1340070432171 * scale + translationY,
      15.865994029666506 * scale + translationX,
      5.000000050694039 * scale + translationY,
      12.000000536441803 * scale + translationX,
      5.000000223517419 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      9.23857644905752 * scale + translationX,
      17.00000021217132 * scale + translationY,
      7.000000239603601 * scale + translationX,
      14.76142395824089 * scale + translationY,
      7.00000025331974 * scale + translationX,
      12.000000228484474 * scale + translationY,
    );

    path.cubicTo(
      7.00000026703588 * scale + translationX,
      9.23857649872806 * scale + translationY,
      9.238576498728055 * scale + translationX,
      7.000000267035883 * scale + translationY,
      12.000000228484469 * scale + translationX,
      7.00000025331974 * scale + translationY,
    );

    path.cubicTo(
      14.761423958240885 * scale + translationX,
      7.000000239603597 * scale + translationY,
      17.00000021217132 * scale + translationX,
      9.238576449057517 * scale + translationY,
      17.00000025331974 * scale + translationX,
      12.000000178813933 * scale + translationY,
    );

    path.cubicTo(
      17.000000294468162 * scale + translationX,
      14.761423986160555 * scale + translationY,
      14.761423986160555 * scale + translationX,
      17.000000294468162 * scale + translationY,
      12.000000178813934 * scale + translationX,
      17.00000025331974 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      10.343146131412551 * scale + translationX,
      9.000000317599007 * scale + translationY,
      9.000000430575467 * scale + translationX,
      10.343146071807904 * scale + translationY,
      9.000000447034836 * scale + translationX,
      12.000000298023224 * scale + translationY,
    );

    path.cubicTo(
      9.000000463494205 * scale + translationX,
      13.656854524238543 * scale + translationY,
      10.343146191017196 * scale + translationX,
      15.000000251761534 * scale + translationY,
      12.000000417232515 * scale + translationX,
      15.000000268220901 * scale + translationY,
    );

    path.cubicTo(
      13.656854643447833 * scale + translationX,
      15.000000284680269 * scale + translationY,
      15.00000039765673 * scale + translationX,
      13.656854583843185 * scale + translationY,
      15.000000447034836 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      15.000000496412941 * scale + translationX,
      10.343146038304305 * scale + translationY,
      13.656854676951435 * scale + translationX,
      9.000000218842796 * scale + translationY,
      12.000000357627869 * scale + translationX,
      9.000000268220903 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      11.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      11.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      12.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      13.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      12.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      12.0 * scale + translationX,
      13.0 * scale + translationY,
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