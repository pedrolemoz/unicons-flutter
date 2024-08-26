// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.591256

import 'dart:math' as math;

import 'package:flutter/material.dart';

class EnvelopeBookmarkIcon extends StatelessWidget {
  final Color? color;

  const EnvelopeBookmarkIcon({
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
          painter: EnvelopeBookmarkPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class EnvelopeBookmarkPainter extends CustomPainter {
  final Color color;

  const EnvelopeBookmarkPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 19.000000712777805;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 19.000000712777805 * scale) / 2 - 3.26 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      15.26 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      15.259999999999998 * scale + translationY,
      20.0 * scale + translationX,
      15.707715250169205 * scale + translationY,
      20.0 * scale + translationX,
      16.259999999999998 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      19.259999999999998 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      19.81228474983079 * scale + translationY,
      19.552284749830793 * scale + translationX,
      20.259999999999998 * scale + translationY,
      19.0 * scale + translationX,
      20.259999999999998 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      20.259999999999998 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      20.259999999999998 * scale + translationY,
      4.0 * scale + translationX,
      19.81228474983079 * scale + translationY,
      4.0 * scale + translationX,
      19.259999999999998 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      9.67 * scale + translationY,
    );

    path.lineTo(
      9.879999999999999 * scale + translationX,
      15.56 * scale + translationY,
    );

    path.cubicTo(
      10.438782221256016 * scale + translationX,
      16.114232979242725 * scale + translationY,
      11.1929806994942 * scale + translationX,
      16.42668663451283 * scale + translationY,
      11.980000357031821 * scale + translationX,
      16.430000489652155 * scale + translationY,
    );

    path.cubicTo(
      12.479194789295054 * scale + translationX,
      16.430844301120494 * scale + translationY,
      12.970709386622712 * scale + translationX,
      16.30710636053451 * scale + translationY,
      13.410000399649142 * scale + translationX,
      16.070000478923323 * scale + translationY,
    );

    path.cubicTo(
      13.643867659596415 * scale + translationX,
      15.943163149578606 * scale + translationY,
      13.817551850055688 * scale + translationX,
      15.728361539310415 * scale + translationY,
      13.892621705437831 * scale + translationX,
      15.473124031011128 * scale + translationY,
    );

    path.cubicTo(
      13.967691560819976 * scale + translationX,
      15.217886522711842 * scale + translationY,
      13.937957954018524 * scale + translationX,
      14.943256148543437 * scale + translationY,
      13.809999999999999 * scale + translationX,
      14.71 * scale + translationY,
    );

    path.cubicTo(
      13.683163149578604 * scale + translationX,
      14.476132340403586 * scale + translationY,
      13.468361539310413 * scale + translationX,
      14.302448149944313 * scale + translationY,
      13.213124031011127 * scale + translationX,
      14.22737829456217 * scale + translationY,
    );

    path.cubicTo(
      12.95788652271184 * scale + translationX,
      14.152308439180025 * scale + translationY,
      12.683256148543435 * scale + translationX,
      14.182042045981477 * scale + translationY,
      12.45 * scale + translationX,
      14.310000000000002 * scale + translationY,
    );

    path.cubicTo(
      12.069715741550937 * scale + translationX,
      14.504848444646738 * scale + translationY,
      11.607643906225272 * scale + translationX,
      14.436542173337726 * scale + translationY,
      11.299999999999999 * scale + translationX,
      14.14 * scale + translationY,
    );

    path.lineTo(
      5.41 * scale + translationX,
      8.26 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      8.26 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      8.26 * scale + translationY,
      13.0 * scale + translationX,
      7.812284749830793 * scale + translationY,
      13.0 * scale + translationX,
      7.26 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      6.7077152501692066 * scale + translationY,
      12.552284749830793 * scale + translationX,
      6.26 * scale + translationY,
      12.0 * scale + translationX,
      6.26 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      6.26 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      6.26000013718443 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      7.603145956645939 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      9.260000275969505 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.259999999999998 * scale + translationY,
    );

    path.cubicTo(
      2.0000000102265365 * scale + translationX,
      20.916854893316295 * scale + translationY,
      3.343145829688046 * scale + translationX,
      22.260000712777803 * scale + translationY,
      5.000000149011613 * scale + translationX,
      22.260000663399698 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      22.259999999999998 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      22.260000712777803 * scale + translationY,
      22.0000007050292 * scale + translationX,
      20.916854893316295 * scale + translationY,
      22.000000655651093 * scale + translationX,
      19.260000573992727 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      16.259999999999998 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      15.707715250169205 * scale + translationY,
      21.552284749830793 * scale + translationX,
      15.259999999999998 * scale + translationY,
      21.0 * scale + translationX,
      15.259999999999998 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      3.26 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      3.26 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      3.26 * scale + translationY,
      15.0 * scale + translationX,
      3.7077152501692066 * scale + translationY,
      15.0 * scale + translationX,
      4.26 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      12.26 * scale + translationY,
    );

    path.cubicTo(
      15.000611184712469 * scale + translationX,
      12.631821798023193 * scale + translationY,
      15.20746966999705 * scale + translationX,
      12.972603849561231 * scale + translationY,
      15.537046795072477 * scale + translationX,
      13.144739672849035 * scale + translationY,
    );

    path.cubicTo(
      15.866623920147905 * scale + translationX,
      13.316875496136838 * scale + translationY,
      16.26449452900672 * scale + translationX,
      13.291939213514457 * scale + translationY,
      16.57 * scale + translationX,
      13.08 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      11.79 * scale + translationY,
    );

    path.lineTo(
      20.41 * scale + translationX,
      13.069999999999999 * scale + translationY,
    );

    path.cubicTo(
      20.58334158484876 * scale + translationX,
      13.190702880261801 * scale + translationY,
      20.788793889830806 * scale + translationX,
      13.256865486950936 * scale + translationY,
      20.99999851591184 * scale + translationX,
      13.259999062904331 * scale + translationY,
    );

    path.cubicTo(
      21.141494872286835 * scale + translationX,
      13.259344618198044 * scale + translationY,
      21.28123980282135 * scale + translationX,
      13.228668901739248 * scale + translationY,
      21.41 * scale + translationX,
      13.169999999999998 * scale + translationY,
    );

    path.cubicTo(
      21.768359044185875 * scale + translationX,
      13.008911739256767 * scale + translationY,
      21.999180213248717 * scale + translationX,
      12.652899427651368 * scale + translationY,
      22.0 * scale + translationX,
      12.259999999999998 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      4.259999999999998 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      3.7077152501692052 * scale + translationY,
      21.552284749830793 * scale + translationX,
      3.26 * scale + translationY,
      21.0 * scale + translationX,
      3.26 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      10.379999999999999 * scale + translationY,
    );

    path.lineTo(
      19.06 * scale + translationX,
      9.749999999999998 * scale + translationY,
    );

    path.cubicTo(
      18.721684268837333 * scale + translationX,
      9.521323476117756 * scale + translationY,
      18.278315731162664 * scale + translationX,
      9.521323476117756 * scale + translationY,
      17.939999999999998 * scale + translationX,
      9.749999999999998 * scale + translationY,
    );

    path.lineTo(
      16.999999999999996 * scale + translationX,
      10.379999999999999 * scale + translationY,
    );

    path.lineTo(
      16.999999999999996 * scale + translationX,
      5.26 * scale + translationY,
    );

    path.lineTo(
      19.999999999999996 * scale + translationX,
      5.26 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}