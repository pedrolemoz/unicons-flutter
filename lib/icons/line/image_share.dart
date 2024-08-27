// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.714439

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ImageShareIcon extends StatelessWidget {
  final Color? color;

  const ImageShareIcon({
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
          painter: ImageSharePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ImageSharePainter extends CustomPainter {
  final Color color;

  const ImageSharePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.04866564090332;
    final scaleY = size.height / 20.0000007050292;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.04866564090332 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0000007050292 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      19.575231564787984 * scale + translationX,
      7.001394147692288 * scale + translationY,
      19.161938144208122 * scale + translationX,
      7.137991125680547 * scale + translationY,
      18.82 * scale + translationX,
      7.39 * scale + translationY,
    );

    path.lineTo(
      17.07 * scale + translationX,
      6.59 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      5.71 * scale + translationY,
    );

    path.cubicTo(
      19.301883514151314 * scale + translationX,
      5.8932598069956565 * scale + translationY,
      19.646909142451186 * scale + translationX,
      5.99331723920262 * scale + translationY,
      20.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      21.104569499661586 * scale + translationX,
      6.0 * scale + translationY,
      22.0 * scale + translationX,
      5.1045694996615865 * scale + translationY,
      22.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      2.8954305003384135 * scale + translationY,
      21.104569499661586 * scale + translationX,
      2.0 * scale + translationY,
      20.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      18.895430500338414 * scale + translationX,
      2.0 * scale + translationY,
      18.0 * scale + translationX,
      2.8954305003384126 * scale + translationY,
      18.0 * scale + translationX,
      3.9999999999999996 * scale + translationY,
    );

    path.lineTo(
      16.11 * scale + translationX,
      4.87 * scale + translationY,
    );

    path.cubicTo(
      15.40092446569983 * scale + translationX,
      4.366383843212246 * scale + translationY,
      14.447663268743865 * scale + translationX,
      4.378746836250864 * scale + translationY,
      13.75188698198237 * scale + translationX,
      4.90058273526618 * scale + translationY,
    );

    path.cubicTo(
      13.056110695220875 * scale + translationX,
      5.422418634281497 * scale + translationY,
      12.777335265354651 * scale + translationX,
      6.334089634654822 * scale + translationY,
      13.06227119528066 * scale + translationX,
      7.155812740425822 * scale + translationY,
    );

    path.cubicTo(
      13.347207125206669 * scale + translationX,
      7.977535846196822 * scale + translationY,
      14.130529071885734 * scale + translationX,
      8.52092013109078 * scale + translationY,
      15.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      15.32216464505064 * scale + translationX,
      8.500148938440391 * scale + translationY,
      15.638962479522574 * scale + translationX,
      8.417506025099888 * scale + translationY,
      15.91999984575231 * scale + translationX,
      8.259999919969477 * scale + translationY,
    );

    path.lineTo(
      18.02 * scale + translationX,
      9.26 * scale + translationY,
    );

    path.cubicTo(
      18.15925321051721 * scale + translationX,
      10.322078992303139 * scale + translationY,
      19.110562352715274 * scale + translationX,
      11.085880943078815 * scale + translationY,
      20.17764116855709 * scale + translationX,
      10.99236066018453 * scale + translationY,
    );

    path.cubicTo(
      21.24471998439891 * scale + translationX,
      10.898840377290249 * scale + translationY,
      22.04866564090332 * scale + translationX,
      9.981205436027638 * scale + translationY,
      22.00105079305477 * scale + translationX,
      8.911095129192235 * scale + translationY,
    );

    path.cubicTo(
      21.953435945206216 * scale + translationX,
      7.840984822356832 * scale + translationY,
      21.07116787339856 * scale + translationX,
      6.998378417499177 * scale + translationY,
      20.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      18.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      14.39 * scale + translationY,
    );

    path.lineTo(
      16.52 * scale + translationX,
      12.91 * scale + translationY,
    );

    path.cubicTo(
      16.000018868342803 * scale + translationX,
      12.386650191400724 * scale + translationY,
      15.292748941721491 * scale + translationX,
      12.092350740881006 * scale + translationY,
      14.554999470343052 * scale + translationX,
      12.092350740881006 * scale + translationY,
    );

    path.cubicTo(
      13.817249998964613 * scale + translationX,
      12.092350740881006 * scale + translationY,
      13.109980072343303 * scale + translationX,
      12.386650191400724 * scale + translationY,
      12.589999541849469 * scale + translationX,
      12.909999530204662 * scale + translationY,
    );

    path.lineTo(
      11.89 * scale + translationX,
      13.61 * scale + translationY,
    );

    path.lineTo(
      9.41 * scale + translationX,
      11.12 * scale + translationY,
    );

    path.cubicTo(
      8.322251879953747 * scale + translationX,
      10.040832968069887 * scale + translationY,
      6.567747747831507 * scale + translationX,
      10.040832968069887 * scale + translationY,
      5.479999863012975 * scale + translationX,
      11.119999722026327 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      12.6 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      5.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      11.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      10.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      10.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      4.000000069831182 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      5.343145889292691 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      20.65685488556769 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      22.0000007050292 * scale + translationY,
      5.00000014901161 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      18.656854825963045 * scale + translationX,
      22.000000705029198 * scale + translationY,
      20.000000645424556 * scale + translationX,
      20.65685488556769 * scale + translationY,
      20.000000596046448 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      19.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      19.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      4.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      15.43 * scale + translationY,
    );

    path.lineTo(
      6.9 * scale + translationX,
      12.53 * scale + translationY,
    );

    path.cubicTo(
      7.205149272139523 * scale + translationX,
      12.239206460334753 * scale + translationY,
      7.684850937043954 * scale + translationX,
      12.239206460334753 * scale + translationY,
      7.990000112248219 * scale + translationX,
      12.530000176028807 * scale + translationY,
    );

    path.lineTo(
      11.16 * scale + translationX,
      15.7 * scale + translationY,
    );

    path.lineTo(
      11.16 * scale + translationX,
      15.7 * scale + translationY,
    );

    path.lineTo(
      15.45 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      17.998560355598848 * scale + translationX,
      19.19142664541401 * scale + translationY,
      17.93543746792855 * scale + translationX,
      19.3772884813321 * scale + translationY,
      17.81999924622815 * scale + translationX,
      19.52999917389651 * scale + translationY,
    );

    path.lineTo(
      13.31 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      14.01 * scale + translationX,
      14.3 * scale + translationY,
    );

    path.cubicTo(
      14.314252486122301 * scale + translationX,
      13.997442969364258 * scale + translationY,
      14.80574741774729 * scale + translationX,
      13.997442969364258 * scale + translationY,
      15.109999950119146 * scale + translationX,
      14.299999952793105 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      17.22 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}