// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.884800

import 'dart:math' as math;

import 'package:flutter/material.dart';

class KidIcon extends StatelessWidget {
  final Color? color;

  const KidIcon({
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
          painter: KidPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class KidPainter extends CustomPainter {
  final Color color;

  const KidPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.00000010972912;
    final scaleY = size.height / 20.000000109729125;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.00000010972912 * scale) / 2 - 2.0000003003932685 * scale;
    final translationY = (size.height - 20.000000109729125 * scale) / 2 - 1.9999999475054815 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      10.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      9.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      8.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      9.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      10.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.5 * scale + translationX,
      14.059999999999999 * scale + translationY,
    );

    path.cubicTo(
      14.270691349523707 * scale + translationX,
      13.925626055233412 * scale + translationY,
      13.997323163248586 * scale + translationX,
      13.88806466038715 * scale + translationY,
      13.740270158215779 * scale + translationX,
      13.955611435432267 * scale + translationY,
    );

    path.cubicTo(
      13.48321715318297 * scale + translationX,
      14.023158210477385 * scale + translationY,
      13.263627981988268 * scale + translationX,
      14.190255845242723 * scale + translationY,
      13.129999999999999 * scale + translationX,
      14.419999999999998 * scale + translationY,
    );

    path.cubicTo(
      12.898893990897756 * scale + translationX,
      14.826313602798223 * scale + translationY,
      12.467440505912425 * scale + translationX,
      15.077271181774524 * scale + translationY,
      11.999999774419337 * scale + translationX,
      15.077271181774524 * scale + translationY,
    );

    path.cubicTo(
      11.532559042926248 * scale + translationX,
      15.077271181774524 * scale + translationY,
      11.101105557940917 * scale + translationX,
      14.826313602798223 * scale + translationY,
      10.869999795661515 * scale + translationX,
      14.419999728927236 * scale + translationY,
    );

    path.cubicTo(
      10.73637201801173 * scale + translationX,
      14.190255845242724 * scale + translationY,
      10.516782846817028 * scale + translationX,
      14.023158210477385 * scale + translationY,
      10.259729841784221 * scale + translationX,
      13.955611435432267 * scale + translationY,
    );

    path.cubicTo(
      10.002676836751414 * scale + translationX,
      13.888064660387151 * scale + translationY,
      9.729308650476291 * scale + translationX,
      13.925626055233412 * scale + translationY,
      9.5 * scale + translationX,
      14.059999999999999 * scale + translationY,
    );

    path.cubicTo(
      9.023863583528232 * scale + translationX,
      14.334608480643556 * scale + translationY,
      8.858611696163342 * scale + translationX,
      14.942020823390177 * scale + translationY,
      9.13 * scale + translationX,
      15.419999999999996 * scale + translationY,
    );

    path.cubicTo(
      9.72036359221923 * scale + translationX,
      16.44749790954579 * scale + translationY,
      10.814976880426208 * scale + translationX,
      17.081000744116963 * scale + translationY,
      12.000000225283943 * scale + translationX,
      17.081000744116963 * scale + translationY,
    );

    path.cubicTo(
      13.185023570141675 * scale + translationX,
      17.081000744116963 * scale + translationY,
      14.279636858348653 * scale + translationX,
      16.44749790954579 * scale + translationY,
      14.870000279164351 * scale + translationX,
      15.420000289489861 * scale + translationY,
    );

    path.cubicTo(
      15.14138830383666 * scale + translationX,
      14.942020823390179 * scale + translationY,
      14.97613641647177 * scale + translationX,
      14.334608480643555 * scale + translationY,
      14.5 * scale + translationX,
      14.059999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      14.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      14.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      15.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      16.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      15.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      6.477152719301107 * scale + translationX,
      2.0000001120991637 * scale + translationY,
      2.0000003003932685 * scale + translationX,
      6.477152619960025 * scale + translationY,
      2.0000003278255463 * scale + translationX,
      12.000000079472855 * scale + translationY,
    );

    path.cubicTo(
      2.000000355257824 * scale + translationX,
      17.522847538985683 * scale + translationY,
      6.477152818642171 * scale + translationX,
      22.00000000237004 * scale + translationY,
      12.000000278155001 * scale + translationX,
      22.000000029802322 * scale + translationY,
    );

    path.cubicTo(
      17.522847737667835 * scale + translationX,
      22.000000057234608 * scale + translationY,
      22.000000245528707 * scale + translationX,
      17.52284763832677 * scale + translationY,
      22.000000327825546 * scale + translationX,
      12.000000178813936 * scale + translationY,
    );

    path.cubicTo(
      22.000000410122386 * scale + translationX,
      6.477152564120693 * scale + translationY,
      17.522847793507175 * scale + translationX,
      1.9999999475054815 * scale + translationY,
      12.000000178813934 * scale + translationX,
      2.0000000298023233 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      8.157444999724992 * scale + translationX,
      20.016587195387583 * scale + translationY,
      4.8458856039332945 * scale + translationX,
      17.298854574213756 * scale + translationY,
      4.112517038408836 * scale + translationX,
      13.526895585532955 * scale + translationY,
    );

    path.cubicTo(
      3.379148472884376 * scale + translationX,
      9.754936596852152 * scale + translationY,
      5.431157992530171 * scale + translationX,
      5.994384355048871 * scale + translationY,
      9.000000000000004 * scale + translationX,
      4.5699999999999985 * scale + translationY,
    );

    path.cubicTo(
      8.989714821584844 * scale + translationX,
      4.71314895564577 * scale + translationY,
      8.989714821584844 * scale + translationX,
      4.856851329562456 * scale + translationY,
      9.000000268220901 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.cubicTo(
      9.000000218842795 * scale + translationX,
      6.656854468335176 * scale + translationY,
      10.343146038304303 * scale + translationX,
      8.000000287796684 * scale + translationY,
      12.000000357627869 * scale + translationX,
      8.000000238418579 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      13.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      11.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      11.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      16.418277998646346 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      7.581722001353653 * scale + translationY,
      20.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      16.418277998646346 * scale + translationY,
      16.418277998646346 * scale + translationX,
      20.0 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}