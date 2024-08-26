// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.667731

import 'dart:math' as math;

import 'package:flutter/material.dart';

class EnvelopeSendIcon extends StatelessWidget {
  final Color? color;

  const EnvelopeSendIcon({
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
          painter: EnvelopeSendPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class EnvelopeSendPainter extends CustomPainter {
  final Color color;

  const EnvelopeSendPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 14.000000615622234;
    final scaleY = size.height / 19.1021227960039;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 14.000000615622234 * scale) / 2 - 5.0 * scale;
    final translationY = (size.height - 19.1021227960039 * scale) / 2 - 2.3978778941241408 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      16.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      6.343145919095015 * scale + translationX,
      10.500000263546278 * scale + translationY,
      5.000000099633507 * scale + translationX,
      11.843146083007785 * scale + translationY,
      5.000000149011612 * scale + translationX,
      13.500000402331349 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      5.000000099633505 * scale + translationX,
      20.15685487066653 * scale + translationY,
      6.343145919095013 * scale + translationX,
      21.50000069012804 * scale + translationY,
      8.000000238418577 * scale + translationX,
      21.50000064074993 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      21.5 * scale + translationY,
    );

    path.cubicTo(
      17.656854796160722 * scale + translationX,
      21.500000690128036 * scale + translationY,
      19.000000615622234 * scale + translationX,
      20.15685487066653 * scale + translationY,
      19.000000566244125 * scale + translationX,
      18.500000551342964 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      19.00000061562223 * scale + translationX,
      11.843146083007788 * scale + translationY,
      17.656854796160722 * scale + translationX,
      10.50000026354628 * scale + translationY,
      16.000000476837158 * scale + translationX,
      10.500000312924387 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.58 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.lineTo(
      12.7 * scale + translationX,
      15.38 * scale + translationY,
    );

    path.cubicTo(
      12.31115648980136 * scale + translationX,
      15.761142876194288 * scale + translationY,
      11.688843510198637 * scale + translationX,
      15.761142876194288 * scale + translationY,
      11.299999999999999 * scale + translationX,
      15.38 * scale + translationY,
    );

    path.lineTo(
      8.42 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      16.552284749830793 * scale + translationX,
      19.5 * scale + translationY,
      16.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      19.5 * scale + translationY,
      7.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      7.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      13.91 * scale + translationY,
    );

    path.lineTo(
      9.879999999999999 * scale + translationX,
      16.78 * scale + translationY,
    );

    path.cubicTo(
      10.436553319417726 * scale + translationX,
      17.352149258898145 * scale + translationY,
      11.201818182811252 * scale + translationX,
      17.673416111926556 * scale + translationY,
      12.000000119111974 * scale + translationX,
      17.67000017539238 * scale + translationY,
    );

    path.cubicTo(
      12.795381784530388 * scale + translationX,
      17.669300328239956 * scale + translationY,
      13.557930976490425 * scale + translationX,
      17.352770474973532 * scale + translationY,
      14.120000420808793 * scale + translationX,
      16.790000500380998 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      13.91 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      12.59 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      12.29 * scale + translationX,
      6.79 * scale + translationY,
    );

    path.cubicTo(
      12.100687349176903 * scale + translationX,
      6.977766599905556 * scale + translationY,
      11.99420167565833 * scale + translationX,
      7.233362463629442 * scale + translationY,
      11.99420167565833 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      11.99420167565833 * scale + translationX,
      7.766637536370559 * scale + translationY,
      12.100687349176903 * scale + translationX,
      8.022233400094445 * scale + translationY,
      12.29 * scale + translationX,
      8.21 * scale + translationY,
    );

    path.cubicTo(
      12.477766599905555 * scale + translationX,
      8.399312650823097 * scale + translationY,
      12.733362463629442 * scale + translationX,
      8.50579832434167 * scale + translationY,
      13.0 * scale + translationX,
      8.50579832434167 * scale + translationY,
    );

    path.cubicTo(
      13.266637536370558 * scale + translationX,
      8.50579832434167 * scale + translationY,
      13.522233400094443 * scale + translationX,
      8.399312650823097 * scale + translationY,
      13.709999999999999 * scale + translationX,
      8.21 * scale + translationY,
    );

    path.lineTo(
      15.709999999999999 * scale + translationX,
      6.210000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.801040629317031 * scale + translationX,
      6.114896290305703 * scale + translationY,
      15.872405611870025 * scale + translationX,
      6.002751317722426 * scale + translationY,
      15.92 * scale + translationX,
      5.880000000000001 * scale + translationY,
    );

    path.cubicTo(
      16.020018018149635 * scale + translationX,
      5.636538644253425 * scale + translationY,
      16.020018018149635 * scale + translationX,
      5.363461355746577 * scale + translationY,
      15.92 * scale + translationX,
      5.120000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.872405611870025 * scale + translationX,
      4.997248682277576 * scale + translationY,
      15.801040629317031 * scale + translationX,
      4.885103709694299 * scale + translationY,
      15.709999999999999 * scale + translationX,
      4.790000000000001 * scale + translationY,
    );

    path.lineTo(
      13.709999999999999 * scale + translationX,
      2.790000000000001 * scale + translationY,
    );

    path.cubicTo(
      13.31787803579804 * scale + translationX,
      2.3978778941241408 * scale + translationY,
      12.68212238615472 * scale + translationX,
      2.397877894124141 * scale + translationY,
      12.290000217226954 * scale + translationX,
      2.7900000630519086 * scale + translationY,
    );

    path.cubicTo(
      11.897878048299189 * scale + translationX,
      3.182122231979675 * scale + translationY,
      11.897878048299189 * scale + translationX,
      3.8178778816229935 * scale + translationY,
      12.290000217226954 * scale + translationX,
      4.21000005055076 * scale + translationY,
    );

    path.lineTo(
      12.59 * scale + translationX,
      4.500000000000001 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      4.500000000000001 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      4.500000000000001 * scale + translationY,
      8.0 * scale + translationX,
      4.947715250169208 * scale + translationY,
      8.0 * scale + translationX,
      5.500000000000001 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      6.052284749830794 * scale + translationY,
      8.447715250169207 * scale + translationX,
      6.500000000000001 * scale + translationY,
      9.0 * scale + translationX,
      6.500000000000001 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}