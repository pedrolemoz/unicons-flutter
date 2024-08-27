// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.695565

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CloudMeatballIcon extends StatelessWidget {
  final Color? color;

  const CloudMeatballIcon({
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
          painter: CloudMeatballPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CloudMeatballPainter extends CustomPainter {
  final Color color;

  const CloudMeatballPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.08008934629095;
    final scaleY = size.height / 16.675636967677335;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.08008934629095 * scale) / 2 - 1.985133367577965 * scale;
    final translationY = (size.height - 16.675636967677335 * scale) / 2 - 3.550263725141405 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      14.5 * scale + translationX,
      15.92 * scale + translationY,
    );

    path.lineTo(
      13.73 * scale + translationX,
      15.92 * scale + translationY,
    );

    path.lineTo(
      14.120000000000001 * scale + translationX,
      15.25 * scale + translationY,
    );

    path.cubicTo(
      14.395989032644415 * scale + translationX,
      14.769526401877103 * scale + translationY,
      14.230297248117154 * scale + translationX,
      14.156294941396794 * scale + translationY,
      13.749886478576439 * scale + translationX,
      13.88019679798259 * scale + translationY,
    );

    path.cubicTo(
      13.269475709035724 * scale + translationX,
      13.604098654568386 * scale + translationY,
      12.656206728804584 * scale + translationX,
      13.769651514612834 * scale + translationY,
      12.379999761178027 * scale + translationX,
      14.249999725103947 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      14.92 * scale + translationY,
    );

    path.lineTo(
      11.62 * scale + translationX,
      14.25 * scale + translationY,
    );

    path.cubicTo(
      11.343792808212593 * scale + translationX,
      13.769651514612832 * scale + translationY,
      10.73052382798145 * scale + translationX,
      13.604098654568386 * scale + translationY,
      10.250113058440736 * scale + translationX,
      13.88019679798259 * scale + translationY,
    );

    path.cubicTo(
      9.769702288900021 * scale + translationX,
      14.156294941396794 * scale + translationY,
      9.60401050437276 * scale + translationX,
      14.769526401877105 * scale + translationY,
      9.879999809405403 * scale + translationX,
      15.249999705812996 * scale + translationY,
    );

    path.lineTo(
      10.27 * scale + translationX,
      15.92 * scale + translationY,
    );

    path.lineTo(
      9.5 * scale + translationX,
      15.92 * scale + translationY,
    );

    path.cubicTo(
      8.947715250169207 * scale + translationX,
      15.920000000000002 * scale + translationY,
      8.5 * scale + translationX,
      16.36771525016921 * scale + translationY,
      8.5 * scale + translationX,
      16.92 * scale + translationY,
    );

    path.cubicTo(
      8.5 * scale + translationX,
      17.472284749830795 * scale + translationY,
      8.947715250169207 * scale + translationX,
      17.92 * scale + translationY,
      9.5 * scale + translationX,
      17.92 * scale + translationY,
    );

    path.lineTo(
      10.27 * scale + translationX,
      17.92 * scale + translationY,
    );

    path.lineTo(
      9.879999999999999 * scale + translationX,
      18.580000000000002 * scale + translationY,
    );

    path.cubicTo(
      9.60401050437276 * scale + translationX,
      19.06047294551002 * scale + translationY,
      9.769702288900021 * scale + translationX,
      19.67370440599033 * scale + translationY,
      10.250113058440736 * scale + translationX,
      19.949802549404534 * scale + translationY,
    );

    path.cubicTo(
      10.73052382798145 * scale + translationX,
      20.225900692818737 * scale + translationY,
      11.34379280821259 * scale + translationX,
      20.060347832774294 * scale + translationY,
      11.619999775839148 * scale + translationX,
      19.57999962228318 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      18.92 * scale + translationY,
    );

    path.lineTo(
      12.38 * scale + translationX,
      19.580000000000002 * scale + translationY,
    );

    path.cubicTo(
      12.656206728804582 * scale + translationX,
      20.060347832774294 * scale + translationY,
      13.269475709035724 * scale + translationX,
      20.22590069281874 * scale + translationY,
      13.749886478576439 * scale + translationX,
      19.949802549404534 * scale + translationY,
    );

    path.cubicTo(
      14.230297248117155 * scale + translationX,
      19.67370440599033 * scale + translationY,
      14.395989032644415 * scale + translationX,
      19.06047294551002 * scale + translationY,
      14.119999727611772 * scale + translationX,
      18.57999964157413 * scale + translationY,
    );

    path.lineTo(
      13.73 * scale + translationX,
      17.92 * scale + translationY,
    );

    path.lineTo(
      14.5 * scale + translationX,
      17.92 * scale + translationY,
    );

    path.cubicTo(
      15.052284749830793 * scale + translationX,
      17.92 * scale + translationY,
      15.5 * scale + translationX,
      17.472284749830795 * scale + translationY,
      15.5 * scale + translationX,
      16.92 * scale + translationY,
    );

    path.cubicTo(
      15.5 * scale + translationX,
      16.36771525016921 * scale + translationY,
      15.052284749830793 * scale + translationX,
      15.920000000000002 * scale + translationY,
      14.5 * scale + translationX,
      15.920000000000002 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.42 * scale + translationX,
      8.129999999999999 * scale + translationY,
    );

    path.cubicTo(
      17.167040444561003 * scale + translationX,
      5.245214026185704 * scale + translationY,
      14.143901658083244 * scale + translationX,
      3.550263725141405 * scale + translationY,
      11.029125995371635 * scale + translationX,
      3.9862390611646616 * scale + translationY,
    );

    path.cubicTo(
      7.914350332660025 * scale + translationX,
      4.422214397187918 * scale + translationY,
      5.472759038809292 * scale + translationX,
      6.8820632948051434 * scale + translationY,
      5.060000226199626 * scale + translationX,
      10.000000447034836 * scale + translationY,
    );

    path.cubicTo(
      3.252998051665676 * scale + translationX,
      10.436817205034696 * scale + translationY,
      1.985133367577965 * scale + translationX,
      12.061009872232024 * scale + translationY,
      2.0 * scale + translationX,
      13.92 * scale + translationY,
    );

    path.cubicTo(
      2.0073949045633475 * scale + translationX,
      15.868694828943273 * scale + translationY,
      3.4179986405065 * scale + translationX,
      17.528477069139857 * scale + translationY,
      5.34 * scale + translationX,
      17.85 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      17.85 * scale + translationY,
    );

    path.cubicTo(
      6.052226167396849 * scale + translationX,
      17.894084223253287 * scale + translationY,
      6.535653190166008 * scale + translationX,
      17.482205333250946 * scale + translationY,
      6.579830677665426 * scale + translationX,
      16.929986739508212 * scale + translationY,
    );

    path.cubicTo(
      6.624008165164845 * scale + translationX,
      16.37776814576548 * scale + translationY,
      6.2122111983295305 * scale + translationX,
      15.894271336594779 * scale + translationY,
      5.660000098439951 * scale + translationX,
      15.850000275666646 * scale + translationY,
    );

    path.cubicTo(
      4.689848322649784 * scale + translationX,
      15.682745236949007 * scale + translationY,
      3.9856881519574863 * scale + translationX,
      14.834359489126962 * scale + translationY,
      4.0 * scale + translationX,
      13.850000000000001 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      12.745430500338415 * scale + translationY,
      4.8954305003384135 * scale + translationX,
      11.850000000000001 * scale + translationY,
      6.0 * scale + translationX,
      11.850000000000001 * scale + translationY,
    );

    path.cubicTo(
      6.552284749830793 * scale + translationX,
      11.850000000000001 * scale + translationY,
      7.0 * scale + translationX,
      11.402284749830795 * scale + translationY,
      7.0 * scale + translationX,
      10.850000000000001 * scale + translationY,
    );

    path.cubicTo(
      7.005274849230246 * scale + translationX,
      8.407687135577092 * scale + translationY,
      8.774193766988434 * scale + translationX,
      6.326576770015183 * scale + translationY,
      11.18374898609261 * scale + translationX,
      5.927873388436796 * scale + translationY,
    );

    path.cubicTo(
      13.593304205196787 * scale + translationX,
      5.529170006858406 * scale + translationY,
      15.938298864134556 * scale + translationX,
      6.929560859729617 * scale + translationY,
      16.730000249296424 * scale + translationX,
      9.240000137686732 * scale + translationY,
    );

    path.cubicTo(
      16.84950127030344 * scale + translationX,
      9.586250385655527 * scale + translationY,
      17.14874596113088 * scale + translationX,
      9.839457431740284 * scale + translationY,
      17.51 * scale + translationX,
      9.900000000000002 * scale + translationY,
    );

    path.cubicTo(
      18.817673327072434 * scale + translationX,
      10.137505328110763 * scale + translationY,
      19.813208388626034 * scale + translationX,
      11.207102605420166 * scale + translationY,
      19.95642913032501 * scale + translationX,
      12.528429448191353 * scale + translationY,
    );

    path.cubicTo(
      20.09964987202398 * scale + translationX,
      13.849756290962539 * scale + translationY,
      19.356413918818397 * scale + translationX,
      15.1078217551864 * scale + translationY,
      18.130000540316107 * scale + translationX,
      15.620000465512275 * scale + translationY,
    );

    path.cubicTo(
      17.768245906318693 * scale + translationX,
      15.72950620402064 * scale + translationY,
      17.499142806689417 * scale + translationX,
      16.033616583427005 * scale + translationY,
      17.434472319078502 * scale + translationX,
      16.406007991821937 * scale + translationY,
    );

    path.cubicTo(
      17.369801831467583 * scale + translationX,
      16.778399400216866 * scale + translationY,
      17.520615532982134 * scale + translationX,
      17.155433654003243 * scale + translationY,
      17.824267547041714 * scale + translationX,
      17.38049606172998 * scale + translationY,
    );

    path.cubicTo(
      18.127919561101297 * scale + translationX,
      17.60555846945671 * scale + translationY,
      18.53251861904413 * scale + translationX,
      17.640187985834235 * scale + translationY,
      18.87 * scale + translationX,
      17.470000000000002 * scale + translationY,
    );

    path.cubicTo(
      20.826228347173252 * scale + translationX,
      16.666303506897677 * scale + translationY,
      22.065222713868916 * scale + translationX,
      14.718746310932332 * scale + translationY,
      21.964201053266265 * scale + translationX,
      12.606271141441237 * scale + translationY,
    );

    path.cubicTo(
      21.86317939266361 * scale + translationX,
      10.493795971950142 * scale + translationY,
      20.443993915438902 * scale + translationX,
      8.673356834408196 * scale + translationY,
      18.420000274479392 * scale + translationX,
      8.06000012010336 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}