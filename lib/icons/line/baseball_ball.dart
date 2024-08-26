// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.950458

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BaseballBallIcon extends StatelessWidget {
  final Color? color;

  const BaseballBallIcon({
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
          painter: BaseballBallPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BaseballBallPainter extends CustomPainter {
  final Color color;

  const BaseballBallPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.72841789600991;
    final scaleY = size.height / 21.735419561756583;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.72841789600991 * scale) / 2 - 1.1231639022928928 * scale;
    final translationY = (size.height - 21.735419561756583 * scale) / 2 - 1.133789808262711 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      13.92188 * scale + translationX,
      6.44043 * scale + translationY,
    );

    path.cubicTo(
      13.63160564181995 * scale + translationX,
      5.971644641231627 * scale + translationY,
      13.016675778961408 * scale + translationX,
      5.826234926627898 * scale + translationY,
      12.54718157509445 * scale + translationX,
      6.115361185834055 * scale + translationY,
    );

    path.cubicTo(
      12.077687371227492 * scale + translationX,
      6.404487445040211 * scale + translationY,
      11.930773359248354 * scale + translationX,
      7.0190596494397886 * scale + translationY,
      12.218749901021496 * scale + translationX,
      7.48925993933293 * scale + translationY,
    );

    path.cubicTo(
      12.395510000000002 * scale + translationX,
      7.775393333333334 * scale + translationY,
      12.583986666666664 * scale + translationX,
      8.056643333333334 * scale + translationY,
      12.78418 * scale + translationX,
      8.33301 * scale + translationY,
    );

    path.cubicTo(
      13.108909400228889 * scale + translationX,
      8.778396295191808 * scale + translationY,
      13.732820440441468 * scale + translationX,
      8.87700920707656 * scale + translationY,
      14.179082110151722 * scale + translationX,
      8.55348231270301 * scale + translationY,
    );

    path.cubicTo(
      14.625343779861975 * scale + translationX,
      8.229955418329462 * scale + translationY,
      14.725640313273697 * scale + translationX,
      7.606312814047873 * scale + translationY,
      14.403319089656984 * scale + translationX,
      7.159179547513386 * scale + translationY,
    );

    path.cubicTo(
      14.232439999999999 * scale + translationX,
      6.923833333333333 * scale + translationY,
      14.071959999999999 * scale + translationX,
      6.68425 * scale + translationY,
      13.92188 * scale + translationX,
      6.44043 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.19238 * scale + translationX,
      15.662109999999998 * scale + translationY,
    );

    path.cubicTo(
      10.864499449048527 * scale + translationX,
      15.217575573802645 * scale + translationY,
      10.238307347083513 * scale + translationX,
      15.123063028926714 * scale + translationY,
      9.793832369409925 * scale + translationX,
      15.451024129466912 * scale + translationY,
    );

    path.cubicTo(
      9.349357391736339 * scale + translationX,
      15.778985230007113 * scale + translationY,
      9.25495833864013 * scale + translationX,
      16.405194451016214 * scale + translationY,
      9.582999989850446 * scale + translationX,
      16.849609982154227 * scale + translationY,
    );

    path.cubicTo(
      9.75292 * scale + translationX,
      17.079099999999997 * scale + translationY,
      9.91015 * scale + translationX,
      17.316409999999998 * scale + translationY,
      10.058580000000001 * scale + translationX,
      17.558609999999998 * scale + translationY,
    );

    path.cubicTo(
      10.34766533972129 * scale + translationX,
      18.02945509930459 * scale + translationY,
      10.963710327990716 * scale + translationX,
      18.176800425974342 * scale + translationY,
      11.434555166255766 * scale + translationX,
      17.887715259392987 * scale + translationY,
    );

    path.cubicTo(
      11.905400004520814 * scale + translationX,
      17.59863009281164 * scale + translationY,
      12.052745331190565 * scale + translationX,
      16.982585104542213 * scale + translationY,
      11.763660164609213 * scale + translationX,
      16.51174026627716 * scale + translationY,
    );

    path.cubicTo(
      11.58594 * scale + translationX,
      16.22266 * scale + translationY,
      11.39551 * scale + translationX,
      15.93848 * scale + translationY,
      11.19238 * scale + translationX,
      15.66211 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.48538 * scale + translationX,
      12.233399999999998 * scale + translationY,
    );

    path.cubicTo(
      7.014535496468617 * scale + translationX,
      11.944853950370709 * scale + translationY,
      6.398927031090773 * scale + translationX,
      12.092635799281195 * scale + translationY,
      6.110380342383818 * scale + translationX,
      12.563480637144815 * scale + translationY,
    );

    path.cubicTo(
      5.821833653676864 * scale + translationX,
      13.034325475008437 * scale + translationY,
      5.969615502587349 * scale + translationX,
      13.64993394038628 * scale + translationY,
      6.4404603404509695 * scale + translationX,
      13.938480629093235 * scale + translationY,
    );

    path.cubicTo(
      6.682653333333333 * scale + translationX,
      14.086906666666664 * scale + translationY,
      6.920283333333332 * scale + translationX,
      14.246409999999997 * scale + translationY,
      7.15335 * scale + translationX,
      14.416989999999998 * scale + translationY,
    );

    path.cubicTo(
      7.442176207046169 * scale + translationX,
      14.628717472196001 * scale + translationY,
      7.822154091559872 * scale + translationX,
      14.669886477220293 * scale + translationY,
      8.149624907991807 * scale + translationX,
      14.524932673583528 * scale + translationY,
    );

    path.cubicTo(
      8.477095724423744 * scale + translationX,
      14.379978869946763 * scale + translationY,
      8.702091012786694 * scale + translationX,
      14.07102062048792 * scale + translationY,
      8.739546355578327 * scale + translationX,
      13.714866386904031 * scale + translationY,
    );

    path.cubicTo(
      8.77700169836996 * scale + translationX,
      13.358712153320146 * scale + translationY,
      8.62120182050719 * scale + translationX,
      13.00970717090278 * scale + translationY,
      8.331050292610357 * scale + translationX,
      12.799800449565664 * scale + translationY,
    );

    path.cubicTo(
      8.054689999999999 * scale + translationX,
      12.5986 * scale + translationY,
      7.7727900000000005 * scale + translationX,
      12.409799999999999 * scale + translationY,
      7.48535 * scale + translationX,
      12.2334 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.54593 * scale + translationX,
      10.066399999999998 * scale + translationY,
    );

    path.cubicTo(
      17.30276333333333 * scale + translationX,
      9.916979999999997 * scale + translationY,
      17.064156666666662 * scale + translationX,
      9.757146666666664 * scale + translationY,
      16.830109999999998 * scale + translationX,
      9.586899999999998 * scale + translationY,
    );

    path.cubicTo(
      16.383513189796133 * scale + translationX,
      9.26338256053403 * scale + translationY,
      15.75932911489493 * scale + translationX,
      9.362331450527082 * scale + translationY,
      15.43468470215032 * scale + translationX,
      9.808110398212017 * scale + translationY,
    );

    path.cubicTo(
      15.11004028940571 * scale + translationX,
      10.253889345896953 * scale + translationY,
      15.207412706274582 * scale + translationX,
      10.87832129144766 * scale + translationY,
      15.652370457286908 * scale + translationX,
      11.204090327329581 * scale + translationY,
    );

    path.cubicTo(
      15.928743333333331 * scale + translationX,
      11.405263333333332 * scale + translationY,
      16.210969999999996 * scale + translationX,
      11.594389999999999 * scale + translationY,
      16.499049999999997 * scale + translationX,
      11.771469999999999 * scale + translationY,
    );

    path.cubicTo(
      16.969898611010557 * scale + translationX,
      12.060669271782666 * scale + translationY,
      17.586043678505277 * scale + translationX,
      11.913358432773565 * scale + translationY,
      17.87516545933339 * scale + translationX,
      11.442461219304404 * scale + translationY,
    );

    path.cubicTo(
      18.164287240161507 * scale + translationX,
      10.971564005835242 * scale + translationY,
      18.01687434570798 * scale + translationX,
      10.35544334716807 * scale + translationY,
      17.54592924894399 * scale + translationX,
      10.06639956910633 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.99219 * scale + translationX,
      5.001 * scale + translationY,
    );

    path.cubicTo(
      15.125795258253174 * scale + translationX,
      1.134076065907159 * scale + translationY,
      8.856658329980895 * scale + translationX,
      1.133789808262711 * scale + translationY,
      4.989911116136895 * scale + translationX,
      5.00036046499992 * scale + translationY,
    );

    path.cubicTo(
      1.1231639022928939 * scale + translationX,
      8.86693112173713 * scale + translationY,
      1.1231639022928928 * scale + translationX,
      15.136068056544875 * scale + translationY,
      4.989911116136892 * scale + translationX,
      19.002638713282085 * scale + translationY,
    );

    path.cubicTo(
      8.85665832998089 * scale + translationX,
      22.869209370019295 * scale + translationY,
      15.125795258253165 * scale + translationX,
      22.868923112374855 * scale + translationY,
      18.992189349821924 * scale + translationX,
      19.001999349486102 * scale + translationY,
    );

    path.cubicTo(
      22.851581798302803 * scale + translationX,
      15.132884113753292 * scale + translationY,
      22.851581798302803 * scale + translationX,
      8.87011488706418 * scale + translationY,
      18.992189209404472 * scale + translationX,
      5.000999791821363 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.71875 * scale + translationX,
      17.72852 * scale + translationY,
    );

    path.cubicTo(
      16.497656472500434 * scale + translationX,
      18.952918897941874 * scale + translationY,
      14.913902924984306 * scale + translationX,
      19.750380999825627 * scale + translationY,
      13.203119691417484 * scale + translationX,
      20.002259532508397 * scale + translationY,
    );

    path.cubicTo(
      13.02714966497648 * scale + translationX,
      19.6741276704539 * scale + translationY,
      12.678995147518531 * scale + translationX,
      19.475564926012655 * scale + translationY,
      12.30698387555189 * scale + translationX,
      19.491166848649748 * scale + translationY,
    );

    path.cubicTo(
      11.934972603585248 * scale + translationX,
      19.50676877128684 * scale + translationY,
      11.604666635584081 * scale + translationX,
      19.733785728823563 * scale + translationY,
      11.456789627394185 * scale + translationX,
      20.075499347090407 * scale + translationY,
    );

    path.cubicTo(
      7.407758915877782 * scale + translationX,
      19.818729233390567 * scale + translationY,
      4.180414905764428 * scale + translationX,
      16.592862905670696 * scale + translationY,
      3.921789973679786 * scale + translationX,
      12.543949915814098 * scale + translationY,
    );

    path.cubicTo(
      4.261111029643483 * scale + translationX,
      12.393669439266347 * scale + translationY,
      4.485706493141658 * scale + translationX,
      12.063799155108075 * scale + translationY,
      4.501160793512291 * scale + translationX,
      11.693010548275492 * scale + translationY,
    );

    path.cubicTo(
      4.516615093882925 * scale + translationX,
      11.322221941442912 * scale + translationY,
      4.320248605556047 * scale + translationX,
      10.974806154730809 * scale + translationY,
      3.9946100658027377 * scale + translationX,
      10.796810177854574 * scale + translationY,
    );

    path.cubicTo(
      4.507949617158021 * scale + translationX,
      7.282871249347323 * scale + translationY,
      7.26598866118523 * scale + translationX,
      4.5220070078776 * scale + translationY,
      10.779399996466568 * scale + translationX,
      4.005069998687159 * scale + translationY,
    );

    path.cubicTo(
      10.956337420813872 * scale + translationX,
      4.311154506027677 * scale + translationY,
      11.282182663408411 * scale + translationX,
      4.50059923752772 * scale + translationY,
      11.635720396735444 * scale + translationX,
      4.502930153533423 * scale + translationY,
    );

    path.cubicTo(
      11.712964162699736 * scale + translationX,
      4.502789071892151 * scale + translationY,
      11.789946639777833 * scale + translationX,
      4.493943248890933 * scale + translationY,
      11.865209756920892 * scale + translationX,
      4.4765599082900165 * scale + translationY,
    );

    path.cubicTo(
      12.1568150980041 * scale + translationX,
      4.404962179033247 * scale + translationY,
      12.39963381082825 * scale + translationX,
      4.203879313969518 * scale + translationY,
      12.524330161984372 * scale + translationX,
      3.9307300508383944 * scale + translationY,
    );

    path.cubicTo(
      16.5783791809439 * scale + translationX,
      4.183446299410032 * scale + translationY,
      19.809855815355913 * scale + translationX,
      7.415338780037528 * scale + translationY,
      20.06205037324974 * scale + translationX,
      11.469420213385872 * scale + translationY,
    );

    path.cubicTo(
      19.724364234490963 * scale + translationX,
      11.619391099994031 * scale + translationY,
      19.50084497714962 * scale + translationX,
      11.947781620623132 * scale + translationY,
      19.485184632396333 * scale + translationX,
      12.316939523991577 * scale + translationY,
    );

    path.cubicTo(
      19.469524287643047 * scale + translationX,
      12.68609742736002 * scale + translationY,
      19.66442870817768 * scale + translationX,
      13.032238235843408 * scale + translationY,
      19.988199598534795 * scale + translationX,
      13.210269734670268 * scale + translationY,
    );

    path.cubicTo(
      19.736882602822018 * scale + translationX,
      14.921090367067135 * scale + translationY,
      18.94109202020484 * scale + translationX,
      16.505430537553394 * scale + translationY,
      17.718749453903012 * scale + translationX,
      17.728519453601894 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}