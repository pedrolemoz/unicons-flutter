// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.981404

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FileImportIcon extends StatelessWidget {
  final Color? color;

  const FileImportIcon({
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
          painter: FileImportPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FileImportPainter extends CustomPainter {
  final Color color;

  const FileImportPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 17.0;
    final scaleY = size.height / 20.0000007050292;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 17.0 * scale) / 2 - 3.0 * scale;
    final translationY = (size.height - 20.0000007050292 * scale) / 2 - 1.9999999999999991 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      11.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      5.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      5.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      5.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      6.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      11.00000027844744 * scale + translationX,
      8.65685452793982 * scale + translationY,
      12.343146097908948 * scale + translationX,
      10.000000347401329 * scale + translationY,
      14.000000417232513 * scale + translationX,
      10.000000298023224 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      17.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      18.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      19.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      19.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      8.94 * scale + translationY,
    );

    path.cubicTo(
      18.989582712457924 * scale + translationX,
      8.848134430197735 * scale + translationY,
      18.969470643609867 * scale + translationX,
      8.757630120381467 * scale + translationY,
      18.939999003368943 * scale + translationX,
      8.66999954378082 * scale + translationY,
    );

    path.lineTo(
      18.94 * scale + translationX,
      8.58 * scale + translationY,
    );

    path.cubicTo(
      18.889692672170153 * scale + translationX,
      8.47540056845217 * scale + translationY,
      18.825808442449492 * scale + translationX,
      8.377893059931163 * scale + translationY,
      18.75000056624412 * scale + translationX,
      8.290000250355398 * scale + translationY,
    );

    path.lineTo(
      12.75 * scale + translationX,
      2.289999999999999 * scale + translationY,
    );

    path.cubicTo(
      12.662107575470237 * scale + translationX,
      2.2141921929519084 * scale + translationY,
      12.564600066949229 * scale + translationX,
      2.1503079632312474 * scale + translationY,
      12.460000376288093 * scale + translationX,
      2.10000006341934 * scale + translationY,
    );

    path.cubicTo(
      12.430149522472007 * scale + translationX,
      2.095760137487866 * scale + translationY,
      12.399849922534244 * scale + translationX,
      2.095760137487866 * scale + translationY,
      12.369999723508954 * scale + translationX,
      2.0999999530613414 * scale + translationY,
    );

    path.lineTo(
      12.06 * scale + translationX,
      1.9999999999999991 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      1.9999999999999991 * scale + translationY,
    );

    path.cubicTo(
      4.3431458594903685 * scale + translationX,
      2.0000000102265365 * scale + translationY,
      3.0000000400288602 * scale + translationX,
      3.3431458296880447 * scale + translationY,
      3.000000089406967 * scale + translationX,
      5.00000014901161 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      3.0000000400288602 * scale + translationX,
      20.65685488556769 * scale + translationY,
      4.3431458594903685 * scale + translationX,
      22.0000007050292 * scale + translationY,
      6.0000001788139325 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      11.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      12.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      12.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      11.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      11.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      5.41 * scale + translationY,
    );

    path.lineTo(
      15.59 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      13.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      13.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      13.41 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      14.71 * scale + translationX,
      13.71 * scale + translationY,
    );

    path.cubicTo(
      15.102122389882526 * scale + translationX,
      13.317878035798042 * scale + translationY,
      15.102122389882526 * scale + translationX,
      12.68212238615472 * scale + translationY,
      14.710000220954761 * scale + translationX,
      12.290000217226954 * scale + translationY,
    );

    path.cubicTo(
      14.317878052026995 * scale + translationX,
      11.897878048299189 * scale + translationY,
      13.682122402383673 * scale + translationX,
      11.897878048299189 * scale + translationY,
      13.290000233455906 * scale + translationX,
      12.290000217226954 * scale + translationY,
    );

    path.lineTo(
      10.290000000000001 * scale + translationX,
      15.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      10.201668518897652 * scale + translationX,
      15.38720011800527 * scale + translationY,
      10.130641326396557 * scale + translationX,
      15.498814277649846 * scale + translationY,
      10.07999946057279 * scale + translationX,
      15.61999916410188 * scale + translationY,
    );

    path.cubicTo(
      9.979981981850365 * scale + translationX,
      15.863461355746578 * scale + translationY,
      9.979981981850365 * scale + translationX,
      16.136538644253427 * scale + translationY,
      10.08 * scale + translationX,
      16.380000000000003 * scale + translationY,
    );

    path.cubicTo(
      10.125814758775773 * scale + translationX,
      16.503644251531654 * scale + translationY,
      10.197397832800421 * scale + translationX,
      16.61613193928467 * scale + translationY,
      10.29000053300512 * scale + translationX,
      16.710000865550587 * scale + translationY,
    );

    path.lineTo(
      13.290000000000001 * scale + translationX,
      19.71 * scale + translationY,
    );

    path.cubicTo(
      13.477766599905555 * scale + translationX,
      19.8993126508231 * scale + translationY,
      13.733362463629442 * scale + translationX,
      20.005798324341672 * scale + translationY,
      14.0 * scale + translationX,
      20.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      14.26663753637056 * scale + translationX,
      20.005798324341672 * scale + translationY,
      14.522233400094445 * scale + translationX,
      19.8993126508231 * scale + translationY,
      14.71 * scale + translationX,
      19.71 * scale + translationY,
    );

    path.cubicTo(
      14.899312650823099 * scale + translationX,
      19.522233400094446 * scale + translationY,
      15.005798324341672 * scale + translationX,
      19.26663753637056 * scale + translationY,
      15.005798324341672 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      15.005798324341672 * scale + translationX,
      18.73336246362944 * scale + translationY,
      14.899312650823099 * scale + translationX,
      18.477766599905557 * scale + translationY,
      14.71 * scale + translationX,
      18.29 * scale + translationY,
    );

    path.lineTo(
      13.41 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      20.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      20.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      19.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      19.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}