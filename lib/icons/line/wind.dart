// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.623386

import 'dart:math' as math;

import 'package:flutter/material.dart';

class WindIcon extends StatelessWidget {
  final Color? color;

  const WindIcon({
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
          painter: WindPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class WindPainter extends CustomPainter {
  final Color color;

  const WindPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.000000551342964;
    final scaleY = size.height / 18.00000035762787;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.000000551342964 * scale) / 2 - 2.5 * scale;
    final translationY = (size.height - 18.00000035762787 * scale) / 2 - 3.0000001788139343 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      3.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      4.052284749830793 * scale + translationX,
      9.0 * scale + translationY,
      4.5 * scale + translationX,
      8.552284749830793 * scale + translationY,
      4.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      4.5 * scale + translationX,
      7.447715250169207 * scale + translationY,
      4.052284749830793 * scale + translationX,
      7.0 * scale + translationY,
      3.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      2.9477152501692068 * scale + translationX,
      7.0 * scale + translationY,
      2.5 * scale + translationX,
      7.447715250169207 * scale + translationY,
      2.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      2.5 * scale + translationX,
      8.552284749830793 * scale + translationY,
      2.9477152501692068 * scale + translationX,
      9.0 * scale + translationY,
      3.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      14.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      16.156854681626054 * scale + translationX,
      9.000000178813934 * scale + translationY,
      17.500000432133675 * scale + translationX,
      7.656854428306314 * scale + translationY,
      17.500000432133675 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.cubicTo(
      17.500000432133675 * scale + translationX,
      4.343145929321555 * scale + translationY,
      16.156854681626054 * scale + translationX,
      3.0000001788139343 * scale + translationY,
      14.500000432133675 * scale + translationX,
      3.0000001788139343 * scale + translationY,
    );

    path.cubicTo(
      13.973928922478784 * scale + translationX,
      3.002176489411814 * scale + translationY,
      13.457303355784505 * scale + translationX,
      3.139943307196955 * scale + translationY,
      13.000000167582542 * scale + translationX,
      3.4000000438292806 * scale + translationY,
    );

    path.cubicTo(
      12.76856029091802 * scale + translationX,
      3.5319512200251877 * scale + translationY,
      12.599340410201322 * scale + translationX,
      3.7507989756872324 * scale + translationY,
      12.52987834774194 * scale + translationX,
      4.007996342090888 * scale + translationY,
    );

    path.cubicTo(
      12.460416285282559 * scale + translationX,
      4.265193708494545 * scale + translationY,
      12.496454987118328 * scale + translationX,
      4.539476263824044 * scale + translationY,
      12.63 * scale + translationX,
      4.77 * scale + translationY,
    );

    path.cubicTo(
      12.763627981988272 * scale + translationX,
      4.999744154757273 * scale + translationY,
      12.983217153182972 * scale + translationX,
      5.166841789522611 * scale + translationY,
      13.240270158215779 * scale + translationX,
      5.234388564567729 * scale + translationY,
    );

    path.cubicTo(
      13.497323163248586 * scale + translationX,
      5.301935339612847 * scale + translationY,
      13.770691349523709 * scale + translationX,
      5.264373944766588 * scale + translationY,
      14.0 * scale + translationX,
      5.130000000000001 * scale + translationY,
    );

    path.cubicTo(
      14.153841024529207 * scale + translationX,
      5.047224935193049 * scale + translationY,
      14.325324006348536 * scale + translationX,
      5.002639359920024 * scale + translationY,
      14.500000176104376 * scale + translationX,
      5.000000060725646 * scale + translationY,
    );

    path.cubicTo(
      15.052284749830793 * scale + translationX,
      5.0 * scale + translationY,
      15.5 * scale + translationX,
      5.447715250169207 * scale + translationY,
      15.5 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      15.5 * scale + translationX,
      6.552284749830793 * scale + translationY,
      15.052284749830793 * scale + translationX,
      7.0 * scale + translationY,
      14.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      6.947715250169207 * scale + translationX,
      7.0 * scale + translationY,
      6.5 * scale + translationX,
      7.447715250169207 * scale + translationY,
      6.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      6.5 * scale + translationX,
      8.552284749830793 * scale + translationY,
      6.947715250169207 * scale + translationX,
      9.0 * scale + translationY,
      7.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      3.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      10.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      11.052284749830793 * scale + translationX,
      13.0 * scale + translationY,
      11.5 * scale + translationX,
      12.552284749830793 * scale + translationY,
      11.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      11.5 * scale + translationX,
      11.447715250169207 * scale + translationY,
      11.052284749830793 * scale + translationX,
      11.0 * scale + translationY,
      10.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      2.9477152501692068 * scale + translationX,
      11.0 * scale + translationY,
      2.5 * scale + translationX,
      11.447715250169207 * scale + translationY,
      2.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      2.5 * scale + translationX,
      12.552284749830793 * scale + translationY,
      2.9477152501692068 * scale + translationX,
      13.0 * scale + translationY,
      3.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      21.052284749830793 * scale + translationX,
      9.0 * scale + translationY,
      21.5 * scale + translationX,
      8.552284749830793 * scale + translationY,
      21.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      21.5 * scale + translationX,
      7.447715250169207 * scale + translationY,
      21.052284749830793 * scale + translationX,
      7.0 * scale + translationY,
      20.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      19.947715250169207 * scale + translationX,
      7.0 * scale + translationY,
      19.5 * scale + translationX,
      7.447715250169207 * scale + translationY,
      19.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      19.5 * scale + translationX,
      8.552284749830793 * scale + translationY,
      19.947715250169207 * scale + translationX,
      9.0 * scale + translationY,
      20.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      14.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      13.947715250169207 * scale + translationX,
      11.0 * scale + translationY,
      13.5 * scale + translationX,
      11.447715250169207 * scale + translationY,
      13.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      13.5 * scale + translationX,
      12.552284749830793 * scale + translationY,
      13.947715250169207 * scale + translationX,
      13.0 * scale + translationY,
      14.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      19.052284749830793 * scale + translationX,
      13.0 * scale + translationY,
      19.5 * scale + translationX,
      13.447715250169207 * scale + translationY,
      19.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      19.5 * scale + translationX,
      14.552284749830793 * scale + translationY,
      19.052284749830793 * scale + translationX,
      15.0 * scale + translationY,
      18.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      17.947715250169207 * scale + translationX,
      15.0 * scale + translationY,
      17.5 * scale + translationX,
      15.447715250169207 * scale + translationY,
      17.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      17.5 * scale + translationX,
      16.552284749830793 * scale + translationY,
      17.947715250169207 * scale + translationX,
      17.0 * scale + translationY,
      18.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      20.156854800835344 * scale + translationX,
      17.000000417232513 * scale + translationY,
      21.500000551342964 * scale + translationX,
      15.656854666724893 * scale + translationY,
      21.500000551342964 * scale + translationX,
      14.000000417232513 * scale + translationY,
    );

    path.cubicTo(
      21.500000551342964 * scale + translationX,
      12.343146167740134 * scale + translationY,
      20.156854800835344 * scale + translationX,
      11.000000417232513 * scale + translationY,
      18.500000551342964 * scale + translationX,
      11.000000417232513 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      8.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      7.947715250169207 * scale + translationX,
      15.0 * scale + translationY,
      7.5 * scale + translationX,
      15.447715250169207 * scale + translationY,
      7.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      7.5 * scale + translationX,
      16.552284749830793 * scale + translationY,
      7.947715250169207 * scale + translationX,
      17.0 * scale + translationY,
      8.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      12.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      13.052284749830793 * scale + translationX,
      17.0 * scale + translationY,
      13.5 * scale + translationX,
      17.447715250169207 * scale + translationY,
      13.5 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      13.5 * scale + translationX,
      18.552284749830793 * scale + translationY,
      13.052284749830793 * scale + translationX,
      19.0 * scale + translationY,
      12.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      12.325323982058277 * scale + translationX,
      18.99736093156308 * scale + translationY,
      12.15384100023895 * scale + translationX,
      18.952775356290058 * scale + translationY,
      12.000000145741552 * scale + translationX,
      18.870000229178594 * scale + translationY,
    );

    path.cubicTo(
      11.690010926845643 * scale + translationX,
      18.67294062822024 * scale + translationY,
      11.296938019797127 * scale + translationX,
      18.66169227831515 * scale + translationY,
      10.976187182171302 * scale + translationX,
      18.840702115038344 * scale + translationY,
    );

    path.cubicTo(
      10.655436344545477 * scale + translationX,
      19.019711951761536 * scale + translationY,
      10.458644705386961 * scale + translationX,
      19.36016148750577 * scale + translationY,
      10.463616106935275 * scale + translationX,
      19.72745007519667 * scale + translationY,
    );

    path.cubicTo(
      10.468587508483589 * scale + translationX,
      20.094738662887572 * scale + translationY,
      10.67452161330179 * scale + translationX,
      20.42973714065111 * scale + translationY,
      11.000000000000002 * scale + translationX,
      20.6 * scale + translationY,
    );

    path.cubicTo(
      11.457303330002576 * scale + translationX,
      20.860057002186203 * scale + translationY,
      11.973928896696854 * scale + translationX,
      20.99782381997134 * scale + translationY,
      12.50000016113706 * scale + translationX,
      21.00000027071026 * scale + translationY,
    );

    path.cubicTo(
      14.15685462202141 * scale + translationX,
      21.000000536441803 * scale + translationY,
      15.50000037252903 * scale + translationX,
      19.656854785934183 * scale + translationY,
      15.50000037252903 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.cubicTo(
      15.50000037252903 * scale + translationX,
      16.343146286949423 * scale + translationY,
      14.15685462202141 * scale + translationX,
      15.000000536441803 * scale + translationY,
      12.50000037252903 * scale + translationX,
      15.000000536441803 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      2.9477152501692068 * scale + translationX,
      15.0 * scale + translationY,
      2.5 * scale + translationX,
      15.447715250169207 * scale + translationY,
      2.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      2.5 * scale + translationX,
      16.552284749830793 * scale + translationY,
      2.9477152501692068 * scale + translationX,
      17.0 * scale + translationY,
      3.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      4.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      5.052284749830793 * scale + translationX,
      17.0 * scale + translationY,
      5.5 * scale + translationX,
      16.552284749830793 * scale + translationY,
      5.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      5.5 * scale + translationX,
      15.447715250169207 * scale + translationY,
      5.052284749830793 * scale + translationX,
      15.0 * scale + translationY,
      4.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}