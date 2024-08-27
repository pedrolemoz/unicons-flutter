// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.784407

import 'dart:math' as math;

import 'package:flutter/material.dart';

class InstagramAltIcon extends StatelessWidget {
  final Color? color;

  const InstagramAltIcon({
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
          painter: InstagramAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class InstagramAltPainter extends CustomPainter {
  final Color color;

  const InstagramAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      9.52 * scale + translationY,
    );

    path.cubicTo(
      10.630333992625557 * scale + translationX,
      9.520000151106538 * scale + translationY,
      9.52000017352107 * scale + translationX,
      10.630333980799996 * scale + translationY,
      9.520000176786608 * scale + translationX,
      12.000000166296191 * scale + translationY,
    );

    path.cubicTo(
      9.520000180052147 * scale + translationX,
      13.369666351792386 * scale + translationY,
      10.630334004451122 * scale + translationX,
      14.480000176191357 * scale + translationY,
      12.000000189947315 * scale + translationX,
      14.480000179456896 * scale + translationY,
    );

    path.cubicTo(
      13.369666375443508 * scale + translationX,
      14.480000182722433 * scale + translationY,
      14.480000205136964 * scale + translationX,
      13.369666363617945 * scale + translationY,
      14.48000021493358 * scale + translationX,
      12.000000178121752 * scale + translationY,
    );

    path.cubicTo(
      14.480000224730198 * scale + translationX,
      10.630333974152881 * scale + translationY,
      13.369666382090623 * scale + translationX,
      9.520000131513306 * scale + translationY,
      12.000000178121752 * scale + translationX,
      9.520000141309923 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.93 * scale + translationX,
      7.069999999999999 * scale + translationY,
    );

    path.cubicTo(
      21.924739165641554 * scale + translationX,
      6.297758057624077 * scale + translationY,
      21.78253633399571 * scale + translationX,
      5.532571392101209 * scale + translationY,
      21.510000126992267 * scale + translationX,
      4.81000002839762 * scale + translationY,
    );

    path.cubicTo(
      21.10399942642031 * scale + translationX,
      3.740493424381927 * scale + translationY,
      20.25950657561807 * scale + translationX,
      2.8960005735796885 * scale + translationY,
      19.189999999999998 * scale + translationX,
      2.4899999999999993 * scale + translationY,
    );

    path.cubicTo(
      18.467428749591694 * scale + translationX,
      2.2174638076971944 * scale + translationY,
      17.70224208406883 * scale + translationX,
      2.075260976051352 * scale + translationY,
      16.93000009995254 * scale + translationX,
      2.0700000122210134 * scale + translationY,
    );

    path.cubicTo(
      15.64 * scale + translationX,
      2.0 * scale + translationY,
      15.26 * scale + translationX,
      2.0 * scale + translationY,
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      8.74 * scale + translationX,
      2.0 * scale + translationY,
      8.36 * scale + translationX,
      2.0 * scale + translationY,
      7.07 * scale + translationX,
      2.07 * scale + translationY,
    );

    path.cubicTo(
      6.297758057624079 * scale + translationX,
      2.075260976051352 * scale + translationY,
      5.532571392101211 * scale + translationX,
      2.217463807697194 * scale + translationY,
      4.810000028397621 * scale + translationX,
      2.4900000147006396 * scale + translationY,
    );

    path.cubicTo(
      3.7404934243819277 * scale + translationX,
      2.8960005735796885 * scale + translationY,
      2.896000573579689 * scale + translationX,
      3.740493424381927 * scale + translationY,
      2.4899999999999993 * scale + translationX,
      4.81 * scale + translationY,
    );

    path.cubicTo(
      2.2174638076971944 * scale + translationX,
      5.532571392101211 * scale + translationY,
      2.0752609760513514 * scale + translationX,
      6.297758057624079 * scale + translationY,
      2.0700000122210134 * scale + translationX,
      7.07000004174037 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      8.36 * scale + translationY,
      2.0 * scale + translationX,
      8.74 * scale + translationY,
      2.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      15.26 * scale + translationY,
      2.0 * scale + translationX,
      15.64 * scale + translationY,
      2.07 * scale + translationX,
      16.93 * scale + translationY,
    );

    path.cubicTo(
      2.0807639371365396 * scale + translationX,
      17.704959358745196 * scale + translationY,
      2.222774297380904 * scale + translationX,
      18.47249154387545 * scale + translationY,
      2.4899999883539206 * scale + translationX,
      19.1999999101989 * scale + translationY,
    );

    path.cubicTo(
      2.689827985607638 * scale + translationX,
      19.72632086483003 * scale + translationY,
      3.0001286129927367 * scale + translationX,
      20.20370644542249 * scale + translationY,
      3.3999999298111416 * scale + translationX,
      20.599999574738092 * scale + translationY,
    );

    path.cubicTo(
      3.798193594134346 * scale + translationX,
      21.002308017206467 * scale + translationY,
      4.279389438340903 * scale + translationX,
      21.312867037226297 * scale + translationY,
      4.810000132581401 * scale + translationX,
      21.5100005928952 * scale + translationY,
    );

    path.cubicTo(
      5.532571392101211 * scale + translationX,
      21.78253633399571 * scale + translationY,
      6.297758057624079 * scale + translationX,
      21.924739165641554 * scale + translationY,
      7.07000004174037 * scale + translationX,
      21.930000129471896 * scale + translationY,
    );

    path.cubicTo(
      8.36 * scale + translationX,
      22.0 * scale + translationY,
      8.74 * scale + translationX,
      22.0 * scale + translationY,
      12.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      15.26 * scale + translationX,
      22.0 * scale + translationY,
      15.64 * scale + translationX,
      22.0 * scale + translationY,
      16.93 * scale + translationX,
      21.93 * scale + translationY,
    );

    path.cubicTo(
      17.70224208406883 * scale + translationX,
      21.924739165641554 * scale + translationY,
      18.467428749591694 * scale + translationX,
      21.78253633399571 * scale + translationY,
      19.190000113295287 * scale + translationX,
      21.510000126992267 * scale + translationY,
    );

    path.cubicTo(
      19.72061122318791 * scale + translationX,
      21.312867037226297 * scale + translationY,
      20.20180706739447 * scale + translationX,
      21.002308017206463 * scale + translationY,
      20.60000056781223 * scale + translationX,
      20.60000056781223 * scale + translationY,
    );

    path.cubicTo(
      20.999870891556498 * scale + translationX,
      20.20370644542249 * scale + translationY,
      21.310171518941598 * scale + translationX,
      19.72632086483003 * scale + translationY,
      21.509999555952252 * scale + translationX,
      19.199999603639387 * scale + translationY,
    );

    path.cubicTo(
      21.782273060875017 * scale + translationX,
      18.47388419922344 * scale + translationY,
      21.92444746351754 * scale + translationX,
      17.705465403988836 * scale + translationY,
      21.93000033668495 * scale + translationX,
      16.9300002599214 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      15.64 * scale + translationY,
      22.0 * scale + translationX,
      15.26 * scale + translationY,
      22.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      8.74 * scale + translationY,
      22.0 * scale + translationX,
      8.36 * scale + translationY,
      21.93 * scale + translationX,
      7.07 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.39 * scale + translationX,
      15.07 * scale + translationY,
    );

    path.cubicTo(
      19.357909453472605 * scale + translationX,
      15.687104719789142 * scale + translationY,
      19.226208557797765 * scale + translationX,
      16.294955007519178 * scale + translationY,
      19.000000663464192 * scale + translationX,
      16.870000589086363 * scale + translationY,
    );

    path.cubicTo(
      18.607768692070245 * scale + translationX,
      17.83916724277454 * scale + translationY,
      17.83916724277454 * scale + translationX,
      18.607768692070245 * scale + translationY,
      16.869999481188017 * scale + translationX,
      18.99999941568301 * scale + translationY,
    );

    path.cubicTo(
      16.289512603039835 * scale + translationX,
      19.213594877375684 * scale + translationY,
      15.678270043278715 * scale + translationX,
      19.331790952467614 * scale + translationY,
      15.060000525882671 * scale + translationX,
      19.350000675685898 * scale + translationY,
    );

    path.cubicTo(
      14.27 * scale + translationX,
      19.35 * scale + translationY,
      14.06 * scale + translationX,
      19.35 * scale + translationY,
      12.0 * scale + translationX,
      19.35 * scale + translationY,
    );

    path.cubicTo(
      9.94 * scale + translationX,
      19.35 * scale + translationY,
      9.73 * scale + translationX,
      19.35 * scale + translationY,
      8.94 * scale + translationX,
      19.35 * scale + translationY,
    );

    path.cubicTo(
      8.321730794781319 * scale + translationX,
      19.331790952467614 * scale + translationY,
      7.710488235020196 * scale + translationX,
      19.213594877375684 * scale + translationY,
      7.130000248973667 * scale + translationX,
      19.00000066346419 * scale + translationY,
    );

    path.cubicTo(
      6.6341029583718685 * scale + translationX,
      18.815718122831143 * scale + translationY,
      6.186276673861669 * scale + translationX,
      18.52172529483208 * scale + translationY,
      5.819999840223842 * scale + translationX,
      18.139999502003516 * scale + translationY,
    );

    path.cubicTo(
      5.457666269576114 * scale + translationX,
      17.781250853588997 * scale + translationY,
      5.177843892719757 * scale + translationX,
      17.34786741626269 * scale + translationY,
      4.999999862735258 * scale + translationX,
      16.869999536868765 * scale + translationY,
    );

    path.cubicTo(
      4.785557050591054 * scale + translationX,
      16.290115202194315 * scale + translationY,
      4.67060670207789 * scale + translationX,
      15.678173640991885 * scale + translationY,
      4.659999884187962 * scale + translationX,
      15.059999625723322 * scale + translationY,
    );

    path.cubicTo(
      4.66 * scale + translationX,
      14.27 * scale + translationY,
      4.66 * scale + translationX,
      14.06 * scale + translationY,
      4.66 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      4.66 * scale + translationX,
      9.94 * scale + translationY,
      4.66 * scale + translationX,
      9.73 * scale + translationY,
      4.66 * scale + translationX,
      8.94 * scale + translationY,
    );

    path.cubicTo(
      4.67060670207789 * scale + translationX,
      8.321825762551258 * scale + translationY,
      4.785557050591054 * scale + translationX,
      7.70988420134883 * scale + translationY,
      4.9999998757381565 * scale + translationX,
      7.129999822802609 * scale + translationY,
    );

    path.cubicTo(
      5.184281218298096 * scale + translationX,
      6.6341029583718685 * scale + translationY,
      5.478274046297159 * scale + translationX,
      6.186276673861669 * scale + translationY,
      5.859999839125723 * scale + translationX,
      5.819999840223842 * scale + translationY,
    );

    path.cubicTo(
      6.220332791046866 * scale + translationX,
      5.459623053772579 * scale + translationY,
      6.653263124718877 * scale + translationX,
      5.180093232031595 * scale + translationY,
      7.1299994937989615 * scale + translationX,
      4.99999964502031 * scale + translationY,
    );

    path.cubicTo(
      7.710488235020196 * scale + translationX,
      4.786405960684344 * scale + translationY,
      8.321730794781317 * scale + translationX,
      4.668209885592415 * scale + translationY,
      8.940000312177363 * scale + translationX,
      4.6500001623741305 * scale + translationY,
    );

    path.lineTo(
      8.94 * scale + translationX,
      4.65 * scale + translationY,
    );

    path.cubicTo(
      9.73 * scale + translationX,
      4.65 * scale + translationY,
      9.94 * scale + translationX,
      4.65 * scale + translationY,
      12.0 * scale + translationX,
      4.65 * scale + translationY,
    );

    path.cubicTo(
      14.06 * scale + translationX,
      4.65 * scale + translationY,
      14.27 * scale + translationX,
      4.65 * scale + translationY,
      15.06 * scale + translationX,
      4.65 * scale + translationY,
    );

    path.cubicTo(
      15.678270043278715 * scale + translationX,
      4.668209885592416 * scale + translationY,
      16.289512603039835 * scale + translationX,
      4.786405960684346 * scale + translationY,
      16.870000589086363 * scale + translationX,
      5.00000017459584 * scale + translationY,
    );

    path.cubicTo(
      17.365896382757374 * scale + translationX,
      5.184281218298097 * scale + translationY,
      17.81372266726757 * scale + translationX,
      5.47827404629716 * scale + translationY,
      18.1799995009054 * scale + translationX,
      5.859999839125724 * scale + translationY,
    );

    path.cubicTo(
      18.542333071553127 * scale + translationX,
      6.218748487540243 * scale + translationY,
      18.822155448409486 * scale + translationX,
      6.652131924866551 * scale + translationY,
      18.99999947839398 * scale + translationX,
      7.1299998042604775 * scale + translationY,
    );

    path.cubicTo(
      19.213594877375684 * scale + translationX,
      7.710488235020197 * scale + translationY,
      19.331790952467614 * scale + translationX,
      8.321730794781319 * scale + translationY,
      19.350000675685898 * scale + translationX,
      8.940000312177363 * scale + translationY,
    );

    path.cubicTo(
      19.35 * scale + translationX,
      9.73 * scale + translationY,
      19.35 * scale + translationX,
      9.94 * scale + translationY,
      19.35 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      19.35 * scale + translationX,
      14.06 * scale + translationY,
      19.42 * scale + translationX,
      14.27 * scale + translationY,
      19.39 * scale + translationX,
      15.06 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.79 * scale + translationX,
      7.63 * scale + translationY,
    );

    path.cubicTo(
      17.549038690106244 * scale + translationX,
      6.976274858027091 * scale + translationY,
      17.033726568390257 * scale + translationX,
      6.460962736311102 * scale + translationY,
      16.38000097312437 * scale + translationX,
      6.22000036952586 * scale + translationY,
    );

    path.cubicTo(
      15.936472488261076 * scale + translationX,
      6.066260287801444 * scale + translationY,
      15.469345460382222 * scale + translationX,
      5.9917907616178585 * scale + translationY,
      15.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      14.22 * scale + translationX,
      6.0 * scale + translationY,
      14.0 * scale + translationX,
      6.0 * scale + translationY,
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      6.0 * scale + translationY,
      9.78 * scale + translationX,
      6.0 * scale + translationY,
      9.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      8.528267049920828 * scale + translationX,
      6.004610754051445 * scale + translationY,
      8.061068843718427 * scale + translationX,
      6.092633604495375 * scale + translationY,
      7.620000000000001 * scale + translationX,
      6.26 * scale + translationY,
    );

    path.cubicTo(
      6.976568779047258 * scale + translationX,
      6.489917354480212 * scale + translationY,
      6.462988590622836 * scale + translationX,
      6.985285479485328 * scale + translationY,
      6.210000368931767 * scale + translationX,
      7.620000452698885 * scale + translationY,
    );

    path.cubicTo(
      6.064776721032324 * scale + translationX,
      8.065366842916214 * scale + translationY,
      5.993828927112906 * scale + translationX,
      8.531595202958101 * scale + translationY,
      6.0000001287669695 * scale + translationX,
      9.000000193150456 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      9.78 * scale + translationY,
      6.0 * scale + translationX,
      10.0 * scale + translationY,
      6.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      14.0 * scale + translationY,
      6.0 * scale + translationX,
      14.22 * scale + translationY,
      6.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      6.009914218742108 * scale + translationX,
      15.471196815778015 * scale + translationY,
      6.097768692395541 * scale + translationX,
      15.937501329784695 * scale + translationY,
      6.260000134346873 * scale + translationX,
      16.380000351533827 * scale + translationY,
    );

    path.cubicTo(
      6.500962738687475 * scale + translationX,
      17.033726568390257 * scale + translationY,
      7.016274860403463 * scale + translationX,
      17.549038690106244 * scale + translationY,
      7.67000045566935 * scale + translationX,
      17.790001056891487 * scale + translationY,
    );

    path.cubicTo(
      8.09666645664624 * scale + translationX,
      17.946913654180616 * scale + translationY,
      8.545653020905036 * scale + translationX,
      18.034685463734967 * scale + translationY,
      9.000000193150456 * scale + translationX,
      18.050000387373967 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      18.05 * scale + translationY,
    );

    path.cubicTo(
      9.78 * scale + translationX,
      18.05 * scale + translationY,
      10.0 * scale + translationX,
      18.05 * scale + translationY,
      12.0 * scale + translationX,
      18.05 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      18.05 * scale + translationY,
      14.22 * scale + translationX,
      18.05 * scale + translationY,
      15.0 * scale + translationX,
      18.05 * scale + translationY,
    );

    path.cubicTo(
      15.471732950079172 * scale + translationX,
      18.045389245948556 * scale + translationY,
      15.938931156281573 * scale + translationX,
      17.957366395504625 * scale + translationY,
      16.38 * scale + translationX,
      17.79 * scale + translationY,
    );

    path.cubicTo(
      17.033726568390257 * scale + translationX,
      17.549038690106244 * scale + translationY,
      17.549038690106244 * scale + translationX,
      17.033726568390257 * scale + translationY,
      17.790001056891487 * scale + translationX,
      16.38000097312437 * scale + translationY,
    );

    path.cubicTo(
      17.957366395504625 * scale + translationX,
      15.938931156281573 * scale + translationY,
      18.04538924594856 * scale + translationX,
      15.471732950079172 * scale + translationY,
      18.050000000000004 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      18.05 * scale + translationX,
      14.22 * scale + translationY,
      18.05 * scale + translationX,
      14.0 * scale + translationY,
      18.05 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      18.05 * scale + translationX,
      10.0 * scale + translationY,
      18.05 * scale + translationX,
      9.78 * scale + translationY,
      18.05 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      18.05028983347982 * scale + translationX,
      8.527798187351877 * scale + translationY,
      17.962101649786817 * scale + translationX,
      8.059722443135165 * scale + translationY,
      17.79000014104559 * scale + translationX,
      7.620000060414132 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      15.82 * scale + translationY,
    );

    path.cubicTo(
      10.987790575627372 * scale + translationX,
      15.820004141979748 * scale + translationY,
      10.017183547033445 * scale + translationX,
      15.417222159848128 * scale + translationY,
      9.302381751199594 * scale + translationX,
      14.700544243815237 * scale + translationY,
    );

    path.cubicTo(
      8.587579955365744 * scale + translationX,
      13.98386632778235 * scale + translationY,
      8.187343538772708 * scale + translationX,
      13.012206850435177 * scale + translationY,
      8.19000031146275 * scale + translationX,
      12.00000045635568 * scale + translationY,
    );

    path.lineTo(
      8.19 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      8.190007415439096 * scale + translationX,
      9.888972330656664 * scale + translationY,
      9.902315120809575 * scale + translationX,
      8.178167977637418 * scale + translationY,
      12.013342151606611 * scale + translationX,
      8.180014907518618 * scale + translationY,
    );

    path.cubicTo(
      14.124369182403647 * scale + translationX,
      8.181861837399817 * scale + translationY,
      15.833680715689054 * scale + translationX,
      9.895659752662349 * scale + translationY,
      15.829994157168487 * scale + translationX,
      12.006684372412675 * scale + translationY,
    );

    path.cubicTo(
      15.82630759864792 * scale + translationX,
      14.117708992163003 * scale + translationY,
      14.11102077495913 * scale + translationX,
      15.825526407655751 * scale + translationY,
      12.000000169377046 * scale + translationX,
      15.820000223295406 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      8.93 * scale + translationY,
    );

    path.cubicTo(
      15.542175145104855 * scale + translationX,
      8.88153922933489 * scale + translationY,
      15.194736433843053 * scale + translationX,
      8.495383024958329 * scale + translationY,
      15.194736433843053 * scale + translationX,
      8.035000170283837 * scale + translationY,
    );

    path.cubicTo(
      15.194736433843053 * scale + translationX,
      7.574617315609345 * scale + translationY,
      15.542175145104855 * scale + translationX,
      7.188461111232782 * scale + translationY,
      16.00000033908418 * scale + translationX,
      7.140000151316316 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      7.14 * scale + translationY,
    );

    path.cubicTo(
      16.45782553306351 * scale + translationX,
      7.188461111232782 * scale + translationY,
      16.805264244325308 * scale + translationX,
      7.574617315609345 * scale + translationY,
      16.805264244325308 * scale + translationX,
      8.035000170283837 * scale + translationY,
    );

    path.cubicTo(
      16.805264244325308 * scale + translationX,
      8.495383024958329 * scale + translationY,
      16.45782553306351 * scale + translationX,
      8.88153922933489 * scale + translationY,
      16.00000033908418 * scale + translationX,
      8.930000189251357 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}