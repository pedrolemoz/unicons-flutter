// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.919542

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PresentationLinesAltIcon extends StatelessWidget {
  final Color? color;

  const PresentationLinesAltIcon({
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
          painter: PresentationLinesAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PresentationLinesAltPainter extends CustomPainter {
  final Color color;

  const PresentationLinesAltPainter({
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
      10.17 * scale + translationX,
      10.55 * scale + translationY,
    );

    path.cubicTo(
      10.333404836805311 * scale + translationX,
      10.802018558552664 * scale + translationY,
      10.601434388020705 * scale + translationX,
      10.967242254507356 * scale + translationY,
      10.9 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      11.199908575367413 * scale + translationX,
      11.030357870050455 * scale + translationY,
      11.497509351850235 * scale + translationX,
      10.923809443902284 * scale + translationY,
      11.71 * scale + translationX,
      10.71 * scale + translationY,
    );

    path.lineTo(
      12.84 * scale + translationX,
      9.57 * scale + translationY,
    );

    path.lineTo(
      14.17 * scale + translationX,
      11.57 * scale + translationY,
    );

    path.cubicTo(
      14.358525464452184 * scale + translationX,
      11.841780558209699 * scale + translationY,
      14.669244911268043 * scale + translationX,
      12.002755693307071 * scale + translationY,
      15.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      15.196600417456553 * scale + translationX,
      12.002247605400187 * scale + translationY,
      15.388957030907283 * scale + translationX,
      11.942791924879051 * scale + translationY,
      15.549999849337214 * scale + translationX,
      11.829999885380014 * scale + translationY,
    );

    path.cubicTo(
      16.006274998908 * scale + translationX,
      11.52481747590744 * scale + translationY,
      16.13124727324353 * scale + translationX,
      10.90888269525374 * scale + translationY,
      15.83 * scale + translationX,
      10.45 * scale + translationY,
    );

    path.lineTo(
      13.83 * scale + translationX,
      7.449999999999999 * scale + translationY,
    );

    path.cubicTo(
      13.666595163194687 * scale + translationX,
      7.197981441447337 * scale + translationY,
      13.398565611979295 * scale + translationX,
      7.032757745492644 * scale + translationY,
      13.1 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      12.800091424632587 * scale + translationX,
      6.969642129949545 * scale + translationY,
      12.502490648149765 * scale + translationX,
      7.076190556097716 * scale + translationY,
      12.29 * scale + translationX,
      7.29 * scale + translationY,
    );

    path.lineTo(
      11.16 * scale + translationX,
      8.43 * scale + translationY,
    );

    path.lineTo(
      9.83 * scale + translationX,
      6.43 * scale + translationY,
    );

    path.cubicTo(
      9.650621899862209 * scale + translationX,
      6.095593456065866 * scale + translationY,
      9.297417914578832 * scale + translationX,
      5.891532201280684 * scale + translationY,
      8.918117378012372 * scale + translationX,
      5.903165876341106 * scale + translationY,
    );

    path.cubicTo(
      8.538816841445913 * scale + translationX,
      5.914799551401528 * scale + translationY,
      8.198782694063846 * scale + translationX,
      6.140123384004102 * scale + translationY,
      8.040235919140056 * scale + translationX,
      6.484894553907099 * scale + translationY,
    );

    path.cubicTo(
      7.881689144216265 * scale + translationX,
      6.829665723810095 * scale + translationY,
      7.931951304500079 * scale + translationX,
      7.234471561426311 * scale + translationY,
      8.17 * scale + translationX,
      7.5299999999999985 * scale + translationY,
    );

    path.close();

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
      4.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      22.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      22.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      21.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      21.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      2.0 * scale + translationY,
      2.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      2.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      4.0 * scale + translationY,
      3.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      4.0 * scale + translationY,
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

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}