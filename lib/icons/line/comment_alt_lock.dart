// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.947579

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CommentAltLockIcon extends StatelessWidget {
  final Color? color;

  const CommentAltLockIcon({
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
          painter: CommentAltLockPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CommentAltLockPainter extends CustomPainter {
  final Color color;

  const CommentAltLockPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.001389016784085;
    final scaleY = size.height / 21.99999988079071;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.001389016784085 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 21.99999988079071 * scale) / 2 - 1.0000001192092896 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      11.996436018432725 * scale + translationX,
      6.731745273538706 * scale + translationY,
      11.195729047865104 * scale + translationX,
      5.602748445038358 * scale + translationY,
      10.000000298023224 * scale + translationX,
      5.18000015437603 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      10.000000208616257 * scale + translationX,
      2.3431458697169094 * scale + translationY,
      8.656854458108636 * scale + translationX,
      1.0000001192092898 * scale + translationY,
      7.000000208616257 * scale + translationX,
      1.0000001192092896 * scale + translationY,
    );

    path.cubicTo(
      5.343145959123877 * scale + translationX,
      1.0000001192092896 * scale + translationY,
      4.000000208616257 * scale + translationX,
      2.343145869716909 * scale + translationY,
      4.000000208616257 * scale + translationX,
      4.000000119209289 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      5.18 * scale + translationY,
    );

    path.cubicTo(
      2.80427136936741 * scale + translationX,
      5.602748445038358 * scale + translationY,
      2.0035643987997878 * scale + translationX,
      6.731745273538706 * scale + translationY,
      2.000000059604645 * scale + translationX,
      8.000000238418579 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226537 * scale + translationX,
      11.656854617346788 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      13.000000436808298 * scale + translationY,
      5.00000014901161 * scale + translationX,
      13.000000387430191 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      10.656854587544467 * scale + translationX,
      13.000000436808298 * scale + translationY,
      12.000000407005976 * scale + translationX,
      11.65685461734679 * scale + translationY,
      12.000000357627869 * scale + translationX,
      10.000000298023224 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      6.447715250169207 * scale + translationX,
      3.0 * scale + translationY,
      7.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      3.0 * scale + translationY,
      8.0 * scale + translationX,
      3.4477152501692063 * scale + translationY,
      8.0 * scale + translationX,
      3.9999999999999996 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      5.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      10.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      10.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      9.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      9.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      4.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
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
      8.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      15.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      20.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      19.72 * scale + translationY,
    );

    path.lineTo(
      18.43 * scale + translationX,
      18.27 * scale + translationY,
    );

    path.cubicTo(
      18.245576949859174 * scale + translationX,
      18.097334778833954 * scale + translationY,
      18.0026348724865 * scale + translationX,
      18.000872483406564 * scale + translationY,
      17.75 * scale + translationX,
      17.999999999999996 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      8.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      8.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      7.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      7.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      6.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      6.000000129435827 * scale + translationX,
      18.656854825963045 * scale + translationY,
      7.343145948897336 * scale + translationX,
      20.000000645424556 * scale + translationY,
      9.0000002682209 * scale + translationX,
      20.000000596046448 * scale + translationY,
    );

    path.lineTo(
      17.36 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      20.36 * scale + translationX,
      22.73 * scale + translationY,
    );

    path.cubicTo(
      20.534217861076726 * scale + translationX,
      22.893582024860628 * scale + translationY,
      20.761257820484214 * scale + translationX,
      22.98936450773566 * scale + translationY,
      21.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.cubicTo(
      21.137156030903398 * scale + translationX,
      22.99850648892359 * scale + translationY,
      21.272821649763028 * scale + translationX,
      22.97137336515166 * scale + translationY,
      21.40000110160222 * scale + translationX,
      22.920001179846864 * scale + translationY,
    );

    path.cubicTo(
      21.76558874259588 * scale + translationX,
      22.760446870878337 * scale + translationY,
      22.001389016784085 * scale + translationX,
      22.398886450456423 * scale + translationY,
      22.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      8.343145978699658 * scale + translationY,
      20.65685488556769 * scale + translationX,
      7.00000015923815 * scale + translationY,
      19.000000566244125 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}