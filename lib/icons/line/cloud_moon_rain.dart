// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.713519

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CloudMoonRainIcon extends StatelessWidget {
  final Color? color;

  const CloudMoonRainIcon({
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
          painter: CloudMoonRainPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CloudMoonRainPainter extends CustomPainter {
  final Color color;

  const CloudMoonRainPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.164467196019523;
    final scaleY = size.height / 20.06858529618467;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.164467196019523 * scale) / 2 - 1.9041181001651482 * scale;
    final translationY = (size.height - 20.06858529618467 * scale) / 2 - 1.931414703815332 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      8.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      7.947715250169207 * scale + translationX,
      14.0 * scale + translationY,
      7.5 * scale + translationX,
      14.447715250169207 * scale + translationY,
      7.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      7.5 * scale + translationX,
      16.552284749830793 * scale + translationY,
      7.947715250169207 * scale + translationX,
      17.0 * scale + translationY,
      8.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      9.052284749830793 * scale + translationX,
      17.0 * scale + translationY,
      9.5 * scale + translationX,
      16.552284749830793 * scale + translationY,
      9.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      9.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      9.5 * scale + translationX,
      14.447715250169207 * scale + translationY,
      9.052284749830793 * scale + translationX,
      14.0 * scale + translationY,
      8.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      7.947715250169207 * scale + translationX,
      19.0 * scale + translationY,
      7.5 * scale + translationX,
      19.447715250169207 * scale + translationY,
      7.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      7.5 * scale + translationX,
      21.552284749830793 * scale + translationY,
      7.947715250169207 * scale + translationX,
      22.0 * scale + translationY,
      8.5 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      9.052284749830793 * scale + translationX,
      22.0 * scale + translationY,
      9.5 * scale + translationX,
      21.552284749830793 * scale + translationY,
      9.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      9.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      9.5 * scale + translationX,
      19.447715250169207 * scale + translationY,
      9.052284749830793 * scale + translationX,
      19.0 * scale + translationY,
      8.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.7 * scale + translationX,
      7.07 * scale + translationY,
    );

    path.cubicTo(
      21.45303262777209 * scale + translationX,
      6.826054720837459 * scale + translationY,
      21.09722227522353 * scale + translationX,
      6.727639091409134 * scale + translationY,
      20.759999999999998 * scale + translationX,
      6.8100000000000005 * scale + translationY,
    );

    path.cubicTo(
      20.54690256297091 * scale + translationX,
      6.86030716265078 * scale + translationY,
      20.328937472245624 * scale + translationX,
      6.887133635355431 * scale + translationY,
      20.110000599324703 * scale + translationX,
      6.890000205338001 * scale + translationY,
    );

    path.cubicTo(
      18.45314628000114 * scale + translationX,
      6.89000025471611 * scale + translationY,
      17.110000460539627 * scale + translationX,
      5.5468544352546 * scale + translationY,
      17.110000509917732 * scale + translationX,
      3.8900001159310342 * scale + translationY,
    );

    path.cubicTo(
      17.113161048793568 * scale + translationX,
      3.6677839588335344 * scale + translationY,
      17.139978958760953 * scale + translationX,
      3.4465362016026133 * scale + translationY,
      17.190000925646107 * scale + translationX,
      3.230000173928851 * scale + translationY,
    );

    path.cubicTo(
      17.268671000716612 * scale + translationX,
      2.8959228187047468 * scale + translationY,
      17.17051915683189 * scale + translationX,
      2.54484122327094 * scale + translationY,
      16.929999999999996 * scale + translationX,
      2.300000000000001 * scale + translationY,
    );

    path.cubicTo(
      16.693292318506966 * scale + translationX,
      2.045031635566073 * scale + translationY,
      16.34107983007967 * scale + translationX,
      1.931414703815332 * scale + translationY,
      16.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      13.960401698806981 * scale + translationX,
      2.4503034358297935 * scale + translationY,
      12.425927895567417 * scale + translationX,
      4.137022681688427 * scale + translationY,
      12.169999899041501 * scale + translationX,
      6.20999994848379 * scale + translationY,
    );

    path.cubicTo(
      11.62537201547606 * scale + translationX,
      6.0649001978310055 * scale + translationY,
      11.06359607141254 * scale + translationX,
      5.994257713846971 * scale + translationY,
      10.499999965337594 * scale + translationX,
      5.999999980192912 * scale + translationY,
    );

    path.cubicTo(
      7.521040365357404 * scale + translationX,
      5.998307095416287 * scale + translationY,
      4.991948841023213 * scale + translationX,
      8.182522502795814 * scale + translationY,
      4.56000013589859 * scale + translationX,
      11.130000331699847 * scale + translationY,
    );

    path.cubicTo(
      3.133030839563905 * scale + translationX,
      11.52735836258828 * scale + translationY,
      2.110720291763677 * scale + translationX,
      12.779976955164813 * scale + translationY,
      2.0074191959644123 * scale + translationX,
      14.257631760293417 * scale + translationY,
    );

    path.cubicTo(
      1.9041181001651482 * scale + translationX,
      15.735286565422022 * scale + translationY,
      2.7421983055949983 * scale + translationX,
      17.117962870230446 * scale + translationY,
      4.10000018328428 * scale + translationX,
      17.710000791698697 * scale + translationY,
    );

    path.cubicTo(
      4.2274390025696755 * scale + translationX,
      17.760498469010813 * scale + translationY,
      4.362941176147005 * scale + translationX,
      17.787598903726277 * scale + translationY,
      4.499999900617098 * scale + translationX,
      17.78999960710626 * scale + translationY,
    );

    path.cubicTo(
      4.976725322554909 * scale + translationX,
      17.79389011292778 * scale + translationY,
      5.389906825369606 * scale + translationX,
      17.460707840134237 * scale + translationY,
      5.487140220014978 * scale + translationX,
      16.993987545836454 * scale + translationY,
    );

    path.cubicTo(
      5.58437361466035 * scale + translationX,
      16.527267251538667 * scale + translationY,
      5.338617770100537 * scale + translationX,
      16.05680636470877 * scale + translationY,
      4.9 * scale + translationX,
      15.87 * scale + translationY,
    );

    path.cubicTo(
      4.351410513368173 * scale + translationX,
      15.636332260220215 * scale + translationY,
      3.996626616807447 * scale + translationX,
      15.096272328788887 * scale + translationY,
      4.000000137380653 * scale + translationX,
      14.500000498004866 * scale + translationY,
    );

    path.cubicTo(
      4.000000094520236 * scale + translationX,
      13.671573272471893 * scale + translationY,
      4.67157300425099 * scale + translationX,
      13.000000362741137 * scale + translationY,
      5.500000163912772 * scale + translationX,
      13.000000387430191 * scale + translationY,
    );

    path.cubicTo(
      6.052284749830793 * scale + translationX,
      13.0 * scale + translationY,
      6.5 * scale + translationX,
      12.552284749830793 * scale + translationY,
      6.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      6.5 * scale + translationX,
      9.790861000676827 * scale + translationY,
      8.290861000676827 * scale + translationX,
      8.0 * scale + translationY,
      10.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      11.272656383866751 * scale + translationX,
      8.000760304037179 * scale + translationY,
      12.027766555083305 * scale + translationX,
      8.230425148738988 * scale + translationY,
      12.670000036465476 * scale + translationX,
      8.660000024924313 * scale + translationY,
    );

    path.lineTo(
      12.67 * scale + translationX,
      8.66 * scale + translationY,
    );

    path.cubicTo(
      13.39997493630485 * scale + translationX,
      9.134844845811024 * scale + translationY,
      13.952069215512372 * scale + translationX,
      9.83814966008812 * scale + translationY,
      14.239999706032549 * scale + translationX,
      10.659999779937287 * scale + translationY,
    );

    path.cubicTo(
      14.356470548279551 * scale + translationX,
      11.010138715443741 * scale + translationY,
      14.656298082065273 * scale + translationX,
      11.267682879080194 * scale + translationY,
      15.02 * scale + translationX,
      11.33 * scale + translationY,
    );

    path.cubicTo(
      16.00682047812624 * scale + translationX,
      11.433158309902863 * scale + translationY,
      16.818809225578914 * scale + translationX,
      12.152442852945809 * scale + translationY,
      17.040263780400146 * scale + translationX,
      13.119611725022198 * scale + translationY,
    );

    path.cubicTo(
      17.261718335221374 * scale + translationX,
      14.086780597098588 * scale + translationY,
      16.843613136578053 * scale + translationX,
      15.087722165182205 * scale + translationY,
      15.999999272576702 * scale + translationX,
      15.609999290307645 * scale + translationY,
    );

    path.cubicTo(
      15.536197800473225 * scale + translationX,
      15.913802168423855 * scale + translationY,
      15.406439309019863 * scale + translationX,
      16.53603842949452 * scale + translationY,
      15.71015582759889 * scale + translationX,
      16.99989638514249 * scale + translationY,
    );

    path.cubicTo(
      16.013872346177916 * scale + translationX,
      17.46375434079045 * scale + translationY,
      16.63608438182333 * scale + translationX,
      17.59362894721311 * scale + translationY,
      17.099999006773597 * scale + translationX,
      17.289998995737747 * scale + translationY,
    );

    path.cubicTo(
      18.300365000541927 * scale + translationX,
      16.47834790553257 * scale + translationY,
      19.013859746413527 * scale + translationX,
      15.118952652871947 * scale + translationY,
      19.000000437895448 * scale + translationX,
      13.67000031505425 * scale + translationY,
    );

    path.cubicTo(
      19.003903449216427 * scale + translationX,
      12.973149248316345 * scale + translationY,
      18.835583101940436 * scale + translationX,
      12.286127422700062 * scale + translationY,
      18.510000469612102 * scale + translationX,
      11.670000296076353 * scale + translationY,
    );

    path.cubicTo(
      20.259624467904086 * scale + translationX,
      11.181398816482101 * scale + translationY,
      21.599930316814717 * scale + translationX,
      9.77196544527808 * scale + translationY,
      21.999999795872185 * scale + translationX,
      7.999999925771704 * scale + translationY,
    );

    path.cubicTo(
      22.068585296184672 * scale + translationX,
      7.658920169920326 * scale + translationY,
      21.95496836443393 * scale + translationX,
      7.3067076814930285 * scale + translationY,
      21.7 * scale + translationX,
      7.069999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.11 * scale + translationX,
      9.89 * scale + translationY,
    );

    path.cubicTo(
      16.970209105111206 * scale + translationX,
      9.90082489397459 * scale + translationY,
      16.829790605729123 * scale + translationX,
      9.90082489397459 * scale + translationY,
      16.689999857216716 * scale + translationX,
      9.889999915390854 * scale + translationY,
    );

    path.cubicTo(
      16.470235946268303 * scale + translationX,
      9.754163188938117 * scale + translationY,
      16.23941975467374 * scale + translationX,
      9.637082512042324 * scale + translationY,
      15.999999143766331 * scale + translationX,
      9.539999489470674 * scale + translationY,
    );

    path.cubicTo(
      15.588048815234922 * scale + translationX,
      8.643133575909879 * scale + translationY,
      14.96327922120658 * scale + translationX,
      7.860455183390859 * scale + translationY,
      14.179999908367595 * scale + translationX,
      7.2599999530852415 * scale + translationY,
    );

    path.cubicTo(
      14.18 * scale + translationX,
      7.139999999999999 * scale + translationY,
      14.18 * scale + translationX,
      7.009999999999999 * scale + translationY,
      14.18 * scale + translationX,
      6.889999999999999 * scale + translationY,
    );

    path.cubicTo(
      14.17994271656108 * scale + translationX,
      6.013064721930714 * scale + translationY,
      14.56358717123033 * scale + translationX,
      5.180008191791765 * scale + translationY,
      15.230000453889371 * scale + translationX,
      4.610000137388706 * scale + translationY,
    );

    path.cubicTo(
      15.547993527080674 * scale + translationX,
      6.801000201996916 * scale + translationY,
      17.269000156674036 * scale + translationX,
      8.522006831590275 * scale + translationY,
      19.4600002899766 * scale + translationX,
      8.840000131726264 * scale + translationY,
    );

    path.cubicTo(
      18.87423249915087 * scale + translationX,
      9.525328949669468 * scale + translationY,
      18.01131250744632 * scale + translationX,
      9.910888945962995 * scale + translationY,
      17.110000509917736 * scale + translationX,
      9.890000294744969 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      11.947715250169207 * scale + translationX,
      13.0 * scale + translationY,
      11.5 * scale + translationX,
      13.447715250169207 * scale + translationY,
      11.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      11.5 * scale + translationX,
      15.552284749830793 * scale + translationY,
      11.947715250169207 * scale + translationX,
      16.0 * scale + translationY,
      12.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      13.052284749830793 * scale + translationX,
      16.0 * scale + translationY,
      13.5 * scale + translationX,
      15.552284749830793 * scale + translationY,
      13.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      13.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      13.5 * scale + translationX,
      13.447715250169207 * scale + translationY,
      13.052284749830793 * scale + translationX,
      13.0 * scale + translationY,
      12.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.5 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      11.947715250169207 * scale + translationX,
      18.0 * scale + translationY,
      11.5 * scale + translationX,
      18.447715250169207 * scale + translationY,
      11.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      11.5 * scale + translationX,
      20.552284749830793 * scale + translationY,
      11.947715250169207 * scale + translationX,
      21.0 * scale + translationY,
      12.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      13.052284749830793 * scale + translationX,
      21.0 * scale + translationY,
      13.5 * scale + translationX,
      20.552284749830793 * scale + translationY,
      13.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      13.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      13.5 * scale + translationX,
      18.447715250169207 * scale + translationY,
      13.052284749830793 * scale + translationX,
      18.0 * scale + translationY,
      12.5 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}