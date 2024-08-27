// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.937699

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CommentAltInfoIcon extends StatelessWidget {
  final Color? color;

  const CommentAltInfoIcon({
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
          painter: CommentAltInfoPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CommentAltInfoPainter extends CustomPainter {
  final Color color;

  const CommentAltInfoPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.002925775583723;
    final scaleY = size.height / 20.076596730083192;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.002925775583723 * scale) / 2 - 3.9984632412003616 * scale;
    final translationY = (size.height - 20.076596730083192 * scale) / 2 - 1.9234032699168087 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      5.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      5.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      6.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      6.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      5.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      5.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      4.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      4.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      5.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.29 * scale + translationX,
      3.71 * scale + translationY,
    );

    path.cubicTo(
      4.577560699624751 * scale + translationX,
      3.993744562147482 * scale + translationY,
      5.007602904624385 * scale + translationX,
      4.076596730083192 * scale + translationY,
      5.38 * scale + translationX,
      3.92 * scale + translationY,
    );

    path.cubicTo(
      5.501184598543464 * scale + translationX,
      3.8693579243989844 * scale + translationY,
      5.612798758188041 * scale + translationX,
      3.79833073189789 * scale + translationY,
      5.709999694431609 * scale + translationX,
      3.7099998014608175 * scale + translationY,
    );

    path.cubicTo(
      5.798330624868682 * scale + translationX,
      3.61279886521725 * scale + translationY,
      5.869357817369776 * scale + translationX,
      3.501184705572673 * scale + translationY,
      5.919999683193542 * scale + translationX,
      3.3799998191206373 * scale + translationY,
    );

    path.cubicTo(
      5.975981109940633 * scale + translationX,
      3.261320484090094 * scale + translationY,
      6.003379863396954 * scale + translationX,
      3.131176405172569 * scale + translationY,
      5.999999755450659 * scale + translationX,
      2.9999998777253296 * scale + translationY,
    );

    path.cubicTo(
      6.001536758799639 * scale + translationX,
      2.734197015349971 * scale + translationY,
      5.897186514407906 * scale + translationX,
      2.4787188308046937 * scale + translationY,
      5.71 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      5.422439300375249 * scale + translationX,
      2.006255437852518 * scale + translationY,
      4.992397095375615 * scale + translationX,
      1.9234032699168087 * scale + translationY,
      4.62 * scale + translationX,
      2.08 * scale + translationY,
    );

    path.cubicTo(
      4.497248682277575 * scale + translationX,
      2.1275943881299737 * scale + translationY,
      4.385103709694298 * scale + translationX,
      2.1989593706829687 * scale + translationY,
      4.29 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      4.102813485592094 * scale + translationX,
      2.4787188308046937 * scale + translationY,
      3.9984632412003616 * scale + translationX,
      2.734197015349971 * scale + translationY,
      4.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      4.001579987413859 * scale + translationX,
      3.1306772572711576 * scale + translationY,
      4.028759025338369 * scale + translationX,
      3.259777687412584 * scale + translationY,
      4.08 * scale + translationX,
      3.38 * scale + translationY,
    );

    path.cubicTo(
      4.130641647484181 * scale + translationX,
      3.5011847055726726 * scale + translationY,
      4.201668839985276 * scale + translationX,
      3.6127988652172496 * scale + translationY,
      4.289999770422347 * scale + translationX,
      3.7099998014608175 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      8.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      9.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      18.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      18.72 * scale + translationY,
    );

    path.lineTo(
      16.43 * scale + translationX,
      17.27 * scale + translationY,
    );

    path.cubicTo(
      16.245576949859174 * scale + translationX,
      17.097334778833954 * scale + translationY,
      16.0026348724865 * scale + translationX,
      17.000872483406564 * scale + translationY,
      15.75 * scale + translationX,
      16.999999999999996 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      6.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      6.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      5.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      5.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      4.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      4.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      4.000000069831183 * scale + translationX,
      17.656854796160722 * scale + translationY,
      5.343145889292691 * scale + translationX,
      19.000000615622234 * scale + translationY,
      7.000000208616255 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      15.36 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      18.36 * scale + translationX,
      21.73 * scale + translationY,
    );

    path.cubicTo(
      18.534217861076726 * scale + translationX,
      21.893582024860628 * scale + translationY,
      18.761257820484214 * scale + translationX,
      21.98936450773566 * scale + translationY,
      19.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      19.13715592794992 * scale + translationX,
      21.99850643744685 * scale + translationY,
      19.27282154680955 * scale + translationX,
      21.97137331367492 * scale + translationY,
      19.400000998648743 * scale + translationX,
      21.920001128370124 * scale + translationY,
    );

    path.cubicTo(
      19.76558874259588 * scale + translationX,
      21.760446870878337 * scale + translationY,
      20.001389016784085 * scale + translationX,
      21.398886450456423 * scale + translationY,
      20.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      20.000000645424556 * scale + translationX,
      7.343145948897336 * scale + translationY,
      18.656854825963045 * scale + translationX,
      6.000000129435827 * scale + translationY,
      17.00000050663948 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}