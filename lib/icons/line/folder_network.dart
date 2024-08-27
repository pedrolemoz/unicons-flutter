// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.239942

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FolderNetworkIcon extends StatelessWidget {
  final Color? color;

  const FolderNetworkIcon({
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
          painter: FolderNetworkPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FolderNetworkPainter extends CustomPainter {
  final Color color;

  const FolderNetworkPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 19.984484447428976;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 19.984484447428976 * scale) / 2 - 1.9919930536166752 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      14.82 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      14.5176182061483 * scale + translationX,
      17.150684651387188 * scale + translationY,
      13.849316272484804 * scale + translationX,
      16.48238271772369 * scale + translationY,
      13.000000387430191 * scale + translationX,
      16.180000482201574 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      16.67 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      17.954547137672257 * scale + translationX,
      13.99452175180043 * scale + translationY,
      18.994521619065473 * scale + translationX,
      12.954547270407215 * scale + translationY,
      18.99999949560715 * scale + translationX,
      11.669999690196601 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      6.33 * scale + translationY,
    );

    path.cubicTo(
      18.994521619065473 * scale + translationX,
      5.045452251746924 * scale + translationY,
      17.954547137672257 * scale + translationX,
      4.0054777703537106 * scale + translationY,
      16.66999955746164 * scale + translationX,
      3.999999893812031 * scale + translationY,
    );

    path.lineTo(
      12.670000000000002 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      12.540000000000001 * scale + translationX,
      3.59 * scale + translationY,
    );

    path.cubicTo(
      12.22406086433056 * scale + translationX,
      2.655626490525999 * scale + translationY,
      11.356145437420793 * scale + translationX,
      2.0196884588271367 * scale + translationY,
      10.36999972470769 * scale + translationX,
      1.9999999469060155 * scale + translationY,
    );

    path.lineTo(
      7.369999999999999 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      6.745941556938274 * scale + translationX,
      1.9919930536166752 * scale + translationY,
      6.14454265613905 * scale + translationX,
      2.2336155037177408 * scale + translationY,
      5.699490787512917 * scale + translationX,
      2.6711559484008176 * scale + translationY,
    );

    path.cubicTo(
      5.254438918886784 * scale + translationX,
      3.1086963930838936 * scale + translationY,
      5.002615632501331 * scale + translationX,
      3.7058957557002548 * scale + translationY,
      4.99999986726504 * scale + translationX,
      4.329999885051524 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      11.67 * scale + translationY,
    );

    path.cubicTo(
      5.005477743806717 * scale + translationX,
      12.954547270407218 * scale + translationY,
      6.045452225199932 * scale + translationX,
      13.994521751800432 * scale + translationY,
      7.329999805410547 * scale + translationX,
      13.99999962834211 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      16.18 * scale + translationY,
    );

    path.cubicTo(
      10.150684442770933 * scale + translationX,
      16.482382717723695 * scale + translationY,
      9.482382509107437 * scale + translationX,
      17.150684651387188 * scale + translationY,
      9.180000273585321 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      18.0 * scale + translationY,
      2.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      20.0 * scale + translationY,
      3.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      9.18 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      9.610625303046238 * scale + translationX,
      21.18645415552345 * scale + translationY,
      10.737815757502409 * scale + translationX,
      21.97647750104565 * scale + translationY,
      12.000000357627869 * scale + translationX,
      21.97647750104565 * scale + translationY,
    );

    path.cubicTo(
      13.262184957753329 * scale + translationX,
      21.97647750104565 * scale + translationY,
      14.3893754122095 * scale + translationX,
      21.18645415552345 * scale + translationY,
      14.82000044167042 * scale + translationX,
      20.000000596046448 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      22.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      21.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.33 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      7.147746249135475 * scale + translationX,
      12.000000360658126 * scale + translationY,
      7.000000213135913 * scale + translationX,
      11.852254324658565 * scale + translationY,
      7.000000211397804 * scale + translationX,
      11.670000352430339 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      4.33 * scale + translationY,
    );

    path.cubicTo(
      7.000000213135913 * scale + translationX,
      4.147746158536416 * scale + translationY,
      7.147746249135475 * scale + translationX,
      4.0000001225368536 * scale + translationY,
      7.330000221363702 * scale + translationX,
      4.000000120798745 * scale + translationY,
    );

    path.lineTo(
      10.33 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      10.475760133332008 * scale + translationX,
      3.9975696959305655 * scale + translationY,
      10.605844799300955 * scale + translationX,
      4.091068049595747 * scale + translationY,
      10.65000032162666 * scale + translationX,
      4.230000127744674 * scale + translationY,
    );

    path.lineTo(
      11.01 * scale + translationX,
      5.32 * scale + translationY,
    );

    path.cubicTo(
      11.151978660981529 * scale + translationX,
      5.741665496849338 * scale + translationY,
      11.555471211266491 * scale + translationX,
      6.018811895024868 * scale + translationY,
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      16.67 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      16.852254475657 * scale + translationX,
      6.000000182936228 * scale + translationY,
      17.00000051165656 * scale + translationX,
      6.14774621893579 * scale + translationY,
      17.000000513394667 * scale + translationX,
      6.330000191164015 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      11.67 * scale + translationY,
    );

    path.cubicTo(
      17.00000051165656 * scale + translationX,
      11.852254324658565 * scale + translationY,
      16.852254475657 * scale + translationX,
      12.000000360658126 * scale + translationY,
      16.670000503428774 * scale + translationX,
      12.000000362396236 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      11.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      11.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      12.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      13.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      12.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}