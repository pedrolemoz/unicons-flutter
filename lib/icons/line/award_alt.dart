// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.884260

import 'dart:math' as math;

import 'package:flutter/material.dart';

class AwardAltIcon extends StatelessWidget {
  final Color? color;

  const AwardAltIcon({
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
          painter: AwardAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class AwardAltPainter extends CustomPainter {
  final Color color;

  const AwardAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 15.069717201490256;
    final scaleY = size.height / 22.045969245070687;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 15.069717201490256 * scale) / 2 - 4.465141935696675 * scale;
    final translationY = (size.height - 22.045969245070687 * scale) / 2 - 1.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.cubicTo(
      9.185641464807267 * scale + translationX,
      1.0035285194654966 * scale + translationY,
      6.647065830820298 * scale + translationX,
      2.6921997203476398 * scale + translationY,
      5.556103883258487 * scale + translationX,
      5.286507231649624 * scale + translationY,
    );

    path.cubicTo(
      4.465141935696675 * scale + translationX,
      7.88081474295161 * scale + translationY,
      5.03396550497907 * scale + translationX,
      10.876213951936936 * scale + translationY,
      7.0000003129243815 * scale + translationX,
      12.890000576227903 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      7.001048881646482 * scale + translationX,
      22.34659320841818 * scale + translationY,
      7.181492181456305 * scale + translationX,
      22.667928593931187 * scale + translationY,
      7.476882162116818 * scale + translationX,
      22.84923692688833 * scale + translationY,
    );

    path.cubicTo(
      7.772272142777332 * scale + translationX,
      23.03054525984547 * scale + translationY,
      8.140481750350004 * scale + translationX,
      23.045969245070687 * scale + translationY,
      8.45 * scale + translationX,
      22.89 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      21.12 * scale + translationY,
    );

    path.lineTo(
      15.55 * scale + translationX,
      22.89 * scale + translationY,
    );

    path.cubicTo(
      15.689322297237903 * scale + translationX,
      22.9613838634318 * scale + translationY,
      15.843457745229056 * scale + translationX,
      22.999061417385192 * scale + translationY,
      16.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.cubicTo(
      16.187225172813616 * scale + translationX,
      23.000600809496195 * scale + translationY,
      16.370858747708823 * scale + translationX,
      22.94862904301642 * scale + translationY,
      16.53 * scale + translationX,
      22.85 * scale + translationY,
    );

    path.cubicTo(
      16.82298545036588 * scale + translationX,
      22.666884546223912 * scale + translationY,
      17.00069138683107 * scale + translationX,
      22.34550146963793 * scale + translationY,
      17.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      12.89 * scale + translationY,
    );

    path.cubicTo(
      18.966035567904534 * scale + translationX,
      10.876213951936938 * scale + translationY,
      19.53485913718693 * scale + translationX,
      7.880814742951613 * scale + translationY,
      18.44389718962512 * scale + translationX,
      5.286507231649627 * scale + translationY,
    );

    path.cubicTo(
      17.352935242063307 * scale + translationX,
      2.69219972034764 * scale + translationY,
      14.814359608076343 * scale + translationX,
      1.0035285194654961 * scale + translationY,
      12.000000536441803 * scale + translationX,
      1.0000000447034836 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      20.38 * scale + translationY,
    );

    path.lineTo(
      12.45 * scale + translationX,
      19.11 * scale + translationY,
    );

    path.cubicTo(
      12.166952429704924 * scale + translationX,
      18.967371406632783 * scale + translationY,
      11.833047570295072 * scale + translationX,
      18.967371406632783 * scale + translationY,
      11.549999999999999 * scale + translationX,
      19.11 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      20.38 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      14.32 * scale + translationY,
    );

    path.cubicTo(
      9.632920587360859 * scale + translationX,
      14.618866555973021 * scale + translationY,
      10.307085888189391 * scale + translationX,
      14.82111614622158 * scale + translationY,
      11.00000049173832 * scale + translationX,
      14.92000066697598 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      12.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      13.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      14.92 * scale + translationY,
    );

    path.cubicTo(
      13.692915184694215 * scale + translationX,
      14.82111614622158 * scale + translationY,
      14.367080485522747 * scale + translationX,
      14.618866555973021 * scale + translationY,
      15.000000670552254 * scale + translationX,
      14.32000064015389 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      9.23857644905752 * scale + translationX,
      13.000000152566676 * scale + translationY,
      7.000000239603601 * scale + translationX,
      10.761423898636245 * scale + translationY,
      7.00000025331974 * scale + translationX,
      8.00000016887983 * scale + translationY,
    );

    path.cubicTo(
      7.00000026703588 * scale + translationX,
      5.238576439123415 * scale + translationY,
      9.238576498728055 * scale + translationX,
      3.0000002074312375 * scale + translationY,
      12.000000228484469 * scale + translationX,
      3.0000001937150955 * scale + translationY,
    );

    path.cubicTo(
      14.761423958240885 * scale + translationX,
      3.0000001799989526 * scale + translationY,
      17.00000021217132 * scale + translationX,
      5.238576389452873 * scale + translationY,
      17.00000025331974 * scale + translationX,
      8.000000119209288 * scale + translationY,
    );

    path.cubicTo(
      17.000000294468162 * scale + translationX,
      10.76142392655591 * scale + translationY,
      14.761423986160555 * scale + translationX,
      13.000000234863515 * scale + translationY,
      12.000000178813934 * scale + translationX,
      13.000000193715096 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}