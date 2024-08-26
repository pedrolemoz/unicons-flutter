// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.804340

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CloudSunRainIcon extends StatelessWidget {
  final Color? color;

  const CloudSunRainIcon({
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
          painter: CloudSunRainPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CloudSunRainPainter extends CustomPainter {
  final Color color;

  const CloudSunRainPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.095881944538334;
    final scaleY = size.height / 22.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.095881944538334 * scale) / 2 - 0.9041180554616646 * scale;
    final translationY = (size.height - 22.0 * scale) / 2 - 1.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      7.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      6.947715250169207 * scale + translationX,
      15.0 * scale + translationY,
      6.5 * scale + translationX,
      15.447715250169207 * scale + translationY,
      6.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      6.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      6.5 * scale + translationX,
      17.552284749830793 * scale + translationY,
      6.947715250169207 * scale + translationX,
      18.0 * scale + translationY,
      7.5 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      8.052284749830793 * scale + translationX,
      18.0 * scale + translationY,
      8.5 * scale + translationX,
      17.552284749830793 * scale + translationY,
      8.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      8.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      8.5 * scale + translationX,
      15.447715250169207 * scale + translationY,
      8.052284749830793 * scale + translationX,
      15.0 * scale + translationY,
      7.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      22.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      20.9 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      20.7667046127699 * scale + translationX,
      6.3735149596392535 * scale + translationY,
      20.51924972885543 * scale + translationX,
      5.776911403900261 * scale + translationY,
      20.16999885268057 * scale + translationX,
      5.239999701935856 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      4.47 * scale + translationY,
    );

    path.cubicTo(
      21.39212249196264 * scale + translationX,
      4.07787788584252 * scale + translationY,
      21.392122491962635 * scale + translationX,
      3.4421222361992014 * scale + translationY,
      21.000000323034868 * scale + translationX,
      3.050000067271435 * scale + translationY,
    );

    path.cubicTo(
      20.6078781541071 * scale + translationX,
      2.657877898343668 * scale + translationY,
      19.972122504463787 * scale + translationX,
      2.657877898343668 * scale + translationY,
      19.58000033553602 * scale + translationX,
      3.050000067271435 * scale + translationY,
    );

    path.lineTo(
      18.81 * scale + translationX,
      3.83 * scale + translationY,
    );

    path.cubicTo(
      18.260475866050864 * scale + translationX,
      3.470135398705473 * scale + translationY,
      17.645427850941434 * scale + translationX,
      3.222077359462443 * scale + translationY,
      17.00000025331974 * scale + translationX,
      3.1000000461936 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      1.4477152501692068 * scale + translationY,
      16.552284749830793 * scale + translationX,
      1.0 * scale + translationY,
      16.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      1.0 * scale + translationY,
      15.0 * scale + translationX,
      1.4477152501692063 * scale + translationY,
      15.0 * scale + translationX,
      1.9999999999999998 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      3.1 * scale + translationY,
    );

    path.cubicTo(
      14.373514504579491 * scale + translationX,
      3.2332940220508113 * scale + translationY,
      13.7769109488405 * scale + translationX,
      3.4807489059652803 * scale + translationY,
      13.239999246876096 * scale + translationX,
      3.829999782140139 * scale + translationY,
    );

    path.lineTo(
      12.47 * scale + translationX,
      3.05 * scale + translationY,
    );

    path.cubicTo(
      12.077878015674141 * scale + translationX,
      2.657877898343668 * scale + translationY,
      11.44212236603082 * scale + translationX,
      2.657877898343668 * scale + translationY,
      11.050000197103053 * scale + translationX,
      3.050000067271435 * scale + translationY,
    );

    path.cubicTo(
      10.657878028175288 * scale + translationX,
      3.4421222361992014 * scale + translationY,
      10.657878028175288 * scale + translationX,
      4.07787788584252 * scale + translationY,
      11.050000197103053 * scale + translationX,
      4.470000054770288 * scale + translationY,
    );

    path.lineTo(
      11.83 * scale + translationX,
      5.24 * scale + translationY,
    );

    path.cubicTo(
      11.433478048197282 * scale + translationX,
      5.84404205758272 * scale + translationY,
      11.170923339430104 * scale + translationX,
      6.5260023400948715 * scale + translationY,
      11.059999588165292 * scale + translationX,
      7.239999730408384 * scale + translationY,
    );

    path.cubicTo(
      10.553476229527506 * scale + translationX,
      7.0887963636347395 * scale + translationY,
      10.028549233122668 * scale + translationX,
      7.008038364187842 * scale + translationY,
      9.500000015099829 * scale + translationX,
      7.00000001112619 * scale + translationY,
    );

    path.cubicTo(
      6.521040335555082 * scale + translationX,
      6.998307125218609 * scale + translationY,
      3.99194881122089 * scale + translationX,
      9.182522532598139 * scale + translationY,
      3.5600001060962674 * scale + translationX,
      12.130000361502171 * scale + translationY,
    );

    path.cubicTo(
      2.1330307948604212 * scale + translationX,
      12.527358407291764 * scale + translationY,
      1.1107202470601936 * scale + translationX,
      13.779976999868296 * scale + translationY,
      1.0074191512609287 * scale + translationX,
      15.257631804996901 * scale + translationY,
    );

    path.cubicTo(
      0.9041180554616646 * scale + translationX,
      16.735286610125506 * scale + translationY,
      1.7421982608915147 * scale + translationX,
      18.11796291493393 * scale + translationY,
      3.1000001385807963 * scale + translationX,
      18.71000083640218 * scale + translationY,
    );

    path.cubicTo(
      3.2274390246547635 * scale + translationX,
      18.760498446925723 * scale + translationY,
      3.362941198232093 * scale + translationX,
      18.787598881641188 * scale + translationY,
      3.499999922702187 * scale + translationX,
      18.78999958502117 * scale + translationY,
    );

    path.cubicTo(
      3.97672532255491 * scale + translationX,
      18.793890112927784 * scale + translationY,
      4.38990682536961 * scale + translationX,
      18.46070784013424 * scale + translationY,
      4.4871402200149815 * scale + translationX,
      17.993987545836454 * scale + translationY,
    );

    path.cubicTo(
      4.584373614660353 * scale + translationX,
      17.527267251538667 * scale + translationY,
      4.338617770100538 * scale + translationX,
      17.056806364708766 * scale + translationY,
      3.8999999999999995 * scale + translationX,
      16.869999999999997 * scale + translationY,
    );

    path.cubicTo(
      3.351410479023011 * scale + translationX,
      16.636332294565374 * scale + translationY,
      2.996626582462285 * scale + translationX,
      16.096272363134048 * scale + translationY,
      3.0000001030354895 * scale + translationX,
      15.500000532350029 * scale + translationY,
    );

    path.cubicTo(
      3.0000000647179137 * scale + translationX,
      14.671573302274215 * scale + translationY,
      3.671572974448668 * scale + translationX,
      14.000000392543459 * scale + translationY,
      4.50000013411045 * scale + translationX,
      14.000000417232513 * scale + translationY,
    );

    path.cubicTo(
      5.052284749830793 * scale + translationX,
      14.0 * scale + translationY,
      5.5 * scale + translationX,
      13.552284749830793 * scale + translationY,
      5.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      5.508852933604563 * scale + translationX,
      11.05026818356451 * scale + translationY,
      6.922163026242617 * scale + translationX,
      9.390972952635089 * scale + translationY,
      8.845653080985757 * scale + translationX,
      9.072039511681535 * scale + translationY,
    );

    path.cubicTo(
      10.769143135728898 * scale + translationX,
      8.75310607072798 * scale + translationY,
      12.642352073774191 * scale + translationX,
      9.86746434155695 * scale + translationY,
      13.280000000000001 * scale + translationX,
      11.71 * scale + translationY,
    );

    path.cubicTo(
      13.396470548279554 * scale + translationX,
      12.060138715443742 * scale + translationY,
      13.696298082065274 * scale + translationX,
      12.317682879080193 * scale + translationY,
      14.06 * scale + translationX,
      12.38 * scale + translationY,
    );

    path.cubicTo(
      15.0108355711512 * scale + translationX,
      12.520811068670803 * scale + translationY,
      15.776370641446624 * scale + translationX,
      13.233374211633336 * scale + translationY,
      15.984885548746005 * scale + translationX,
      14.17169129448056 * scale + translationY,
    );

    path.cubicTo(
      16.19340045604539 * scale + translationX,
      15.110008377327782 * scale + translationY,
      15.801707194091312 * scale + translationX,
      16.079733371901316 * scale + translationY,
      14.999999318040658 * scale + translationX,
      16.60999924484369 * scale + translationY,
    );

    path.cubicTo(
      14.536197858556642 * scale + translationX,
      16.91380211034044 * scale + translationY,
      14.40643936710328 * scale + translationX,
      17.536038371411106 * scale + translationY,
      14.710155885682306 * scale + translationX,
      17.999896327059073 * scale + translationY,
    );

    path.cubicTo(
      15.013872404261331 * scale + translationX,
      18.463754282707036 * scale + translationY,
      15.636084439906748 * scale + translationX,
      18.593628889129693 * scale + translationY,
      16.099999064857013 * scale + translationX,
      18.28999893765433 * scale + translationY,
    );

    path.cubicTo(
      17.297610446928935 * scale + translationX,
      17.475886993349352 * scale + translationY,
      18.010269571417453 * scale + translationX,
      16.11808381932386 * scale + translationY,
      18.00000076159904 * scale + translationX,
      14.670000620703219 * scale + translationY,
    );

    path.cubicTo(
      17.996851444971696 * scale + translationX,
      14.004236116991006 * scale + translationY,
      17.84300539971689 * scale + translationX,
      13.347826323903833 * scale + translationY,
      17.54999884096505 * scale + translationX,
      12.749999157966059 * scale + translationY,
    );

    path.cubicTo(
      17.976816691167794 * scale + translationX,
      12.610050827037181 * scale + translationY,
      18.383575078667686 * scale + translationX,
      12.415075732202524 * scale + translationY,
      18.76000040543331 * scale + translationX,
      12.170000263012975 * scale + translationY,
    );

    path.lineTo(
      19.53 * scale + translationX,
      12.95 * scale + translationY,
    );

    path.cubicTo(
      19.712239860088257 * scale + translationX,
      13.161807791300108 * scale + translationY,
      19.9747849660444 * scale + translationX,
      13.287709099027229 * scale + translationY,
      20.254040558212356 * scale + translationX,
      13.29720758855675 * scale + translationY,
    );

    path.cubicTo(
      20.53329615038031 * scale + translationX,
      13.306706078086272 * scale + translationY,
      20.803789285691224 * scale + translationX,
      13.198935322783203 * scale + translationY,
      21.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      21.189312650823098 * scale + translationX,
      12.812233400094444 * scale + translationY,
      21.29579832434167 * scale + translationX,
      12.556637536370557 * scale + translationY,
      21.29579832434167 * scale + translationX,
      12.29 * scale + translationY,
    );

    path.cubicTo(
      21.29579832434167 * scale + translationX,
      12.023362463629441 * scale + translationY,
      21.189312650823098 * scale + translationX,
      11.767766599905555 * scale + translationY,
      21.0 * scale + translationX,
      11.579999999999998 * scale + translationY,
    );

    path.lineTo(
      20.22 * scale + translationX,
      10.81 * scale + translationY,
    );

    path.cubicTo(
      20.562274817368518 * scale + translationX,
      10.256657568062305 * scale + translationY,
      20.79325955414703 * scale + translationX,
      9.641830548107746 * scale + translationY,
      20.90000031143427 * scale + translationX,
      9.00000013411045 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      22.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      23.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      23.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      23.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      22.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      22.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.13 * scale + translationX,
      10.120000000000001 * scale + translationY,
    );

    path.cubicTo(
      17.565483288140385 * scale + translationX,
      10.685225312386484 * scale + translationY,
      16.79884665041978 * scale + translationX,
      11.001957819989363 * scale + translationY,
      16.000000476837158 * scale + translationX,
      11.000000327825546 * scale + translationY,
    );

    path.lineTo(
      15.94 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      15.628741464267433 * scale + translationX,
      10.80262820190081 * scale + translationY,
      15.292407223238415 * scale + translationX,
      10.64791445102746 * scale + translationY,
      14.939999380199312 * scale + translationX,
      10.539999562737668 * scale + translationY,
    );

    path.cubicTo(
      14.49684469425233 * scale + translationX,
      9.58292517797001 * scale + translationY,
      13.806453214167545 * scale + translationX,
      8.76135931666912 * scale + translationY,
      12.939999085514597 * scale + translationX,
      8.159999423322962 * scale + translationY,
    );

    path.cubicTo(
      12.94 * scale + translationX,
      8.1 * scale + translationY,
      12.94 * scale + translationX,
      8.06 * scale + translationY,
      12.94 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      12.938045719255241 * scale + translationX,
      7.206051459295724 * scale + translationY,
      13.250896223645348 * scale + translationX,
      6.443703103770405 * scale + translationY,
      13.81000041157007 * scale + translationX,
      5.880000175237658 * scale + translationY,
    );

    path.cubicTo(
      15.003755268072991 * scale + translationX,
      4.7560960494199875 * scale + translationY,
      16.866242801688298 * scale + translationX,
      4.756096049419987 * scale + translationY,
      18.059998906177874 * scale + translationX,
      5.879999643871866 * scale + translationY,
    );

    path.cubicTo(
      18.62486413266197 * scale + translationX,
      6.442905797373477 * scale + translationY,
      18.94236630851798 * scale + translationX,
      7.2075457760766035 * scale + translationY,
      18.94236630851798 * scale + translationX,
      8.00500023856759 * scale + translationY,
    );

    path.cubicTo(
      18.94236630851798 * scale + translationX,
      8.802454701058576 * scale + translationY,
      18.62486413266197 * scale + translationX,
      9.567094679761702 * scale + translationY,
      18.060000538229943 * scale + translationX,
      10.130000301897525 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      6.947715250169207 * scale + translationX,
      20.0 * scale + translationY,
      6.5 * scale + translationX,
      20.447715250169207 * scale + translationY,
      6.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      6.5 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      6.5 * scale + translationX,
      22.552284749830793 * scale + translationY,
      6.947715250169207 * scale + translationX,
      23.0 * scale + translationY,
      7.5 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.cubicTo(
      8.052284749830793 * scale + translationX,
      23.0 * scale + translationY,
      8.5 * scale + translationX,
      22.552284749830793 * scale + translationY,
      8.5 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      8.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      8.5 * scale + translationX,
      20.447715250169207 * scale + translationY,
      8.052284749830793 * scale + translationX,
      20.0 * scale + translationY,
      7.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      10.947715250169207 * scale + translationX,
      19.0 * scale + translationY,
      10.5 * scale + translationX,
      19.447715250169207 * scale + translationY,
      10.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      10.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      10.5 * scale + translationX,
      21.552284749830793 * scale + translationY,
      10.947715250169207 * scale + translationX,
      22.0 * scale + translationY,
      11.5 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      12.052284749830793 * scale + translationX,
      22.0 * scale + translationY,
      12.5 * scale + translationX,
      21.552284749830793 * scale + translationY,
      12.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      12.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      12.5 * scale + translationX,
      19.447715250169207 * scale + translationY,
      12.052284749830793 * scale + translationX,
      19.0 * scale + translationY,
      11.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      10.947715250169207 * scale + translationX,
      14.0 * scale + translationY,
      10.5 * scale + translationX,
      14.447715250169207 * scale + translationY,
      10.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      10.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      10.5 * scale + translationX,
      16.552284749830793 * scale + translationY,
      10.947715250169207 * scale + translationX,
      17.0 * scale + translationY,
      11.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      12.052284749830793 * scale + translationX,
      17.0 * scale + translationY,
      12.5 * scale + translationX,
      16.552284749830793 * scale + translationY,
      12.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      12.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      12.5 * scale + translationX,
      14.447715250169207 * scale + translationY,
      12.052284749830793 * scale + translationX,
      14.0 * scale + translationY,
      11.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}