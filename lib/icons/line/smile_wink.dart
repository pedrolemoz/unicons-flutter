// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.577075

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SmileWinkIcon extends StatelessWidget {
  final Color? color;

  const SmileWinkIcon({
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
          painter: SmileWinkPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SmileWinkPainter extends CustomPainter {
  final Color color;

  const SmileWinkPainter({
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
      14.36 * scale + translationX,
      14.23 * scale + translationY,
    );

    path.cubicTo(
      12.98262644005337 * scale + translationX,
      15.340513680848963 * scale + translationY,
      11.017373327412423 * scale + translationX,
      15.340513680848963 * scale + translationY,
      9.63999990659876 * scale + translationX,
      14.229999862126595 * scale + translationY,
    );

    path.cubicTo(
      9.214740657679995 * scale + translationX,
      13.876537656370225 * scale + translationY,
      8.583462171069266 * scale + translationX,
      13.934740637405255 * scale + translationY,
      8.229999940207785 * scale + translationX,
      14.359999883910477 * scale + translationY,
    );

    path.cubicTo(
      7.876537709346302 * scale + translationX,
      14.7852591304157 * scale + translationY,
      7.934740690381333 * scale + translationX,
      15.416537617026426 * scale + translationY,
      8.359999936886554 * scale + translationX,
      15.769999847887908 * scale + translationY,
    );

    path.cubicTo(
      10.467723002669327 * scale + translationX,
      17.529510454095657 * scale + translationY,
      13.532276586713428 * scale + translationX,
      17.529510454095657 * scale + translationY,
      15.639999732414429 * scale + translationX,
      15.76999973019025 * scale + translationY,
    );

    path.cubicTo(
      16.06525909771436 * scale + translationX,
      15.416537617026426 * scale + translationY,
      16.12346207874939 * scale + translationX,
      14.7852591304157 * scale + translationY,
      15.769999847887908 * scale + translationX,
      14.359999883910477 * scale + translationY,
    );

    path.cubicTo(
      15.416537617026426 * scale + translationX,
      13.934740637405257 * scale + translationY,
      14.785259130415701 * scale + translationX,
      13.876537656370227 * scale + translationY,
      14.35999988391048 * scale + translationX,
      14.229999887231708 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      10.500000288235332 * scale + translationX,
      9.171573184915566 * scale + translationY,
      9.828427411130884 * scale + translationX,
      8.500000334497024 * scale + translationY,
      9.000000298023224 * scale + translationX,
      8.500000342726707 * scale + translationY,
    );

    path.cubicTo(
      8.171573184915566 * scale + translationX,
      8.500000350956391 * scale + translationY,
      7.500000321154069 * scale + translationX,
      9.171573214717887 * scale + translationY,
      7.500000312924385 * scale + translationX,
      10.000000327825546 * scale + translationY,
    );

    path.cubicTo(
      7.5000003046947015 * scale + translationX,
      10.828427440933206 * scale + translationY,
      8.171573155113244 * scale + translationX,
      11.500000318037655 * scale + translationY,
      9.000000268220901 * scale + translationX,
      11.500000342726707 * scale + translationY,
    );

    path.cubicTo(
      9.828427427882684 * scale + translationX,
      11.50000036741576 * scale + translationY,
      10.50000033761344 * scale + translationX,
      10.828427457685006 * scale + translationY,
      10.500000312924385 * scale + translationX,
      10.000000298023224 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      13.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      13.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      13.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      14.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
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