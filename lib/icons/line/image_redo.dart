// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.692815

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ImageRedoIcon extends StatelessWidget {
  final Color? color;

  const ImageRedoIcon({
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
          painter: ImageRedoPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ImageRedoPainter extends CustomPainter {
  final Color color;

  const ImageRedoPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.000000004674625;
    final scaleY = size.height / 21.579596906648625;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.000000004674625 * scale) / 2 - 1.4999999953253764 * scale;
    final translationY = (size.height - 21.579596906648625 * scale) / 2 - 0.920403813281736 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.5 * scale + translationX,
      1.5 * scale + translationY,
    );

    path.cubicTo(
      20.947715250169207 * scale + translationX,
      1.5 * scale + translationY,
      20.5 * scale + translationX,
      1.9477152501692068 * scale + translationY,
      20.5 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.lineTo(
      20.5 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.cubicTo(
      18.398126023043073 * scale + translationX,
      0.920403813281736 * scale + translationY,
      15.43196708403916 * scale + translationX,
      1.238542491791892 * scale + translationY,
      13.712891232074893 * scale + translationX,
      3.2279589753671645 * scale + translationY,
    );

    path.cubicTo(
      11.993815380110625 * scale + translationX,
      5.217375458942436 * scale + translationY,
      12.109206558276318 * scale + translationX,
      8.19831422822277 * scale + translationY,
      13.976927154769431 * scale + translationX,
      10.048886978309369 * scale + translationY,
    );

    path.cubicTo(
      15.844647751262546 * scale + translationX,
      11.899459728395968 * scale + translationY,
      18.826524012839116 * scale + translationX,
      11.987351883012682 * scale + translationY,
      20.800000309944156 * scale + translationX,
      10.250000152736904 * scale + translationY,
    );

    path.cubicTo(
      21.216868823473593 * scale + translationX,
      9.885466441547587 * scale + translationY,
      21.259344855379993 * scale + translationX,
      9.252033820075726 * scale + translationY,
      20.894878432312307 * scale + translationX,
      8.835106320960417 * scale + translationY,
    );

    path.cubicTo(
      20.530412009244618 * scale + translationX,
      8.418178821845109 * scale + translationY,
      19.896986238059657 * scale + translationX,
      8.375600756718015 * scale + translationY,
      19.480000035845833 * scale + translationX,
      8.740000016082783 * scale + translationY,
    );

    path.cubicTo(
      18.23987036684141 * scale + translationX,
      9.834653502070962 * scale + translationY,
      16.3476944219103 * scale + translationX,
      9.718953162232635 * scale + translationY,
      15.250173396073688 * scale + translationX,
      8.481360230715957 * scale + translationY,
    );

    path.cubicTo(
      14.152652370237075 * scale + translationX,
      7.243767299199279 * scale + translationY,
      14.263972294023315 * scale + translationX,
      5.351328594833175 * scale + translationY,
      15.499021311652664 * scale + translationX,
      4.250945665873317 * scale + translationY,
    );

    path.cubicTo(
      16.734070329282016 * scale + translationX,
      3.150562736913459 * scale + translationY,
      18.62676165236706 * scale + translationX,
      3.257501648134905 * scale + translationY,
      19.73000058799982 * scale + translationX,
      4.490000133812428 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      4.49 * scale + translationY,
    );

    path.cubicTo(
      17.947715250169207 * scale + translationX,
      4.49 * scale + translationY,
      17.5 * scale + translationX,
      4.937715250169207 * scale + translationY,
      17.5 * scale + translationX,
      5.49 * scale + translationY,
    );

    path.cubicTo(
      17.5 * scale + translationX,
      6.0422847498307934 * scale + translationY,
      17.947715250169207 * scale + translationX,
      6.49 * scale + translationY,
      18.5 * scale + translationX,
      6.49 * scale + translationY,
    );

    path.lineTo(
      21.5 * scale + translationX,
      6.49 * scale + translationY,
    );

    path.cubicTo(
      22.052284749830793 * scale + translationX,
      6.49 * scale + translationY,
      22.5 * scale + translationX,
      6.0422847498307934 * scale + translationY,
      22.5 * scale + translationX,
      5.49 * scale + translationY,
    );

    path.lineTo(
      22.5 * scale + translationX,
      2.49 * scale + translationY,
    );

    path.cubicTo(
      22.4945159710786 * scale + translationX,
      1.9416244601326662 * scale + translationY,
      22.048402960008513 * scale + translationX,
      1.4999725791732832 * scale + translationY,
      21.5 * scale + translationX,
      1.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.5 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      17.947715250169207 * scale + translationX,
      13.5 * scale + translationY,
      17.5 * scale + translationX,
      13.947715250169207 * scale + translationY,
      17.5 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.lineTo(
      17.5 * scale + translationX,
      14.89 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      13.41 * scale + translationY,
    );

    path.cubicTo(
      15.480018887265622 * scale + translationX,
      12.886650173205707 * scale + translationY,
      14.772748960644309 * scale + translationX,
      12.592350722685989 * scale + translationY,
      14.03499948926587 * scale + translationX,
      12.592350722685989 * scale + translationY,
    );

    path.cubicTo(
      13.29725001788743 * scale + translationX,
      12.592350722685989 * scale + translationY,
      12.58998009126612 * scale + translationX,
      12.886650173205707 * scale + translationY,
      12.069999560772288 * scale + translationX,
      13.409999512009644 * scale + translationY,
    );

    path.lineTo(
      11.370000000000001 * scale + translationX,
      14.11 * scale + translationY,
    );

    path.lineTo(
      8.91 * scale + translationX,
      11.620000000000001 * scale + translationY,
    );

    path.cubicTo(
      7.822251892452563 * scale + translationX,
      10.540832955571073 * scale + translationY,
      6.067747760330323 * scale + translationX,
      10.540832955571073 * scale + translationY,
      4.979999875511791 * scale + translationX,
      11.619999709527512 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      13.1 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      3.5 * scale + translationX,
      6.947715250169207 * scale + translationY,
      3.9477152501692068 * scale + translationX,
      6.5 * scale + translationY,
      4.5 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      9.5 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      10.052284749830793 * scale + translationX,
      6.5 * scale + translationY,
      10.5 * scale + translationX,
      6.052284749830793 * scale + translationY,
      10.5 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      10.5 * scale + translationX,
      4.947715250169207 * scale + translationY,
      10.052284749830793 * scale + translationX,
      4.5 * scale + translationY,
      9.5 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.lineTo(
      4.5 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      2.8431458147868853 * scale + translationX,
      4.500000084732343 * scale + translationY,
      1.4999999953253764 * scale + translationX,
      5.843145904193852 * scale + translationY,
      1.5000000447034836 * scale + translationX,
      7.500000223517418 * scale + translationY,
    );

    path.lineTo(
      1.5 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      1.4999999953253766 * scale + translationX,
      21.15685490046885 * scale + translationY,
      2.843145814786884 * scale + translationX,
      22.500000719930362 * scale + translationY,
      4.500000134110449 * scale + translationX,
      22.500000670552254 * scale + translationY,
    );

    path.lineTo(
      16.5 * scale + translationX,
      22.5 * scale + translationY,
    );

    path.cubicTo(
      18.156854811061883 * scale + translationX,
      22.50000071993036 * scale + translationY,
      19.500000630523395 * scale + translationX,
      21.15685490046885 * scale + translationY,
      19.500000581145287 * scale + translationX,
      19.500000581145287 * scale + translationY,
    );

    path.lineTo(
      19.5 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      19.5 * scale + translationX,
      13.947715250169207 * scale + translationY,
      19.052284749830793 * scale + translationX,
      13.5 * scale + translationY,
      18.5 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.5 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.cubicTo(
      3.9477152501692068 * scale + translationX,
      20.5 * scale + translationY,
      3.5 * scale + translationX,
      20.052284749830793 * scale + translationY,
      3.5 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      15.93 * scale + translationY,
    );

    path.lineTo(
      6.4 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      6.705149265115229 * scale + translationX,
      12.70920646693759 * scale + translationY,
      7.18485093001966 * scale + translationX,
      12.70920646693759 * scale + translationY,
      7.490000105223925 * scale + translationX,
      13.000000182631645 * scale + translationY,
    );

    path.lineTo(
      10.66 * scale + translationX,
      16.17 * scale + translationY,
    );

    path.lineTo(
      10.66 * scale + translationX,
      16.17 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.5 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      17.491674305302674 * scale + translationX,
      19.69019913113577 * scale + translationY,
      17.429227766001976 * scale + translationX,
      19.87406949685449 * scale + translationY,
      17.32 * scale + translationX,
      20.03 * scale + translationY,
    );

    path.lineTo(
      12.81 * scale + translationX,
      15.520000000000001 * scale + translationY,
    );

    path.lineTo(
      13.51 * scale + translationX,
      14.820000000000002 * scale + translationY,
    );

    path.cubicTo(
      13.814252487772892 * scale + translationX,
      14.517442967647645 * scale + translationY,
      14.30574741939788 * scale + translationX,
      14.517442967647645 * scale + translationY,
      14.609999951769737 * scale + translationX,
      14.819999951076491 * scale + translationY,
    );

    path.lineTo(
      17.5 * scale + translationX,
      17.720000000000002 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}