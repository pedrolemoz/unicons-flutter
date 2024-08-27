// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.481601

import 'dart:math' as math;

import 'package:flutter/material.dart';

class WaterIcon extends StatelessWidget {
  final Color? color;

  const WaterIcon({
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
          painter: WaterPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class WaterPainter extends CustomPainter {
  final Color color;

  const WaterPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.289279437370443;
    final scaleY = size.height / 13.254583615969372;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.289279437370443 * scale) / 2 - 1.8453602700473775 * scale;
    final translationY = (size.height - 13.254583615969372 * scale) / 2 - 5.3890845185384695 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      2.72 * scale + translationX,
      7.65 * scale + translationY,
    );

    path.cubicTo(
      2.9155547311022136 * scale + translationX,
      7.707422734584117 * scale + translationY,
      3.103552448925845 * scale + translationX,
      7.7879931850799595 * scale + translationY,
      3.279999926686287 * scale + translationX,
      7.889999823644757 * scale + translationY,
    );

    path.cubicTo(
      4.542761363561936 * scale + translationX,
      8.643668134507841 * scale + translationY,
      6.117238636438064 * scale + translationX,
      8.643668134507841 * scale + translationY,
      7.38 * scale + translationX,
      7.890000000000001 * scale + translationY,
    );

    path.cubicTo(
      8.174216079829085 * scale + translationX,
      7.440793484990856 * scale + translationY,
      9.145783594582824 * scale + translationX,
      7.440793484990856 * scale + translationY,
      9.939999813144016 * scale + translationX,
      7.889999851680714 * scale + translationY,
    );

    path.cubicTo(
      11.21636931846624 * scale + translationX,
      8.619835039136069 * scale + translationY,
      12.783631823142251 * scale + translationX,
      8.619835039136069 * scale + translationY,
      14.060000668792307 * scale + translationX,
      7.890000375303793 * scale + translationY,
    );

    path.cubicTo(
      14.854215954255846 * scale + translationX,
      7.440793484990856 * scale + translationY,
      15.825783469009586 * scale + translationX,
      7.440793484990856 * scale + translationY,
      16.61999968757078 * scale + translationX,
      7.889999851680714 * scale + translationY,
    );

    path.cubicTo(
      17.253739317196953 * scale + translationX,
      8.252189003207787 * scale + translationY,
      17.970081035827118 * scale + translationX,
      8.44505023514668 * scale + translationY,
      18.700000069662924 * scale + translationX,
      8.450000031478705 * scale + translationY,
    );

    path.cubicTo(
      19.40516801214601 * scale + translationX,
      8.448546225500536 * scale + translationY,
      20.096608051066536 * scale + translationX,
      8.254943014602791 * scale + translationY,
      20.699999450760977 * scale + translationX,
      7.889999790652377 * scale + translationY,
    );

    path.cubicTo(
      20.876447015079382 * scale + translationX,
      7.7879931850799595 * scale + translationY,
      21.064444732903013 * scale + translationX,
      7.707422734584117 * scale + translationY,
      21.259999524801966 * scale + translationX,
      7.649999829009175 * scale + translationY,
    );

    path.cubicTo(
      21.790193348678272 * scale + translationX,
      7.495360261178702 * scale + translationY,
      22.09463970741782 * scale + translationX,
      6.940193357837626 * scale + translationY,
      21.93999997976951 * scale + translationX,
      6.41000000590056 * scale + translationY,
    );

    path.cubicTo(
      21.785360252121198 * scale + translationX,
      5.879806653963495 * scale + translationY,
      21.23019335519585 * scale + translationX,
      5.57536028352468 * scale + translationY,
      20.699999999999996 * scale + translationX,
      5.730000000000001 * scale + translationY,
    );

    path.cubicTo(
      20.349388670537387 * scale + translationX,
      5.838198557262639 * scale + translationY,
      20.013505758623257 * scale + translationX,
      5.989345867624 * scale + translationY,
      19.69999968401834 * scale + translationX,
      6.1799999008747895 * scale + translationY,
    );

    path.cubicTo(
      19.051381364823985 * scale + translationX,
      6.559303281623433 * scale + translationY,
      18.248616199858635 * scale + translationX,
      6.559303281623433 * scale + translationY,
      17.59999885089582 * scale + translationX,
      6.179999596507739 * scale + translationY,
    );

    path.cubicTo(
      16.190005178058563 * scale + translationX,
      5.3890845185384695 * scale + translationY,
      14.469993428016533 * scale + translationX,
      5.3890845185384695 * scale + translationY,
      13.059999406240728 * scale + translationX,
      6.17999971903275 * scale + translationY,
    );

    path.cubicTo(
      12.404626258098075 * scale + translationX,
      6.56077587393783 * scale + translationY,
      11.595371933559171 * scale + translationX,
      6.560775873937831 * scale + translationY,
      10.939999175697093 * scale + translationX,
      6.179999534351744 * scale + translationY,
    );

    path.cubicTo(
      9.530005480848512 * scale + translationX,
      5.3890845185384695 * scale + translationY,
      7.809993730806478 * scale + translationX,
      5.3890845185384695 * scale + translationY,
      6.399999709030674 * scale + translationX,
      6.17999971903275 * scale + translationY,
    );

    path.cubicTo(
      5.7513822331811175 * scale + translationX,
      6.559303281623433 * scale + translationY,
      4.948617068215764 * scale + translationX,
      6.559303281623433 * scale + translationY,
      4.29999971925295 * scale + translationX,
      6.17999959650774 * scale + translationY,
    );

    path.cubicTo(
      3.986493856424464 * scale + translationX,
      5.989345867624 * scale + translationY,
      3.650610944510329 * scale + translationX,
      5.838198557262639 * scale + translationY,
      3.299999947069056 * scale + translationX,
      5.729999908092645 * scale + translationY,
    );

    path.cubicTo(
      2.769806640162432 * scale + translationX,
      5.575360270047378 * scale + translationY,
      2.2146397299526157 * scale + translationX,
      5.879806640162439 * scale + translationY,
      2.0599999999999934 * scale + translationX,
      6.41 * scale + translationY,
    );

    path.cubicTo(
      1.905360270047371 * scale + translationX,
      6.940193359837561 * scale + translationY,
      2.2098066401624314 * scale + translationX,
      7.495360270047378 * scale + translationY,
      2.739999999999993 * scale + translationX,
      7.65 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.72 * scale + translationX,
      15.73 * scale + translationY,
    );

    path.cubicTo(
      20.369388670216598 * scale + translationX,
      15.838198396865858 * scale + translationY,
      20.033505758302464 * scale + translationX,
      15.989345707227216 * scale + translationY,
      19.719999683697548 * scale + translationX,
      16.179999740478006 * scale + translationY,
    );

    path.cubicTo(
      19.07138136351819 * scale + translationX,
      16.559302628723334 * scale + translationY,
      18.268616198552838 * scale + translationX,
      16.559302628723334 * scale + translationY,
      17.619998849590022 * scale + translationX,
      16.17999894360764 * scale + translationY,
    );

    path.cubicTo(
      16.210005177149288 * scale + translationX,
      15.38908406389891 * scale + translationY,
      14.489993427107255 * scale + translationX,
      15.38908406389891 * scale + translationY,
      13.079999405331453 * scale + translationX,
      16.17999926439319 * scale + translationY,
    );

    path.cubicTo(
      12.424626256591125 * scale + translationX,
      16.560775120461688 * scale + translationY,
      11.615371932052222 * scale + translationX,
      16.560775120461688 * scale + translationY,
      10.959999174190145 * scale + translationX,
      16.1799987808756 * scale + translationY,
    );

    path.cubicTo(
      9.550005479939236 * scale + translationX,
      15.38908406389891 * scale + translationY,
      7.829993729897201 * scale + translationX,
      15.38908406389891 * scale + translationY,
      6.419999708121398 * scale + translationX,
      16.17999926439319 * scale + translationY,
    );

    path.cubicTo(
      5.77138223187532 * scale + translationX,
      16.559302628723334 * scale + translationY,
      4.968617066909967 * scale + translationX,
      16.559302628723334 * scale + translationY,
      4.319999717947154 * scale + translationX,
      16.17999894360764 * scale + translationY,
    );

    path.cubicTo(
      4.006493856103674 * scale + translationX,
      15.989345707227217 * scale + translationY,
      3.6706109441895385 * scale + translationX,
      15.838198396865858 * scale + translationY,
      3.3199999467482657 * scale + translationX,
      15.729999747695866 * scale + translationY,
    );

    path.cubicTo(
      2.7898066308790197 * scale + translationX,
      15.575360243092774 * scale + translationY,
      2.2346396941002675 * scale + translationX,
      15.879806612560325 * scale + translationY,
      2.079999959539022 * scale + translationX,
      16.40999998819888 * scale + translationY,
    );

    path.cubicTo(
      1.9253602249777766 * scale + translationX,
      16.940193363837437 * scale + translationY,
      2.2298066178438645 * scale + translationX,
      17.495360287784735 * scale + translationY,
      2.7599999999999967 * scale + translationX,
      17.65 * scale + translationY,
    );

    path.cubicTo(
      2.9555547302081404 * scale + translationX,
      17.707422511066696 * scale + translationY,
      3.143552448031772 * scale + translationX,
      17.787992961562537 * scale + translationY,
      3.3199999257922137 * scale + translationX,
      17.889999600127336 * scale + translationY,
    );

    path.cubicTo(
      4.582761363561932 * scale + translationX,
      18.64366813450784 * scale + translationY,
      6.157238636438061 * scale + translationX,
      18.643668134507838 * scale + translationY,
      7.419999999999996 * scale + translationX,
      17.889999999999997 * scale + translationY,
    );

    path.cubicTo(
      8.214216079077147 * scale + translationX,
      17.44079329700697 * scale + translationY,
      9.185783593830886 * scale + translationX,
      17.44079329700697 * scale + translationY,
      9.979999812392078 * scale + translationX,
      17.889999663696827 * scale + translationY,
    );

    path.cubicTo(
      11.25636932036892 * scale + translationX,
      18.619835514806272 * scale + translationY,
      12.82363182504493 * scale + translationX,
      18.619835514806272 * scale + translationY,
      14.100000670694987 * scale + translationX,
      17.890000850973994 * scale + translationY,
    );

    path.cubicTo(
      14.894215953503913 * scale + translationX,
      17.44079329700697 * scale + translationY,
      15.86578346825765 * scale + translationX,
      17.44079329700697 * scale + translationY,
      16.659999686818843 * scale + translationX,
      17.889999663696827 * scale + translationY,
    );

    path.cubicTo(
      17.293739317345963 * scale + translationX,
      18.252189040460685 * scale + translationY,
      18.010081035976132 * scale + translationX,
      18.445050272399577 * scale + translationY,
      18.740000069811934 * scale + translationX,
      18.4500000687316 * scale + translationY,
    );

    path.cubicTo(
      19.445168011084682 * scale + translationX,
      18.448545960167674 * scale + translationY,
      20.1366080500052 * scale + translationX,
      18.254942749269926 * scale + translationY,
      20.73999944969965 * scale + translationX,
      17.889999525319514 * scale + translationY,
    );

    path.cubicTo(
      20.916447014185312 * scale + translationX,
      17.787992961562537 * scale + translationY,
      21.104444732008943 * scale + translationX,
      17.707422511066696 * scale + translationY,
      21.299999523907896 * scale + translationX,
      17.649999605491754 * scale + translationY,
    );

    path.cubicTo(
      21.83019334867827 * scale + translationX,
      17.4953602611787 * scale + translationY,
      22.13463970741782 * scale + translationX,
      16.940193357837625 * scale + translationY,
      21.97999997976951 * scale + translationX,
      16.41000000590056 * scale + translationY,
    );

    path.cubicTo(
      21.825360252121197 * scale + translationX,
      15.879806653963493 * scale + translationY,
      21.27019335519585 * scale + translationX,
      15.575360283524677 * scale + translationY,
      20.739999999999995 * scale + translationX,
      15.729999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.72 * scale + translationX,
      10.73 * scale + translationY,
    );

    path.cubicTo(
      20.369388670216598 * scale + translationX,
      10.838198477064246 * scale + translationY,
      20.03350575830246 * scale + translationX,
      10.989345787425606 * scale + translationY,
      19.719999683697544 * scale + translationX,
      11.179999820676397 * scale + translationY,
    );

    path.cubicTo(
      19.07138136351819 * scale + translationX,
      11.559302955173383 * scale + translationY,
      18.268616198552838 * scale + translationX,
      11.559302955173385 * scale + translationY,
      17.619998849590022 * scale + translationX,
      11.17999927005769 * scale + translationY,
    );

    path.cubicTo(
      16.210005177149288 * scale + translationX,
      10.38908429121869 * scale + translationY,
      14.489993427107258 * scale + translationX,
      10.389084291218692 * scale + translationY,
      13.079999405331455 * scale + translationX,
      11.17999949171297 * scale + translationY,
    );

    path.cubicTo(
      12.424626256591125 * scale + translationX,
      11.560775497199758 * scale + translationY,
      11.615371932052222 * scale + translationX,
      11.56077549719976 * scale + translationY,
      10.959999174190145 * scale + translationX,
      11.179999157613672 * scale + translationY,
    );

    path.cubicTo(
      9.550005479939236 * scale + translationX,
      10.38908429121869 * scale + translationY,
      7.829993729897201 * scale + translationX,
      10.38908429121869 * scale + translationY,
      6.419999708121398 * scale + translationX,
      11.17999949171297 * scale + translationY,
    );

    path.cubicTo(
      5.77138223187532 * scale + translationX,
      11.559302955173383 * scale + translationY,
      4.968617066909967 * scale + translationX,
      11.559302955173385 * scale + translationY,
      4.319999717947154 * scale + translationX,
      11.17999927005769 * scale + translationY,
    );

    path.cubicTo(
      4.006493856103674 * scale + translationX,
      10.989345787425606 * scale + translationY,
      3.6706109441895394 * scale + translationX,
      10.838198477064246 * scale + translationY,
      3.319999946748267 * scale + translationX,
      10.729999827894254 * scale + translationY,
    );

    path.cubicTo(
      3.0552066321195817 * scale + translationX,
      10.630030762015716 * scale + translationY,
      2.7604519484967103 * scale + translationX,
      10.646953850857514 * scale + translationY,
      2.5088401476390514 * scale + translationX,
      10.77657205129934 * scale + translationY,
    );

    path.cubicTo(
      2.2572283467813925 * scale + translationX,
      10.906190251741164 * scale + translationY,
      2.072328889177042 * scale + translationX,
      11.136361720501268 * scale + translationY,
      1.9999999999999998 * scale + translationX,
      11.41 * scale + translationY,
    );

    path.cubicTo(
      1.8453602700473775 * scale + translationX,
      11.940193359837561 * scale + translationY,
      2.1498066401624376 * scale + translationX,
      12.495360270047378 * scale + translationY,
      2.6799999999999997 * scale + translationX,
      12.65 * scale + translationY,
    );

    path.cubicTo(
      2.8755547319962833 * scale + translationX,
      12.707422622825408 * scale + translationY,
      3.0635524498199147 * scale + translationX,
      12.78799307332125 * scale + translationY,
      3.2399999275803566 * scale + translationX,
      12.889999711886048 * scale + translationY,
    );

    path.cubicTo(
      4.502761363561936 * scale + translationX,
      13.643668134507843 * scale + translationY,
      6.077238636438064 * scale + translationX,
      13.643668134507841 * scale + translationY,
      7.34 * scale + translationX,
      12.89 * scale + translationY,
    );

    path.cubicTo(
      8.134216080581021 * scale + translationX,
      12.440793390998916 * scale + translationY,
      9.10578359533476 * scale + translationX,
      12.440793390998916 * scale + translationY,
      9.899999813895953 * scale + translationX,
      12.889999757688773 * scale + translationY,
    );

    path.cubicTo(
      11.17636931656356 * scale + translationX,
      13.619835276971173 * scale + translationY,
      12.743631821239571 * scale + translationX,
      13.619835276971173 * scale + translationY,
      14.020000666889628 * scale + translationX,
      12.890000613138897 * scale + translationY,
    );

    path.cubicTo(
      14.814215955007786 * scale + translationX,
      12.440793390998916 * scale + translationY,
      15.785783469761522 * scale + translationX,
      12.440793390998916 * scale + translationY,
      16.579999688322715 * scale + translationX,
      12.889999757688773 * scale + translationY,
    );

    path.cubicTo(
      17.213739317047942 * scale + translationX,
      13.252189021834237 * scale + translationY,
      17.930081035678107 * scale + translationX,
      13.445050253773129 * scale + translationY,
      18.660000069513913 * scale + translationX,
      13.450000050105155 * scale + translationY,
    );

    path.cubicTo(
      19.365168013207345 * scale + translationX,
      13.448546092834107 * scale + translationY,
      20.05660805212787 * scale + translationX,
      13.254942881936362 * scale + translationY,
      20.659999451822312 * scale + translationX,
      12.889999657985948 * scale + translationY,
    );

    path.cubicTo(
      20.83644701597345 * scale + translationX,
      12.78799307332125 * scale + translationY,
      21.024444733797083 * scale + translationX,
      12.707422622825408 * scale + translationY,
      21.219999525696036 * scale + translationX,
      12.649999717250466 * scale + translationY,
    );

    path.cubicTo(
      21.750193348678273 * scale + translationX,
      12.495360261178702 * scale + translationY,
      22.05463970741782 * scale + translationX,
      11.940193357837625 * scale + translationY,
      21.89999997976951 * scale + translationX,
      11.41000000590056 * scale + translationY,
    );

    path.cubicTo(
      21.7453602521212 * scale + translationX,
      10.879806653963495 * scale + translationY,
      21.190193355195852 * scale + translationX,
      10.57536028352468 * scale + translationY,
      20.659999999999997 * scale + translationX,
      10.73 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}