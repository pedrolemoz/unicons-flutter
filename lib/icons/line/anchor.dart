// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.567527

import 'dart:math' as math;

import 'package:flutter/material.dart';

class AnchorIcon extends StatelessWidget {
  final Color? color;

  const AnchorIcon({
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
          painter: AnchorPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class AnchorPainter extends CustomPainter {
  final Color color;

  const AnchorPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.0;
    final scaleY = size.height / 20.00842688115532;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.0 * scale) / 2 - 4.0 * scale;
    final translationY = (size.height - 20.00842688115532 * scale) / 2 - 1.9915731188446821 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      16.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      16.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      16.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      17.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      17.91 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      17.482839854572248 * scale + translationX,
      17.513673247055593 * scale + translationY,
      15.513673187450951 * scale + translationX,
      19.482839914176893 * scale + translationY,
      13.000000387430191 * scale + translationX,
      19.910000593364238 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      15.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      14.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      14.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      7.82 * scale + translationY,
    );

    path.cubicTo(
      14.377547061981577 * scale + translationX,
      7.332963919236866 * scale + translationY,
      15.203872447272419 * scale + translationX,
      5.924333991062735 * scale + translationY,
      14.956796033915666 * scale + translationX,
      4.484267167089943 * scale + translationY,
    );

    path.cubicTo(
      14.709719620558914 * scale + translationX,
      3.0442003431171507 * scale + translationY,
      13.461109255535318 * scale + translationX,
      1.9915731188446832 * scale + translationY,
      12.000000357627869 * scale + translationX,
      1.9915731188446828 * scale + translationY,
    );

    path.cubicTo(
      10.538891459720421 * scale + translationX,
      1.9915731188446821 * scale + translationY,
      9.290281094696825 * scale + translationX,
      3.0442003431171485 * scale + translationY,
      9.043204681340072 * scale + translationX,
      4.484267167089939 * scale + translationY,
    );

    path.cubicTo(
      8.796128267983317 * scale + translationX,
      5.924333991062732 * scale + translationY,
      9.622453653274157 * scale + translationX,
      7.332963919236862 * scale + translationY,
      11.000000327825543 * scale + translationX,
      7.820000233054159 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      9.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      9.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      10.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      19.91 * scale + translationY,
    );

    path.cubicTo(
      8.486327527804786 * scale + translationX,
      19.482839914176893 * scale + translationY,
      6.517160860683491 * scale + translationX,
      17.513673247055596 * scale + translationY,
      6.090000181496144 * scale + translationX,
      15.000000447034836 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      8.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      8.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      7.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      7.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      4.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      4.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      4.000000000000001 * scale + translationX,
      18.418277998646346 * scale + translationY,
      7.581722001353653 * scale + translationX,
      22.0 * scale + translationY,
      12.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      16.418277998646346 * scale + translationX,
      22.0 * scale + translationY,
      20.0 * scale + translationX,
      18.418277998646346 * scale + translationY,
      20.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      19.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      19.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      11.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      11.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      13.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      12.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}