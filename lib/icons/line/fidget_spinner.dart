// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.886354

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FidgetSpinnerIcon extends StatelessWidget {
  final Color? color;

  const FidgetSpinnerIcon({
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
          painter: FidgetSpinnerPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FidgetSpinnerPainter extends CustomPainter {
  final Color color;

  const FidgetSpinnerPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.051024975690886;
    final scaleY = size.height / 19.384981687067096;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.051024975690886 * scale) / 2 - 1.496155992723122 * scale;
    final translationY = (size.height - 19.384981687067096 * scale) / 2 - 2.780860008275187 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      11.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      12.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      13.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      12.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.304 * scale + translationX,
      16.134 * scale + translationY,
    );

    path.cubicTo(
      5.825699848661204 * scale + translationX,
      16.41014079162379 * scale + translationY,
      5.6618214218070815 * scale + translationX,
      17.021738600981944 * scale + translationY,
      5.937969228470059 * scale + translationX,
      17.500034702204353 * scale + translationY,
    );

    path.cubicTo(
      6.214117035133036 * scale + translationX,
      17.97833080342676 * scale + translationY,
      6.825717247975673 * scale + translationX,
      18.142200260162053 * scale + translationY,
      7.304009298978805 * scale + translationX,
      17.86604543851929 * scale + translationY,
    );

    path.cubicTo(
      7.782301349981937 * scale + translationX,
      17.589890616876527 * scale + translationY,
      7.946161836563143 * scale + translationX,
      16.97828800068097 * scale + translationY,
      7.67 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      7.393849619469815 * scale + translationX,
      16.02173184016007 * scale + translationY,
      6.782280309993713 * scale + translationX,
      15.857870663536163 * scale + translationY,
      6.304 * scale + translationX,
      16.134 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.695999999999998 * scale + translationX,
      16.134 * scale + translationY,
    );

    path.cubicTo(
      17.21771199931903 * scale + translationX,
      15.857838163436856 * scale + translationY,
      16.60610938312347 * scale + translationX,
      16.021698650018063 * scale + translationY,
      16.329954561480708 * scale + translationX,
      16.499990701021193 * scale + translationY,
    );

    path.cubicTo(
      16.053799739837945 * scale + translationX,
      16.978282752024324 * scale + translationY,
      16.217669196573233 * scale + translationX,
      17.589882964866963 * scale + translationY,
      16.69596529779564 * scale + translationX,
      17.86603077152994 * scale + translationY,
    );

    path.cubicTo(
      17.17426139901805 * scale + translationX,
      18.14217857819292 * scale + translationY,
      17.78585920837621 * scale + translationX,
      17.978300151338797 * scale + translationY,
      18.061999999999998 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      18.338129336463833 * scale + translationX,
      17.021719690006286 * scale + translationY,
      18.17426815983993 * scale + translationX,
      16.410150380530187 * scale + translationY,
      17.695999999999998 * scale + translationX,
      16.134 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.61 * scale + translationX,
      13.343 * scale + translationY,
    );

    path.cubicTo(
      19.400181059261676 * scale + translationX,
      12.205461538656378 * scale + translationY,
      17.698001671737327 * scale + translationX,
      11.75528285397528 * scale + translationY,
      16.08400074276538 * scale + translationX,
      12.146000560907007 * scale + translationY,
    );

    path.lineTo(
      15.665 * scale + translationX,
      11.383000000000001 * scale + translationY,
    );

    path.cubicTo(
      16.873916772331643 * scale + translationX,
      10.082416837521086 * scale + translationY,
      17.300447560227898 * scale + translationX,
      8.23729699920833 * scale + translationY,
      16.784982063985048 * scale + translationX,
      6.53809371934426 * scale + translationY,
    );

    path.cubicTo(
      16.269516567742194 * scale + translationX,
      4.83889043948019 * scale + translationY,
      14.889750610228186 * scale + translationX,
      3.541723667918359 * scale + translationY,
      13.16199977840778 * scale + translationX,
      3.1319999472704145 * scale + translationY,
    );

    path.cubicTo(
      11.664211871601145 * scale + translationX,
      2.780860008275187 * scale + translationY,
      10.088078729306945 * scale + translationX,
      3.1337311347808763 * scale + translationY,
      8.882999407159435 * scale + translationX,
      4.089999727038398 * scale + translationY,
    );

    path.cubicTo(
      7.690348794938781 * scale + translationX,
      5.036736136675247 * scale + translationY,
      6.9966094833942725 * scale + translationX,
      6.4772675801903965 * scale + translationY,
      7.000000441362104 * scale + translationX,
      8.000000504413832 * scale + translationY,
    );

    path.cubicTo(
      6.999790149254932 * scale + translationX,
      9.262058025706061 * scale + translationY,
      7.483695893452151 * scale + translationX,
      10.476117407597307 * scale + translationY,
      8.351999633185883 * scale + translationX,
      11.391999499671169 * scale + translationY,
    );

    path.lineTo(
      7.933 * scale + translationX,
      12.142 * scale + translationY,
    );

    path.cubicTo(
      6.199090206386989 * scale + translationX,
      11.732584637512192 * scale + translationY,
      4.378444031765451 * scale + translationX,
      12.27885762430591 * scale + translationY,
      3.156337600764512 * scale + translationX,
      13.575206092964685 * scale + translationY,
    );

    path.cubicTo(
      1.9342311697635721 * scale + translationX,
      14.871554561623459 * scale + translationY,
      1.496155992723122 * scale + translationX,
      16.721218533410106 * scale + translationY,
      2.006999966210637 * scale + translationX,
      18.427999689750685 * scale + translationY,
    );

    path.cubicTo(
      2.451510229563788 * scale + translationX,
      19.90097314169696 * scale + translationY,
      3.545716491942766 * scale + translationX,
      21.089494826018367 * scale + translationY,
      4.977000034056033 * scale + translationX,
      21.654000148171452 * scale + translationY,
    );

    path.cubicTo(
      6.270578669757086 * scale + translationX,
      22.165841695342284 * scale + translationY,
      7.719466004250223 * scale + translationX,
      22.112089978101753 * scale + translationY,
      8.971563828538155 * scale + translationX,
      21.505807030397065 * scale + translationY,
    );

    path.cubicTo(
      10.223661652826088 * scale + translationX,
      20.899524082692377 * scale + translationY,
      11.164339236830216 * scale + translationX,
      19.796215676981127 * scale + translationY,
      11.564999908147414 * scale + translationX,
      18.463999853353545 * scale + translationY,
    );

    path.lineTo(
      12.432 * scale + translationX,
      18.477999999999994 * scale + translationY,
    );

    path.cubicTo(
      13.072176550901913 * scale + translationX,
      20.570830427484104 * scale + translationY,
      15.00344655171686 * scale + translationX,
      22.000619394473993 * scale + translationY,
      17.191999705511446 * scale + translationX,
      22.00199962311905 * scale + translationY,
    );

    path.cubicTo(
      19.40489209751627 * scale + translationX,
      21.999926294796076 * scale + translationY,
      21.35508318184566 * scale + translationX,
      20.548252806398388 * scale + translationY,
      21.992000207889834 * scale + translationX,
      18.429000174208877 * scale + translationY,
    );

    path.cubicTo(
      22.547180968414008 * scale + translationX,
      16.608956608939213 * scale + translationY,
      22.009931531258168 * scale + translationX,
      14.631785380737632 * scale + translationY,
      20.60999880660259 * scale + translationX,
      13.342999227389532 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.082 * scale + translationX,
      17.838 * scale + translationY,
    );

    path.cubicTo(
      19.82299729204202 * scale + translationX,
      18.72290285640294 * scale + translationY,
      19.172211076570264 * scale + translationX,
      19.439992647632916 * scale + translationY,
      18.316507353703393 * scale + translationX,
      19.78336669055259 * scale + translationY,
    );

    path.cubicTo(
      17.460803630836523 * scale + translationX,
      20.126740733472264 * scale + translationY,
      16.49484727574964 * scale + translationX,
      20.05841221086591 * scale + translationY,
      15.696000647589216 * scale + translationX,
      19.59800080857884 * scale + translationY,
    );

    path.cubicTo(
      15.045534718601607 * scale + translationX,
      19.22155116322556 * scale + translationY,
      14.562294480879704 * scale + translationX,
      18.612139472903184 * scale + translationY,
      14.343998986292226 * scale + translationX,
      17.892998735480116 * scale + translationY,
    );

    path.cubicTo(
      14.094223873901026 * scale + translationX,
      17.04598309183174 * scale + translationY,
      13.317077795835127 * scale + translationX,
      16.46414074019078 * scale + translationY,
      12.434000405351041 * scale + translationX,
      16.463000536697297 * scale + translationY,
    );

    path.lineTo(
      11.565000000000001 * scale + translationX,
      16.463 * scale + translationY,
    );

    path.cubicTo(
      10.68203278816476 * scale + translationX,
      16.46447041196532 * scale + translationY,
      9.905062431721499 * scale + translationX,
      17.046181202391427 * scale + translationY,
      9.654999930999752 * scale + translationX,
      17.89299987212621 * scale + translationY,
    );

    path.cubicTo(
      9.411718066076256 * scale + translationX,
      18.688750352111807 * scale + translationY,
      8.846807858189692 * scale + translationX,
      19.34653862871701 * scale + translationY,
      8.096937087473776 * scale + translationX,
      19.707228748673828 * scale + translationY,
    );

    path.cubicTo(
      7.3470663167578625 * scale + translationX,
      20.067918868630645 * scale + translationY,
      6.4805420785028724 * scale + translationX,
      20.09865491148411 * scale + translationY,
      5.707000284847156 * scale + translationX,
      19.79200098785612 * scale + translationY,
    );

    path.cubicTo(
      4.241516288963486 * scale + translationX,
      19.22324549648644 * scale + translationY,
      3.4657658472596493 * scale + translationX,
      17.61769409528557 * scale + translationY,
      3.9309298334000244 * scale + translationX,
      16.116112104937695 * scale + translationY,
    );

    path.cubicTo(
      4.3960938195404 * scale + translationX,
      14.614530114589813 * scale + translationY,
      5.943632964152144 * scale + translationX,
      13.72869342219323 * scale + translationY,
      7.474000345725774 * scale + translationX,
      14.08800065167042 * scale + translationY,
    );

    path.cubicTo(
      8.327388696868864 * scale + translationX,
      14.294121266412203 * scale + translationY,
      9.2140526908743 * scale + translationX,
      13.909750588845188 * scale + translationY,
      9.64699987296606 * scale + translationX,
      13.145999826890414 * scale + translationY,
    );

    path.lineTo(
      10.083000000000002 * scale + translationX,
      12.392000000000001 * scale + translationY,
    );

    path.cubicTo(
      10.523790521657709 * scale + translationX,
      11.627136580520636 * scale + translationY,
      10.409490812229603 * scale + translationX,
      10.663520880751296 * scale + translationY,
      9.801999929949204 * scale + translationX,
      10.02299992836981 * scale + translationY,
    );

    path.cubicTo(
      9.233974869846694 * scale + translationX,
      9.414439124203495 * scale + translationY,
      8.946396028460208 * scale + translationX,
      8.596022882138396 * scale + translationY,
      9.008892252971705 * scale + translationX,
      7.765905857472021 * scale + translationY,
    );

    path.cubicTo(
      9.0713884774832 * scale + translationX,
      6.935788832805643 * scale + translationY,
      9.478261810103438 * scale + translationX,
      6.169655145717252 * scale + translationY,
      10.131000505657356 * scale + translationX,
      5.653000282151915 * scale + translationY,
    );

    path.cubicTo(
      11.353498869139308 * scale + translationX,
      4.66945142603817 * scale + translationY,
      13.128038285555302 * scale + translationX,
      4.796934302307567 * scale + translationY,
      14.19739221831439 * scale + translationX,
      5.9451297636554274 * scale + translationY,
    );

    path.cubicTo(
      15.266746151073473 * scale + translationX,
      7.093325225003289 * scale + translationY,
      15.267884451877686 * scale + translationX,
      8.87243756783811 * scale + translationY,
      14.200000656851218 * scale + translationX,
      10.022000463588936 * scale + translationY,
    );

    path.cubicTo(
      13.592941357147822 * scale + translationX,
      10.662960361043119 * scale + translationY,
      13.47793088403742 * scale + translationX,
      11.626122273663814 * scale + translationY,
      13.917000000000003 * scale + translationX,
      12.392000000000001 * scale + translationY,
    );

    path.lineTo(
      14.352000000000004 * scale + translationX,
      13.145000000000003 * scale + translationY,
    );

    path.cubicTo(
      14.786414012426128 * scale + translationX,
      13.907716378946217 * scale + translationY,
      15.672272371945567 * scale + translationX,
      14.291968648047796 * scale + translationY,
      16.525999319810865 * scale + translationX,
      14.087999420155844 * scale + translationY,
    );

    path.cubicTo(
      17.562144524025793 * scale + translationX,
      13.8423614508196 * scale + translationY,
      18.65071519386369 * scale + translationX,
      14.166714585603149 * scale + translationY,
      19.3834348236207 * scale + translationX,
      14.939408233406521 * scale + translationY,
    );

    path.cubicTo(
      20.11615445337771 * scale + translationX,
      15.71210188120989 * scale + translationY,
      20.382280486613787 * scale + translationX,
      16.816351850061725 * scale + translationY,
      20.082000178088887 * scale + translationX,
      17.8380001581889 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}