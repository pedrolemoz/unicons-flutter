// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.930664

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PresentationPlayIcon extends StatelessWidget {
  final Color? color;

  const PresentationPlayIcon({
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
          painter: PresentationPlayPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PresentationPlayPainter extends CustomPainter {
  final Color color;

  const PresentationPlayPainter({
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

    path.moveTo(
      9.61 * scale + translationX,
      12.26 * scale + translationY,
    );

    path.cubicTo(
      10.152835213860008 * scale + translationX,
      12.580716529717227 * scale + translationY,
      10.827165630195033 * scale + translationX,
      12.580716529717227 * scale + translationY,
      11.370000457431162 * scale + translationX,
      12.260000493237122 * scale + translationY,
    );

    path.lineTo(
      14.37 * scale + translationX,
      10.52 * scale + translationY,
    );

    path.cubicTo(
      14.891517403055683 * scale + translationX,
      10.199909026017158 * scale + translationY,
      15.209347814317812 * scale + translationX,
      9.631913876016222 * scale + translationY,
      15.209347814317812 * scale + translationX,
      9.019999865102768 * scale + translationY,
    );

    path.cubicTo(
      15.209347814317812 * scale + translationX,
      8.408085854189313 * scale + translationY,
      14.891517403055683 * scale + translationX,
      7.840090704188379 * scale + translationY,
      14.36999978509166 * scale + translationX,
      7.519999887535788 * scale + translationY,
    );

    path.lineTo(
      11.37 * scale + translationX,
      5.779999999999999 * scale + translationY,
    );

    path.cubicTo(
      10.827165630195033 * scale + translationX,
      5.4592841960574585 * scale + translationY,
      10.152835213860008 * scale + translationX,
      5.459284196057458 * scale + translationY,
      9.610000386623877 * scale + translationX,
      5.780000232537565 * scale + translationY,
    );

    path.cubicTo(
      9.062854937796521 * scale + translationX,
      6.088437916075798 * scale + translationY,
      8.728839310977778 * scale + translationX,
      6.672005447989006 * scale + translationY,
      8.739999814683852 * scale + translationX,
      7.299999845216489 * scale + translationY,
    );

    path.lineTo(
      8.739999999999998 * scale + translationX,
      10.78 * scale + translationY,
    );

    path.cubicTo(
      8.743401418163902 * scale + translationX,
      11.393710144393998 * scale + translationY,
      9.075425523556943 * scale + translationX,
      11.958532760464916 * scale + translationY,
      9.60999979623705 * scale + translationX,
      12.259999740048517 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.739999999999998 * scale + translationX,
      7.68 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      10.719999999999999 * scale + translationX,
      10.32 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}