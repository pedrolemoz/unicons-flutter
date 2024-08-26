// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.327353

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ShareIcon extends StatelessWidget {
  final Color? color;

  const ShareIcon({
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
          painter: SharePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SharePainter extends CustomPainter {
  final Color color;

  const SharePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.097381938332862;
    final scaleY = size.height / 18.161915412512773;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.097381938332862 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 18.161915412512773 * scale) / 2 - 2.9215780939923555 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.707 * scale + translationX,
      11.293 * scale + translationY,
    );

    path.lineTo(
      13.707 * scale + translationX,
      3.2929999999999993 * scale + translationY,
    );

    path.cubicTo(
      13.421005745627319 * scale + translationX,
      3.0070920844224043 * scale + translationY,
      12.990963383880663 * scale + translationX,
      2.9215780939923555 * scale + translationY,
      12.617345441988702 * scale + translationX,
      3.076322021887854 * scale + translationY,
    );

    path.cubicTo(
      12.24372750009674 * scale + translationX,
      3.2310659497833525 * scale + translationY,
      12.00008634801375 * scale + translationX,
      3.5956041020631733 * scale + translationY,
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      7.545 * scale + translationY,
    );

    path.cubicTo(
      6.339060959783355 * scale + translationX,
      8.068864070156486 * scale + translationY,
      2.0067800250790957 * scale + translationX,
      12.814877834125001 * scale + translationY,
      2.0000001061467274 * scale + translationX,
      18.500000981857237 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      2.000323553751161 * scale + translationX,
      20.425471914236777 * scale + translationY,
      2.269832098073698 * scale + translationX,
      20.804150537840307 * scale + translationY,
      2.6717255304108276 * scale + translationX,
      20.943822022172718 * scale + translationY,
    );

    path.cubicTo(
      3.0736189627479567 * scale + translationX,
      21.08349350650513 * scale + translationY,
      3.5198837831467915 * scale + translationX,
      20.9535702002375 * scale + translationY,
      3.7840000000000007 * scale + translationX,
      20.62 * scale + translationY,
    );

    path.cubicTo(
      5.763048757924623 * scale + translationX,
      18.266533958767102 * scale + translationY,
      8.605136740154316 * scale + translationX,
      16.80747294189782 * scale + translationY,
      11.671000373177057 * scale + translationX,
      16.57100052985323 * scale + translationY,
    );

    path.cubicTo(
      11.721 * scale + translationX,
      16.565 * scale + translationY,
      11.846 * scale + translationX,
      16.555000000000003 * scale + translationY,
      12.0 * scale + translationX,
      16.545 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      12.000086348013749 * scale + translationX,
      20.404395897936826 * scale + translationY,
      12.24372750009674 * scale + translationX,
      20.768934050216647 * scale + translationY,
      12.617345441988702 * scale + translationX,
      20.923677978112146 * scale + translationY,
    );

    path.cubicTo(
      12.990963383880661 * scale + translationX,
      21.078421906007645 * scale + translationY,
      13.421005745627319 * scale + translationX,
      20.992907915577597 * scale + translationY,
      13.707 * scale + translationX,
      20.707 * scale + translationY,
    );

    path.lineTo(
      21.707 * scale + translationX,
      12.707 * scale + translationY,
    );

    path.cubicTo(
      22.097381938332862 * scale + translationX,
      12.316500148514185 * scale + translationY,
      22.097381938332862 * scale + translationX,
      11.683499851485815 * scale + translationY,
      21.707 * scale + translationX,
      11.293000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      17.586 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      14.947715250169207 * scale + translationY,
      13.552284749830793 * scale + translationX,
      14.5 * scale + translationY,
      13.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      12.745 * scale + translationX,
      14.5 * scale + translationY,
      11.704 * scale + translationX,
      14.55 * scale + translationY,
      11.438 * scale + translationX,
      14.585 * scale + translationY,
    );

    path.cubicTo(
      8.742862769505573 * scale + translationX,
      14.833327612392221 * scale + translationY,
      6.177418166296446 * scale + translationX,
      15.857282485159692 * scale + translationY,
      4.052000087150305 * scale + translationX,
      17.53300037709928 * scale + translationY,
    );

    path.cubicTo(
      4.551514390737764 * scale + translationX,
      12.966196408270262 * scale + translationY,
      8.405963275399454 * scale + translationX,
      9.505893783048162 * scale + translationY,
      12.999999466563459 * scale + translationX,
      9.499999610180987 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      9.5 * scale + translationY,
      14.0 * scale + translationX,
      9.052284749830793 * scale + translationY,
      14.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      6.414 * scale + translationY,
    );

    path.lineTo(
      19.586 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}