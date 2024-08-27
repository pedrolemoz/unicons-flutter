// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.057317

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BloggerIcon extends StatelessWidget {
  final Color? color;

  const BloggerIcon({
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
          painter: BloggerPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BloggerPainter extends CustomPainter {
  final Color color;

  const BloggerPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 20.00000002505934;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 1.9917 * scale;
    final translationY = (size.height - 20.00000002505934 * scale) / 2 - 2.0017099749406584 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      9.71008 * scale + translationX,
      10.46008 * scale + translationY,
    );

    path.lineTo(
      11.94891 * scale + translationX,
      10.46008 * scale + translationY,
    );

    path.cubicTo(
      12.374710896686745 * scale + translationX,
      10.4601902672403 * scale + translationY,
      12.719949943417825 * scale + translationX,
      10.115041019255866 * scale + translationY,
      12.719949943417825 * scale + translationX,
      9.689239536214055 * scale + translationY,
    );

    path.cubicTo(
      12.719949943417825 * scale + translationX,
      9.263438053172242 * scale + translationY,
      12.374710896686745 * scale + translationX,
      8.91828880518781 * scale + translationY,
      11.948909428052508 * scale + translationX,
      8.918399573111145 * scale + translationY,
    );

    path.lineTo(
      9.71008 * scale + translationX,
      8.9184 * scale + translationY,
    );

    path.cubicTo(
      9.284278066582287 * scale + translationX,
      8.91828880518781 * scale + translationY,
      8.939039019851208 * scale + translationX,
      9.263438053172242 * scale + translationY,
      8.939039019851208 * scale + translationX,
      9.689239536214055 * scale + translationY,
    );

    path.cubicTo(
      8.939039019851208 * scale + translationX,
      10.115041019255866 * scale + translationY,
      9.284278066582287 * scale + translationX,
      10.460190267240302 * scale + translationY,
      9.710079535216526 * scale + translationX,
      10.460079499316965 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.42834 * scale + translationX,
      2.001709999999999 * scale + translationY,
    );

    path.lineTo(
      4.555 * scale + translationX,
      2.001709999999999 * scale + translationY,
    );

    path.cubicTo(
      3.1414659781473273 * scale + translationX,
      2.006903699582595 * scale + translationY,
      1.996866126939222 * scale + translationX,
      3.1515258774760513 * scale + translationY,
      1.9917000725118539 * scale + translationX,
      4.565060166200213 * scale + translationY,
    );

    path.lineTo(
      1.9917 * scale + translationX,
      19.43829 * scale + translationY,
    );

    path.cubicTo(
      1.9968330229568572 * scale + translationX,
      20.8518477383042 * scale + translationY,
      3.141440715113373 * scale + translationX,
      21.996509014872636 * scale + translationY,
      4.554999660475328 * scale + translationX,
      22.001708360016828 * scale + translationY,
    );

    path.lineTo(
      19.42822 * scale + translationX,
      22.00171 * scale + translationY,
    );

    path.cubicTo(
      20.84182088018771 * scale + translationX,
      21.996663547295814 * scale + translationY,
      21.986548770424033 * scale + translationX,
      20.852020501996517 * scale + translationY,
      21.99169932943464 * scale + translationX,
      19.4384194072886 * scale + translationY,
    );

    path.lineTo(
      21.9917 * scale + translationX,
      4.56506 * scale + translationY,
    );

    path.cubicTo(
      21.98658793495267 * scale + translationX,
      3.151479734516782 * scale + translationY,
      20.841919985041667 * scale + translationX,
      2.0068162501039883 * scale + translationY,
      19.42833975677725 * scale + translationX,
      2.0017099749406584 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.35577 * scale + translationX,
      11.6795 * scale + translationY,
    );

    path.lineTo(
      18.33612 * scale + translationX,
      14.35492 * scale + translationY,
    );

    path.cubicTo(
      18.31984354644939 * scale + translationX,
      16.575857624940607 * scale + translationY,
      16.518536141840297 * scale + translationX,
      18.36968071251438 * scale + translationY,
      14.297549380419335 * scale + translationX,
      18.37670920364998 * scale + translationY,
    );

    path.lineTo(
      9.658550000000002 * scale + translationX,
      18.37671 * scale + translationY,
    );

    path.cubicTo(
      7.4345817552205995 * scale + translationX,
      18.372680936732817 * scale + translationY,
      5.630093903534152 * scale + translationX,
      16.575742645657094 * scale + translationY,
      5.616740196782252 * scale + translationX,
      14.351810502815061 * scale + translationY,
    );

    path.lineTo(
      5.616740000000002 * scale + translationX,
      9.65747 * scale + translationY,
    );

    path.cubicTo(
      5.6287144883172475 * scale + translationX,
      7.432027751257362 * scale + translationY,
      7.433043366789203 * scale + translationX,
      5.632613962202165 * scale + translationY,
      9.658509809254955 * scale + translationX,
      5.62670988887861 * scale + translationY,
    );

    path.lineTo(
      12.482240000000001 * scale + translationX,
      5.62671 * scale + translationY,
    );

    path.cubicTo(
      13.799480907954347 * scale + translationX,
      5.855169146134128 * scale + translationY,
      14.944740557371789 * scale + translationX,
      6.662539944909899 * scale + translationY,
      15.602540063436866 * scale + translationX,
      7.826420031820688 * scale + translationY,
    );

    path.cubicTo(
      15.825074156851876 * scale + translationX,
      8.249062058143274 * scale + translationY,
      15.94878780904274 * scale + translationX,
      8.716696380988555 * scale + translationY,
      15.964360419236064 * scale + translationX,
      9.1940902414437 * scale + translationY,
    );

    path.cubicTo(
      16.031740000000003 * scale + translationX,
      9.69965 * scale + translationY,
      16.0672 * scale + translationX,
      10.075320000000001 * scale + translationY,
      16.294430000000002 * scale + translationX,
      10.283510000000001 * scale + translationY,
    );

    path.cubicTo(
      16.613770000000002 * scale + translationX,
      10.573000000000002 * scale + translationY,
      17.801700000000004 * scale + translationX,
      10.377990000000002 * scale + translationY,
      18.036620000000003 * scale + translationX,
      10.561950000000001 * scale + translationY,
    );

    path.lineTo(
      18.215450000000004 * scale + translationX,
      10.701780000000001 * scale + translationY,
    );

    path.lineTo(
      18.324340000000003 * scale + translationX,
      10.92346 * scale + translationY,
    );

    path.lineTo(
      18.360340000000004 * scale + translationX,
      11.10101 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.258769999999998 * scale + translationX,
      13.543400000000002 * scale + translationY,
    );

    path.lineTo(
      9.71008 * scale + translationX,
      13.543400000000002 * scale + translationY,
    );

    path.cubicTo(
      9.436667679797322 * scale + translationX,
      13.535047061584319 * scale + translationY,
      9.180371857198887 * scale + translationX,
      13.676141136544324 * scale + translationY,
      9.041197019900052 * scale + translationX,
      13.911629263668349 * scale + translationY,
    );

    path.cubicTo(
      8.902022182601215 * scale + translationX,
      14.147117390792372 * scale + translationY,
      8.902022182601215 * scale + translationX,
      14.439683770730717 * scale + translationY,
      9.04119701990005 * scale + translationX,
      14.675171897854744 * scale + translationY,
    );

    path.cubicTo(
      9.180371857198885 * scale + translationX,
      14.91066002497877 * scale + translationY,
      9.436667679797322 * scale + translationX,
      15.051754099938774 * scale + translationY,
      9.710080394534614 * scale + translationX,
      15.043400611235134 * scale + translationY,
    );

    path.lineTo(
      14.25879 * scale + translationX,
      15.043400000000002 * scale + translationY,
    );

    path.cubicTo(
      14.531263577786449 * scale + translationX,
      15.050294308904427 * scale + translationY,
      14.786041230300873 * scale + translationX,
      14.908871902714546 * scale + translationY,
      14.92430640824064 * scale + translationX,
      14.673985564116693 * scale + translationY,
    );

    path.cubicTo(
      15.062571586180407 * scale + translationX,
      14.43909922551884 * scale + translationY,
      15.062571586180407 * scale + translationX,
      14.14770267579099 * scale + translationY,
      14.92430640824064 * scale + translationX,
      13.912816337193137 * scale + translationY,
    );

    path.cubicTo(
      14.786041230300874 * scale + translationX,
      13.677929998595284 * scale + translationY,
      14.531263577786449 * scale + translationX,
      13.536507592405405 * scale + translationY,
      14.258790948352999 * scale + translationX,
      13.543400900772369 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}