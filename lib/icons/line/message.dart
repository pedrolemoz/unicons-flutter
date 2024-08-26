// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.330342

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MessageIcon extends StatelessWidget {
  final Color? color;

  const MessageIcon({
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
          painter: MessagePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MessagePainter extends CustomPainter {
  final Color color;

  const MessagePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.25359722777832;
    final scaleY = size.height / 20.243394174910176;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.25359722777832 * scale) / 2 - 1.7482195737615012 * scale;
    final translationY = (size.height - 20.243394174910176 * scale) / 2 - 1.756606480740917 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.34 * scale + translationX,
      9.32 * scale + translationY,
    );

    path.lineTo(
      6.34 * scale + translationX,
      2.3200000000000003 * scale + translationY,
    );

    path.cubicTo(
      5.208035944167785 * scale + translationX,
      1.756606480740917 * scale + translationY,
      3.8443451816638725 * scale + translationX,
      1.963425932085789 * scale + translationY,
      2.9303312286635137 * scale + translationX,
      2.837115740100837 * scale + translationY,
    );

    path.cubicTo(
      2.0163172756631553 * scale + translationX,
      3.7108055481158857 * scale + translationY,
      1.7482195737615012 * scale + translationX,
      5.063783893629275 * scale + translationY,
      2.260000067353248 * scale + translationX,
      6.220000185370445 * scale + translationY,
    );

    path.lineTo(
      4.66 * scale + translationX,
      11.59 * scale + translationY,
    );

    path.lineTo(
      4.66 * scale + translationX,
      11.59 * scale + translationY,
    );

    path.cubicTo(
      4.770003923490392 * scale + translationX,
      11.852264565222168 * scale + translationY,
      4.770003923490392 * scale + translationX,
      12.14773373867708 * scale + translationY,
      4.659999670673771 * scale + translationX,
      12.40999912297457 * scale + translationY,
    );

    path.lineTo(
      2.2600000000000002 * scale + translationX,
      17.78 * scale + translationY,
    );

    path.cubicTo(
      1.84694849554514 * scale + translationX,
      18.707920632859118 * scale + translationY,
      1.9314628328484393 * scale + translationX,
      19.781823993278593 * scale + translationY,
      2.4845819208906184 * scale + translationX,
      20.633708136175674 * scale + translationY,
    );

    path.cubicTo(
      3.037701008932798 * scale + translationX,
      21.485592279072755 * scale + translationY,
      3.984299771218418 * scale + translationX,
      21.999753619480007 * scale + translationY,
      5.00000014901161 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.cubicTo(
      5.468231251858704 * scale + translationX,
      21.995328465967326 * scale + translationY,
      5.929489483082872 * scale + translationX,
      21.885993181529003 * scale + translationY,
      6.3500003067693545 * scale + translationX,
      21.680001047363717 * scale + translationY,
    );

    path.lineTo(
      20.35 * scale + translationX,
      14.68 * scale + translationY,
    );

    path.cubicTo(
      21.362754589187944 * scale + translationX,
      14.170530856458921 * scale + translationY,
      22.00181680153982 * scale + translationX,
      13.133680155234131 * scale + translationY,
      22.00181680153982 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      22.00181680153982 * scale + translationX,
      10.866320560021606 * scale + translationY,
      21.362754589187944 * scale + translationX,
      9.829469858796818 * scale + translationY,
      20.350000606477263 * scale + translationX,
      9.320000277757647 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.45 * scale + translationX,
      12.89 * scale + translationY,
    );

    path.lineTo(
      5.449999999999999 * scale + translationX,
      19.89 * scale + translationY,
    );

    path.cubicTo(
      5.073517365236453 * scale + translationX,
      20.070770480747065 * scale + translationY,
      4.624342123522941 * scale + translationX,
      19.998539612053982 * scale + translationY,
      4.323512788497945 * scale + translationX,
      19.708852104252134 * scale + translationY,
    );

    path.cubicTo(
      4.02268345347295 * scale + translationX,
      19.419164596450287 * scale + translationY,
      3.933560017561274 * scale + translationX,
      18.973033775578372 * scale + translationY,
      4.1000000000000005 * scale + translationX,
      18.59 * scale + translationY,
    );

    path.lineTo(
      6.49 * scale + translationX,
      13.219999999999999 * scale + translationY,
    );

    path.cubicTo(
      6.520939198542598 * scale + translationX,
      13.148291531329434 * scale + translationY,
      6.547651610247906 * scale + translationX,
      13.074832399139838 * scale + translationY,
      6.57 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      13.46 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      14.012284749830794 * scale + translationX,
      13.0 * scale + translationY,
      14.46 * scale + translationX,
      12.552284749830793 * scale + translationY,
      14.46 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      14.46 * scale + translationX,
      11.447715250169207 * scale + translationY,
      14.012284749830794 * scale + translationX,
      11.0 * scale + translationY,
      13.46 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      6.57 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      6.547651610247906 * scale + translationX,
      10.925167600860162 * scale + translationY,
      6.520939198542598 * scale + translationX,
      10.851708468670564 * scale + translationY,
      6.49 * scale + translationX,
      10.78 * scale + translationY,
    );

    path.lineTo(
      4.1 * scale + translationX,
      5.41 * scale + translationY,
    );

    path.cubicTo(
      3.933560017561274 * scale + translationX,
      5.026966224421628 * scale + translationY,
      4.0226834534729505 * scale + translationX,
      4.580835403549716 * scale + translationY,
      4.323512788497945 * scale + translationX,
      4.291147895747868 * scale + translationY,
    );

    path.cubicTo(
      4.624342123522941 * scale + translationX,
      4.001460387946021 * scale + translationY,
      5.073517365236453 * scale + translationX,
      3.9292295192529374 * scale + translationY,
      5.449999999999999 * scale + translationX,
      4.11 * scale + translationY,
    );

    path.lineTo(
      19.45 * scale + translationX,
      11.11 * scale + translationY,
    );

    path.cubicTo(
      19.78396621722023 * scale + translationX,
      11.281095968095272 * scale + translationY,
      19.994039475392878 * scale + translationX,
      11.624757059303114 * scale + translationY,
      19.994039475392878 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      19.994039475392878 * scale + translationX,
      12.375242940696886 * scale + translationY,
      19.78396621722023 * scale + translationX,
      12.718904031904728 * scale + translationY,
      19.45 * scale + translationX,
      12.889999999999999 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}