// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.673691

import 'dart:math' as math;

import 'package:flutter/material.dart';

class EnvelopeShareIcon extends StatelessWidget {
  final Color? color;

  const EnvelopeShareIcon({
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
          painter: EnvelopeSharePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class EnvelopeSharePainter extends CustomPainter {
  final Color color;

  const EnvelopeSharePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.048665660479106;
    final scaleY = size.height / 19.0000007050292;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.048665660479106 * scale) / 2 - 0.9999999804242152 * scale;
    final translationY = (size.height - 19.0000007050292 * scale) / 2 - 3.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      19.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      19.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      19.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      18.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      18.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      20.0 * scale + translationY,
      3.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      3.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      9.41 * scale + translationY,
    );

    path.lineTo(
      8.88 * scale + translationX,
      15.3 * scale + translationY,
    );

    path.cubicTo(
      9.441244992063831 * scale + translationX,
      15.856662302126072 * scale + translationY,
      10.199514664498816 * scale + translationX,
      16.169313778438124 * scale + translationY,
      10.990000327527524 * scale + translationX,
      16.170000481903553 * scale + translationY,
    );

    path.cubicTo(
      11.800361753214691 * scale + translationX,
      16.16583801656668 * scale + translationY,
      12.576434667542934 * scale + translationX,
      15.842474302263248 * scale + translationY,
      13.149999548856318 * scale + translationX,
      15.26999947612441 * scale + translationY,
    );

    path.lineTo(
      14.870000000000001 * scale + translationX,
      13.55 * scale + translationY,
    );

    path.cubicTo(
      15.26212239247916 * scale + translationX,
      13.15787803320141 * scale + translationY,
      15.26212239247916 * scale + translationX,
      12.522122383558088 * scale + translationY,
      14.870000223551395 * scale + translationX,
      12.130000214630321 * scale + translationY,
    );

    path.cubicTo(
      14.477878054623629 * scale + translationX,
      11.737878045702557 * scale + translationY,
      13.842122404980307 * scale + translationX,
      11.737878045702557 * scale + translationY,
      13.45000023605254 * scale + translationX,
      12.130000214630321 * scale + translationY,
    );

    path.lineTo(
      11.7 * scale + translationX,
      13.88 * scale + translationY,
    );

    path.cubicTo(
      11.31115648980136 * scale + translationX,
      14.261142876194288 * scale + translationY,
      10.688843510198637 * scale + translationX,
      14.261142876194288 * scale + translationY,
      10.299999999999999 * scale + translationX,
      13.88 * scale + translationY,
    );

    path.lineTo(
      4.41 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      11.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      10.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      10.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      2.343145799885724 * scale + translationX,
      6.000000129435827 * scale + translationY,
      0.9999999804242152 * scale + translationX,
      7.343145948897336 * scale + translationY,
      1.0000000298023224 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.lineTo(
      1.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      0.9999999804242155 * scale + translationX,
      20.65685488556769 * scale + translationY,
      2.343145799885723 * scale + translationX,
      22.0000007050292 * scale + translationY,
      4.000000119209288 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      19.656854855765367 * scale + translationX,
      22.000000705029198 * scale + translationY,
      21.00000067522688 * scale + translationX,
      20.65685488556769 * scale + translationY,
      21.00000062584877 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      20.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      20.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      19.575231564787984 * scale + translationX,
      8.001394147692288 * scale + translationY,
      19.161938144208122 * scale + translationX,
      8.137991125680548 * scale + translationY,
      18.82 * scale + translationX,
      8.39 * scale + translationY,
    );

    path.lineTo(
      17.07 * scale + translationX,
      7.590000000000001 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      6.71 * scale + translationY,
    );

    path.cubicTo(
      19.301883514151314 * scale + translationX,
      6.8932598069956565 * scale + translationY,
      19.646909142451186 * scale + translationX,
      6.99331723920262 * scale + translationY,
      20.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      21.104569499661586 * scale + translationX,
      7.0 * scale + translationY,
      22.0 * scale + translationX,
      6.1045694996615865 * scale + translationY,
      22.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      3.8954305003384135 * scale + translationY,
      21.104569499661586 * scale + translationX,
      3.0 * scale + translationY,
      20.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      18.895430500338414 * scale + translationX,
      3.0 * scale + translationY,
      18.0 * scale + translationX,
      3.8954305003384135 * scale + translationY,
      18.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      16.1 * scale + translationX,
      5.87 * scale + translationY,
    );

    path.cubicTo(
      15.777963403179509 * scale + translationX,
      5.640654523252496 * scale + translationY,
      15.395177585656352 * scale + translationX,
      5.511899293721979 * scale + translationY,
      15.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      13.895430500338414 * scale + translationX,
      5.5 * scale + translationY,
      13.0 * scale + translationX,
      6.3954305003384135 * scale + translationY,
      13.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      8.604569499661586 * scale + translationY,
      13.895430500338414 * scale + translationX,
      9.5 * scale + translationY,
      15.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      15.32216464505064 * scale + translationX,
      9.500148928751466 * scale + translationY,
      15.638962479522574 * scale + translationX,
      9.417506015410963 * scale + translationY,
      15.91999984575231 * scale + translationX,
      9.259999910280552 * scale + translationY,
    );

    path.lineTo(
      18.02 * scale + translationX,
      10.26 * scale + translationY,
    );

    path.cubicTo(
      18.15925321051721 * scale + translationX,
      11.322078992303139 * scale + translationY,
      19.110562352715274 * scale + translationX,
      12.085880943078815 * scale + translationY,
      20.17764116855709 * scale + translationX,
      11.99236066018453 * scale + translationY,
    );

    path.cubicTo(
      21.24471998439891 * scale + translationX,
      11.898840377290249 * scale + translationY,
      22.04866564090332 * scale + translationX,
      10.981205436027638 * scale + translationY,
      22.00105079305477 * scale + translationX,
      9.911095129192235 * scale + translationY,
    );

    path.cubicTo(
      21.953435945206216 * scale + translationX,
      8.840984822356832 * scale + translationY,
      21.07116787339856 * scale + translationX,
      7.998378417499177 * scale + translationY,
      20.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}