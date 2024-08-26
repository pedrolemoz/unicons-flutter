// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.420205

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SickIcon extends StatelessWidget {
  final Color? color;

  const SickIcon({
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
          painter: SickPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SickPainter extends CustomPainter {
  final Color color;

  const SickPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.00000010972912;
    final scaleY = size.height / 20.000000109729125;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.00000010972912 * scale) / 2 - 2.0000003003932685 * scale;
    final translationY = (size.height - 20.000000109729125 * scale) / 2 - 1.9999999475054815 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      9.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      10.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      9.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      8.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      9.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      16.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      15.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      14.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      14.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      15.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.27 * scale + translationX,
      14.2 * scale + translationY,
    );

    path.cubicTo(
      14.914444444444444 * scale + translationX,
      13.933333333333334 * scale + translationY,
      14.425555555555556 * scale + translationX,
      13.933333333333334 * scale + translationY,
      14.07 * scale + translationX,
      14.2 * scale + translationY,
    );

    path.lineTo(
      13.33 * scale + translationX,
      14.75 * scale + translationY,
    );

    path.lineTo(
      12.6 * scale + translationX,
      14.2 * scale + translationY,
    );

    path.cubicTo(
      12.244444444444444 * scale + translationX,
      13.933333333333334 * scale + translationY,
      11.755555555555556 * scale + translationX,
      13.933333333333334 * scale + translationY,
      11.4 * scale + translationX,
      14.2 * scale + translationY,
    );

    path.lineTo(
      10.67 * scale + translationX,
      14.75 * scale + translationY,
    );

    path.lineTo(
      9.93 * scale + translationX,
      14.2 * scale + translationY,
    );

    path.cubicTo(
      9.574444444444444 * scale + translationX,
      13.933333333333334 * scale + translationY,
      9.085555555555556 * scale + translationX,
      13.933333333333334 * scale + translationY,
      8.73 * scale + translationX,
      14.2 * scale + translationY,
    );

    path.lineTo(
      7.4 * scale + translationX,
      15.2 * scale + translationY,
    );

    path.cubicTo(
      6.958172200135365 * scale + translationX,
      15.531370849898476 * scale + translationY,
      6.8686291501015235 * scale + translationX,
      16.158172200135365 * scale + translationY,
      7.199999999999999 * scale + translationX,
      16.599999999999998 * scale + translationY,
    );

    path.cubicTo(
      7.531370849898475 * scale + translationX,
      17.041827799864635 * scale + translationY,
      8.158172200135365 * scale + translationX,
      17.131370849898477 * scale + translationY,
      8.6 * scale + translationX,
      16.8 * scale + translationY,
    );

    path.lineTo(
      9.33 * scale + translationX,
      16.25 * scale + translationY,
    );

    path.lineTo(
      10.07 * scale + translationX,
      16.8 * scale + translationY,
    );

    path.lineTo(
      10.07 * scale + translationX,
      16.8 * scale + translationY,
    );

    path.lineTo(
      10.19 * scale + translationX,
      16.86 * scale + translationY,
    );

    path.cubicTo(
      10.25918581345717 * scale + translationX,
      16.89692647270244 * scale + translationY,
      10.333255671810358 * scale + translationX,
      16.923860966649055 * scale + translationY,
      10.410000175380269 * scale + translationX,
      16.940000285393058 * scale + translationY,
    );

    path.lineTo(
      10.53 * scale + translationX,
      16.939999999999998 * scale + translationY,
    );

    path.cubicTo(
      10.613005244258362 * scale + translationX,
      16.950457677801037 * scale + translationY,
      10.696994755741636 * scale + translationX,
      16.950457677801037 * scale + translationY,
      10.78 * scale + translationX,
      16.939999999999998 * scale + translationY,
    );

    path.lineTo(
      10.879999999999999 * scale + translationX,
      16.939999999999998 * scale + translationY,
    );

    path.cubicTo(
      11.001956814651404 * scale + translationX,
      16.907339493299133 * scale + translationY,
      11.117098956385226 * scale + translationX,
      16.85315495601263 * scale + translationY,
      11.219999207072897 * scale + translationX,
      16.779998814142886 * scale + translationY,
    );

    path.lineTo(
      11.95 * scale + translationX,
      16.229999999999997 * scale + translationY,
    );

    path.lineTo(
      12.68 * scale + translationX,
      16.779999999999998 * scale + translationY,
    );

    path.cubicTo(
      12.96927937856615 * scale + translationX,
      16.993876064456373 * scale + translationY,
      13.351147285578596 * scale + translationX,
      17.035881534227745 * scale + translationY,
      13.68 * scale + translationX,
      16.889999999999997 * scale + translationY,
    );

    path.lineTo(
      13.78 * scale + translationX,
      16.839999999999996 * scale + translationY,
    );

    path.cubicTo(
      13.819660779555333 * scale + translationX,
      16.826059315598407 * scale + translationY,
      13.856806749485715 * scale + translationX,
      16.80579787745456 * scale + translationY,
      13.889999954146584 * scale + translationX,
      16.779999944606168 * scale + translationY,
    );

    path.lineTo(
      14.629999999999999 * scale + translationX,
      16.229999999999997 * scale + translationY,
    );

    path.lineTo(
      15.36 * scale + translationX,
      16.779999999999998 * scale + translationY,
    );

    path.cubicTo(
      15.533096170846271 * scale + translationX,
      16.9098221281347 * scale + translationY,
      15.74362978644216 * scale + translationX,
      16.979999999999997 * scale + translationY,
      15.959999999999999 * scale + translationX,
      16.979999999999997 * scale + translationY,
    );

    path.cubicTo(
      16.27475730333305 * scale + translationX,
      16.979999999999997 * scale + translationY,
      16.571145618000166 * scale + translationX,
      16.83180584266644 * scale + translationY,
      16.759999999999998 * scale + translationX,
      16.58 * scale + translationY,
    );

    path.cubicTo(
      17.091370849898475 * scale + translationX,
      16.138172200135365 * scale + translationY,
      17.001827799864632 * scale + translationX,
      15.511370849898476 * scale + translationY,
      16.56 * scale + translationX,
      15.18 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      6.477152719301107 * scale + translationX,
      2.0000001120991637 * scale + translationY,
      2.0000003003932685 * scale + translationX,
      6.477152619960025 * scale + translationY,
      2.0000003278255463 * scale + translationX,
      12.000000079472855 * scale + translationY,
    );

    path.cubicTo(
      2.000000355257824 * scale + translationX,
      17.522847538985683 * scale + translationY,
      6.477152818642171 * scale + translationX,
      22.00000000237004 * scale + translationY,
      12.000000278155001 * scale + translationX,
      22.000000029802322 * scale + translationY,
    );

    path.cubicTo(
      17.522847737667835 * scale + translationX,
      22.000000057234608 * scale + translationY,
      22.000000245528707 * scale + translationX,
      17.52284763832677 * scale + translationY,
      22.000000327825546 * scale + translationX,
      12.000000178813936 * scale + translationY,
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

    path.cubicTo(
      7.581722001353654 * scale + translationX,
      20.0 * scale + translationY,
      4.000000000000001 * scale + translationX,
      16.41827799864635 * scale + translationY,
      4.0 * scale + translationX,
      12.000000000000002 * scale + translationY,
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
      20.0 * scale + translationX,
      16.418277998646346 * scale + translationY,
      16.418277998646346 * scale + translationX,
      20.0 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}