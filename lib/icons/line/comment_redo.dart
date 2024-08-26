// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.106129

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CommentRedoIcon extends StatelessWidget {
  final Color? color;

  const CommentRedoIcon({
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
          painter: CommentRedoPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CommentRedoPainter extends CustomPainter {
  final Color color;

  const CommentRedoPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.482138726542047;
    final scaleY = size.height / 20.58223661067931;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.482138726542047 * scale) / 2 - 1.5178612734579549 * scale;
    final translationY = (size.height - 20.58223661067931 * scale) / 2 - 1.4204038207323166 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      18.742718887434393 * scale + translationX,
      13.933223798051568 * scale + translationY,
      18.46943827991012 * scale + translationX,
      13.971625387779365 * scale + translationY,
      18.240524489202112 * scale + translationX,
      14.106722051148026 * scale + translationY,
    );

    path.cubicTo(
      18.011610698494106 * scale + translationX,
      14.241818714516686 * scale + translationY,
      17.845901060198145 * scale + translationX,
      14.462493335436896 * scale + translationY,
      17.78 * scale + translationX,
      14.72 * scale + translationY,
    );

    path.cubicTo(
      16.99334460171366 * scale + translationX,
      17.823361995678553 * scale + translationY,
      14.201511614121625 * scale + translationX,
      19.997532817874117 * scale + translationY,
      11.00000049173832 * scale + translationX,
      20.00000089406967 * scale + translationY,
    );

    path.lineTo(
      5.41 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      6.050000000000001 * scale + translationX,
      19.37 * scale + translationY,
    );

    path.cubicTo(
      6.4377235947108 * scale + translationX,
      18.979962545689077 * scale + translationY,
      6.4377235947108 * scale + translationX,
      18.350037454310925 * scale + translationY,
      6.050000000000002 * scale + translationX,
      17.96 * scale + translationY,
    );

    path.cubicTo(
      4.266894415260492 * scale + translationX,
      16.18402852513348 * scale + translationY,
      3.5743794021893707 * scale + translationX,
      13.587565580405073 * scale + translationY,
      4.23620468904441 * scale + translationX,
      11.159494059255648 * scale + translationY,
    );

    path.cubicTo(
      4.898029975899449 * scale + translationX,
      8.731422538106223 * scale + translationY,
      6.812318910796929 * scale + translationX,
      6.845502407134167 * scale + translationY,
      9.25000041350722 * scale + translationX,
      6.220000278055668 * scale + translationY,
    );

    path.cubicTo(
      9.785626132400424 * scale + translationX,
      6.081852387478342 * scale + translationY,
      10.107884736285593 * scale + translationX,
      5.535693889642285 * scale + translationY,
      9.969830629970174 * scale + translationX,
      5.000043957138459 * scale + translationY,
    );

    path.cubicTo(
      9.831776523654757 * scale + translationX,
      4.4643940246346325 * scale + translationY,
      9.285674441630416 * scale + translationX,
      4.1420398272907155 * scale + translationY,
      8.7500003526418 * scale + translationX,
      4.280000172492218 * scale + translationY,
    );

    path.cubicTo(
      5.797776080357337 * scale + translationX,
      5.049744476854331 * scale + translationY,
      3.4365250772195903 * scale + translationX,
      7.2627130149798065 * scale + translationY,
      2.4771931753387726 * scale + translationX,
      10.158885535605261 * scale + translationY,
    );

    path.cubicTo(
      1.5178612734579549 * scale + translationX,
      13.055058056230715 * scale + translationY,
      2.091086191078667 * scale + translationX,
      16.24004616364508 * scale + translationY,
      4.000000029802319 * scale + translationX,
      18.620000138729807 * scale + translationY,
    );

    path.lineTo(
      2.29 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.cubicTo(
      2.006255437852518 * scale + translationX,
      20.57756069962475 * scale + translationY,
      1.9234032699168089 * scale + translationX,
      21.007602904624385 * scale + translationY,
      2.08 * scale + translationX,
      21.38 * scale + translationY,
    );

    path.cubicTo(
      2.2334035983206455 * scale + translationX,
      21.75342550710858 * scale + translationY,
      2.5962981142885857 * scale + translationX,
      21.997984854826107 * scale + translationY,
      3.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      15.10613928175565 * scale + translationX,
      22.002640431411628 * scale + translationY,
      18.693466006559735 * scale + translationX,
      19.225753345124062 * scale + translationY,
      19.72000014692545 * scale + translationX,
      15.250000113621354 * scale + translationY,
    );

    path.cubicTo(
      19.79602923329479 * scale + translationX,
      14.988598262237575 * scale + translationY,
      19.7621996221476 * scale + translationX,
      14.707498050297763 * scale + translationY,
      19.62632162253719 * scale + translationX,
      14.471598745418579 * scale + translationY,
    );

    path.cubicTo(
      19.49044362292678 * scale + translationX,
      14.235699440539394 * scale + translationY,
      19.264263179612406 * scale + translationX,
      14.06539330792788 * scale + translationY,
      19.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      20.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      20.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      17.898126015592492 * scale + translationX,
      1.4204038207323166 * scale + translationY,
      14.93196707658858 * scale + translationX,
      1.7385424992424725 * scale + translationY,
      13.212891224624313 * scale + translationX,
      3.727958982817745 * scale + translationY,
    );

    path.cubicTo(
      11.493815372660045 * scale + translationX,
      5.717375466393016 * scale + translationY,
      11.609206550825737 * scale + translationX,
      8.698314235673351 * scale + translationY,
      13.47692714731885 * scale + translationX,
      10.54888698575995 * scale + translationY,
    );

    path.cubicTo(
      15.344647743811965 * scale + translationX,
      12.399459735846548 * scale + translationY,
      18.326524005388535 * scale + translationX,
      12.487351890463263 * scale + translationY,
      20.300000302493576 * scale + translationX,
      10.750000160187485 * scale + translationY,
    );

    path.cubicTo(
      20.621022326629763 * scale + translationX,
      10.534449044301374 * scale + translationY,
      20.789006136253764 * scale + translationX,
      10.153138556878758 * scale + translationY,
      20.731388721650514 * scale + translationX,
      9.770780371100274 * scale + translationY,
    );

    path.cubicTo(
      20.673771307047264 * scale + translationX,
      9.38842218532179 * scale + translationY,
      20.40087954548007 * scale + translationX,
      9.073547075821182 * scale + translationY,
      20.030592445896755 * scale + translationX,
      8.962169283692091 * scale + translationY,
    );

    path.cubicTo(
      19.66030534631344 * scale + translationX,
      8.850791491563001 * scale + translationY,
      19.258990159933326 * scale + translationX,
      8.96287346734395 * scale + translationY,
      19.0 * scale + translationX,
      9.25 * scale + translationY,
    );

    path.cubicTo(
      18.00052246255074 * scale + translationX,
      10.131420026135675 * scale + translationY,
      16.539411546696712 * scale + translationX,
      10.247877292755534 * scale + translationY,
      15.412932848167255 * scale + translationX,
      9.535906086855842 * scale + translationY,
    );

    path.cubicTo(
      14.286454149637802 * scale + translationX,
      8.823934880956152 * scale + translationY,
      13.76465589983506 * scale + translationX,
      7.454214475223955 * scale + translationY,
      14.13190371005943 * scale + translationX,
      6.173204599322805 * scale + translationY,
    );

    path.cubicTo(
      14.499151520283803 * scale + translationX,
      4.892194723421655 * scale + translationY,
      15.667405890306068 * scale + translationX,
      4.006989023993401 * scale + translationY,
      17.00000050663948 * scale + translationX,
      4.00000011920929 * scale + translationY,
    );

    path.cubicTo(
      17.851572246086718 * scale + translationX,
      4.001724111681358 * scale + translationY,
      18.662286670291756 * scale + translationX,
      4.3652731808316 * scale + translationY,
      19.230000573098657 * scale + translationX,
      5.000000149011614 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      17.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      17.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      17.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      17.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      18.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      22.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      21.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      21.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}