// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.621395

import 'dart:math' as math;

import 'package:flutter/material.dart';

class EnvelopeHeartIcon extends StatelessWidget {
  final Color? color;

  const EnvelopeHeartIcon({
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
          painter: EnvelopeHeartPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class EnvelopeHeartPainter extends CustomPainter {
  final Color color;

  const EnvelopeHeartPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.305848354585585;
    final scaleY = size.height / 18.31773532605149;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.305848354585585 * scale) / 2 - 1.4999999953253764 * scale;
    final translationY = (size.height - 18.31773532605149 * scale) / 2 - 2.6822653491753865 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      19.947715250169207 * scale + translationX,
      13.0 * scale + translationY,
      19.5 * scale + translationX,
      13.447715250169207 * scale + translationY,
      19.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      19.5 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      19.5 * scale + translationX,
      18.552284749830793 * scale + translationY,
      19.052284749830793 * scale + translationX,
      19.0 * scale + translationY,
      18.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      4.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      3.9477152501692068 * scale + translationX,
      19.0 * scale + translationY,
      3.5 * scale + translationX,
      18.552284749830793 * scale + translationY,
      3.5 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      8.41 * scale + translationY,
    );

    path.lineTo(
      9.38 * scale + translationX,
      14.3 * scale + translationY,
    );

    path.cubicTo(
      9.941245006964992 * scale + translationX,
      14.85666227232375 * scale + translationY,
      10.699514679399977 * scale + translationX,
      15.169313748635801 * scale + translationY,
      11.490000342428685 * scale + translationX,
      15.170000452101231 * scale + translationY,
    );

    path.cubicTo(
      12.29867685384695 * scale + translationX,
      15.172038907503872 * scale + translationY,
      13.07392762649927 * scale + translationX,
      14.847515328254064 * scale + translationY,
      13.640000406503678 * scale + translationX,
      14.270000425279143 * scale + translationY,
    );

    path.lineTo(
      14.530000000000001 * scale + translationX,
      13.39 * scale + translationY,
    );

    path.cubicTo(
      14.812803524590311 * scale + translationX,
      12.991195258270015 * scale + translationY,
      14.765790375348276 * scale + translationX,
      12.446377646138924 * scale + translationY,
      14.418849126390397 * scale + translationX,
      12.101914548959314 * scale + translationY,
    );

    path.cubicTo(
      14.071907877432517 * scale + translationX,
      11.757451451779705 * scale + translationY,
      13.526767255845698 * scale + translationX,
      11.714344962873577 * scale + translationY,
      13.13 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      12.200000000000001 * scale + translationX,
      12.91 * scale + translationY,
    );

    path.cubicTo(
      11.811156489801363 * scale + translationX,
      13.291142876194286 * scale + translationY,
      11.18884351019864 * scale + translationX,
      13.291142876194288 * scale + translationY,
      10.8 * scale + translationX,
      12.91 * scale + translationY,
    );

    path.lineTo(
      4.91 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      9.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      10.052284749830793 * scale + translationX,
      7.0 * scale + translationY,
      10.5 * scale + translationX,
      6.552284749830793 * scale + translationY,
      10.5 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      10.5 * scale + translationX,
      5.447715250169207 * scale + translationY,
      10.052284749830793 * scale + translationX,
      5.0 * scale + translationY,
      9.5 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      4.5 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      2.8431458147868853 * scale + translationX,
      5.000000099633504 * scale + translationY,
      1.4999999953253764 * scale + translationX,
      6.343145919095013 * scale + translationY,
      1.5000000447034836 * scale + translationX,
      8.000000238418579 * scale + translationY,
    );

    path.lineTo(
      1.5 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      1.4999999953253766 * scale + translationX,
      19.656854855765367 * scale + translationY,
      2.843145814786884 * scale + translationX,
      21.00000067522688 * scale + translationY,
      4.500000134110449 * scale + translationX,
      21.00000062584877 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      20.15685487066653 * scale + translationX,
      21.000000675226875 * scale + translationY,
      21.50000069012804 * scale + translationX,
      19.656854855765367 * scale + translationY,
      21.50000064074993 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.lineTo(
      21.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      21.5 * scale + translationX,
      13.447715250169207 * scale + translationY,
      21.052284749830793 * scale + translationX,
      13.0 * scale + translationY,
      20.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.55 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      20.510516663126126 * scale + translationX,
      2.997847806623887 * scale + translationY,
      18.943627584380206 * scale + translationX,
      2.779775615252033 * scale + translationY,
      17.66999958462882 * scale + translationX,
      3.459999918665292 * scale + translationY,
    );

    path.cubicTo(
      16.25587698632973 * scale + translationX,
      2.6822653491753865 * scale + translationY,
      14.485260401840788 * scale + translationX,
      3.0600548430122143 * scale + translationY,
      13.5117197535644 * scale + translationX,
      4.3472361640580575 * scale + translationY,
    );

    path.cubicTo(
      12.538179105288012 * scale + translationX,
      5.6344174851039 * scale + translationY,
      12.656672429900851 * scale + translationX,
      7.441007456000164 * scale + translationY,
      13.79000051371753 * scale + translationX,
      8.590000320002437 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      11.71 * scale + translationY,
    );

    path.cubicTo(
      17.19163305744533 * scale + translationX,
      11.892733221974947 * scale + translationY,
      17.445232277203125 * scale + translationX,
      11.996316001876016 * scale + translationY,
      17.709999248514574 * scale + translationX,
      11.999999490806033 * scale + translationY,
    );

    path.cubicTo(
      17.97580298465003 * scale + translationX,
      12.00153675879964 * scale + translationY,
      18.231281169195306 * scale + translationX,
      11.897186514407906 * scale + translationY,
      18.42 * scale + translationX,
      11.71 * scale + translationY,
    );

    path.lineTo(
      21.590000000000003 * scale + translationX,
      8.540000000000001 * scale + translationY,
    );

    path.cubicTo(
      22.80584834991096 * scale + translationX,
      7.264562966963146 * scale + translationY,
      22.78813252271798 * scale + translationX,
      5.2538165805603105 * scale + translationY,
      21.5500008746285 * scale + translationX,
      4.000000162344037 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.14 * scale + translationX,
      7.12 * scale + translationY,
    );

    path.lineTo(
      17.67 * scale + translationX,
      9.59 * scale + translationY,
    );

    path.lineTo(
      15.21 * scale + translationX,
      7.12 * scale + translationY,
    );

    path.cubicTo(
      14.724191678104507 * scale + translationX,
      6.625672139114177 * scale + translationY,
      14.731001969635388 * scale + translationX,
      5.831143695482015 * scale + translationY,
      15.225212406092925 * scale + translationX,
      5.345216115501419 * scale + translationY,
    );

    path.cubicTo(
      15.719422842550461 * scale + translationX,
      4.8592885355208235 * scale + translationY,
      16.513952908038434 * scale + translationX,
      4.865906907447296 * scale + translationY,
      16.99999985103318 * scale + translationX,
      5.359999953031638 * scale + translationY,
    );

    path.cubicTo(
      17.187766599905558 * scale + translationX,
      5.549312650823097 * scale + translationY,
      17.44336246362944 * scale + translationX,
      5.655798324341671 * scale + translationY,
      17.71 * scale + translationX,
      5.655798324341671 * scale + translationY,
    );

    path.cubicTo(
      17.97663753637056 * scale + translationX,
      5.655798324341671 * scale + translationY,
      18.232233400094447 * scale + translationX,
      5.549312650823097 * scale + translationY,
      18.42 * scale + translationX,
      5.36 * scale + translationY,
    );

    path.cubicTo(
      18.913606371119034 * scale + translationX,
      4.892687894759607 * scale + translationY,
      19.686392766103737 * scale + translationX,
      4.892687894759608 * scale + translationY,
      20.179999548941854 * scale + translationX,
      5.359999880194664 * scale + translationY,
    );

    path.cubicTo(
      20.646682209475756 * scale + translationX,
      5.860240254034951 * scale + translationY,
      20.6289268010618 * scale + translationX,
      6.641478224248892 * scale + translationY,
      20.140000159677246 * scale + translationX,
      7.120000056449951 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}