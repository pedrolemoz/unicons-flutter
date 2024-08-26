// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.687830

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ImageQuestionIcon extends StatelessWidget {
  final Color? color;

  const ImageQuestionIcon({
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
          painter: ImageQuestionPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ImageQuestionPainter extends CustomPainter {
  final Color color;

  const ImageQuestionPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000000566244125;
    final scaleY = size.height / 20.000688280978135;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000000566244125 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.000688280978135 * scale) / 2 - 1.999312424051067 * scale;

    final path = Path();
    final paint = Paint()..color = color;

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
      8.307434728977293 * scale + translationX,
      10.077426408694935 * scale + translationY,
      6.5825648757379955 * scale + translationX,
      10.077426408694935 * scale + translationY,
      5.479999854522485 * scale + translationX,
      11.119999704797445 * scale + translationY,
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
      13.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      14.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      13.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      13.0 * scale + translationX,
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
      17.991674305302674 * scale + translationX,
      19.19019913113577 * scale + translationY,
      17.929227766001976 * scale + translationX,
      19.37406949685449 * scale + translationY,
      17.82 * scale + translationX,
      19.53 * scale + translationY,
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

    path.moveTo(
      19.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      17.927516519789094 * scale + translationX,
      1.999312424051067 * scale + translationY,
      16.93624238578298 * scale + translationX,
      2.5712013475161344 * scale + translationY,
      16.400000488758085 * scale + translationX,
      3.5000001043081275 * scale + translationY,
    );

    path.cubicTo(
      16.266454987118326 * scale + translationX,
      3.730523736175956 * scale + translationY,
      16.230416285282555 * scale + translationX,
      4.004806291505455 * scale + translationY,
      16.299878347741938 * scale + translationX,
      4.262003657909111 * scale + translationY,
    );

    path.cubicTo(
      16.36934041020132 * scale + translationX,
      4.519201024312768 * scale + translationY,
      16.538560290918017 * scale + translationX,
      4.738048779974813 * scale + translationY,
      16.77 * scale + translationX,
      4.87 * scale + translationY,
    );

    path.cubicTo(
      17.24797917660982 * scale + translationX,
      5.141388303836662 * scale + translationY,
      17.85539151935644 * scale + translationX,
      4.976136416471772 * scale + translationY,
      18.13 * scale + translationX,
      4.500000000000001 * scale + translationY,
    );

    path.cubicTo(
      18.354518112713738 * scale + translationX,
      4.103787342028744 * scale + translationY,
      18.81838100316734 * scale + translationX,
      3.9093119041224447 * scale + translationY,
      19.258330118347793 * scale + translationX,
      4.026945357379251 * scale + translationY,
    );

    path.cubicTo(
      19.698279233528247 * scale + translationX,
      4.144578810636057 * scale + translationY,
      20.003183914765803 * scale + translationX,
      4.544607075197747 * scale + translationY,
      19.999999999999996 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      19.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      18.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      18.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      19.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      20.656854815736505 * scale + translationX,
      8.000000149011612 * scale + translationY,
      22.000000566244125 * scale + translationX,
      6.656854398503992 * scale + translationY,
      22.000000566244125 * scale + translationX,
      5.000000149011612 * scale + translationY,
    );

    path.cubicTo(
      22.000000566244125 * scale + translationX,
      3.3431458995192322 * scale + translationY,
      20.656854815736505 * scale + translationX,
      2.000000149011612 * scale + translationY,
      19.000000566244125 * scale + translationX,
      2.000000149011612 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.38 * scale + translationX,
      9.08 * scale + translationY,
    );

    path.cubicTo(
      19.19897782238477 * scale + translationX,
      8.996065533805647 * scale + translationY,
      18.99698493896109 * scale + translationX,
      8.968204446436863 * scale + translationY,
      18.8 * scale + translationX,
      8.999999999999998 * scale + translationY,
    );

    path.lineTo(
      18.62 * scale + translationX,
      9.06 * scale + translationY,
    );

    path.lineTo(
      18.44 * scale + translationX,
      9.15 * scale + translationY,
    );

    path.lineTo(
      18.290000000000003 * scale + translationX,
      9.280000000000001 * scale + translationY,
    );

    path.cubicTo(
      18.10033193541393 * scale + translationX,
      9.471163064942974 * scale + translationY,
      17.99577901322897 * scale + translationX,
      9.730742733815973 * scale + translationY,
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      17.998463241200362 * scale + translationX,
      10.26580298465003 * scale + translationY,
      18.102813485592094 * scale + translationX,
      10.521281169195307 * scale + translationY,
      18.29 * scale + translationX,
      10.71 * scale + translationY,
    );

    path.cubicTo(
      18.477766599905554 * scale + translationX,
      10.899312650823099 * scale + translationY,
      18.73336246362944 * scale + translationX,
      11.005798324341672 * scale + translationY,
      19.0 * scale + translationX,
      11.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      19.26663753637056 * scale + translationX,
      11.005798324341672 * scale + translationY,
      19.522233400094446 * scale + translationX,
      10.899312650823099 * scale + translationY,
      19.71 * scale + translationX,
      10.71 * scale + translationY,
    );

    path.cubicTo(
      19.897186514407906 * scale + translationX,
      10.521281169195307 * scale + translationY,
      20.001536758799638 * scale + translationX,
      10.26580298465003 * scale + translationY,
      20.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      19.997984854826107 * scale + translationX,
      9.596298114288585 * scale + translationY,
      19.75342550710858 * scale + translationX,
      9.233403598320644 * scale + translationY,
      19.38 * scale + translationX,
      9.079999999999998 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}