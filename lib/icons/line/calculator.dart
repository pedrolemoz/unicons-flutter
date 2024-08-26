// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.303850

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CalculatorIcon extends StatelessWidget {
  final Color? color;

  const CalculatorIcon({
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
          painter: CalculatorPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CalculatorPainter extends CustomPainter {
  final Color color;

  const CalculatorPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.00000067522688;
    final scaleY = size.height / 22.00000075440731;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.00000067522688 * scale) / 2 - 3.0 * scale;
    final translationY = (size.height - 22.00000075440731 * scale) / 2 - 0.9999999804242148 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.71 * scale + translationX,
      17.29 * scale + translationY,
    );

    path.cubicTo(
      12.660810721177427 * scale + translationX,
      17.244753769394098 * scale + translationY,
      12.607209379451985 * scale + translationX,
      17.204552763100015 * scale + translationY,
      12.550000000000002 * scale + translationX,
      17.169999999999995 * scale + translationY,
    );

    path.cubicTo(
      12.498948307865515 * scale + translationX,
      17.13041942269026 * scale + translationY,
      12.441433359243652 * scale + translationX,
      17.09997033224339 * scale + translationY,
      12.379999934642656 * scale + translationX,
      17.07999990983009 * scale + translationY,
    );

    path.cubicTo(
      12.320453520656283 * scale + translationX,
      17.049550658288528 * scale + translationY,
      12.256234907976493 * scale + translationX,
      17.02927109638965 * scale + translationY,
      12.190000193754823 * scale + translationX,
      17.020000270525596 * scale + translationY,
    );

    path.cubicTo(
      11.998422068882372 * scale + translationX,
      16.97949464102163 * scale + translationY,
      11.79894600612181 * scale + translationX,
      17.000492121312213 * scale + translationY,
      11.620000601896935 * scale + translationX,
      17.080000884715975 * scale + translationY,
    );

    path.cubicTo(
      11.368769981095259 * scale + translationX,
      17.17092415743443 * scale + translationY,
      11.170924030277865 * scale + translationX,
      17.368770108251823 * scale + translationY,
      11.080000234815797 * scale + translationX,
      17.620000373416453 * scale + translationY,
    );

    path.cubicTo(
      11.02401819716957 * scale + translationX,
      17.738678659987208 * scale + translationY,
      10.996619443713248 * scale + translationX,
      17.868822738904736 * scale + translationY,
      10.999999551659542 * scale + translationX,
      17.999999266351978 * scale + translationY,
    );

    path.cubicTo(
      10.998407135711274 * scale + translationX,
      18.130012915156957 * scale + translationY,
      11.022184248796869 * scale + translationX,
      18.25908867190733 * scale + translationY,
      11.07 * scale + translationX,
      18.38 * scale + translationY,
    );

    path.cubicTo(
      11.127982038640884 * scale + translationX,
      18.49949558697446 * scale + translationY,
      11.201998135681071 * scale + translationX,
      18.610519732534744 * scale + translationY,
      11.290000456490585 * scale + translationX,
      18.710000756504773 * scale + translationY,
    );

    path.cubicTo(
      11.478718830804695 * scale + translationX,
      18.897186514407906 * scale + translationY,
      11.734197015349972 * scale + translationX,
      19.001536758799638 * scale + translationY,
      12.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      12.131176038348558 * scale + translationX,
      19.00337933354005 * scale + translationY,
      12.261320117266083 * scale + translationX,
      18.97598058008373 * scale + translationY,
      12.379999495413195 * scale + translationX,
      18.91999922885441 * scale + translationY,
    );

    path.cubicTo(
      12.501184223941234 * scale + translationX,
      18.869357121679922 * scale + translationY,
      12.61279838358581 * scale + translationX,
      18.798329929178824 * scale + translationY,
      12.709999319829377 * scale + translationX,
      18.709998998741753 * scale + translationY,
    );

    path.cubicTo(
      12.897186514407908 * scale + translationX,
      18.52128116919531 * scale + translationY,
      13.00153675879964 * scale + translationX,
      18.26580298465003 * scale + translationY,
      13.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      12.998420012586141 * scale + translationX,
      17.869322742728844 * scale + translationY,
      12.971240974661631 * scale + translationX,
      17.740222312587417 * scale + translationY,
      12.92 * scale + translationX,
      17.62 * scale + translationY,
    );

    path.cubicTo(
      12.872405611870027 * scale + translationX,
      17.497248682277576 * scale + translationY,
      12.801040629317034 * scale + translationX,
      17.3851037096943 * scale + translationY,
      12.710000000000003 * scale + translationX,
      17.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.55 * scale + translationX,
      13.17 * scale + translationY,
    );

    path.cubicTo(
      8.49894832898259 * scale + translationX,
      13.130419443807336 * scale + translationY,
      8.441433380360726 * scale + translationX,
      13.099970353360467 * scale + translationY,
      8.37999995575973 * scale + translationX,
      13.079999930947167 * scale + translationY,
    );

    path.cubicTo(
      8.321756667060104 * scale + translationX,
      13.042571352913605 * scale + translationY,
      8.25747467454989 * scale + translationX,
      13.015505250804042 * scale + translationY,
      8.190000130176536 * scale + translationX,
      13.000000206629421 * scale + translationY,
    );

    path.cubicTo(
      8.061715151095004 * scale + translationX,
      12.97013407327154 * scale + translationY,
      7.928284543033354 * scale + translationX,
      12.97013407327154 * scale + translationY,
      7.799999850794322 * scale + translationX,
      12.99999975132387 * scale + translationY,
    );

    path.lineTo(
      7.62 * scale + translationX,
      13.06 * scale + translationY,
    );

    path.lineTo(
      7.44 * scale + translationX,
      13.15 * scale + translationY,
    );

    path.lineTo(
      7.29 * scale + translationX,
      13.27 * scale + translationY,
    );

    path.cubicTo(
      7.1025282900887445 * scale + translationX,
      13.466649066552057 * scale + translationY,
      6.998580397636783 * scale + translationX,
      13.728311002724237 * scale + translationY,
      6.999999702970187 * scale + translationX,
      13.999999405940372 * scale + translationY,
    );

    path.cubicTo(
      6.998463241200361 * scale + translationX,
      14.26580298465003 * scale + translationY,
      7.102813485592093 * scale + translationX,
      14.521281169195307 * scale + translationY,
      7.289999999999999 * scale + translationX,
      14.71 * scale + translationY,
    );

    path.cubicTo(
      7.387200546122103 * scale + translationX,
      14.798330143237242 * scale + translationY,
      7.49881470576668 * scale + translationX,
      14.869357335738338 * scale + translationY,
      7.619999592218716 * scale + translationX,
      14.919999201562105 * scale + translationY,
    );

    path.cubicTo(
      7.927638498974181 * scale + translationX,
      15.046387890508571 * scale + translationY,
      8.277981950666419 * scale + translationX,
      15.011556006968775 * scale + translationY,
      8.55471260342141 * scale + translationX,
      14.827068905132114 * scale + translationY,
    );

    path.cubicTo(
      8.8314432561764 * scale + translationX,
      14.642581803295453 * scale + translationY,
      8.99834324547938 * scale + translationX,
      14.33258472617177 * scale + translationY,
      9.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      8.99631612917451 * scale + translationX,
      13.735232434628923 * scale + translationY,
      8.89273334927344 * scale + translationX,
      13.48163321487113 * scale + translationY,
      8.709999630410048 * scale + translationX,
      13.28999943606768 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.71 * scale + translationX,
      17.29 * scale + translationY,
    );

    path.cubicTo(
      8.614896290305705 * scale + translationX,
      17.198959370682967 * scale + translationY,
      8.502751317722426 * scale + translationX,
      17.12759438812997 * scale + translationY,
      8.38 * scale + translationX,
      17.08 * scale + translationY,
    );

    path.cubicTo(
      8.19897782238477 * scale + translationX,
      16.99606553380565 * scale + translationY,
      7.9969849389610905 * scale + translationX,
      16.968204446436864 * scale + translationY,
      7.8 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      7.62 * scale + translationX,
      17.06 * scale + translationY,
    );

    path.cubicTo(
      7.556275581130738 * scale + translationX,
      17.081887939650215 * scale + translationY,
      7.495745039172938 * scale + translationX,
      17.112153210629113 * scale + translationY,
      7.439999835686934 * scale + translationX,
      17.149999621240713 * scale + translationY,
    );

    path.cubicTo(
      7.38761256419517 * scale + translationX,
      17.186920948994228 * scale + translationY,
      7.3375200093745665 * scale + translationX,
      17.226994992850713 * scale + translationY,
      7.290000102414206 * scale + translationX,
      17.270000242619115 * scale + translationY,
    );

    path.cubicTo(
      7.198959370682969 * scale + translationX,
      17.3651037096943 * scale + translationY,
      7.127594388129974 * scale + translationX,
      17.477248682277576 * scale + translationY,
      7.08 * scale + translationX,
      17.6 * scale + translationY,
    );

    path.cubicTo(
      6.973023147153043 * scale + translationX,
      17.842039707249235 * scale + translationY,
      6.973023147153043 * scale + translationX,
      18.11795994433702 * scale + translationY,
      7.0799999314024085 * scale + translationX,
      18.359999822111334 * scale + translationY,
    );

    path.cubicTo(
      7.130641486940368 * scale + translationX,
      18.481183903923906 * scale + translationY,
      7.201668679441463 * scale + translationX,
      18.592798063568484 * scale + translationY,
      7.289999609878536 * scale + translationX,
      18.68999899981205 * scale + translationY,
    );

    path.cubicTo(
      7.475399278823246 * scale + translationX,
      18.8845356648309 * scale + translationY,
      7.731293726393797 * scale + translationX,
      18.996264226446208 * scale + translationY,
      8.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      8.131176201381452 * scale + translationX,
      19.00337933354005 * scale + translationY,
      8.261320280298976 * scale + translationX,
      18.97598058008373 * scale + translationY,
      8.379999658446089 * scale + translationX,
      18.91999922885441 * scale + translationY,
    );

    path.cubicTo(
      8.501184437999651 * scale + translationX,
      18.869357121679922 * scale + translationY,
      8.612798597644229 * scale + translationX,
      18.798329929178827 * scale + translationY,
      8.709999533887796 * scale + translationX,
      18.709998998741753 * scale + translationY,
    );

    path.cubicTo(
      8.798330464324868 * scale + translationX,
      18.612798062498186 * scale + translationY,
      8.869357656825963 * scale + translationX,
      18.50118390285361 * scale + translationY,
      8.91999952264973 * scale + translationX,
      18.379999016401577 * scale + translationY,
    );

    path.cubicTo(
      9.026976697824155 * scale + translationX,
      18.13795994414324 * scale + translationY,
      9.026976697824155 * scale + translationX,
      17.862039707055455 * scale + translationY,
      8.919999913574788 * scale + translationX,
      17.619999829281138 * scale + translationY,
    );

    path.cubicTo(
      8.872405611870029 * scale + translationX,
      17.497248682277576 * scale + translationY,
      8.801040629317033 * scale + translationX,
      17.3851037096943 * scale + translationY,
      8.71 * scale + translationX,
      17.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.620000000000001 * scale + translationX,
      13.079999999999998 * scale + translationY,
    );

    path.cubicTo(
      11.497248682277576 * scale + translationX,
      13.127594388129973 * scale + translationY,
      11.385103709694299 * scale + translationX,
      13.198959370682967 * scale + translationY,
      11.290000000000001 * scale + translationX,
      13.29 * scale + translationY,
    );

    path.cubicTo(
      11.107265802069952 * scale + translationX,
      13.48163321487113 * scale + translationY,
      11.00368302216888 * scale + translationX,
      13.735232434628923 * scale + translationY,
      10.999999533238864 * scale + translationX,
      13.999999405940372 * scale + translationY,
    );

    path.cubicTo(
      11.001656754520623 * scale + translationX,
      14.33258472617177 * scale + translationY,
      11.168556743823604 * scale + translationX,
      14.642581803295451 * scale + translationY,
      11.445287396578594 * scale + translationX,
      14.827068905132112 * scale + translationY,
    );

    path.cubicTo(
      11.722018049333583 * scale + translationX,
      15.011556006968773 * scale + translationY,
      12.072361501025819 * scale + translationX,
      15.046387890508568 * scale + translationY,
      12.38 * scale + translationX,
      14.92 * scale + translationY,
    );

    path.cubicTo(
      12.501184223941236 * scale + translationX,
      14.869357335738336 * scale + translationY,
      12.612798383585812 * scale + translationX,
      14.79833014323724 * scale + translationY,
      12.70999931982938 * scale + translationX,
      14.709999212800168 * scale + translationY,
    );

    path.cubicTo(
      12.897186514407906 * scale + translationX,
      14.521281169195305 * scale + translationY,
      13.00153675879964 * scale + translationX,
      14.265802984650028 * scale + translationY,
      13.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      12.996315959443187 * scale + translationX,
      13.735232434628923 * scale + translationY,
      12.892733179542116 * scale + translationX,
      13.481633214871131 * scale + translationY,
      12.709999460678723 * scale + translationX,
      13.289999436067681 * scale + translationY,
    );

    path.cubicTo(
      12.422439300375249 * scale + translationX,
      13.006255437852516 * scale + translationY,
      11.992397095375615 * scale + translationX,
      12.923403269916808 * scale + translationY,
      11.620000000000001 * scale + translationX,
      13.08 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.71 * scale + translationX,
      17.29 * scale + translationY,
    );

    path.cubicTo(
      16.612798169527395 * scale + translationX,
      17.20166814429542 * scale + translationY,
      16.50118400988282 * scale + translationX,
      17.130640951794323 * scale + translationY,
      16.379999123430785 * scale + translationX,
      17.079999085970556 * scale + translationY,
    );

    path.cubicTo(
      16.007602904624388 * scale + translationX,
      16.923403269916808 * scale + translationY,
      15.577560699624753 * scale + translationX,
      17.006255437852516 * scale + translationY,
      15.290000000000003 * scale + translationX,
      17.29 * scale + translationY,
    );

    path.cubicTo(
      15.19895937068297 * scale + translationX,
      17.385103709694295 * scale + translationY,
      15.127594388129976 * scale + translationX,
      17.497248682277572 * scale + translationY,
      15.080000000000002 * scale + translationX,
      17.619999999999997 * scale + translationY,
    );

    path.cubicTo(
      14.973023069641641 * scale + translationX,
      17.86203970705545 * scale + translationY,
      14.97302306964164 * scale + translationX,
      18.137959944143237 * scale + translationY,
      15.079999853891007 * scale + translationX,
      18.379999821917554 * scale + translationY,
    );

    path.cubicTo(
      15.130641058823533 * scale + translationX,
      18.50118390285361 * scale + translationY,
      15.201668251324628 * scale + translationX,
      18.612798062498186 * scale + translationY,
      15.289999181761702 * scale + translationX,
      18.709998998741753 * scale + translationY,
    );

    path.cubicTo(
      15.478718830804695 * scale + translationX,
      18.897186514407906 * scale + translationY,
      15.734197015349972 * scale + translationX,
      19.001536758799638 * scale + translationY,
      16.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      16.131175875315662 * scale + translationX,
      19.00337933354005 * scale + translationY,
      16.26131995423319 * scale + translationX,
      18.97598058008373 * scale + translationY,
      16.3799993323803 * scale + translationX,
      18.91999922885441 * scale + translationY,
    );

    path.cubicTo(
      16.501184009882817 * scale + translationX,
      18.869357121679922 * scale + translationY,
      16.61279816952739 * scale + translationX,
      18.798329929178827 * scale + translationY,
      16.70999910577096 * scale + translationX,
      18.709998998741753 * scale + translationY,
    );

    path.cubicTo(
      16.993744562147484 * scale + translationX,
      18.42243930037525 * scale + translationY,
      17.076596730083192 * scale + translationX,
      17.992397095375615 * scale + translationY,
      16.92 * scale + translationX,
      17.62 * scale + translationY,
    );

    path.cubicTo(
      16.87240561187003 * scale + translationX,
      17.497248682277576 * scale + translationY,
      16.801040629317033 * scale + translationX,
      17.3851037096943 * scale + translationY,
      16.71 * scale + translationX,
      17.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      7.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      7.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      8.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      17.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      17.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      16.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      16.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.cubicTo(
      4.3431458594903685 * scale + translationX,
      0.9999999804242148 * scale + translationY,
      3.0000000400288602 * scale + translationX,
      2.343145799885723 * scale + translationY,
      3.000000089406967 * scale + translationX,
      4.000000119209289 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      3.0000000400288602 * scale + translationX,
      21.656854915370012 * scale + translationY,
      4.3431458594903685 * scale + translationX,
      23.000000734831524 * scale + translationY,
      6.0000001788139325 * scale + translationX,
      23.000000685453415 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.cubicTo(
      19.656854855765367 * scale + translationX,
      23.00000073483152 * scale + translationY,
      21.00000067522688 * scale + translationX,
      21.656854915370012 * scale + translationY,
      21.00000062584877 * scale + translationX,
      20.000000596046448 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      21.00000067522688 * scale + translationX,
      2.3431457998857246 * scale + translationY,
      19.656854855765367 * scale + translationX,
      0.9999999804242159 * scale + translationY,
      18.000000536441803 * scale + translationX,
      1.0000000298023224 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      18.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      18.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      5.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      5.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      5.447715250169207 * scale + translationX,
      3.0 * scale + translationY,
      6.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      3.0 * scale + translationY,
      19.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      19.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.55 * scale + translationX,
      13.17 * scale + translationY,
    );

    path.cubicTo(
      16.49894828674844 * scale + translationX,
      13.130419443807336 * scale + translationY,
      16.441433338126576 * scale + translationX,
      13.099970353360465 * scale + translationY,
      16.37999991352558 * scale + translationX,
      13.079999930947167 * scale + translationY,
    );

    path.cubicTo(
      16.320453584234567 * scale + translationX,
      13.049550594710245 * scale + translationY,
      16.256234971554775 * scale + translationX,
      13.029271032811366 * scale + translationY,
      16.190000257333104 * scale + translationX,
      13.020000206947314 * scale + translationY,
    );

    path.cubicTo(
      16.06171499806354 * scale + translationX,
      12.990134072888962 * scale + translationY,
      15.928284390001885 * scale + translationX,
      12.990134072888962 * scale + translationY,
      15.799999697762853 * scale + translationX,
      13.019999750941292 * scale + translationY,
    );

    path.lineTo(
      15.619999999999997 * scale + translationX,
      13.08 * scale + translationY,
    );

    path.lineTo(
      15.439999999999998 * scale + translationX,
      13.17 * scale + translationY,
    );

    path.lineTo(
      15.289999999999997 * scale + translationX,
      13.29 * scale + translationY,
    );

    path.cubicTo(
      15.107265632338626 * scale + translationX,
      13.481633214871131 * scale + translationY,
      15.003682852437557 * scale + translationX,
      13.735232434628925 * scale + translationY,
      14.999999363507541 * scale + translationX,
      13.999999405940372 * scale + translationY,
    );

    path.cubicTo(
      15.00165675452062 * scale + translationX,
      14.33258472617177 * scale + translationY,
      15.168556743823602 * scale + translationX,
      14.642581803295451 * scale + translationY,
      15.445287396578593 * scale + translationX,
      14.827068905132112 * scale + translationY,
    );

    path.cubicTo(
      15.722018049333581 * scale + translationX,
      15.011556006968773 * scale + translationY,
      16.072361501025817 * scale + translationX,
      15.046387890508568 * scale + translationY,
      16.38 * scale + translationX,
      14.92 * scale + translationY,
    );

    path.cubicTo(
      16.501184009882817 * scale + translationX,
      14.869357335738336 * scale + translationY,
      16.612798169527395 * scale + translationX,
      14.79833014323724 * scale + translationY,
      16.70999910577096 * scale + translationX,
      14.709999212800168 * scale + translationY,
    );

    path.cubicTo(
      16.897186514407906 * scale + translationX,
      14.521281169195305 * scale + translationY,
      17.001536758799638 * scale + translationX,
      14.265802984650028 * scale + translationY,
      17.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      16.996315789711865 * scale + translationX,
      13.735232434628923 * scale + translationY,
      16.892733009810794 * scale + translationX,
      13.481633214871131 * scale + translationY,
      16.7099992909474 * scale + translationX,
      13.289999436067681 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}