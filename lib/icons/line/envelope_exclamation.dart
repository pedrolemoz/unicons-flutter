// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.616432

import 'dart:math' as math;

import 'package:flutter/material.dart';

class EnvelopeExclamationIcon extends StatelessWidget {
  final Color? color;

  const EnvelopeExclamationIcon({
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
          painter: EnvelopeExclamationPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class EnvelopeExclamationPainter extends CustomPainter {
  final Color color;

  const EnvelopeExclamationPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 19.00000069012804;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 19.00000069012804 * scale) / 2 - 2.5 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      13.5 * scale + translationY,
      20.0 * scale + translationX,
      13.947715250169207 * scale + translationY,
      20.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      19.5 * scale + translationY,
      19.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      19.5 * scale + translationY,
      4.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      4.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      8.91 * scale + translationY,
    );

    path.lineTo(
      9.879999999999999 * scale + translationX,
      14.79 * scale + translationY,
    );

    path.cubicTo(
      11.051270496057631 * scale + translationX,
      15.959814037142872 * scale + translationY,
      12.948730219198104 * scale + translationX,
      15.959814037142872 * scale + translationY,
      14.120000420808791 * scale + translationX,
      14.790000440776348 * scale + translationY,
    );

    path.lineTo(
      17.71 * scale + translationX,
      11.209999999999999 * scale + translationY,
    );

    path.cubicTo(
      18.102122438569385 * scale + translationX,
      10.81787799522566 * scale + translationY,
      18.10212243856938 * scale + translationX,
      10.18212234558234 * scale + translationY,
      17.710000269641615 * scale + translationX,
      9.790000176654573 * scale + translationY,
    );

    path.cubicTo(
      17.31787810071385 * scale + translationX,
      9.397878007726808 * scale + translationY,
      16.682122451070533 * scale + translationX,
      9.397878007726808 * scale + translationY,
      16.290000282142767 * scale + translationX,
      9.790000176654573 * scale + translationY,
    );

    path.lineTo(
      12.709999999999999 * scale + translationX,
      13.379999999999999 * scale + translationY,
    );

    path.cubicTo(
      12.522233400094443 * scale + translationX,
      13.569312650823095 * scale + translationY,
      12.266637536370558 * scale + translationX,
      13.675798324341669 * scale + translationY,
      12.0 * scale + translationX,
      13.675798324341669 * scale + translationY,
    );

    path.cubicTo(
      11.73336246362944 * scale + translationX,
      13.675798324341669 * scale + translationY,
      11.477766599905555 * scale + translationX,
      13.569312650823095 * scale + translationY,
      11.29 * scale + translationX,
      13.379999999999999 * scale + translationY,
    );

    path.lineTo(
      5.41 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      7.5 * scale + translationY,
      18.0 * scale + translationX,
      7.052284749830793 * scale + translationY,
      18.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      5.947715250169207 * scale + translationY,
      17.552284749830793 * scale + translationX,
      5.5 * scale + translationY,
      17.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      5.500000114534665 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      6.843145933996174 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      8.50000025331974 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      20.15685487066653 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      21.50000069012804 * scale + translationY,
      5.00000014901161 * scale + translationX,
      21.50000064074993 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      21.5 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      21.500000690128036 * scale + translationY,
      22.0000007050292 * scale + translationX,
      20.15685487066653 * scale + translationY,
      22.000000655651093 * scale + translationX,
      18.500000551342964 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      13.947715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      13.5 * scale + translationY,
      21.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      2.5 * scale + translationY,
      20.0 * scale + translationX,
      2.9477152501692068 * scale + translationY,
      20.0 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      8.052284749830793 * scale + translationY,
      20.447715250169207 * scale + translationX,
      8.5 * scale + translationY,
      21.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      8.5 * scale + translationY,
      22.0 * scale + translationX,
      8.052284749830793 * scale + translationY,
      22.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      2.9477152501692068 * scale + translationY,
      21.552284749830793 * scale + translationX,
      2.5 * scale + translationY,
      21.0 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.8 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      20.737351695869428 * scale + translationX,
      9.510945394469218 * scale + translationY,
      20.676685174565016 * scale + translationX,
      9.531167568237354 * scale + translationY,
      20.619999539107084 * scale + translationX,
      9.559999786317348 * scale + translationY,
    );

    path.cubicTo(
      20.556275294024577 * scale + translationX,
      9.581888105288389 * scale + translationY,
      20.49574475206678 * scale + translationX,
      9.612153376267289 * scale + translationY,
      20.439999548580776 * scale + translationX,
      9.649999786878888 * scale + translationY,
    );

    path.lineTo(
      20.290000000000003 * scale + translationX,
      9.77 * scale + translationY,
    );

    path.cubicTo(
      20.10726542017448 * scale + translationX,
      9.961633364234695 * scale + translationY,
      20.003682640273407 * scale + translationX,
      10.215232583992488 * scale + translationY,
      19.999999151343392 * scale + translationX,
      10.479999555303937 * scale + translationY,
    );

    path.cubicTo(
      19.99510138234803 * scale + translationX,
      10.543238756163161 * scale + translationY,
      19.99510138234803 * scale + translationX,
      10.60676155920138 * scale + translationY,
      20.000000298217063 * scale + translationX,
      10.670000159098802 * scale + translationY,
    );

    path.cubicTo(
      20.009271143755477 * scale + translationX,
      10.736234883816744 * scale + translationY,
      20.029550705654355 * scale + translationX,
      10.800453496496534 * scale + translationY,
      20.060000318845095 * scale + translationX,
      10.86000017261504 * scale + translationY,
    );

    path.cubicTo(
      20.081887873394955 * scale + translationX,
      10.923724010736812 * scale + translationY,
      20.112153144373853 * scale + translationX,
      10.98425455269461 * scale + translationY,
      20.149999554985452 * scale + translationX,
      11.039999756180613 * scale + translationY,
    );

    path.cubicTo(
      20.186920991139996 * scale + translationX,
      11.092387695422737 * scale + translationY,
      20.226995034996477 * scale + translationX,
      11.14248025024334 * scale + translationY,
      20.27000028476488 * scale + translationX,
      11.190000157203702 * scale + translationY,
    );

    path.cubicTo(
      20.457766599905558 * scale + translationX,
      11.379312650823097 * scale + translationY,
      20.713362463629444 * scale + translationX,
      11.48579832434167 * scale + translationY,
      20.980000000000004 * scale + translationX,
      11.48579832434167 * scale + translationY,
    );

    path.cubicTo(
      21.246637536370564 * scale + translationX,
      11.48579832434167 * scale + translationY,
      21.50223340009445 * scale + translationX,
      11.379312650823097 * scale + translationY,
      21.690000000000005 * scale + translationX,
      11.19 * scale + translationY,
    );

    path.lineTo(
      21.810000000000006 * scale + translationX,
      11.04 * scale + translationY,
    );

    path.cubicTo(
      21.84784592893581 * scale + translationX,
      10.98425455269461 * scale + translationY,
      21.87811119991471 * scale + translationX,
      10.923724010736812 * scale + translationY,
      21.899999516336553 * scale + translationX,
      10.85999976015593 * scale + translationY,
    );

    path.cubicTo(
      21.930449961281855 * scale + translationX,
      10.800453496496534 * scale + translationY,
      21.950729523180733 * scale + translationX,
      10.736234883816744 * scale + translationY,
      21.960000349044783 * scale + translationX,
      10.670000169595074 * scale + translationY,
    );

    path.cubicTo(
      21.964899243311375 * scale + translationX,
      10.60676155920138 * scale + translationY,
      21.964899243311375 * scale + translationX,
      10.543238756163161 * scale + translationY,
      21.960000327442337 * scale + translationX,
      10.48000015626574 * scale + translationY,
    );

    path.cubicTo(
      21.96615216937143 * scale + translationX,
      10.176190897219703 * scale + translationY,
      21.833829836325126 * scale + translationX,
      9.886066477503636 * scale + translationY,
      21.60038937021343 * scale + translationX,
      9.691532755743891 * scale + translationY,
    );

    path.cubicTo(
      21.366948904101733 * scale + translationX,
      9.496999033984146 * scale + translationY,
      21.057719218093975 * scale + translationX,
      9.419163437821824 * scale + translationY,
      20.760000000000005 * scale + translationX,
      9.48 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}