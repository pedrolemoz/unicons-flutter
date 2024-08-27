// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.056627

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FileQuestionIcon extends StatelessWidget {
  final Color? color;

  const FileQuestionIcon({
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
          painter: FileQuestionPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FileQuestionPainter extends CustomPainter {
  final Color color;

  const FileQuestionPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.000000645424556;
    final scaleY = size.height / 20.000000734939896;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.000000645424556 * scale) / 2 - 4.0 * scale;
    final translationY = (size.height - 20.000000734939896 * scale) / 2 - 1.999999970089306 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.57 * scale + translationX,
      17.29 * scale + translationY,
    );

    path.cubicTo(
      12.179962545689078 * scale + translationX,
      16.902276405289197 * scale + translationY,
      11.550037454310925 * scale + translationX,
      16.9022764052892 * scale + translationY,
      11.16 * scale + translationX,
      17.29 * scale + translationY,
    );

    path.cubicTo(
      11.066556879650635 * scale + translationX,
      17.385177651519978 * scale + translationY,
      10.991917290146759 * scale + translationX,
      17.497137035775797 * scale + translationY,
      10.93999922686074 * scale + translationX,
      17.61999875477936 * scale + translationY,
    );

    path.cubicTo(
      10.847000406792413 * scale + translationX,
      17.86479886577692 * scale + translationY,
      10.847000406792413 * scale + translationX,
      18.13520262001645 * scale + translationY,
      10.940000451516095 * scale + translationX,
      18.38000075858006 * scale + translationY,
    );

    path.cubicTo(
      10.994357873642613 * scale + translationX,
      18.501533170267336 * scale + translationY,
      11.068723830594886 * scale + translationX,
      18.613082105695746 * scale + translationY,
      11.160000663007814 * scale + translationX,
      18.71000111154805 * scale + translationY,
    );

    path.cubicTo(
      11.252150373722259 * scale + translationX,
      18.799950967098596 * scale + translationY,
      11.36080698453202 * scale + translationX,
      18.871256867942503 * scale + translationY,
      11.48 * scale + translationX,
      18.92 * scale + translationY,
    );

    path.cubicTo(
      11.603324094821682 * scale + translationX,
      18.972536531576033 * scale + translationY,
      11.735952049300549 * scale + translationX,
      18.999742265828104 * scale + translationY,
      11.870000000000001 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      12.202584726171771 * scale + translationX,
      18.99834324547938 * scale + translationY,
      12.512581803295452 * scale + translationX,
      18.831443256176403 * scale + translationY,
      12.697068905132113 * scale + translationX,
      18.55471260342141 * scale + translationY,
    );

    path.cubicTo(
      12.881556006968774 * scale + translationX,
      18.27798195066642 * scale + translationY,
      12.91638789050857 * scale + translationX,
      17.927638498974183 * scale + translationY,
      12.790000000000001 * scale + translationX,
      17.62 * scale + translationY,
    );

    path.cubicTo(
      12.74182210436128 * scale + translationX,
      17.495164230153733 * scale + translationY,
      12.66670491657966 * scale + translationX,
      17.382488448481308 * scale + translationY,
      12.570000976634176 * scale + translationX,
      17.290001343357588 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      8.94 * scale + translationY,
    );

    path.cubicTo(
      19.989582659837488 * scale + translationX,
      8.848134430197735 * scale + translationY,
      19.96947059098943 * scale + translationX,
      8.757630120381467 * scale + translationY,
      19.939998950748507 * scale + translationX,
      8.66999954378082 * scale + translationY,
    );

    path.lineTo(
      19.94 * scale + translationX,
      8.58 * scale + translationY,
    );

    path.cubicTo(
      19.891919739825056 * scale + translationX,
      8.477180103356682 * scale + translationY,
      19.827784613059805 * scale + translationX,
      8.382665179702625 * scale + translationY,
      19.750000815122753 * scale + translationX,
      8.300000342557919 * scale + translationY,
    );

    path.lineTo(
      19.75 * scale + translationX,
      8.3 * scale + translationY,
    );

    path.lineTo(
      13.75 * scale + translationX,
      2.3000000000000007 * scale + translationY,
    );

    path.lineTo(
      13.75 * scale + translationX,
      2.3000000000000007 * scale + translationY,
    );

    path.cubicTo(
      13.667335730345819 * scale + translationX,
      2.2222162969886416 * scale + translationY,
      13.57282080669176 * scale + translationX,
      2.1580811702233884 * scale + translationY,
      13.470000555934355 * scale + translationX,
      2.1100000870840026 * scale + translationY,
    );

    path.lineTo(
      13.38 * scale + translationX,
      2.1100000000000008 * scale + translationY,
    );

    path.cubicTo(
      13.278414601175177 * scale + translationX,
      2.0517413241087925 * scale + translationY,
      13.166223150411797 * scale + translationX,
      2.014344173854332 * scale + translationY,
      13.04999980483272 * scale + translationX,
      1.999999970089306 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      5.343145889292691 * scale + translationX,
      2.000000010226537 * scale + translationY,
      4.000000069831183 * scale + translationX,
      3.343145829688045 * scale + translationY,
      4.0000001192092896 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      4.000000069831183 * scale + translationX,
      20.65685488556769 * scale + translationY,
      5.343145889292691 * scale + translationX,
      22.0000007050292 * scale + translationY,
      7.000000208616255 * scale + translationX,
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
      9.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      9.0 * scale + translationY,
      20.0 * scale + translationX,
      9.0 * scale + translationY,
      20.0 * scale + translationX,
      8.94 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      5.41 * scale + translationY,
    );

    path.lineTo(
      16.59 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      14.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      17.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      17.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      6.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      6.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      6.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      7.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      12.000000308249762 * scale + translationX,
      8.65685452793982 * scale + translationY,
      13.34314612771127 * scale + translationX,
      10.000000347401329 * scale + translationY,
      15.000000447034836 * scale + translationX,
      10.000000298023224 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.870000000000001 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      10.79751630729854 * scale + translationX,
      9.999312662469645 * scale + translationY,
      9.80624217329242 * scale + translationX,
      10.571201585934713 * scale + translationY,
      9.270000276267528 * scale + translationX,
      11.500000342726706 * scale + translationY,
    );

    path.cubicTo(
      9.072940628220243 * scale + translationX,
      11.809989073154359 * scale + translationY,
      9.061692278315155 * scale + translationX,
      12.203061980202875 * scale + translationY,
      9.240702115038346 * scale + translationX,
      12.523812817828698 * scale + translationY,
    );

    path.cubicTo(
      9.419711951761537 * scale + translationX,
      12.844563655454523 * scale + translationY,
      9.760161487505771 * scale + translationX,
      13.041355294613039 * scale + translationY,
      10.127450075196672 * scale + translationX,
      13.036383893064725 * scale + translationY,
    );

    path.cubicTo(
      10.494738662887572 * scale + translationX,
      13.031412491516411 * scale + translationY,
      10.829737140651108 * scale + translationX,
      12.825478386698212 * scale + translationY,
      11.000000000000002 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      11.179340965870498 * scale + translationX,
      12.189365807274493 * scale + translationY,
      11.511315241562276 * scale + translationX,
      11.998575993658529 * scale + translationY,
      11.870000000000001 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      12.422284749830794 * scale + translationX,
      12.0 * scale + translationY,
      12.870000000000001 * scale + translationX,
      12.447715250169207 * scale + translationY,
      12.870000000000001 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      12.870000000000001 * scale + translationX,
      13.552284749830793 * scale + translationY,
      12.422284749830794 * scale + translationX,
      14.0 * scale + translationY,
      11.870000000000001 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      11.317715250169208 * scale + translationX,
      14.0 * scale + translationY,
      10.870000000000001 * scale + translationX,
      14.447715250169207 * scale + translationY,
      10.870000000000001 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      10.870000000000001 * scale + translationX,
      15.552284749830793 * scale + translationY,
      11.317715250169208 * scale + translationX,
      16.0 * scale + translationY,
      11.870000000000001 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      13.526854603245948 * scale + translationX,
      16.00000038743019 * scale + translationY,
      14.870000353753566 * scale + translationX,
      14.65685463692257 * scale + translationY,
      14.870000353753566 * scale + translationX,
      13.000000387430191 * scale + translationY,
    );

    path.cubicTo(
      14.870000353753566 * scale + translationX,
      11.343146137937811 * scale + translationY,
      13.526854603245948 * scale + translationX,
      10.000000387430191 * scale + translationY,
      11.870000353753568 * scale + translationX,
      10.000000387430191 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}