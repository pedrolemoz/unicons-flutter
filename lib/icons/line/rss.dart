// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.151329

import 'dart:math' as math;

import 'package:flutter/material.dart';

class RssIcon extends StatelessWidget {
  final Color? color;

  const RssIcon({
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
          painter: RssPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class RssPainter extends CustomPainter {
  final Color color;

  const RssPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.289813510535836;
    final scaleY = size.height / 18.28981422579157;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.289813510535836 * scale) / 2 - 1.7101864894641654 * scale;
    final translationY = (size.height - 18.28981422579157 * scale) / 2 - 4.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      2.88 * scale + translationX,
      16.88 * scale + translationY,
    );

    path.cubicTo(
      1.710186489464166 * scale + translationX,
      18.051270704673886 * scale + translationY,
      1.7101864894641654 * scale + translationX,
      19.94873042781436 * scale + translationY,
      2.8800000858306882 * scale + translationX,
      21.120000629425046 * scale + translationY,
    );

    path.cubicTo(
      4.051270287441374 * scale + translationX,
      22.28981422579157 * scale + translationY,
      5.94873001058185 * scale + translationX,
      22.28981422579157 * scale + translationY,
      7.1200002121925365 * scale + translationX,
      21.120000629425046 * scale + translationY,
    );

    path.cubicTo(
      8.221437321389054 * scale + translationX,
      19.937961822954247 * scale + translationY,
      8.188938137010759 * scale + translationX,
      18.09596058275988 * scale + translationY,
      7.046489134753306 * scale + translationX,
      16.953511580502425 * scale + translationY,
    );

    path.cubicTo(
      5.904040132495854 * scale + translationX,
      15.811062578244975 * scale + translationY,
      4.062038892301488 * scale + translationX,
      15.77856339386668 * scale + translationY,
      2.8800000858306882 * scale + translationX,
      16.880000503063197 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.71 * scale + translationX,
      19.71 * scale + translationY,
    );

    path.cubicTo(
      5.317877905966421 * scale + translationX,
      20.10212247102729 * scale + translationY,
      4.682122256323103 * scale + translationX,
      20.102122471027286 * scale + translationY,
      4.2900000873953354 * scale + translationX,
      19.71000030209952 * scale + translationY,
    );

    path.cubicTo(
      3.897877918467569 * scale + translationX,
      19.317878133171753 * scale + translationY,
      3.8978779184675685 * scale + translationX,
      18.68212248352844 * scale + translationY,
      4.2900000873953354 * scale + translationX,
      18.29000031460067 * scale + translationY,
    );

    path.cubicTo(
      4.477766599905555 * scale + translationX,
      18.1006873491769 * scale + translationY,
      4.733362463629441 * scale + translationX,
      17.994201675658328 * scale + translationY,
      5.0 * scale + translationX,
      17.994201675658328 * scale + translationY,
    );

    path.cubicTo(
      5.266637536370559 * scale + translationX,
      17.994201675658328 * scale + translationY,
      5.522233400094445 * scale + translationX,
      18.1006873491769 * scale + translationY,
      5.710000000000001 * scale + translationX,
      18.29 * scale + translationY,
    );

    path.cubicTo(
      5.899312650823097 * scale + translationX,
      18.477766599905557 * scale + translationY,
      6.00579832434167 * scale + translationX,
      18.73336246362944 * scale + translationY,
      6.00579832434167 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      6.00579832434167 * scale + translationX,
      19.26663753637056 * scale + translationY,
      5.899312650823097 * scale + translationX,
      19.522233400094446 * scale + translationY,
      5.71 * scale + translationX,
      19.71 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      4.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      4.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      5.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      7.761423881852427 * scale + translationX,
      14.000000167467837 * scale + translationY,
      10.000000190160032 * scale + translationX,
      16.238576475775442 * scale + translationY,
      10.000000149011612 * scale + translationX,
      19.000000283122063 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      10.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      11.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      11.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      12.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      12.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      12.000000709265183 * scale + translationX,
      15.134007356141485 * scale + translationY,
      8.865993716742121 * scale + translationX,
      12.000000363618422 * scale + translationY,
      5.000000223517418 * scale + translationX,
      12.000000536441803 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      4.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      4.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      5.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      9.970562838103431 * scale + translationX,
      10.000000037472228 * scale + translationY,
      14.000000141341706 * scale + translationX,
      14.029437340710503 * scale + translationY,
      14.000000104308128 * scale + translationX,
      19.00000014156103 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      15.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      16.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      15.992250347795467 * scale + translationX,
      16.08398550305947 * scale + translationY,
      14.83528171342341 * scale + translationX,
      13.28857681504251 * scale + translationY,
      12.779999534935364 * scale + translationX,
      11.219999591703818 * scale + translationY,
    );

    path.cubicTo(
      10.711422311596671 * scale + translationX,
      9.164717413215769 * scale + translationY,
      7.916013623579711 * scale + translationX,
      8.00774877884371 * scale + translationY,
      4.999999818049829 * scale + translationX,
      7.999999708879725 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.61 * scale + translationX,
      8.39 * scale + translationY,
    );

    path.cubicTo(
      12.788786227749926 * scale + translationX,
      5.587537923134707 * scale + translationY,
      8.976548711096063 * scale + translationX,
      4.010184228685087 * scale + translationY,
      5.000000072284189 * scale + translationX,
      4.00000005782735 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      4.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      4.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      5.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      12.179702312317088 * scale + translationX,
      5.999999956052666 * scale + translationY,
      18.000000938017006 * scale + translationX,
      11.820298581752585 * scale + translationY,
      18.000000670552254 * scale + translationX,
      19.000000707805157 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      18.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      19.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      20.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      19.989816118279013 * scale + translationX,
      15.02345163586804 * scale + translationY,
      18.412462423829396 * scale + translationX,
      11.211214119214178 * scale + translationY,
      15.610000225671234 * scale + translationX,
      8.390000121292868 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}