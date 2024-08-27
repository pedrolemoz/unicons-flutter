// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.656184

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ImageCheckIcon extends StatelessWidget {
  final Color? color;

  const ImageCheckIcon({
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
          painter: ImageCheckPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ImageCheckPainter extends CustomPainter {
  final Color color;

  const ImageCheckPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.094971161228667;
    final scaleY = size.height / 20.08772429974;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.094971161228667 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.08772429974 * scale) / 2 - 1.9122764052892003 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.71 * scale + translationX,
      2.3 * scale + translationY,
    );

    path.cubicTo(
      21.319962545689076 * scale + translationX,
      1.9122764052892003 * scale + translationY,
      20.690037454310925 * scale + translationX,
      1.9122764052892012 * scale + translationY,
      20.3 * scale + translationX,
      2.3000000000000007 * scale + translationY,
    );

    path.lineTo(
      16.92 * scale + translationX,
      5.6 * scale + translationY,
    );

    path.lineTo(
      15.7 * scale + translationX,
      4.4 * scale + translationY,
    );

    path.cubicTo(
      15.30509218137773 * scale + translationX,
      4.013543871832439 * scale + translationY,
      14.671693042396292 * scale + translationX,
      4.020326374855152 * scale + translationY,
      14.285152447291718 * scale + translationX,
      4.415149982711967 * scale + translationY,
    );

    path.cubicTo(
      13.898611852187143 * scale + translationX,
      4.8099735905687835 * scale + translationY,
      13.905258321461428 * scale + translationX,
      5.443374171604092 * scale + translationY,
      14.299998903829453 * scale + translationX,
      5.829999553099699 * scale + translationY,
    );

    path.lineTo(
      16.22 * scale + translationX,
      7.71 * scale + translationY,
    );

    path.cubicTo(
      16.608843510198636 * scale + translationX,
      8.091142876194287 * scale + translationY,
      17.23115648980136 * scale + translationX,
      8.091142876194287 * scale + translationY,
      17.619999999999997 * scale + translationX,
      7.71 * scale + translationY,
    );

    path.lineTo(
      21.699999999999996 * scale + translationX,
      3.71 * scale + translationY,
    );

    path.cubicTo(
      22.09050352694468 * scale + translationX,
      3.3227181272627027 * scale + translationY,
      22.094971161228667 * scale + translationX,
      2.692781693220799 * scale + translationY,
      21.71 * scale + translationX,
      2.3000000000000003 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      18.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      14.39 * scale + translationY,
    );

    path.lineTo(
      16.52 * scale + translationX,
      12.91 * scale + translationY,
    );

    path.cubicTo(
      16.000018868342803 * scale + translationX,
      12.386650191400724 * scale + translationY,
      15.292748941721491 * scale + translationX,
      12.092350740881006 * scale + translationY,
      14.554999470343052 * scale + translationX,
      12.092350740881006 * scale + translationY,
    );

    path.cubicTo(
      13.817249998964613 * scale + translationX,
      12.092350740881006 * scale + translationY,
      13.109980072343303 * scale + translationX,
      12.386650191400724 * scale + translationY,
      12.589999541849469 * scale + translationX,
      12.909999530204662 * scale + translationY,
    );

    path.lineTo(
      11.89 * scale + translationX,
      13.61 * scale + translationY,
    );

    path.lineTo(
      9.41 * scale + translationX,
      11.12 * scale + translationY,
    );

    path.cubicTo(
      8.322251879953747 * scale + translationX,
      10.040832968069887 * scale + translationY,
      6.567747747831507 * scale + translationX,
      10.040832968069887 * scale + translationY,
      5.479999863012975 * scale + translationX,
      11.119999722026327 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      12.6 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      5.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      11.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      12.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      12.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      11.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      11.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      4.000000069831182 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      5.343145889292691 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      20.65685488556769 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      22.0000007050292 * scale + translationY,
      5.00000014901161 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      18.656854825963045 * scale + translationX,
      22.000000705029198 * scale + translationY,
      20.000000645424556 * scale + translationX,
      20.65685488556769 * scale + translationY,
      20.000000596046448 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      19.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      19.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      4.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      15.43 * scale + translationY,
    );

    path.lineTo(
      6.9 * scale + translationX,
      12.53 * scale + translationY,
    );

    path.cubicTo(
      7.205149272139523 * scale + translationX,
      12.239206460334753 * scale + translationY,
      7.684850937043954 * scale + translationX,
      12.239206460334753 * scale + translationY,
      7.990000112248219 * scale + translationX,
      12.530000176028807 * scale + translationY,
    );

    path.lineTo(
      11.16 * scale + translationX,
      15.7 * scale + translationY,
    );

    path.lineTo(
      11.16 * scale + translationX,
      15.7 * scale + translationY,
    );

    path.lineTo(
      15.45 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      17.998560355598848 * scale + translationX,
      19.19142664541401 * scale + translationY,
      17.93543746792855 * scale + translationX,
      19.3772884813321 * scale + translationY,
      17.81999924622815 * scale + translationX,
      19.52999917389651 * scale + translationY,
    );

    path.lineTo(
      13.31 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      14.01 * scale + translationX,
      14.3 * scale + translationY,
    );

    path.cubicTo(
      14.314252486122301 * scale + translationX,
      13.997442969364258 * scale + translationY,
      14.80574741774729 * scale + translationX,
      13.997442969364258 * scale + translationY,
      15.109999950119146 * scale + translationX,
      14.299999952793105 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      17.22 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}