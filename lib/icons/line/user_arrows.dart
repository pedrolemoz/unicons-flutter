// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.243080

import 'dart:math' as math;

import 'package:flutter/material.dart';

class UserArrowsIcon extends StatelessWidget {
  final Color? color;

  const UserArrowsIcon({
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
          painter: UserArrowsPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class UserArrowsPainter extends CustomPainter {
  final Color color;

  const UserArrowsPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.0;
    final scaleY = size.height / 17.08597220950809;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.0 * scale) / 2 - 1.0 * scale;
    final translationY = (size.height - 17.08597220950809 * scale) / 2 - 3.9140277904919096 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.64 * scale + translationX,
      15.772 * scale + translationY,
    );

    path.cubicTo(
      21.191220683155038 * scale + translationX,
      15.143125394992307 * scale + translationY,
      21.496639548964076 * scale + translationX,
      14.33625136811075 * scale + translationY,
      21.50000014644276 * scale + translationX,
      13.50000009195243 * scale + translationY,
    );

    path.cubicTo(
      21.500000804662704 * scale + translationX,
      11.567003979089252 * scale + translationY,
      19.932997429070483 * scale + translationX,
      10.000000603497028 * scale + translationY,
      18.000000804662704 * scale + translationX,
      10.000000603497028 * scale + translationY,
    );

    path.cubicTo(
      16.067004180254926 * scale + translationX,
      10.000000603497028 * scale + translationY,
      14.500000804662704 * scale + translationX,
      11.567003979089252 * scale + translationY,
      14.500000804662704 * scale + translationX,
      13.500000603497028 * scale + translationY,
    );

    path.cubicTo(
      14.5033606962424 * scale + translationX,
      14.33625136811075 * scale + translationY,
      14.80877956205144 * scale + translationX,
      15.143125394992307 * scale + translationY,
      15.360000104621431 * scale + translationX,
      15.772000107427683 * scale + translationY,
    );

    path.cubicTo(
      13.896165116953533 * scale + translationX,
      16.679392332358475 * scale + translationY,
      13.003990051100217 * scale + translationX,
      18.27774664525162 * scale + translationY,
      13.000000215971044 * scale + translationX,
      20.00000033226314 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      13.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      14.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      15.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      15.000000536441803 * scale + translationX,
      18.343146346554068 * scale + translationY,
      16.343146286949423 * scale + translationX,
      17.000000596046448 * scale + translationY,
      18.000000536441803 * scale + translationX,
      17.000000596046448 * scale + translationY,
    );

    path.cubicTo(
      19.656854785934183 * scale + translationX,
      17.000000596046448 * scale + translationY,
      21.000000536441803 * scale + translationX,
      18.343146346554068 * scale + translationY,
      21.000000536441803 * scale + translationX,
      20.000000596046448 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      21.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      22.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      22.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      23.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      23.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      22.996010546973437 * scale + translationX,
      18.27774664525162 * scale + translationY,
      22.10383548112012 * scale + translationX,
      16.679392332358475 * scale + translationY,
      20.64000034289556 * scale + translationX,
      15.772000262022717 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      17.171573423334145 * scale + translationX,
      15.000000422345781 * scale + translationY,
      16.500000572915603 * scale + translationX,
      14.328427545241336 * scale + translationY,
      16.500000581145287 * scale + translationX,
      13.500000432133675 * scale + translationY,
    );

    path.cubicTo(
      16.50000058937497 * scale + translationX,
      12.671573319026017 * scale + translationY,
      17.171573453136467 * scale + translationX,
      12.00000045526452 * scale + translationY,
      18.000000566244125 * scale + translationX,
      12.000000447034836 * scale + translationY,
    );

    path.cubicTo(
      18.828427679351787 * scale + translationX,
      12.000000438805152 * scale + translationY,
      19.500000556456236 * scale + translationX,
      12.671573289223693 * scale + translationY,
      19.500000581145287 * scale + translationX,
      13.500000402331352 * scale + translationY,
    );

    path.cubicTo(
      19.49889710052945 * scale + translationX,
      14.327969504075448 * scale + translationY,
      18.82796924829557 * scale + translationX,
      14.99889735630933 * scale + translationY,
      17.99999897688049 * scale + translationX,
      14.999999147400409 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.793 * scale + translationX,
      7.707 * scale + translationY,
    );

    path.lineTo(
      8.793 * scale + translationX,
      9.707 * scale + translationY,
    );

    path.cubicTo(
      9.185378886964312 * scale + translationX,
      10.085972209508089 * scale + translationY,
      9.809084777021107 * scale + translationX,
      10.080552373897083 * scale + translationY,
      10.194818575459095 * scale + translationX,
      9.694818575459095 * scale + translationY,
    );

    path.cubicTo(
      10.580552373897081 * scale + translationX,
      9.309084777021107 * scale + translationY,
      10.585972209508089 * scale + translationX,
      8.68537888696431 * scale + translationY,
      10.206999999999999 * scale + translationX,
      8.293 * scale + translationY,
    );

    path.lineTo(
      9.914 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      14.085999999999999 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      13.793 * scale + translationX,
      8.293 * scale + translationY,
    );

    path.cubicTo(
      13.533043415546887 * scale + translationX,
      8.544074470261528 * scale + translationY,
      13.428787402801643 * scale + translationX,
      8.91587789214219 * scale + translationY,
      13.520302843417062 * scale + translationX,
      9.265507323893296 * scale + translationY,
    );

    path.cubicTo(
      13.61181828403248 * scale + translationX,
      9.615136755644402 * scale + translationY,
      13.884863244355598 * scale + translationX,
      9.88818171596752 * scale + translationY,
      14.234492676106704 * scale + translationX,
      9.979697156582938 * scale + translationY,
    );

    path.cubicTo(
      14.58412210785781 * scale + translationX,
      10.071212597198357 * scale + translationY,
      14.955925529738472 * scale + translationX,
      9.966956584453115 * scale + translationY,
      15.207 * scale + translationX,
      9.707 * scale + translationY,
    );

    path.lineTo(
      17.207 * scale + translationX,
      7.706999999999999 * scale + translationY,
    );

    path.cubicTo(
      17.595188530228242 * scale + translationX,
      7.315594353459995 * scale + translationY,
      17.595188530228242 * scale + translationX,
      6.684405345667133 * scale + translationY,
      17.20699963020575 * scale + translationX,
      6.292999864757643 * scale + translationY,
    );

    path.lineTo(
      15.207 * scale + translationX,
      4.292999999999999 * scale + translationY,
    );

    path.cubicTo(
      14.814621113035688 * scale + translationX,
      3.91402779049191 * scale + translationY,
      14.190915222978893 * scale + translationX,
      3.919447626102917 * scale + translationY,
      13.805181424540905 * scale + translationX,
      4.305181424540904 * scale + translationY,
    );

    path.cubicTo(
      13.419447626102919 * scale + translationX,
      4.690915222978892 * scale + translationY,
      13.414027790491911 * scale + translationX,
      5.314621113035687 * scale + translationY,
      13.793000000000001 * scale + translationX,
      5.706999999999999 * scale + translationY,
    );

    path.lineTo(
      14.086 * scale + translationX,
      5.999999999999999 * scale + translationY,
    );

    path.lineTo(
      9.914 * scale + translationX,
      5.999999999999999 * scale + translationY,
    );

    path.lineTo(
      10.206999999999999 * scale + translationX,
      5.706999999999999 * scale + translationY,
    );

    path.cubicTo(
      10.585972209508089 * scale + translationX,
      5.314621113035688 * scale + translationY,
      10.580552373897083 * scale + translationX,
      4.690915222978891 * scale + translationY,
      10.194818575459095 * scale + translationX,
      4.305181424540904 * scale + translationY,
    );

    path.cubicTo(
      9.809084777021107 * scale + translationX,
      3.919447626102917 * scale + translationY,
      9.18537888696431 * scale + translationX,
      3.9140277904919096 * scale + translationY,
      8.793 * scale + translationX,
      4.292999999999999 * scale + translationY,
    );

    path.lineTo(
      6.792999999999999 * scale + translationX,
      6.292999999999999 * scale + translationY,
    );

    path.cubicTo(
      6.404810953989698 * scale + translationX,
      6.684405345667134 * scale + translationY,
      6.404810953989698 * scale + translationX,
      7.3155943534599945 * scale + translationY,
      6.7929998540121845 * scale + translationX,
      7.706999834369484 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.64 * scale + translationX,
      15.771999999999998 * scale + translationY,
    );

    path.cubicTo(
      9.191220601419543 * scale + translationX,
      15.143125394992303 * scale + translationY,
      9.496639467228585 * scale + translationX,
      14.336251368110746 * scale + translationY,
      9.500000064707265 * scale + translationX,
      13.50000009195243 * scale + translationY,
    );

    path.cubicTo(
      9.500000268220901 * scale + translationX,
      11.567003979089252 * scale + translationY,
      7.932996892628678 * scale + translationX,
      10.000000603497028 * scale + translationY,
      6.0000002682209015 * scale + translationX,
      10.000000603497028 * scale + translationY,
    );

    path.cubicTo(
      4.067003643813125 * scale + translationX,
      10.000000603497028 * scale + translationY,
      2.500000268220902 * scale + translationX,
      11.567003979089252 * scale + translationY,
      2.5000002682209015 * scale + translationX,
      13.500000603497028 * scale + translationY,
    );

    path.cubicTo(
      2.503360614506908 * scale + translationX,
      14.33625136811075 * scale + translationY,
      2.8087794803159487 * scale + translationX,
      15.143125394992307 * scale + translationY,
      3.360000022885939 * scale + translationX,
      15.772000107427683 * scale + translationY,
    );

    path.cubicTo(
      1.8961649175956468 * scale + translationX,
      16.679392332358475 * scale + translationY,
      1.0039898517423298 * scale + translationX,
      18.27774664525162 * scale + translationY,
      1.0000000166131575 * scale + translationX,
      20.00000033226314 * scale + translationY,
    );

    path.cubicTo(
      1.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      1.4477152501692068 * scale + translationX,
      21.0 * scale + translationY,
      2.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      2.5522847498307932 * scale + translationX,
      21.0 * scale + translationY,
      3.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      3.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      3.0000001788139343 * scale + translationX,
      18.343146346554068 * scale + translationY,
      4.343145929321555 * scale + translationX,
      17.000000596046448 * scale + translationY,
      6.000000178813934 * scale + translationX,
      17.000000596046448 * scale + translationY,
    );

    path.cubicTo(
      7.656854428306314 * scale + translationX,
      17.000000596046448 * scale + translationY,
      9.000000178813934 * scale + translationX,
      18.343146346554068 * scale + translationY,
      9.000000178813934 * scale + translationX,
      20.000000596046448 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      10.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      11.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      10.996010347615552 * scale + translationX,
      18.27774664525162 * scale + translationY,
      10.103835281762237 * scale + translationX,
      16.679392332358475 * scale + translationY,
      8.640000143537677 * scale + translationX,
      15.772000262022717 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      5.1715730657062755 * scale + translationX,
      15.000000422345781 * scale + translationY,
      4.500000215287733 * scale + translationX,
      14.328427545241336 * scale + translationY,
      4.500000223517418 * scale + translationX,
      13.500000432133675 * scale + translationY,
    );

    path.cubicTo(
      4.500000231747102 * scale + translationX,
      12.671573319026017 * scale + translationY,
      5.171573095508598 * scale + translationX,
      12.00000045526452 * scale + translationY,
      6.000000208616258 * scale + translationX,
      12.000000447034836 * scale + translationY,
    );

    path.cubicTo(
      6.828427321723916 * scale + translationX,
      12.000000438805152 * scale + translationY,
      7.500000198828365 * scale + translationX,
      12.671573289223693 * scale + translationY,
      7.500000223517418 * scale + translationX,
      13.500000402331352 * scale + translationY,
    );

    path.cubicTo(
      7.4988977826091245 * scale + translationX,
      14.327969504075448 * scale + translationY,
      6.827969930375244 * scale + translationX,
      14.99889735630933 * scale + translationY,
      5.999999658960164 * scale + translationX,
      14.999999147400409 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}