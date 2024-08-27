// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.005456

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BellSlashIcon extends StatelessWidget {
  final Color? color;

  const BellSlashIcon({
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
          painter: BellSlashPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BellSlashPainter extends CustomPainter {
  final Color color;

  const BellSlashPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.10792043833201;
    final scaleY = size.height / 20.10792043833201;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.10792043833201 * scale) / 2 - 1.8978778860096646 * scale;
    final translationY = (size.height - 20.10792043833201 * scale) / 2 - 1.8978778860096635 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      11.07 * scale + translationX,
      6.12 * scale + translationY,
    );

    path.cubicTo(
      11.37316637956025 * scale + translationX,
      6.038226028368077 * scale + translationY,
      11.686005726409611 * scale + translationX,
      5.997859661032676 * scale + translationY,
      11.999999865499035 * scale + translationX,
      5.9999999327495175 * scale + translationY,
    );

    path.cubicTo(
      14.209138999323173 * scale + translationX,
      6.0 * scale + translationY,
      16.0 * scale + translationX,
      7.790861000676827 * scale + translationY,
      16.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      11.34 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      11.892284749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      12.34 * scale + translationY,
      17.0 * scale + translationX,
      12.34 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      12.34 * scale + translationY,
      18.0 * scale + translationX,
      11.892284749830793 * scale + translationY,
      18.0 * scale + translationX,
      11.34 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      17.99703593260184 * scale + translationX,
      7.074479469818419 * scale + translationY,
      15.884604572503978 * scale + translationX,
      4.577585602182748 * scale + translationY,
      13.000000387430191 * scale + translationX,
      4.0900001218914985 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      12.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      11.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      11.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      4.1 * scale + translationY,
    );

    path.lineTo(
      10.55 * scale + translationX,
      4.18 * scale + translationY,
    );

    path.cubicTo(
      10.014363047481151 * scale + translationX,
      4.323660014537501 * scale + translationY,
      9.696568835602605 * scale + translationX,
      4.8743017393057935 * scale + translationY,
      9.8401474074209 * scale + translationX,
      5.409960257243282 * scale + translationY,
    );

    path.cubicTo(
      9.983725979239198 * scale + translationX,
      5.94561877518077 * scale + translationY,
      10.534319307158544 * scale + translationX,
      6.263496829487772 * scale + translationY,
      11.06999968156845 * scale + translationX,
      6.11999982395654 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.71 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.lineTo(
      3.710000000000001 * scale + translationX,
      2.289999999999999 * scale + translationY,
    );

    path.cubicTo(
      3.3178778735085173 * scale + translationX,
      1.8978778860096635 * scale + translationY,
      2.682122223865198 * scale + translationX,
      1.8978778860096637 * scale + translationY,
      2.2900000549374315 * scale + translationX,
      2.2900000549374306 * scale + translationY,
    );

    path.cubicTo(
      1.8978778860096646 * scale + translationX,
      2.682122223865197 * scale + translationY,
      1.8978778860096646 * scale + translationX,
      3.3178778735085164 * scale + translationY,
      2.2900000549374315 * scale + translationX,
      3.710000042436283 * scale + translationY,
    );

    path.lineTo(
      6.41 * scale + translationX,
      7.82 * scale + translationY,
    );

    path.cubicTo(
      6.139028315654832 * scale + translationX,
      8.514868327014014 * scale + translationY,
      5.999985919382377 * scale + translationX,
      9.254166921828531 * scale + translationY,
      6.000000178813934 * scale + translationX,
      10.00000029802322 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      13.18 * scale + translationY,
    );

    path.cubicTo(
      4.804271428972054 * scale + translationX,
      13.602748683456939 * scale + translationY,
      4.0035644584044325 * scale + translationX,
      14.731745511957286 * scale + translationY,
      4.0000001192092896 * scale + translationX,
      16.000000476837158 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      5.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      8.14 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      8.613397817493551 * scale + translationX,
      20.74196034873306 * scale + translationY,
      10.194859742245535 * scale + translationX,
      21.95100047664453 * scale + translationY,
      12.0 * scale + translationX,
      21.95100047664453 * scale + translationY,
    );

    path.cubicTo(
      13.805140257754465 * scale + translationX,
      21.95100047664453 * scale + translationY,
      15.386602182506449 * scale + translationX,
      20.74196034873306 * scale + translationY,
      15.86 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      17.59 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      20.29 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      20.477766599905554 * scale + translationX,
      21.8993126508231 * scale + translationY,
      20.73336246362944 * scale + translationX,
      22.005798324341672 * scale + translationY,
      21.0 * scale + translationX,
      22.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      21.26663753637056 * scale + translationX,
      22.005798324341672 * scale + translationY,
      21.522233400094446 * scale + translationX,
      21.8993126508231 * scale + translationY,
      21.71 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      21.8993126508231 * scale + translationX,
      21.522233400094446 * scale + translationY,
      22.005798324341672 * scale + translationX,
      21.26663753637056 * scale + translationY,
      22.005798324341672 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      22.005798324341672 * scale + translationX,
      20.73336246362944 * scale + translationY,
      21.8993126508231 * scale + translationX,
      20.477766599905557 * scale + translationY,
      21.71 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      7.984742152646657 * scale + translationX,
      9.816984314349591 * scale + translationY,
      7.984742152646655 * scale + translationX,
      9.633016050798128 * scale + translationY,
      8.000000150189292 * scale + translationX,
      9.450000177411102 * scale + translationY,
    );

    path.lineTo(
      11.59 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      11.289777880393745 * scale + translationX,
      19.99571307748966 * scale + translationY,
      10.635104590863088 * scale + translationX,
      19.615089071948585 * scale + translationY,
      10.28 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      13.719999999999999 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      13.36489540913691 * scale + translationX,
      19.61508907194858 * scale + translationY,
      12.710222119606255 * scale + translationX,
      19.99571307748966 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      6.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      7.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      13.59 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      15.59 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}