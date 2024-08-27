// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.120625

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ListUlIcon extends StatelessWidget {
  final Color? color;

  const ListUlIcon({
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
          painter: ListUlPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ListUlPainter extends CustomPainter {
  final Color color;

  const ListUlPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.076596730083192;
    final scaleY = size.height / 12.103573340707017;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.076596730083192 * scale) / 2 - 1.9234032699168078 * scale;
    final translationY = (size.height - 12.103573340707017 * scale) / 2 - 5.923403269916809 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      3.71 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.cubicTo(
      3.614896290305703 * scale + translationX,
      16.198959370682967 * scale + translationY,
      3.5027513177224257 * scale + translationX,
      16.12759438812997 * scale + translationY,
      3.3800000000000003 * scale + translationX,
      16.08 * scale + translationY,
    );

    path.cubicTo(
      3.1365386442534238 * scale + translationX,
      15.979981981850363 * scale + translationY,
      2.863461355746576 * scale + translationX,
      15.979981981850363 * scale + translationY,
      2.619999999999999 * scale + translationX,
      16.08 * scale + translationY,
    );

    path.cubicTo(
      2.497248682277574 * scale + translationX,
      16.12759438812997 * scale + translationY,
      2.385103709694296 * scale + translationX,
      16.198959370682967 * scale + translationY,
      2.2899999999999987 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.cubicTo(
      2.198959370682969 * scale + translationX,
      16.385103709694295 * scale + translationY,
      2.1275943881299746 * scale + translationX,
      16.497248682277572 * scale + translationY,
      2.08 * scale + translationX,
      16.619999999999997 * scale + translationY,
    );

    path.cubicTo(
      1.9234032699168078 * scale + translationX,
      16.992397095375612 * scale + translationY,
      2.006255437852516 * scale + translationX,
      17.422439300375245 * scale + translationY,
      2.289999999999998 * scale + translationX,
      17.709999999999997 * scale + translationY,
    );

    path.cubicTo(
      2.3872008136951233 * scale + translationX,
      17.798329982693428 * scale + translationY,
      2.4988149733397007 * scale + translationX,
      17.869357175194523 * scale + translationY,
      2.6199998597917364 * scale + translationX,
      17.91999904101829 * scale + translationY,
    );

    path.cubicTo(
      2.8620398523893322 * scale + translationX,
      18.026976610623823 * scale + translationY,
      3.137960089477116 * scale + translationX,
      18.026976610623827 * scale + translationY,
      3.379999967251432 * scale + translationX,
      17.919999826374458 * scale + translationY,
    );

    path.cubicTo(
      3.5011847055726735 * scale + translationX,
      17.869357175194523 * scale + translationY,
      3.6127988652172505 * scale + translationX,
      17.798329982693428 * scale + translationY,
      3.7099998014608184 * scale + translationX,
      17.709999052256354 * scale + translationY,
    );

    path.cubicTo(
      3.9937445621474827 * scale + translationX,
      17.422439300375245 * scale + translationY,
      4.076596730083192 * scale + translationX,
      16.992397095375612 * scale + translationY,
      3.919999999999999 * scale + translationX,
      16.619999999999997 * scale + translationY,
    );

    path.cubicTo(
      3.872405611870025 * scale + translationX,
      16.497248682277572 * scale + translationY,
      3.80104062931703 * scale + translationX,
      16.385103709694295 * scale + translationY,
      3.709999999999999 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      22.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      21.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      6.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      7.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      3.71 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.cubicTo(
      3.4224393003752485 * scale + translationX,
      11.006255437852518 * scale + translationY,
      2.992397095375615 * scale + translationX,
      10.923403269916808 * scale + translationY,
      2.62 * scale + translationX,
      11.079999999999998 * scale + translationY,
    );

    path.cubicTo(
      2.498814973339701 * scale + translationX,
      11.13064127288195 * scale + translationY,
      2.387200813695124 * scale + translationX,
      11.201668465383046 * scale + translationY,
      2.289999877451556 * scale + translationX,
      11.289999395820116 * scale + translationY,
    );

    path.cubicTo(
      2.198959370682968 * scale + translationX,
      11.385103709694297 * scale + translationY,
      2.1275943881299737 * scale + translationX,
      11.497248682277574 * scale + translationY,
      2.0799999999999996 * scale + translationX,
      11.62 * scale + translationY,
    );

    path.cubicTo(
      1.97302319559767 * scale + translationX,
      11.862039765189003 * scale + translationY,
      1.97302319559767 * scale + translationX,
      12.13796000227679 * scale + translationY,
      2.0799999798470354 * scale + translationX,
      12.379999880051106 * scale + translationY,
    );

    path.cubicTo(
      2.1306417545133898 * scale + translationX,
      12.501184223941234 * scale + translationY,
      2.2016689470144843 * scale + translationX,
      12.61279838358581 * scale + translationY,
      2.2899998774515566 * scale + translationX,
      12.709999319829377 * scale + translationY,
    );

    path.cubicTo(
      2.387200813695124 * scale + translationX,
      12.79833025026645 * scale + translationY,
      2.498814973339701 * scale + translationX,
      12.869357442767544 * scale + translationY,
      2.619999859791737 * scale + translationX,
      12.919999308591311 * scale + translationY,
    );

    path.cubicTo(
      2.8620398523893327 * scale + translationX,
      13.026976659068453 * scale + translationY,
      3.1379600894771165 * scale + translationX,
      13.026976659068453 * scale + translationY,
      3.379999967251433 * scale + translationX,
      12.919999874819087 * scale + translationY,
    );

    path.cubicTo(
      3.5011847055726735 * scale + translationX,
      12.869357442767544 * scale + translationY,
      3.6127988652172505 * scale + translationX,
      12.79833025026645 * scale + translationY,
      3.7099998014608184 * scale + translationX,
      12.709999319829377 * scale + translationY,
    );

    path.cubicTo(
      3.7983307318978907 * scale + translationX,
      12.61279838358581 * scale + translationY,
      3.869357924398985 * scale + translationX,
      12.501184223941234 * scale + translationY,
      3.9199997902227515 * scale + translationX,
      12.379999337489199 * scale + translationY,
    );

    path.cubicTo(
      4.0269767462687796 * scale + translationX,
      12.13796000227679 * scale + translationY,
      4.0269767462687796 * scale + translationX,
      11.862039765189003 * scale + translationY,
      3.9199999620194133 * scale + translationX,
      11.619999887414687 * scale + translationY,
    );

    path.cubicTo(
      3.872405611870027 * scale + translationX,
      11.497248682277574 * scale + translationY,
      3.8010406293170322 * scale + translationX,
      11.385103709694295 * scale + translationY,
      3.710000000000001 * scale + translationX,
      11.289999999999997 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      6.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      7.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      22.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      3.71 * scale + translationX,
      6.29 * scale + translationY,
    );

    path.cubicTo(
      3.614896290305702 * scale + translationX,
      6.198959370682969 * scale + translationY,
      3.5027513177224248 * scale + translationX,
      6.127594388129975 * scale + translationY,
      3.38 * scale + translationX,
      6.080000000000001 * scale + translationY,
    );

    path.cubicTo(
      3.007602904624385 * scale + translationX,
      5.923403269916809 * scale + translationY,
      2.577560699624751 * scale + translationX,
      6.006255437852518 * scale + translationY,
      2.29 * scale + translationX,
      6.29 * scale + translationY,
    );

    path.cubicTo(
      2.2016689470144843 * scale + translationX,
      6.387200599636708 * scale + translationY,
      2.1306417545133898 * scale + translationX,
      6.498814759281284 * scale + translationY,
      2.0799998886896236 * scale + translationX,
      6.61999964573332 * scale + translationY,
    );

    path.cubicTo(
      1.97302319559767 * scale + translationX,
      6.862039813633632 * scale + translationY,
      1.97302319559767 * scale + translationX,
      7.137960050721415 * scale + translationY,
      2.0799999798470363 * scale + translationX,
      7.3799999284957325 * scale + translationY,
    );

    path.cubicTo(
      2.1306417545133898 * scale + translationX,
      7.501184491514255 * scale + translationY,
      2.2016689470144843 * scale + translationX,
      7.6127986511588315 * scale + translationY,
      2.2899998774515566 * scale + translationX,
      7.709999587402399 * scale + translationY,
    );

    path.cubicTo(
      2.387200813695124 * scale + translationX,
      7.7983305178394735 * scale + translationY,
      2.498814973339701 * scale + translationX,
      7.869357710340568 * scale + translationY,
      2.619999859791737 * scale + translationX,
      7.919999576164334 * scale + translationY,
    );

    path.cubicTo(
      2.992397095375615 * scale + translationX,
      8.07659673008319 * scale + translationY,
      3.422439300375249 * scale + translationX,
      7.993744562147482 * scale + translationY,
      3.71 * scale + translationX,
      7.71 * scale + translationY,
    );

    path.cubicTo(
      3.79833073189789 * scale + translationX,
      7.612798651158832 * scale + translationY,
      3.8693579243989844 * scale + translationX,
      7.501184491514255 * scale + translationY,
      3.9199997902227506 * scale + translationX,
      7.37999960506222 * scale + translationY,
    );

    path.cubicTo(
      4.0269767462687796 * scale + translationX,
      7.137960050721415 * scale + translationY,
      4.0269767462687796 * scale + translationX,
      6.862039813633632 * scale + translationY,
      3.9199999620194133 * scale + translationX,
      6.6199999358593145 * scale + translationY,
    );

    path.cubicTo(
      3.8693579243989844 * scale + translationX,
      6.498814759281284 * scale + translationY,
      3.79833073189789 * scale + translationX,
      6.387200599636707 * scale + translationY,
      3.7099998014608175 * scale + translationX,
      6.289999663393139 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      6.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      7.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      22.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      21.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}