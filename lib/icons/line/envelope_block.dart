// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.585297

import 'dart:math' as math;

import 'package:flutter/material.dart';

class EnvelopeBlockIcon extends StatelessWidget {
  final Color? color;

  const EnvelopeBlockIcon({
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
          painter: EnvelopeBlockPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class EnvelopeBlockPainter extends CustomPainter {
  final Color color;

  const EnvelopeBlockPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.420015802373392;
    final scaleY = size.height / 19.534641935584094;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.420015802373392 * scale) / 2 - 1.4999999953253753 * scale;
    final translationY = (size.height - 19.534641935584094 * scale) / 2 - 2.7253587771937084 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.5 * scale + translationX,
      13.26 * scale + translationY,
    );

    path.cubicTo(
      19.888408952670687 * scale + translationX,
      13.279695005331213 * scale + translationY,
      21.957230676942025 * scale + translationX,
      11.607379722136493 * scale + translationY,
      22.438623237320392 * scale + translationX,
      9.267904317732855 * scale + translationY,
    );

    path.cubicTo(
      22.920015797698767 * scale + translationX,
      6.928428913329218 * scale + translationY,
      21.67953619924727 * scale + translationX,
      4.575160526797567 * scale + translationY,
      19.47739125924268 * scale + translationX,
      3.6502596519956376 * scale + translationY,
    );

    path.cubicTo(
      17.275246319238086 * scale + translationX,
      2.7253587771937084 * scale + translationY,
      14.726449615760327 * scale + translationX,
      3.4871311169150743 * scale + translationY,
      13.392987845128374 * scale + translationX,
      5.468737453012208 * scale + translationY,
    );

    path.cubicTo(
      12.059526074496423 * scale + translationX,
      7.450343789109342 * scale + translationY,
      12.313807555477641 * scale + translationX,
      10.098362418510135 * scale + translationY,
      14.000000208616257 * scale + translationX,
      11.790000175684689 * scale + translationY,
    );

    path.cubicTo(
      14.928057776095105 * scale + translationX,
      12.721054654576271 * scale + translationY,
      16.1854525092874 * scale + translationX,
      13.249160442517036 * scale + translationY,
      17.50000026077032 * scale + translationX,
      13.260000197589397 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.62 * scale + translationX,
      10.379999999999999 * scale + translationY,
    );

    path.cubicTo(
      18.72219599645715 * scale + translationX,
      11.27062915640807 * scale + translationY,
      17.36229897282316 * scale + translationX,
      11.502611589851515 * scale + translationY,
      16.22000048339367 * scale + translationX,
      10.960000326633452 * scale + translationY,
    );

    path.lineTo(
      20.220000000000002 * scale + translationX,
      6.959999999999999 * scale + translationY,
    );

    path.cubicTo(
      20.767075136567286 * scale + translationX,
      8.111673889761809 * scale + translationY,
      20.526434058988087 * scale + translationX,
      9.483328031963241 * scale + translationY,
      19.620000584721566 * scale + translationX,
      10.380000309348105 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.38 * scale + translationX,
      6.14 * scale + translationY,
    );

    path.cubicTo(
      15.942069902678089 * scale + translationX,
      5.577230208393726 * scale + translationY,
      16.704619094638126 * scale + translationX,
      5.260700355127297 * scale + translationY,
      17.500000521540642 * scale + translationX,
      5.260000156760215 * scale + translationY,
    );

    path.cubicTo(
      17.943600207619497 * scale + translationX,
      5.264131467287898 * scale + translationY,
      18.380762767272806 * scale + translationX,
      5.3665914422066425 * scale + translationY,
      18.780000559687615 * scale + translationX,
      5.560000165700912 * scale + translationY,
    );

    path.lineTo(
      14.780000000000001 * scale + translationX,
      9.559999999999999 * scale + translationY,
    );

    path.cubicTo(
      14.232925906513998 * scale + translationX,
      8.408326602572556 * scale + translationY,
      14.473566984093196 * scale + translationX,
      7.036672460371124 * scale + translationY,
      15.380000458359719 * scale + translationX,
      6.140000182986259 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.5 * scale + translationX,
      14.259999999999998 * scale + translationY,
    );

    path.cubicTo(
      19.947715250169207 * scale + translationX,
      14.259999999999998 * scale + translationY,
      19.5 * scale + translationX,
      14.707715250169205 * scale + translationY,
      19.5 * scale + translationX,
      15.259999999999998 * scale + translationY,
    );

    path.lineTo(
      19.5 * scale + translationX,
      19.259999999999998 * scale + translationY,
    );

    path.cubicTo(
      19.5 * scale + translationX,
      19.81228474983079 * scale + translationY,
      19.052284749830793 * scale + translationX,
      20.259999999999998 * scale + translationY,
      18.5 * scale + translationX,
      20.259999999999998 * scale + translationY,
    );

    path.lineTo(
      4.5 * scale + translationX,
      20.259999999999998 * scale + translationY,
    );

    path.cubicTo(
      3.9477152501692068 * scale + translationX,
      20.259999999999998 * scale + translationY,
      3.5 * scale + translationX,
      19.81228474983079 * scale + translationY,
      3.5 * scale + translationX,
      19.259999999999998 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      9.67 * scale + translationY,
    );

    path.lineTo(
      9.379999999999999 * scale + translationX,
      15.55 * scale + translationY,
    );

    path.cubicTo(
      9.939617271988451 * scale + translationX,
      16.110328433228077 * scale + translationY,
      10.698086564228554 * scale + translationX,
      16.42665685842774 * scale + translationY,
      11.490000342428683 * scale + translationX,
      16.430000489652155 * scale + translationY,
    );

    path.cubicTo(
      12.303609801470316 * scale + translationX,
      16.432117302926944 * scale + translationY,
      13.083186659650156 * scale + translationX,
      16.103684459897472 * scale + translationY,
      13.650000406801698 * scale + translationX,
      15.520000462532042 * scale + translationY,
    );

    path.cubicTo(
      14.02465368576243 * scale + translationX,
      15.13240338479007 * scale + translationY,
      14.02465368576243 * scale + translationX,
      14.517596615209929 * scale + translationY,
      13.649999999999999 * scale + translationX,
      14.129999999999999 * scale + translationY,
    );

    path.cubicTo(
      13.461859520742097 * scale + translationX,
      13.937587272623855 * scale + translationY,
      13.204108709616985 * scale + translationX,
      13.829124452440336 * scale + translationY,
      12.934999999999999 * scale + translationX,
      13.829124452440336 * scale + translationY,
    );

    path.cubicTo(
      12.665891290383012 * scale + translationX,
      13.829124452440336 * scale + translationY,
      12.4081404792579 * scale + translationX,
      13.937587272623855 * scale + translationY,
      12.219999999999999 * scale + translationX,
      14.129999999999999 * scale + translationY,
    );

    path.cubicTo(
      11.83115648980136 * scale + translationX,
      14.511142876194286 * scale + translationY,
      11.208843510198637 * scale + translationX,
      14.511142876194286 * scale + translationY,
      10.819999999999999 * scale + translationX,
      14.129999999999999 * scale + translationY,
    );

    path.lineTo(
      4.91 * scale + translationX,
      8.26 * scale + translationY,
    );

    path.lineTo(
      9.5 * scale + translationX,
      8.26 * scale + translationY,
    );

    path.cubicTo(
      10.052284749830793 * scale + translationX,
      8.26 * scale + translationY,
      10.5 * scale + translationX,
      7.812284749830793 * scale + translationY,
      10.5 * scale + translationX,
      7.26 * scale + translationY,
    );

    path.cubicTo(
      10.5 * scale + translationX,
      6.7077152501692066 * scale + translationY,
      10.052284749830793 * scale + translationX,
      6.26 * scale + translationY,
      9.5 * scale + translationX,
      6.26 * scale + translationY,
    );

    path.lineTo(
      4.5 * scale + translationX,
      6.26 * scale + translationY,
    );

    path.cubicTo(
      2.8431458147868853 * scale + translationX,
      6.26000013718443 * scale + translationY,
      1.4999999953253764 * scale + translationX,
      7.603145956645939 * scale + translationY,
      1.5000000447034836 * scale + translationX,
      9.260000275969505 * scale + translationY,
    );

    path.lineTo(
      1.5 * scale + translationX,
      19.259999999999998 * scale + translationY,
    );

    path.cubicTo(
      1.4999999953253753 * scale + translationX,
      20.916854893316295 * scale + translationY,
      2.8431458147868844 * scale + translationX,
      22.260000712777803 * scale + translationY,
      4.500000134110452 * scale + translationX,
      22.260000663399698 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      22.259999999999998 * scale + translationY,
    );

    path.cubicTo(
      20.15685487066653 * scale + translationX,
      22.260000712777803 * scale + translationY,
      21.50000069012804 * scale + translationX,
      20.916854893316295 * scale + translationY,
      21.50000064074993 * scale + translationX,
      19.260000573992727 * scale + translationY,
    );

    path.lineTo(
      21.5 * scale + translationX,
      15.259999999999998 * scale + translationY,
    );

    path.cubicTo(
      21.5 * scale + translationX,
      14.707715250169205 * scale + translationY,
      21.052284749830793 * scale + translationX,
      14.259999999999998 * scale + translationY,
      20.5 * scale + translationX,
      14.259999999999998 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}