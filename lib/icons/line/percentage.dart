// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.755711

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PercentageIcon extends StatelessWidget {
  final Color? color;

  const PercentageIcon({
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
          painter: PercentagePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PercentagePainter extends CustomPainter {
  final Color color;

  const PercentagePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.16054946094001;
    final scaleY = size.height / 16.160556169192642;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.16054946094001 * scale) / 2 - 3.93704307186624 * scale;
    final translationY = (size.height - 16.160556169192642 * scale) / 2 - 3.9023682718355874 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      7.75781 * scale + translationX,
      10.75781 * scale + translationY,
    );

    path.cubicTo(
      9.414664457416073 * scale + translationX,
      10.757810271229618 * scale + translationY,
      10.757810158253154 * scale + translationX,
      9.414664517020718 * scale + translationY,
      10.757810141793787 * scale + translationX,
      7.757810290805399 * scale + translationY,
    );

    path.cubicTo(
      10.757810125334418 * scale + translationX,
      6.100956064590083 * scale + translationY,
      9.414664397811427 * scale + translationX,
      4.757810337067092 * scale + translationY,
      7.757810171596109 * scale + translationX,
      4.757810320607723 * scale + translationY,
    );

    path.cubicTo(
      6.100955945380791 * scale + translationX,
      4.757810304148354 * scale + translationY,
      4.757810191171892 * scale + translationX,
      6.100956004985436 * scale + translationY,
      4.757810141793787 * scale + translationX,
      7.757810231200754 * scale + translationY,
    );

    path.cubicTo(
      4.75961750954509 * scale + translationX,
      9.413914388489538 * scale + translationY,
      6.101704810108652 * scale + translationX,
      10.7560016890531 * scale + translationY,
      7.7578095992990965 * scale + translationX,
      10.757809444345222 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.75781 * scale + translationX,
      6.757809999999999 * scale + translationY,
    );

    path.cubicTo(
      8.310094749830794 * scale + translationX,
      6.757809999999999 * scale + translationY,
      8.75781 * scale + translationX,
      7.205525250169206 * scale + translationY,
      8.75781 * scale + translationX,
      7.757809999999999 * scale + translationY,
    );

    path.cubicTo(
      8.75781 * scale + translationX,
      8.310094749830792 * scale + translationY,
      8.310094749830794 * scale + translationX,
      8.75781 * scale + translationY,
      7.75781 * scale + translationX,
      8.75781 * scale + translationY,
    );

    path.cubicTo(
      7.205525250169207 * scale + translationX,
      8.75781 * scale + translationY,
      6.75781 * scale + translationX,
      8.310094749830792 * scale + translationY,
      6.75781 * scale + translationX,
      7.757809999999999 * scale + translationY,
    );

    path.cubicTo(
      6.758179338309787 * scale + translationX,
      7.205678169504287 * scale + translationY,
      7.205678169504288 * scale + translationX,
      6.758179338309786 * scale + translationY,
      7.757809756953408 * scale + translationX,
      6.757809788282687 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.24219 * scale + translationX,
      13.242189999999999 * scale + translationY,
    );

    path.cubicTo(
      14.585336257839668 * scale + translationX,
      13.242190444026118 * scale + translationY,
      13.242190557002587 * scale + translationX,
      14.58533619823502 * scale + translationY,
      13.242190573461954 * scale + translationX,
      16.242190424450335 * scale + translationY,
    );

    path.cubicTo(
      13.242190589921321 * scale + translationX,
      17.89904465066565 * scale + translationY,
      14.585336317444312 * scale + translationX,
      19.242190378188642 * scale + translationY,
      16.24219054365963 * scale + translationX,
      19.242190394648013 * scale + translationY,
    );

    path.cubicTo(
      17.899044769874944 * scale + translationX,
      19.24219041110738 * scale + translationY,
      19.242190524083846 * scale + translationX,
      17.899044710270303 * scale + translationY,
      19.242190573461954 * scale + translationX,
      16.242190484054984 * scale + translationY,
    );

    path.cubicTo(
      19.24038125082392 * scale + translationX,
      14.586084371879469 * scale + translationY,
      17.89829395026036 * scale + translationX,
      13.243997071315906 * scale + translationY,
      16.242189161069913 * scale + translationX,
      13.242189316023788 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.24219 * scale + translationX,
      17.24219 * scale + translationY,
    );

    path.cubicTo(
      15.689905250169208 * scale + translationX,
      17.24219 * scale + translationY,
      15.24219 * scale + translationX,
      16.794474749830794 * scale + translationY,
      15.24219 * scale + translationX,
      16.24219 * scale + translationY,
    );

    path.cubicTo(
      15.24219 * scale + translationX,
      15.689905250169208 * scale + translationY,
      15.689905250169208 * scale + translationX,
      15.24219 * scale + translationY,
      16.24219 * scale + translationX,
      15.24219 * scale + translationY,
    );

    path.cubicTo(
      16.794474749830794 * scale + translationX,
      15.24219 * scale + translationY,
      17.24219 * scale + translationX,
      15.689905250169208 * scale + translationY,
      17.24219 * scale + translationX,
      16.24219 * scale + translationY,
    );

    path.cubicTo(
      17.24181990978753 * scale + translationX,
      16.794321078593025 * scale + translationY,
      16.794321078593025 * scale + translationX,
      17.241819909787527 * scale + translationY,
      16.242189491143904 * scale + translationX,
      17.242189459814625 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.707 * scale + translationX,
      4.293 * scale + translationY,
    );

    path.cubicTo(
      19.316580910923722 * scale + translationX,
      3.9023682718355883 * scale + translationY,
      18.68336039481062 * scale + translationX,
      3.9023682718355874 * scale + translationY,
      18.292940628572573 * scale + translationX,
      4.293000147513851 * scale + translationY,
    );

    path.lineTo(
      4.2929400000000015 * scale + translationX,
      18.293 * scale + translationY,
    );

    path.cubicTo(
      4.037698411073192 * scale + translationX,
      18.54506243721216 * scale + translationY,
      3.93704307186624 * scale + translationX,
      18.914540305254327 * scale + translationY,
      4.029168507054295 * scale + translationX,
      19.261233701764 * scale + translationY,
    );

    path.cubicTo(
      4.121293942242349 * scale + translationX,
      19.60792709827367 * scale + translationY,
      4.3920813262990945 * scale + translationX,
      19.87870299254707 * scale + translationY,
      4.738778631555244 * scale + translationX,
      19.97081371678765 * scale + translationY,
    );

    path.cubicTo(
      5.085475936811392 * scale + translationX,
      20.06292444102823 * scale + translationY,
      5.454949533522203 * scale + translationX,
      19.96225342425861 * scale + translationY,
      5.707000271108546 * scale + translationX,
      19.707000936172438 * scale + translationY,
    );

    path.lineTo(
      19.707 * scale + translationX,
      5.707000000000001 * scale + translationY,
    );

    path.cubicTo(
      20.097592532806253 * scale + translationX,
      5.316587281041646 * scale + translationY,
      20.097592532806253 * scale + translationX,
      4.683413062573198 * scale + translationY,
      19.707000677161773 * scale + translationX,
      4.293000147513852 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}