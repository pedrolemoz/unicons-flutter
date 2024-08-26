// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.610869

import 'dart:math' as math;

import 'package:flutter/material.dart';

class EnvelopeEditIcon extends StatelessWidget {
  final Color? color;

  const EnvelopeEditIcon({
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
          painter: EnvelopeEditPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class EnvelopeEditPainter extends CustomPainter {
  final Color color;

  const EnvelopeEditPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.005798324341672;
    final scaleY = size.height / 18.98579901417169;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.005798324341672 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 18.98579901417169 * scale) / 2 - 2.504201675658329 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      14.0 * scale + translationX,
      11.51 * scale + translationY,
    );

    path.lineTo(
      16.42 * scale + translationX,
      11.51 * scale + translationY,
    );

    path.cubicTo(
      16.68580298465003 * scale + translationX,
      11.511536758799636 * scale + translationY,
      16.94128116919531 * scale + translationX,
      11.407186514407902 * scale + translationY,
      17.130000000000003 * scale + translationX,
      11.219999999999997 * scale + translationY,
    );

    path.lineTo(
      21.71 * scale + translationX,
      6.639999999999999 * scale + translationY,
    );

    path.cubicTo(
      21.8993126508231 * scale + translationX,
      6.4522334000944435 * scale + translationY,
      22.005798324341672 * scale + translationX,
      6.196637536370558 * scale + translationY,
      22.005798324341672 * scale + translationX,
      5.929999999999999 * scale + translationY,
    );

    path.cubicTo(
      22.005798324341672 * scale + translationX,
      5.66336246362944 * scale + translationY,
      21.8993126508231 * scale + translationX,
      5.407766599905554 * scale + translationY,
      21.71 * scale + translationX,
      5.219999999999998 * scale + translationY,
    );

    path.lineTo(
      19.29 * scale + translationX,
      2.8 * scale + translationY,
    );

    path.cubicTo(
      19.102233400094445 * scale + translationX,
      2.610687349176903 * scale + translationY,
      18.846637536370558 * scale + translationX,
      2.504201675658329 * scale + translationY,
      18.58 * scale + translationX,
      2.504201675658329 * scale + translationY,
    );

    path.cubicTo(
      18.31336246362944 * scale + translationX,
      2.504201675658329 * scale + translationY,
      18.057766599905555 * scale + translationX,
      2.610687349176903 * scale + translationY,
      17.869999999999997 * scale + translationX,
      2.8 * scale + translationY,
    );

    path.lineTo(
      13.29 * scale + translationX,
      7.38 * scale + translationY,
    );

    path.cubicTo(
      13.107265717204289 * scale + translationX,
      7.5716334656491595 * scale + translationY,
      13.00368293730322 * scale + translationX,
      7.825232685406953 * scale + translationY,
      12.999999448373202 * scale + translationX,
      8.089999656718401 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      10.51 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      11.062284749830793 * scale + translationY,
      13.447715250169207 * scale + translationX,
      11.51 * scale + translationY,
      14.0 * scale + translationX,
      11.51 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      8.51 * scale + translationY,
    );

    path.lineTo(
      18.58 * scale + translationX,
      4.93 * scale + translationY,
    );

    path.lineTo(
      19.58 * scale + translationX,
      5.93 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      9.51 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      9.51 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      10.51 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      10.51 * scale + translationY,
      20.0 * scale + translationX,
      10.957715250169207 * scale + translationY,
      20.0 * scale + translationX,
      11.51 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      18.509999999999998 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      19.06228474983079 * scale + translationY,
      19.552284749830793 * scale + translationX,
      19.509999999999998 * scale + translationY,
      19.0 * scale + translationX,
      19.509999999999998 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      19.509999999999998 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      19.509999999999998 * scale + translationY,
      4.0 * scale + translationX,
      19.06228474983079 * scale + translationY,
      4.0 * scale + translationX,
      18.509999999999998 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      8.9 * scale + translationY,
    );

    path.lineTo(
      9.879999999999999 * scale + translationX,
      14.790000000000001 * scale + translationY,
    );

    path.cubicTo(
      10.443684192789892 * scale + translationX,
      15.36102561797413 * scale + translationY,
      11.212623083817423 * scale + translationX,
      15.682448607888574 * scale + translationY,
      12.015000358074904 * scale + translationX,
      15.682448607888574 * scale + translationY,
    );

    path.cubicTo(
      12.817377632332382 * scale + translationX,
      15.682448607888574 * scale + translationY,
      13.58631652335991 * scale + translationX,
      15.36102561797413 * scale + translationY,
      14.15000042170286 * scale + translationX,
      14.790000440776348 * scale + translationY,
    );

    path.cubicTo(
      14.531142876194284 * scale + translationX,
      14.401156489801362 * scale + translationY,
      14.531142876194286 * scale + translationX,
      13.778843510198639 * scale + translationY,
      14.149999999999999 * scale + translationX,
      13.39 * scale + translationY,
    );

    path.cubicTo(
      13.961859520742097 * scale + translationX,
      13.197587272623856 * scale + translationY,
      13.704108709616985 * scale + translationX,
      13.089124452440338 * scale + translationY,
      13.434999999999999 * scale + translationX,
      13.089124452440338 * scale + translationY,
    );

    path.cubicTo(
      13.165891290383012 * scale + translationX,
      13.089124452440338 * scale + translationY,
      12.9081404792579 * scale + translationX,
      13.197587272623856 * scale + translationY,
      12.719999999999999 * scale + translationX,
      13.39 * scale + translationY,
    );

    path.cubicTo(
      12.33115648980136 * scale + translationX,
      13.771142876194288 * scale + translationY,
      11.708843510198637 * scale + translationX,
      13.771142876194288 * scale + translationY,
      11.319999999999999 * scale + translationX,
      13.39 * scale + translationY,
    );

    path.lineTo(
      5.41 * scale + translationX,
      7.49 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      7.49 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      7.49 * scale + translationY,
      11.0 * scale + translationX,
      7.0422847498307934 * scale + translationY,
      11.0 * scale + translationX,
      6.49 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      5.937715250169207 * scale + translationY,
      10.552284749830793 * scale + translationX,
      5.49 * scale + translationY,
      10.0 * scale + translationX,
      5.49 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      5.49 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      5.490000114236643 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      6.833145933698152 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      8.490000253021718 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      18.490000000000002 * scale + translationY,
    );

    path.cubicTo(
      2.0000000102265365 * scale + translationX,
      20.146854870368507 * scale + translationY,
      3.343145829688046 * scale + translationX,
      21.49000068983002 * scale + translationY,
      5.000000149011613 * scale + translationX,
      21.49000064045191 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      21.490000000000002 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      21.490000689830016 * scale + translationY,
      22.0000007050292 * scale + translationX,
      20.146854870368507 * scale + translationY,
      22.000000655651093 * scale + translationX,
      18.490000551044943 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      11.490000000000002 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      10.937715250169209 * scale + translationY,
      21.552284749830793 * scale + translationX,
      10.490000000000002 * scale + translationY,
      21.0 * scale + translationX,
      10.490000000000002 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}