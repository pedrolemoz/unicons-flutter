// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.398458

import 'dart:math' as math;

import 'package:flutter/material.dart';

class DiamondIcon extends StatelessWidget {
  final Color? color;

  const DiamondIcon({
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
          painter: DiamondPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class DiamondPainter extends CustomPainter {
  final Color color;

  const DiamondPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 17.13126972076573;
    final scaleY = size.height / 20.016710488831517;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 17.13126972076573 * scale) / 2 - 3.5099999085124893 * scale;
    final translationY = (size.height - 20.016710488831517 * scale) / 2 - 1.988566451815627 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.0 * scale + translationX,
      10.35 * scale + translationY,
    );

    path.lineTo(
      14.22 * scale + translationX,
      2.94 * scale + translationY,
    );

    path.cubicTo(
      13.633113756363036 * scale + translationX,
      2.3289453319551554 * scale + translationY,
      12.819147541342755 * scale + translationX,
      1.988566451815627 * scale + translationY,
      11.97197918538221 * scale + translationX,
      1.9999378391439564 * scale + translationY,
    );

    path.cubicTo(
      11.124810829421666 * scale + translationX,
      2.0113092264722856 * scale + translationY,
      10.320273911509393 * scale + translationX,
      2.373412980879365 * scale + translationY,
      9.750000125686906 * scale + translationX,
      3.0000000386728933 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      10.35 * scale + translationY,
    );

    path.cubicTo(
      3.6816434011316854 * scale + translationX,
      10.841550287826903 * scale + translationY,
      3.511535414290557 * scale + translationX,
      11.414362896577641 * scale + translationY,
      3.5099999085124893 * scale + translationX,
      11.999999687222186 * scale + translationY,
    );

    path.cubicTo(
      3.52670165836098 * scale + translationX,
      12.561410801097013 * scale + translationY,
      3.6961059410499035 * scale + translationX,
      13.107653182012317 * scale + translationY,
      3.9999997112704753 * scale + translationX,
      13.579999019763267 * scale + translationY,
    );

    path.lineTo(
      4.06 * scale + translationX,
      13.65 * scale + translationY,
    );

    path.lineTo(
      9.8 * scale + translationX,
      21.060000000000002 * scale + translationY,
    );

    path.cubicTo(
      10.37126768628384 * scale + translationX,
      21.664833629179164 * scale + translationY,
      11.16804990461315 * scale + translationX,
      22.005276940647143 * scale + translationY,
      12.000000357627869 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.cubicTo(
      12.860421858545973 * scale + translationX,
      21.999229059693885 * scale + translationY,
      13.68076216515768 * scale + translationX,
      21.636246623140032 * scale + translationY,
      14.260000183825156 * scale + translationX,
      21.00000027071026 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      13.65 * scale + translationY,
    );

    path.cubicTo(
      20.64126962927822 * scale + translationX,
      12.63685160999314 * scale + translationY,
      20.617675387431415 * scale + translationX,
      11.339168308418875 * scale + translationY,
      19.940000594258308 * scale + translationX,
      10.350000308454037 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.43 * scale + translationX,
      12.49 * scale + translationY,
    );

    path.lineTo(
      12.76 * scale + translationX,
      19.71 * scale + translationY,
    );

    path.cubicTo(
      12.365673609057309 * scale + translationX,
      20.073174441199715 * scale + translationY,
      11.768133955053546 * scale + translationX,
      20.102630621326668 * scale + translationY,
      11.340000139384976 * scale + translationX,
      19.780000243124775 * scale + translationY,
    );

    path.lineTo(
      5.65 * scale + translationX,
      12.47 * scale + translationY,
    );

    path.cubicTo(
      5.565045943875289 * scale + translationX,
      12.327382027996565 * scale + translationY,
      5.516932530635125 * scale + translationX,
      12.165858426404588 * scale + translationY,
      5.51 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      5.511475832541742 * scale + translationX,
      11.844655033392211 * scale + translationY,
      5.54554371346134 * scale + translationX,
      11.69134956925402 * scale + translationY,
      5.610000068955002 * scale + translationX,
      11.550000141966184 * scale + translationY,
    );

    path.lineTo(
      11.28 * scale + translationX,
      4.330000000000001 * scale + translationY,
    );

    path.cubicTo(
      11.674326686429012 * scale + translationX,
      3.9668258542866064 * scale + translationY,
      12.271866340432773 * scale + translationX,
      3.93736967415966 * scale + translationY,
      12.700000156101341 * scale + translationX,
      4.260000052361553 * scale + translationY,
    );

    path.lineTo(
      18.33 * scale + translationX,
      11.540000000000001 * scale + translationY,
    );

    path.cubicTo(
      18.433967170792137 * scale + translationX,
      11.700953606200693 * scale + translationY,
      18.489503418282563 * scale + translationX,
      11.88838844148088 * scale + translationY,
      18.49 * scale + translationX,
      12.080000000000002 * scale + translationY,
    );

    path.cubicTo(
      18.483192806570084 * scale + translationX,
      12.221804219663026 * scale + translationY,
      18.44924604650281 * scale + translationX,
      12.360985935938842 * scale + translationY,
      18.39000022603966 * scale + translationX,
      12.490000153520139 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}