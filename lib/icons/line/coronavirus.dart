// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.272133

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CoronavirusIcon extends StatelessWidget {
  final Color? color;

  const CoronavirusIcon({
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
          painter: CoronavirusPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CoronavirusPainter extends CustomPainter {
  final Color color;

  const CoronavirusPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.0;
    final scaleY = size.height / 22.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.0 * scale) / 2 - 1.0 * scale;
    final translationY = (size.height - 22.0 * scale) / 2 - 1.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      9.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      8.671573170014405 * scale + translationX,
      9.000000292909954 * scale + translationY,
      8.000000319595863 * scale + translationX,
      9.671573170014403 * scale + translationY,
      8.000000327825546 * scale + translationX,
      10.500000283122063 * scale + translationY,
    );

    path.cubicTo(
      8.00000033605523 * scale + translationX,
      11.328427396229722 * scale + translationY,
      8.671573199816727 * scale + translationX,
      12.000000259991218 * scale + translationY,
      9.500000312924385 * scale + translationX,
      12.000000268220901 * scale + translationY,
    );

    path.cubicTo(
      10.328427426032045 * scale + translationX,
      12.000000276450585 * scale + translationY,
      11.000000303136494 * scale + translationX,
      11.328427426032043 * scale + translationY,
      11.000000327825546 * scale + translationX,
      10.500000312924385 * scale + translationY,
    );

    path.cubicTo(
      11.000000352514599 * scale + translationX,
      9.671573153262603 * scale + translationY,
      10.328427442783845 * scale + translationX,
      9.000000243531847 * scale + translationY,
      9.500000283122063 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      8.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      9.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      10.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      9.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      14.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      14.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      15.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      16.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      15.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      13.671573319026015 * scale + translationX,
      12.000000382316923 * scale + translationY,
      13.000000468607475 * scale + translationX,
      12.671573259421368 * scale + translationY,
      13.000000476837158 * scale + translationX,
      13.50000037252903 * scale + translationY,
    );

    path.cubicTo(
      13.000000485066842 * scale + translationX,
      14.328427485636688 * scale + translationY,
      13.671573348828339 * scale + translationX,
      15.000000349398185 * scale + translationY,
      14.500000461935997 * scale + translationX,
      15.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      15.328427575043658 * scale + translationX,
      15.000000365857552 * scale + translationY,
      16.000000452148107 * scale + translationX,
      14.328427515439012 * scale + translationY,
      16.000000476837158 * scale + translationX,
      13.500000402331352 * scale + translationY,
    );

    path.cubicTo(
      16.000000501526213 * scale + translationX,
      12.67157324266957 * scale + translationY,
      15.328427591795457 * scale + translationX,
      12.000000332938814 * scale + translationY,
      14.500000432133675 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.close();

    path.moveTo(
      22.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      20.941 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      20.752404035076676 * scale + translationX,
      9.312735754499446 * scale + translationY,
      20.0878942530147 * scale + translationX,
      7.713889149433846 * scale + translationY,
      19.024999554195496 * scale + translationX,
      6.389999850265925 * scale + translationY,
    );

    path.lineTo(
      19.778 * scale + translationX,
      5.635999999999999 * scale + translationY,
    );

    path.cubicTo(
      20.156972209508112 * scale + translationX,
      5.243621113035691 * scale + translationY,
      20.151552373897115 * scale + translationX,
      4.619915222978875 * scale + translationY,
      19.765818575459118 * scale + translationX,
      4.2341814245408775 * scale + translationY,
    );

    path.cubicTo(
      19.38008477702112 * scale + translationX,
      3.8484476261028804 * scale + translationY,
      18.756378886964306 * scale + translationX,
      3.843027790491885 * scale + translationY,
      18.363999999999997 * scale + translationX,
      4.2219999999999995 * scale + translationY,
    );

    path.lineTo(
      17.610999999999997 * scale + translationX,
      4.975 * scale + translationY,
    );

    path.cubicTo(
      16.286830674640562 * scale + translationX,
      3.9119311174537295 * scale + translationY,
      14.687613287336672 * scale + translationX,
      3.247411378986098 * scale + translationY,
      12.999999695376687 * scale + translationX,
      3.058999928319792 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      1.4477152501692068 * scale + translationY,
      12.552284749830793 * scale + translationX,
      1.0 * scale + translationY,
      12.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      1.0 * scale + translationY,
      11.0 * scale + translationX,
      1.4477152501692063 * scale + translationY,
      11.0 * scale + translationX,
      1.9999999999999998 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      3.059 * scale + translationY,
    );

    path.cubicTo(
      9.31273575449945 * scale + translationX,
      3.247595402541824 * scale + translationY,
      7.713889149433845 * scale + translationX,
      3.9121051846037953 * scale + translationY,
      6.389999850265924 * scale + translationX,
      4.974999883423001 * scale + translationY,
    );

    path.lineTo(
      5.635999999999999 * scale + translationX,
      4.2219999999999995 * scale + translationY,
    );

    path.cubicTo(
      5.243621113035688 * scale + translationX,
      3.8430277904919103 * scale + translationY,
      4.619915222978892 * scale + translationX,
      3.8484476261029172 * scale + translationY,
      4.234181424540905 * scale + translationX,
      4.234181424540904 * scale + translationY,
    );

    path.cubicTo(
      3.8484476261029177 * scale + translationX,
      4.619915222978891 * scale + translationY,
      3.8430277904919103 * scale + translationX,
      5.243621113035688 * scale + translationY,
      4.2219999999999995 * scale + translationX,
      5.635999999999999 * scale + translationY,
    );

    path.lineTo(
      4.975 * scale + translationX,
      6.388999999999999 * scale + translationY,
    );

    path.cubicTo(
      3.9119311174537295 * scale + translationX,
      7.713168762977932 * scale + translationY,
      3.2474113789860968 * scale + translationX,
      9.31238615028182 * scale + translationY,
      3.0589999283197913 * scale + translationX,
      10.99999974224181 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      1.4477152501692068 * scale + translationX,
      11.0 * scale + translationY,
      1.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      1.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      1.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      1.4477152501692063 * scale + translationX,
      13.0 * scale + translationY,
      1.9999999999999998 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      3.059 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      3.247595402541823 * scale + translationX,
      14.687263683119049 * scale + translationY,
      3.912105184603795 * scale + translationX,
      16.286110288184652 * scale + translationY,
      4.974999883423 * scale + translationX,
      17.609999587352576 * scale + translationY,
    );

    path.lineTo(
      4.2219999999999995 * scale + translationX,
      18.364 * scale + translationY,
    );

    path.cubicTo(
      3.962043415546902 * scale + translationX,
      18.615074470261533 * scale + translationY,
      3.8577874028016694 * scale + translationX,
      18.986877892142186 * scale + translationY,
      3.9493028434170903 * scale + translationX,
      19.336507323893283 * scale + translationY,
    );

    path.cubicTo(
      4.040818284032511 * scale + translationX,
      19.686136755644377 * scale + translationY,
      4.313863244355621 * scale + translationX,
      19.95918171596749 * scale + translationY,
      4.663492676106717 * scale + translationX,
      20.05069715658291 * scale + translationY,
    );

    path.cubicTo(
      5.0131221078578125 * scale + translationX,
      20.14221259719833 * scale + translationY,
      5.384925529738467 * scale + translationX,
      20.0379565844531 * scale + translationY,
      5.635999999999999 * scale + translationX,
      19.778000000000002 * scale + translationY,
    );

    path.lineTo(
      6.388999999999999 * scale + translationX,
      19.025000000000002 * scale + translationY,
    );

    path.cubicTo(
      7.7131687629779355 * scale + translationX,
      20.08806832016477 * scale + translationY,
      9.312386150281823 * scale + translationX,
      20.752588058632398 * scale + translationY,
      10.999999742241812 * scale + translationX,
      20.940999509298702 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      22.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      23.0 * scale + translationY,
      12.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      23.0 * scale + translationY,
      13.0 * scale + translationX,
      22.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      20.941 * scale + translationY,
    );

    path.cubicTo(
      14.687263683119053 * scale + translationX,
      20.752404035076676 * scale + translationY,
      16.286110288184652 * scale + translationX,
      20.087894253014703 * scale + translationY,
      17.609999587352576 * scale + translationX,
      19.024999554195496 * scale + translationY,
    );

    path.lineTo(
      18.364 * scale + translationX,
      19.778 * scale + translationY,
    );

    path.cubicTo(
      18.756378886964306 * scale + translationX,
      20.156972209508133 * scale + translationY,
      19.380084777021136 * scale + translationX,
      20.151552373897147 * scale + translationY,
      19.765818575459143 * scale + translationX,
      19.76581857545914 * scale + translationY,
    );

    path.cubicTo(
      20.15155237389715 * scale + translationX,
      19.380084777021136 * scale + translationY,
      20.156972209508137 * scale + translationX,
      18.756378886964303 * scale + translationY,
      19.778000000000002 * scale + translationX,
      18.363999999999997 * scale + translationY,
    );

    path.lineTo(
      19.025000000000002 * scale + translationX,
      17.610999999999997 * scale + translationY,
    );

    path.cubicTo(
      20.08806832016477 * scale + translationX,
      16.286830674640562 * scale + translationY,
      20.752588058632394 * scale + translationX,
      14.687613287336672 * scale + translationY,
      20.940999509298702 * scale + translationX,
      12.999999695376687 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      22.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      23.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      23.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      23.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      22.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      22.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      18.92 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      18.47298058932048 * scale + translationX,
      16.065371329065606 * scale + translationY,
      16.065371329065606 * scale + translationX,
      18.47298058932048 * scale + translationY,
      12.9999997696682 * scale + translationX,
      18.919999664778643 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      12.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      11.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      18.92 * scale + translationY,
    );

    path.cubicTo(
      7.934628245706454 * scale + translationX,
      18.47298058932048 * scale + translationY,
      5.527018985451585 * scale + translationX,
      16.065371329065606 * scale + translationY,
      5.079999909993419 * scale + translationX,
      12.999999769668198 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      6.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      7.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      6.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      6.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      5.08 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      5.527018985451587 * scale + translationX,
      7.934628245706458 * scale + translationY,
      7.934628245706456 * scale + translationX,
      5.527018985451588 * scale + translationY,
      10.999999805103862 * scale + translationX,
      5.079999909993419 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      12.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      13.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      5.08 * scale + translationY,
    );

    path.cubicTo(
      16.065371329065606 * scale + translationX,
      5.527018985451586 * scale + translationY,
      18.47298058932048 * scale + translationX,
      7.934628245706454 * scale + translationY,
      18.919999664778643 * scale + translationX,
      10.999999805103862 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      17.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      17.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      17.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      17.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      18.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}