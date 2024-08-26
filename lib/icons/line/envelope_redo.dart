// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.658342

import 'dart:math' as math;

import 'package:flutter/material.dart';

class EnvelopeRedoIcon extends StatelessWidget {
  final Color? color;

  const EnvelopeRedoIcon({
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
          painter: EnvelopeRedoPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class EnvelopeRedoPainter extends CustomPainter {
  final Color color;

  const EnvelopeRedoPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.000000004674625;
    final scaleY = size.height / 19.33544898331412;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.000000004674625 * scale) / 2 - 1.4999999953253753 * scale;
    final translationY = (size.height - 19.33544898331412 * scale) / 2 - 2.9245517294636847 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.5 * scale + translationX,
      14.26 * scale + translationY,
    );

    path.cubicTo(
      19.947715250169207 * scale + translationX,
      14.26 * scale + translationY,
      19.5 * scale + translationX,
      14.707715250169207 * scale + translationY,
      19.5 * scale + translationX,
      15.26 * scale + translationY,
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

    path.moveTo(
      21.5 * scale + translationX,
      3.26 * scale + translationY,
    );

    path.cubicTo(
      20.947715250169207 * scale + translationX,
      3.26 * scale + translationY,
      20.5 * scale + translationX,
      3.7077152501692066 * scale + translationY,
      20.5 * scale + translationX,
      4.26 * scale + translationY,
    );

    path.lineTo(
      20.5 * scale + translationX,
      4.26 * scale + translationY,
    );

    path.cubicTo(
      18.759631974437756 * scale + translationX,
      2.954723936765238 * scale + translationY,
      16.37500388935207 * scale + translationX,
      2.9245517294636847 * scale + translationY,
      14.602167219305617 * scale + translationX,
      4.185375997940681 * scale + translationY,
    );

    path.cubicTo(
      12.829330549259165 * scale + translationX,
      5.4462002664176765 * scale + translationY,
      12.07518457756185 * scale + translationX,
      7.708638181509625 * scale + translationY,
      12.73695935251281 * scale + translationX,
      9.780999598319093 * scale + translationY,
    );

    path.cubicTo(
      13.398734127463774 * scale + translationX,
      11.853361015128563 * scale + translationY,
      15.324539919913256 * scale + translationX,
      13.260000100338736 * scale + translationY,
      17.50000026077032 * scale + translationX,
      13.260000197589397 * scale + translationY,
    );

    path.cubicTo(
      18.716663744222558 * scale + translationX,
      13.255490648936568 * scale + translationY,
      19.889938134921472 * scale + translationX,
      12.807513154306074 * scale + translationY,
      20.800000309944156 * scale + translationX,
      12.000000178813934 * scale + translationY,
    );

    path.cubicTo(
      21.216868823473593 * scale + translationX,
      11.635466444767824 * scale + translationY,
      21.259344855379993 * scale + translationX,
      11.002033823295962 * scale + translationY,
      20.894878432312307 * scale + translationX,
      10.585106324180654 * scale + translationY,
    );

    path.cubicTo(
      20.530412009244618 * scale + translationX,
      10.168178825065345 * scale + translationY,
      19.896986238059657 * scale + translationX,
      10.125600759938251 * scale + translationY,
      19.480000035845833 * scale + translationX,
      10.49000001930302 * scale + translationY,
    );

    path.cubicTo(
      18.24092584767447 * scale + translationX,
      11.58862571665312 * scale + translationY,
      16.346020273412062 * scale + translationX,
      11.475485657675673 * scale + translationY,
      15.24647501924916 * scale + translationX,
      10.237227120023102 * scale + translationY,
    );

    path.cubicTo(
      14.146929765086261 * scale + translationX,
      8.99896858237053 * scale + translationY,
      14.258662611256725 * scale + translationX,
      7.103979511319512 * scale + translationY,
      15.496104270819433 * scale + translationX,
      6.003515013391329 * scale + translationY,
    );

    path.cubicTo(
      16.733545930382142 * scale + translationX,
      4.903050515463146 * scale + translationY,
      18.62861745318416 * scale + translationX,
      5.013376087208838 * scale + translationY,
      19.73000058799982 * scale + translationX,
      6.250000186264513 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      6.25 * scale + translationY,
    );

    path.cubicTo(
      17.947715250169207 * scale + translationX,
      6.25 * scale + translationY,
      17.5 * scale + translationX,
      6.697715250169207 * scale + translationY,
      17.5 * scale + translationX,
      7.25 * scale + translationY,
    );

    path.cubicTo(
      17.5 * scale + translationX,
      7.802284749830793 * scale + translationY,
      17.947715250169207 * scale + translationX,
      8.25 * scale + translationY,
      18.5 * scale + translationX,
      8.25 * scale + translationY,
    );

    path.lineTo(
      21.5 * scale + translationX,
      8.25 * scale + translationY,
    );

    path.cubicTo(
      22.052284749830793 * scale + translationX,
      8.25 * scale + translationY,
      22.5 * scale + translationX,
      7.802284749830793 * scale + translationY,
      22.5 * scale + translationX,
      7.25 * scale + translationY,
    );

    path.lineTo(
      22.5 * scale + translationX,
      4.25 * scale + translationY,
    );

    path.cubicTo(
      22.494515971078595 * scale + translationX,
      3.701624460132666 * scale + translationY,
      22.048402960008513 * scale + translationX,
      3.2599725791732834 * scale + translationY,
      21.5 * scale + translationX,
      3.2600000000000002 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}