// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.058206

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CommentImageIcon extends StatelessWidget {
  final Color? color;

  const CommentImageIcon({
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
          painter: CommentImagePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CommentImagePainter extends CustomPainter {
  final Color color;

  const CommentImagePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.481453699123456;
    final scaleY = size.height / 20.029708744082352;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.481453699123456 * scale) / 2 - 1.518546710998931 * scale;
    final translationY = (size.height - 20.029708744082352 * scale) / 2 - 1.9999999475054815 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      8.833497786594386 * scale + translationX,
      2.002289263887106 * scale + translationY,
      5.855188488921355 * scale + translationX,
      3.5041671788305493 * scale + translationY,
      3.9707756727090606 * scale + translationX,
      6.048912937962426 * scale + translationY,
    );

    path.cubicTo(
      2.0863628564967662 * scale + translationX,
      8.5936586970943 * scale + translationY,
      1.518546710998931 * scale + translationX,
      11.88053386492658 * scale + translationY,
      2.4400000363588346 * scale + translationX,
      14.910000222176317 * scale + translationY,
    );

    path.cubicTo(
      2.4342094056182653 * scale + translationX,
      14.94308118119949 * scale + translationY,
      2.4342094056182653 * scale + translationX,
      14.97691745851894 * scale + translationY,
      2.4399998890679466 * scale + translationX,
      15.009999317586017 * scale + translationY,
    );

    path.cubicTo(
      2.8167665471058645 * scale + translationX,
      16.22183619030858 * scale + translationY,
      3.424620840747 * scale + translationX,
      17.34925309248096 * scale + translationY,
      4.229999994588424 * scale + translationX,
      18.32999997654984 * scale + translationY,
    );

    path.lineTo(
      2.2300000000000004 * scale + translationX,
      20.33 * scale + translationY,
    );

    path.cubicTo(
      1.9462554378525185 * scale + translationX,
      20.61756069962475 * scale + translationY,
      1.8634032699168093 * scale + translationX,
      21.047602904624384 * scale + translationY,
      2.0200000000000005 * scale + translationX,
      21.419999999999998 * scale + translationY,
    );

    path.cubicTo(
      2.193935993172974 * scale + translationX,
      21.798616455593177 * scale + translationY,
      2.5844021850260166 * scale + translationX,
      22.029708691587835 * scale + translationY,
      3.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      16.27917711215784 * scale + translationX,
      21.996834801770177 * scale + translationY,
      20.082106184311375 * scale + translationX,
      19.271268299740477 * scale + translationY,
      21.460000319778917 * scale + translationX,
      15.22000022679567 * scale + translationY,
    );

    path.lineTo(
      21.46 * scale + translationX,
      15.139999999999999 * scale + translationY,
    );

    path.cubicTo(
      21.808518637799413 * scale + translationX,
      14.12939638275789 * scale + translationY,
      21.99088454182553 * scale + translationX,
      13.068972422309754 * scale + translationY,
      22.00000011789453 * scale + translationX,
      12.000000064306107 * scale + translationY,
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

    path.lineTo(
      5.41 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      5.71 * scale + translationX,
      19.71 * scale + translationY,
    );

    path.lineTo(
      14.120000000000001 * scale + translationX,
      11.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      14.50884351019864 * scale + translationX,
      10.908857123805713 * scale + translationY,
      15.131156489801363 * scale + translationX,
      10.908857123805713 * scale + translationY,
      15.520000000000001 * scale + translationX,
      11.290000000000001 * scale + translationY,
    );

    path.lineTo(
      19.14 * scale + translationX,
      14.89 * scale + translationY,
    );

    path.lineTo(
      19.37 * scale + translationX,
      15.110000000000001 * scale + translationY,
    );

    path.cubicTo(
      18.119667972638684 * scale + translationX,
      18.073305530392116 * scale + translationY,
      15.216288195278432 * scale + translationX,
      19.99969998239912 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.54 * scale + translationX,
      14.870000000000001 * scale + translationY,
    );

    path.lineTo(
      6.12 * scale + translationX,
      13.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      6.510037454310924 * scale + translationX,
      12.902276405289202 * scale + translationY,
      7.139962545689077 * scale + translationX,
      12.902276405289202 * scale + translationY,
      7.53 * scale + translationX,
      13.290000000000001 * scale + translationY,
    );

    path.lineTo(
      8.4 * scale + translationX,
      14.16 * scale + translationY,
    );

    path.lineTo(
      5.68 * scale + translationX,
      16.9 * scale + translationY,
    );

    path.cubicTo(
      5.19891596806639 * scale + translationX,
      16.285285616243776 * scale + translationY,
      4.8144881618282565 * scale + translationX,
      15.600734347240783 * scale + translationY,
      4.540000073573183 * scale + translationX,
      14.870000240976486 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.95 * scale + translationX,
      12.870000000000001 * scale + translationY,
    );

    path.lineTo(
      16.95 * scale + translationX,
      9.870000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.778730303538676 * scale + translationX,
      8.7001866977824 * scale + translationY,
      13.881270580398205 * scale + translationX,
      8.7001866977824 * scale + translationY,
      12.710000378787518 * scale + translationX,
      9.870000294148923 * scale + translationY,
    );

    path.lineTo(
      9.82 * scale + translationX,
      12.76 * scale + translationY,
    );

    path.lineTo(
      8.94 * scale + translationX,
      11.89 * scale + translationY,
    );

    path.cubicTo(
      7.769887888789053 * scale + translationX,
      10.726829486673239 * scale + translationY,
      5.880112518012647 * scale + translationX,
      10.726829486673239 * scale + translationY,
      4.710000140368937 * scale + translationX,
      11.890000354349613 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      12.56 * scale + translationY,
    );

    path.cubicTo(
      3.990037428986109 * scale + translationX,
      12.373466493675926 * scale + translationY,
      3.990037428986109 * scale + translationX,
      12.186533963789726 * scale + translationY,
      4.000000074505805 * scale + translationX,
      12.00000022351742 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      7.581722001353654 * scale + translationY,
      7.5817220013536515 * scale + translationX,
      4.000000000000001 * scale + translationY,
      11.999999999999998 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      16.418277998646346 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      7.5817220013536515 * scale + translationY,
      20.0 * scale + translationX,
      11.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      20.01491605340438 * scale + translationX,
      12.286473074733713 * scale + translationY,
      20.014916053404374 * scale + translationX,
      12.573527777148232 * scale + translationY,
      20.00000068534348 * scale + translationX,
      12.860000440675858 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}