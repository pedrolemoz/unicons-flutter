// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.914342

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PresentationLineIcon extends StatelessWidget {
  final Color? color;

  const PresentationLineIcon({
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
          painter: PresentationLinePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PresentationLinePainter extends CustomPainter {
  final Color color;

  const PresentationLinePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 20.010682192587964;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.010682192587964 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      19.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      19.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      4.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      4.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      14.0 * scale + translationY,
      2.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      16.0 * scale + translationY,
      3.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      17.15 * scale + translationY,
    );

    path.lineTo(
      6.45 * scale + translationX,
      20.15 * scale + translationY,
    );

    path.cubicTo(
      6.066265656318416 * scale + translationX,
      20.387534686539055 * scale + translationY,
      5.889185941046791 * scale + translationX,
      20.852659700906393 * scale + translationY,
      6.017793996660505 * scale + translationX,
      21.285250433425254 * scale + translationY,
    );

    path.cubicTo(
      6.146402052274221 * scale + translationX,
      21.717841165944115 * scale + translationY,
      6.548823022981605 * scale + translationX,
      22.010682192587964 * scale + translationY,
      7.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      7.196600494967954 * scale + translationX,
      22.002247508510937 * scale + translationY,
      7.388957108418686 * scale + translationX,
      21.9427918279898 * scale + translationY,
      7.549999926848614 * scale + translationX,
      21.82999978849076 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      19.55 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      12.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      13.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      19.55 * scale + translationY,
    );

    path.lineTo(
      16.45 * scale + translationX,
      21.830000000000002 * scale + translationY,
    );

    path.cubicTo(
      16.611042659047108 * scale + translationX,
      21.942791827989804 * scale + translationY,
      16.80339927249784 * scale + translationX,
      22.002247508510937 * scale + translationY,
      16.99999983528827 * scale + translationX,
      21.999999786843645 * scale + translationY,
    );

    path.cubicTo(
      17.43855650510841 * scale + translationX,
      21.996614657552257 * scale + translationY,
      17.823730490104985 * scale + translationX,
      21.707867996593585 * scale + translationY,
      17.949963076322515 * scale + translationX,
      21.287857755178898 * scale + translationY,
    );

    path.cubicTo(
      18.076195662540044 * scale + translationX,
      20.86784751376421 * scale + translationY,
      17.914025810049555 * scale + translationX,
      20.41459860656626 * scale + translationY,
      17.55 * scale + translationX,
      20.17 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      17.17 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      22.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      21.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      9.334519096068583 * scale + translationX,
      11.998269353223346 * scale + translationY,
      9.646016511700784 * scale + translationX,
      11.829385212217936 * scale + translationY,
      9.829999999999998 * scale + translationX,
      11.55 * scale + translationY,
    );

    path.lineTo(
      11.16 * scale + translationX,
      9.55 * scale + translationY,
    );

    path.lineTo(
      12.29 * scale + translationX,
      10.690000000000001 * scale + translationY,
    );

    path.cubicTo(
      12.502490648149765 * scale + translationX,
      10.903809443902285 * scale + translationY,
      12.800091424632587 * scale + translationX,
      11.010357870050456 * scale + translationY,
      13.1 * scale + translationX,
      10.98 * scale + translationY,
    );

    path.cubicTo(
      13.398565611979297 * scale + translationX,
      10.947242254507358 * scale + translationY,
      13.666595163194687 * scale + translationX,
      10.782018558552664 * scale + translationY,
      13.83 * scale + translationX,
      10.530000000000001 * scale + translationY,
    );

    path.lineTo(
      15.83 * scale + translationX,
      7.530000000000001 * scale + translationY,
    );

    path.cubicTo(
      16.074079321999008 * scale + translationX,
      7.074973871098114 * scale + translationY,
      15.931585023258364 * scale + translationX,
      6.508936874780326 * scale + translationY,
      15.501154716762596 * scale + translationX,
      6.223711972885539 * scale + translationY,
    );

    path.cubicTo(
      15.070724410266827 * scale + translationX,
      5.938487070990751 * scale + translationY,
      14.49391225102583 * scale + translationX,
      6.027875209609863 * scale + translationY,
      14.17 * scale + translationX,
      6.4300000000000015 * scale + translationY,
    );

    path.lineTo(
      12.84 * scale + translationX,
      8.430000000000001 * scale + translationY,
    );

    path.lineTo(
      11.71 * scale + translationX,
      7.29 * scale + translationY,
    );

    path.cubicTo(
      11.497509351850235 * scale + translationX,
      7.076190556097716 * scale + translationY,
      11.199908575367413 * scale + translationX,
      6.969642129949545 * scale + translationY,
      10.9 * scale + translationX,
      6.999999999999999 * scale + translationY,
    );

    path.cubicTo(
      10.601434388020703 * scale + translationX,
      7.032757745492643 * scale + translationY,
      10.333404836805313 * scale + translationX,
      7.197981441447336 * scale + translationY,
      10.17 * scale + translationX,
      7.449999999999999 * scale + translationY,
    );

    path.lineTo(
      8.17 * scale + translationX,
      10.45 * scale + translationY,
    );

    path.cubicTo(
      7.868752726756468 * scale + translationX,
      10.90888269525374 * scale + translationY,
      7.993725001092 * scale + translationX,
      11.524817475907438 * scale + translationY,
      8.449999999999998 * scale + translationX,
      11.83 * scale + translationY,
    );

    path.cubicTo(
      8.61104273655851 * scale + translationX,
      11.942791924879051 * scale + translationY,
      8.803399350009244 * scale + translationX,
      12.00224760540019 * scale + translationY,
      8.999999912799673 * scale + translationX,
      11.999999883732897 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}