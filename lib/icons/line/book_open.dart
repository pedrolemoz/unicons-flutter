// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.097309

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BookOpenIcon extends StatelessWidget {
  final Color? color;

  const BookOpenIcon({
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
          painter: BookOpenPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BookOpenPainter extends CustomPainter {
  final Color color;

  const BookOpenPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.08644119464016;
    final scaleY = size.height / 20.28921256020383;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.08644119464016 * scale) / 2 - 1.9567794026799223 * scale;
    final translationY = (size.height - 20.28921256020383 * scale) / 2 - 1.8679654742273 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.17 * scale + translationX,
      2.06 * scale + translationY,
    );

    path.cubicTo(
      20.453196171408102 * scale + translationX,
      1.936533371325632 * scale + translationY,
      19.727354133184388 * scale + translationX,
      1.8729803818037392 * scale + translationY,
      19.00000038340346 * scale + translationX,
      1.8700000377349721 * scale + translationY,
    );

    path.cubicTo(
      16.518364990111767 * scale + translationX,
      1.8679654742273 * scale + translationY,
      14.088485139844776 * scale + translationX,
      2.5795731446626315 * scale + translationY,
      11.999999809348962 * scale + translationX,
      3.919999937720661 * scale + translationY,
    );

    path.cubicTo(
      9.906147788989674 * scale + translationX,
      2.597172798186424 * scale + translationY,
      7.476650879488987 * scale + translationX,
      1.903030824043371 * scale + translationY,
      4.999999920562068 * scale + translationX,
      1.919999969495835 * scale + translationY,
    );

    path.cubicTo(
      4.272646351114722 * scale + translationX,
      1.9229803828126963 * scale + translationY,
      3.5468043128910076 * scale + translationX,
      1.986533372334589 * scale + translationY,
      2.8300000571069375 * scale + translationX,
      2.1100000425779646 * scale + translationY,
    );

    path.cubicTo(
      2.344924161324892 * scale + translationX,
      2.193627381525497 * scale + translationY,
      1.9928440759787434 * scale + translationX,
      2.617820255436519 * scale + translationY,
      2.0 * scale + translationX,
      3.1099999999999994 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      15.11 * scale + translationY,
    );

    path.cubicTo(
      1.9956639621811543 * scale + translationX,
      15.40748169051206 * scale + translationY,
      2.124011590942908 * scale + translationX,
      15.691446854183301 * scale + translationY,
      2.3501731907418817 * scale + translationX,
      15.884747366831997 * scale + translationY,
    );

    path.cubicTo(
      2.5763347905408556 * scale + translationX,
      16.078047879480692 * scale + translationY,
      2.8768227483444417 * scale + translationX,
      16.16060885817299 * scale + translationY,
      3.169999999999999 * scale + translationX,
      16.11 * scale + translationY,
    );

    path.cubicTo(
      6.065028491116584 * scale + translationX,
      15.608749227037418 * scale + translationY,
      9.039812661936544 * scale + translationX,
      16.297456835069674 * scale + translationY,
      11.41999957480603 * scale + translationX,
      18.01999932907221 * scale + translationY,
    );

    path.lineTo(
      11.54 * scale + translationX,
      18.09 * scale + translationY,
    );

    path.lineTo(
      11.649999999999999 * scale + translationX,
      18.09 * scale + translationY,
    );

    path.cubicTo(
      11.874000921569632 * scale + translationX,
      18.18333475104091 * scale + translationY,
      12.126000943125687 * scale + translationX,
      18.183334751040913 * scale + translationY,
      12.350000959541132 * scale + translationX,
      18.090001405514098 * scale + translationY,
    );

    path.lineTo(
      12.459999999999997 * scale + translationX,
      18.09 * scale + translationY,
    );

    path.lineTo(
      12.579999999999997 * scale + translationX,
      18.02 * scale + translationY,
    );

    path.cubicTo(
      14.943735934886496 * scale + translationX,
      16.258835787064275 * scale + translationY,
      17.919991451227013 * scale + translationX,
      15.530104133366352 * scale + translationY,
      20.829999224449175 * scale + translationX,
      15.999999404281652 * scale + translationY,
    );

    path.cubicTo(
      21.123177251655555 * scale + translationX,
      16.050608858172993 * scale + translationY,
      21.423665209459145 * scale + translationX,
      15.968047879480695 * scale + translationY,
      21.64982680925812 * scale + translationX,
      15.774747366831999 * scale + translationY,
    );

    path.cubicTo(
      21.875988409057094 * scale + translationX,
      15.581446854183303 * scale + translationY,
      22.004336037818845 * scale + translationX,
      15.297481690512061 * scale + translationY,
      22.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      21.978560835923286 * scale + translationX,
      2.530570545460237 * scale + translationY,
      21.633162808024238 * scale + translationX,
      2.1393968753095063 * scale + translationY,
      21.17 * scale + translationX,
      2.06 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      15.35 * scale + translationY,
    );

    path.cubicTo(
      9.14988346523584 * scale + translationX,
      14.376688076040834 * scale + translationY,
      7.090518056890397 * scale + translationX,
      13.868711275315626 * scale + translationY,
      5.0000000062036065 * scale + translationX,
      13.870000017208806 * scale + translationY,
    );

    path.cubicTo(
      4.67 * scale + translationX,
      13.87 * scale + translationY,
      4.34 * scale + translationX,
      13.87 * scale + translationY,
      4.0 * scale + translationX,
      13.87 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      3.869999999999999 * scale + translationY,
    );

    path.cubicTo(
      4.33305678132781 * scale + translationX,
      3.850804776103051 * scale + translationY,
      4.666942772016488 * scale + translationX,
      3.8508047761030513 * scale + translationY,
      4.999999751857943 * scale + translationX,
      3.8699998079380453 * scale + translationY,
    );

    path.cubicTo(
      7.133385679264932 * scale + translationX,
      3.867642201607444 * scale + translationY,
      9.220214127052026 * scale + translationX,
      4.493690735943572 * scale + translationY,
      10.99999981780325 * scale + translationX,
      5.669999906085857 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      13.91 * scale + translationY,
    );

    path.cubicTo(
      19.66 * scale + translationX,
      13.91 * scale + translationY,
      19.33 * scale + translationX,
      13.91 * scale + translationY,
      19.0 * scale + translationX,
      13.91 * scale + translationY,
    );

    path.cubicTo(
      16.909481972886915 * scale + translationX,
      13.908711275365254 * scale + translationY,
      14.850116564541471 * scale + translationX,
      14.416688076090463 * scale + translationY,
      13.00000001612938 * scale + translationX,
      15.390000019094703 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      5.67 * scale + translationY,
    );

    path.cubicTo(
      14.779785475427792 * scale + translationX,
      4.4936907359435745 * scale + translationY,
      16.866613923214885 * scale + translationX,
      3.867642201607446 * scale + translationY,
      18.999999685296523 * scale + translationX,
      3.869999935899873 * scale + translationY,
    );

    path.cubicTo(
      19.333056036901635 * scale + translationX,
      3.8508047761030526 * scale + translationY,
      19.666942027590313 * scale + translationX,
      3.850804776103053 * scale + translationY,
      19.999999007431768 * scale + translationX,
      3.869999807938047 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.17 * scale + translationX,
      18.060000000000002 * scale + translationY,
    );

    path.cubicTo(
      20.453196171408102 * scale + translationX,
      17.93653369419171 * scale + translationY,
      19.727354133184388 * scale + translationX,
      17.87298070466982 * scale + translationY,
      19.00000038340346 * scale + translationX,
      17.87000036060105 * scale + translationY,
    );

    path.cubicTo(
      16.518364990111767 * scale + translationX,
      17.867965220025923 * scale + translationY,
      14.088485139844776 * scale + translationX,
      18.579572890461254 * scale + translationY,
      11.999999809348962 * scale + translationX,
      19.919999683519283 * scale + translationY,
    );

    path.cubicTo(
      9.91151447885315 * scale + translationX,
      18.579572890461254 * scale + translationY,
      7.481634628586159 * scale + translationX,
      17.86796522002592 * scale + translationY,
      4.999999920562067 * scale + translationX,
      17.86999971608883 * scale + translationY,
    );

    path.cubicTo(
      4.272646351114721 * scale + translationX,
      17.872980704669814 * scale + translationY,
      3.5468043128910063 * scale + translationX,
      17.936533694191702 * scale + translationY,
      2.8300000571069357 * scale + translationX,
      18.06000036443508 * scale + translationY,
    );

    path.cubicTo(
      2.5670857406800054 * scale + translationX,
      18.10172266383214 * scale + translationY,
      2.3316581898317716 * scale + translationX,
      18.24655240084297 * scale + translationY,
      2.175866671302143 * scale + translationX,
      18.462408119287634 * scale + translationY,
    );

    path.cubicTo(
      2.020075152772514 * scale + translationX,
      18.678263837732302 * scale + translationY,
      1.9567794026799223 * scale + translationX,
      18.947327830940683 * scale + translationY,
      2.0 * scale + translationX,
      19.21 * scale + translationY,
    );

    path.cubicTo(
      2.1058044836828813 * scale + translationX,
      19.750663020999806 * scale + translationY,
      2.628969974878452 * scale + translationX,
      20.103911515054932 * scale + translationY,
      3.17 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      6.065028491116584 * scale + translationX,
      19.498749082203396 * scale + translationY,
      9.039812661936544 * scale + translationX,
      20.187456690235653 * scale + translationY,
      11.41999957480603 * scale + translationX,
      21.90999918423819 * scale + translationY,
    );

    path.cubicTo(
      11.767164308452074 * scale + translationX,
      22.15717803443113 * scale + translationY,
      12.232835691547926 * scale + translationX,
      22.15717803443113 * scale + translationY,
      12.58 * scale + translationX,
      21.91 * scale + translationY,
    );

    path.cubicTo(
      14.960186444485933 * scale + translationX,
      20.187456690235656 * scale + translationY,
      17.934970615305897 * scale + translationX,
      19.498749082203396 * scale + translationY,
      20.829999224449175 * scale + translationX,
      19.999999255352066 * scale + translationY,
    );

    path.cubicTo(
      21.37103002512155 * scale + translationX,
      20.103911515054932 * scale + translationY,
      21.89419551631712 * scale + translationX,
      19.750663020999806 * scale + translationY,
      22.0 * scale + translationX,
      19.21 * scale + translationY,
    );

    path.cubicTo(
      22.04322059732008 * scale + translationX,
      18.947327830940683 * scale + translationY,
      21.979924847227487 * scale + translationX,
      18.678263837732302 * scale + translationY,
      21.824133328697858 * scale + translationX,
      18.462408119287634 * scale + translationY,
    );

    path.cubicTo(
      21.66834181016823 * scale + translationX,
      18.246552400842965 * scale + translationY,
      21.432914259319997 * scale + translationX,
      18.10172266383213 * scale + translationY,
      21.17 * scale + translationX,
      18.059999999999995 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}