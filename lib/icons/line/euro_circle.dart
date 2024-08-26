// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.725246

import 'dart:math' as math;

import 'package:flutter/material.dart';

class EuroCircleIcon extends StatelessWidget {
  final Color? color;

  const EuroCircleIcon({
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
          painter: EuroCirclePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class EuroCirclePainter extends CustomPainter {
  final Color color;

  const EuroCirclePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.000000241404074;
    final scaleY = size.height / 22.000000241404074;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.000000241404074 * scale) / 2 - 1.0000006251024032 * scale;
    final translationY = (size.height - 22.000000241404074 * scale) / 2 - 0.9999998487492625 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.cubicTo(
      5.924868194838373 * scale + translationX,
      1.0000002108553714 * scale + translationY,
      1.0000006251024032 * scale + translationX,
      5.9248679762880005 * scale + translationY,
      1.0000006854534198 * scale + translationX,
      12.0000001390775 * scale + translationY,
    );

    path.cubicTo(
      1.0000007458044364 * scale + translationX,
      18.075132301867 * scale + translationY,
      5.924868413388734 * scale + translationX,
      22.9999999694513 * scale + translationY,
      12.000000576178232 * scale + translationX,
      23.00000002980232 * scale + translationY,
    );

    path.cubicTo(
      18.075132738967735 * scale + translationX,
      23.000000090153335 * scale + translationY,
      23.000000504400365 * scale + translationX,
      18.075132520417366 * scale + translationY,
      23.000000685453415 * scale + translationX,
      12.000000357627867 * scale + translationY,
    );

    path.cubicTo(
      23.000000866506475 * scale + translationX,
      5.9248678534414605 * scale + translationY,
      18.075132861814275 * scale + translationX,
      0.9999998487492625 * scale + translationY,
      12.000000357627869 * scale + translationX,
      1.0000000298023224 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      7.029437358387623 * scale + translationX,
      21.000000119428616 * scale + translationY,
      3.000000144117666 * scale + translationX,
      16.970562865129796 * scale + translationY,
      3.0000001564621925 * scale + translationX,
      12.00000013411045 * scale + translationY,
    );

    path.cubicTo(
      3.0000001688067197 * scale + translationX,
      7.029437403091104 * scale + translationY,
      7.0294374030911095 * scale + translationX,
      3.0000001688067166 * scale + translationY,
      12.000000134110454 * scale + translationX,
      3.0000001564621925 * scale + translationY,
    );

    path.cubicTo(
      16.970562865129796 * scale + translationX,
      3.000000144117669 * scale + translationY,
      21.000000119428613 * scale + translationX,
      7.029437358387623 * scale + translationY,
      21.000000156462193 * scale + translationX,
      12.000000089406965 * scale + translationY,
    );

    path.cubicTo(
      21.00000019349577 * scale + translationX,
      16.970562890257497 * scale + translationY,
      16.970562890257497 * scale + translationX,
      21.000000193495772 * scale + translationY,
      12.000000089406967 * scale + translationX,
      21.000000156462193 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.59 * scale + translationX,
      7.67 * scale + translationY,
    );

    path.cubicTo(
      13.630669568632 * scale + translationX,
      7.696563730848822 * scale + translationY,
      14.599446866884797 * scale + translationX,
      8.206835742905639 * scale + translationY,
      15.209999418753107 * scale + translationX,
      9.049999654156188 * scale + translationY,
    );

    path.cubicTo(
      15.544425210156993 * scale + translationX,
      9.488563357142272 * scale + translationY,
      16.170785347517295 * scale + translationX,
      9.573569375784029 * scale + translationY,
      16.61 * scale + translationX,
      9.24 * scale + translationY,
    );

    path.cubicTo(
      16.822014304097195 * scale + translationX,
      9.077718936494257 * scale + translationY,
      16.960329557094855 * scale + translationX,
      8.83739325546638 * scale + translationY,
      16.994139371788 * scale + translationX,
      8.572549707036766 * scale + translationY,
    );

    path.cubicTo(
      17.02794918648114 * scale + translationX,
      8.307706158607152 * scale + translationY,
      16.9544456850717 * scale + translationX,
      8.040339785527305 * scale + translationY,
      16.79 * scale + translationX,
      7.83 * scale + translationY,
    );

    path.cubicTo(
      15.803834837345399 * scale + translationX,
      6.493970479287938 * scale + translationY,
      14.250382839929605 * scale + translationX,
      5.695052309188388 * scale + translationY,
      12.590000286176146 * scale + translationX,
      5.670000128881554 * scale + translationY,
    );

    path.cubicTo(
      10.243834913262464 * scale + translationX,
      5.738275089962429 * scale + translationY,
      8.192230722450624 * scale + translationX,
      7.269979583297584 * scale + translationY,
      7.460000218792866 * scale + translationX,
      9.500000278623622 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      9.5 * scale + translationY,
      5.0 * scale + translationX,
      9.947715250169207 * scale + translationY,
      5.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      11.052284749830793 * scale + translationY,
      5.447715250169207 * scale + translationX,
      11.5 * scale + translationY,
      6.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      11.67 * scale + translationY,
      7.0 * scale + translationX,
      11.83 * scale + translationY,
      7.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      12.17 * scale + translationY,
      7.0 * scale + translationX,
      12.33 * scale + translationY,
      7.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      12.5 * scale + translationY,
      5.0 * scale + translationX,
      12.947715250169207 * scale + translationY,
      5.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      14.052284749830793 * scale + translationY,
      5.447715250169207 * scale + translationX,
      14.5 * scale + translationY,
      6.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.lineTo(
      7.46 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      8.192230722450624 * scale + translationX,
      16.730021120593676 * scale + translationY,
      10.243834913262464 * scale + translationX,
      18.26172561392883 * scale + translationY,
      12.590000369249625 * scale + translationX,
      18.33000053759695 * scale + translationY,
    );

    path.cubicTo(
      14.250382839929605 * scale + translationX,
      18.304948236341996 * scale + translationY,
      15.803834837345399 * scale + translationX,
      17.506030066242445 * scale + translationY,
      16.790000381643964 * scale + translationX,
      16.170000367551093 * scale + translationY,
    );

    path.cubicTo(
      17.08416307353049 * scale + translationX,
      15.89659236388742 * scale + translationY,
      17.186226729947464 * scale + translationX,
      15.473730250611787 * scale + translationY,
      17.049166699322694 * scale + translationX,
      15.0962409165655 * scale + translationY,
    );

    path.cubicTo(
      16.912106668697923 * scale + translationX,
      14.718751582519213 * scale + translationY,
      16.56251607382429 * scale + translationX,
      14.45987753441659 * scale + translationY,
      16.161463438746715 * scale + translationX,
      14.438891033733922 * scale + translationY,
    );

    path.cubicTo(
      15.760410803669139 * scale + translationX,
      14.417904533051255 * scale + translationY,
      15.385710513240834 * scale + translationX,
      14.638877493293181 * scale + translationY,
      15.21 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      14.599446866884797 * scale + translationX,
      15.843163338028758 * scale + translationY,
      13.630669568632 * scale + translationX,
      16.353435350085576 * scale + translationY,
      12.589999518875844 * scale + translationX,
      16.379999374041805 * scale + translationY,
    );

    path.cubicTo(
      11.347228427762168 * scale + translationX,
      16.33090595252296 * scale + translationY,
      10.229077460533626 * scale + translationX,
      15.611000535266227 * scale + translationY,
      9.669999794964859 * scale + translationX,
      14.499999692553303 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      14.5 * scale + translationY,
      13.0 * scale + translationX,
      14.052284749830793 * scale + translationY,
      13.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      12.947715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      12.5 * scale + translationY,
      12.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.lineTo(
      9.05 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      9.023440136555905 * scale + translationX,
      12.33447171860773 * scale + translationY,
      9.006744018026227 * scale + translationX,
      12.167510533310956 * scale + translationY,
      9.000000228336518 * scale + translationX,
      12.00000030444869 * scale + translationY,
    );

    path.cubicTo(
      9.006744018026227 * scale + translationX,
      11.832490075586422 * scale + translationY,
      9.023440136555905 * scale + translationX,
      11.66552889028965 * scale + translationY,
      9.050000229605054 * scale + translationX,
      11.500000291763328 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      11.5 * scale + translationY,
      13.0 * scale + translationX,
      11.052284749830793 * scale + translationY,
      13.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      9.947715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      9.5 * scale + translationY,
      12.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.lineTo(
      9.67 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      10.242434494914098 * scale + translationX,
      8.4083662390245 * scale + translationY,
      11.358006702428607 * scale + translationX,
      7.709223382945204 * scale + translationY,
      12.589999733051453 * scale + translationX,
      7.669999837371301 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}