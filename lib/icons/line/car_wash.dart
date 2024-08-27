// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.377636

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CarWashIcon extends StatelessWidget {
  final Color? color;

  const CarWashIcon({
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
          painter: CarWashPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CarWashPainter extends CustomPainter {
  final Color color;

  const CarWashPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000000655651093;
    final scaleY = size.height / 22.10212213021929;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000000655651093 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 22.10212213021929 * scale) / 2 - 0.8978778697807113 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      7.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      7.765802984650029 * scale + translationX,
      4.001536758799639 * scale + translationY,
      8.021281169195307 * scale + translationX,
      3.897186514407906 * scale + translationY,
      8.21 * scale + translationX,
      3.7100000000000004 * scale + translationY,
    );

    path.lineTo(
      9.21 * scale + translationX,
      2.71 * scale + translationY,
    );

    path.cubicTo(
      9.602122300623288 * scale + translationX,
      2.3178778572795644 * scale + translationY,
      9.602122300623288 * scale + translationX,
      1.6821222076362452 * scale + translationY,
      9.210000131695523 * scale + translationX,
      1.2900000387084785 * scale + translationY,
    );

    path.cubicTo(
      8.817877962767756 * scale + translationX,
      0.8978778697807115 * scale + translationY,
      8.182122313124434 * scale + translationX,
      0.8978778697807118 * scale + translationY,
      7.790000144196669 * scale + translationX,
      1.2900000387084785 * scale + translationY,
    );

    path.lineTo(
      6.79 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      6.600687349176903 * scale + translationX,
      2.477766599905556 * scale + translationY,
      6.49420167565833 * scale + translationX,
      2.7333624636294416 * scale + translationY,
      6.49420167565833 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      6.49420167565833 * scale + translationX,
      3.2666375363705584 * scale + translationY,
      6.600687349176903 * scale + translationX,
      3.522233400094444 * scale + translationY,
      6.79 * scale + translationX,
      3.7100000000000004 * scale + translationY,
    );

    path.cubicTo(
      6.978718830804693 * scale + translationX,
      3.897186514407906 * scale + translationY,
      7.234197015349971 * scale + translationX,
      4.001536758799639 * scale + translationY,
      7.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      11.76580298465003 * scale + translationX,
      4.001536758799639 * scale + translationY,
      12.021281169195307 * scale + translationX,
      3.897186514407906 * scale + translationY,
      12.21 * scale + translationX,
      3.7100000000000004 * scale + translationY,
    );

    path.lineTo(
      13.21 * scale + translationX,
      2.71 * scale + translationY,
    );

    path.cubicTo(
      13.602122365539097 * scale + translationX,
      2.317877857279565 * scale + translationY,
      13.602122365539097 * scale + translationX,
      1.6821222076362456 * scale + translationY,
      13.210000196611333 * scale + translationX,
      1.290000038708479 * scale + translationY,
    );

    path.cubicTo(
      12.817878027683566 * scale + translationX,
      0.8978778697807123 * scale + translationY,
      12.182122378040246 * scale + translationX,
      0.8978778697807113 * scale + translationY,
      11.79000020911248 * scale + translationX,
      1.2900000387084773 * scale + translationY,
    );

    path.lineTo(
      10.790000000000001 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      10.600687349176905 * scale + translationX,
      2.4777665999055563 * scale + translationY,
      10.494201675658331 * scale + translationX,
      2.733362463629442 * scale + translationY,
      10.494201675658331 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      10.494201675658331 * scale + translationX,
      3.266637536370558 * scale + translationY,
      10.600687349176905 * scale + translationX,
      3.5222334000944433 * scale + translationY,
      10.790000000000001 * scale + translationX,
      3.7099999999999995 * scale + translationY,
    );

    path.cubicTo(
      10.978718830804695 * scale + translationX,
      3.8971865144079056 * scale + translationY,
      11.234197015349972 * scale + translationX,
      4.001536758799639 * scale + translationY,
      11.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      15.76580298465003 * scale + translationX,
      4.001536758799639 * scale + translationY,
      16.021281169195305 * scale + translationX,
      3.897186514407906 * scale + translationY,
      16.21 * scale + translationX,
      3.7100000000000004 * scale + translationY,
    );

    path.lineTo(
      17.21 * scale + translationX,
      2.71 * scale + translationY,
    );

    path.cubicTo(
      17.602122430454905 * scale + translationX,
      2.317877857279565 * scale + translationY,
      17.60212243045491 * scale + translationX,
      1.6821222076362456 * scale + translationY,
      17.210000261527142 * scale + translationX,
      1.290000038708479 * scale + translationY,
    );

    path.cubicTo(
      16.817878092599376 * scale + translationX,
      0.8978778697807123 * scale + translationY,
      16.182122442956057 * scale + translationX,
      0.8978778697807113 * scale + translationY,
      15.790000274028289 * scale + translationX,
      1.2900000387084773 * scale + translationY,
    );

    path.lineTo(
      14.790000000000001 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      14.600687349176905 * scale + translationX,
      2.4777665999055563 * scale + translationY,
      14.494201675658331 * scale + translationX,
      2.733362463629442 * scale + translationY,
      14.494201675658331 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      14.494201675658331 * scale + translationX,
      3.266637536370558 * scale + translationY,
      14.600687349176905 * scale + translationX,
      3.5222334000944433 * scale + translationY,
      14.790000000000001 * scale + translationX,
      3.7099999999999995 * scale + translationY,
    );

    path.cubicTo(
      14.978718830804695 * scale + translationX,
      3.8971865144079056 * scale + translationY,
      15.234197015349972 * scale + translationX,
      4.001536758799639 * scale + translationY,
      15.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.92 * scale + translationX,
      15.620000000000001 * scale + translationY,
    );

    path.cubicTo(
      17.898111287813357 * scale + translationX,
      15.556275404450025 * scale + translationY,
      17.86784601683446 * scale + translationX,
      15.495744862492227 * scale + translationY,
      17.82999960622286 * scale + translationX,
      15.439999659006222 * scale + translationY,
    );

    path.lineTo(
      17.71 * scale + translationX,
      15.290000000000001 * scale + translationY,
    );

    path.lineTo(
      17.560000000000002 * scale + translationX,
      15.170000000000002 * scale + translationY,
    );

    path.cubicTo(
      17.50425440869983 * scale + translationX,
      15.132153254357595 * scale + translationY,
      17.443723866742033 * scale + translationX,
      15.101887983378697 * scale + translationY,
      17.37999961616115 * scale + translationX,
      15.079999666956851 * scale + translationY,
    );

    path.cubicTo(
      17.32045360012914 * scale + translationX,
      15.049550626499391 * scale + translationY,
      17.256234987449346 * scale + translationX,
      15.029271064600511 * scale + translationY,
      17.190000273227678 * scale + translationX,
      15.02000023873646 * scale + translationY,
    );

    path.cubicTo(
      16.86376404874211 * scale + translationX,
      14.954675627031264 * scale + translationY,
      16.526403754003155 * scale + translationX,
      15.05588371545295 * scale + translationY,
      16.290000000000003 * scale + translationX,
      15.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      16.246994979083098 * scale + translationX,
      15.337520121763275 * scale + translationY,
      16.20692093522662 * scale + translationX,
      15.38761267658388 * scale + translationY,
      16.170000227165673 * scale + translationX,
      15.440000216910201 * scale + translationY,
    );

    path.cubicTo(
      16.132153232272508 * scale + translationX,
      15.495744862492227 * scale + translationY,
      16.10188796129361 * scale + translationX,
      15.556275404450025 * scale + translationY,
      16.079999644871766 * scale + translationX,
      15.619999655030908 * scale + translationY,
    );

    path.cubicTo(
      16.051167422504 * scale + translationX,
      15.676685286323726 * scale + translationY,
      16.030945248735865 * scale + translationX,
      15.737351807628137 * scale + translationY,
      16.0199996419251 * scale + translationX,
      15.79999964684248 * scale + translationY,
    );

    path.cubicTo(
      16.015091258624295 * scale + translationX,
      15.8665761769397 * scale + translationY,
      16.015091258624295 * scale + translationX,
      15.933423551010673 * scale + translationY,
      16.019999862948588 * scale + translationX,
      15.999999863119683 * scale + translationY,
    );

    path.cubicTo(
      16.021104621544726 * scale + translationX,
      16.262339877384335 * scale + translationY,
      16.125255836382102 * scale + translationX,
      16.51373936147455 * scale + translationY,
      16.310000000000002 * scale + translationX,
      16.7 * scale + translationY,
    );

    path.cubicTo(
      16.402488372339583 * scale + translationX,
      16.796705237462643 * scale + translationY,
      16.51516415401201 * scale + translationX,
      16.871822425244265 * scale + translationY,
      16.640001292855423 * scale + translationX,
      16.920001314610204 * scale + translationY,
    );

    path.cubicTo(
      16.754002670893232 * scale + translationX,
      16.968754315128752 * scale + translationY,
      16.876078105842186 * scale + translationX,
      16.995882189561854 * scale + translationY,
      17.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      18.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      18.004908450333936 * scale + translationX,
      15.93342355101067 * scale + translationY,
      18.004908450333936 * scale + translationX,
      15.8665761769397 * scale + translationY,
      17.999999846009644 * scale + translationX,
      15.799999864830687 * scale + translationY,
    );

    path.cubicTo(
      17.982781332684336 * scale + translationX,
      15.73623086404202 * scale + translationY,
      17.955795116339807 * scale + translationX,
      15.675511877266828 * scale + translationY,
      17.91999959945679 * scale + translationX,
      15.619999650865793 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.76 * scale + translationX,
      11.110000000000001 * scale + translationY,
    );

    path.lineTo(
      18.4 * scale + translationX,
      7.05 * scale + translationY,
    );

    path.cubicTo(
      17.974808900741756 * scale + translationX,
      5.847346379701589 * scale + translationY,
      16.835594439652905 * scale + translationX,
      5.045082674709439 * scale + translationY,
      15.560000463724137 * scale + translationX,
      5.050000150501727 * scale + translationY,
    );

    path.lineTo(
      8.44 * scale + translationX,
      5.05 * scale + translationY,
    );

    path.cubicTo(
      7.164406275602829 * scale + translationX,
      5.045082674709438 * scale + translationY,
      6.025191814513978 * scale + translationX,
      5.847346379701587 * scale + translationY,
      5.600000166893005 * scale + translationX,
      7.050000210106372 * scale + translationY,
    );

    path.lineTo(
      4.24 * scale + translationX,
      11.11 * scale + translationY,
    );

    path.cubicTo(
      2.9247086543378504 * scale + translationX,
      11.454431635336498 * scale + translationY,
      2.0055036661700565 * scale + translationX,
      12.640370213820844 * scale + translationY,
      2.000000059604645 * scale + translationX,
      14.000000417232513 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      2.0035643987997878 * scale + translationX,
      19.268255501321676 * scale + translationY,
      2.80427136936741 * scale + translationX,
      20.397252329822024 * scale + translationY,
      4.0000001192092896 * scale + translationX,
      20.820000620484354 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      22.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      23.0 * scale + translationY,
      5.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.cubicTo(
      5.552284749830793 * scale + translationX,
      23.0 * scale + translationY,
      6.0 * scale + translationX,
      22.552284749830793 * scale + translationY,
      6.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      22.552284749830793 * scale + translationY,
      18.447715250169207 * scale + translationX,
      23.0 * scale + translationY,
      19.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      23.0 * scale + translationY,
      20.0 * scale + translationX,
      22.552284749830793 * scale + translationY,
      20.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      20.82 * scale + translationY,
    );

    path.cubicTo(
      21.195729345888328 * scale + translationX,
      20.397252329822024 * scale + translationY,
      21.99643631645595 * scale + translationX,
      19.268255501321676 * scale + translationY,
      22.000000655651093 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      21.99449704908568 * scale + translationX,
      12.640370213820844 * scale + translationY,
      21.075292060917885 * scale + translationX,
      11.4544316353365 * scale + translationY,
      19.76000058889389 * scale + translationX,
      11.1100003311038 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.49 * scale + translationX,
      7.68 * scale + translationY,
    );

    path.cubicTo(
      7.627572117790846 * scale + translationX,
      7.272688282525956 * scale + translationY,
      8.01008408819971 * scale + translationX,
      6.998890240549085 * scale + translationY,
      8.44 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      15.559999999999999 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      16.00815235814575 * scale + translationX,
      6.976608532411522 * scale + translationY,
      16.417006077804412 * scale + translationX,
      7.254629061779411 * scale + translationY,
      16.56 * scale + translationX,
      7.68 * scale + translationY,
    );

    path.lineTo(
      17.61 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      6.39 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      19.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      4.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      5.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      20.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      10.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      10.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      10.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      10.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      11.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      14.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      13.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      13.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.92 * scale + translationX,
      15.620000000000001 * scale + translationY,
    );

    path.cubicTo(
      7.898111508664249 * scale + translationX,
      15.556275404450025 * scale + translationY,
      7.86784623768535 * scale + translationX,
      15.495744862492227 * scale + translationY,
      7.829999827073751 * scale + translationX,
      15.439999659006222 * scale + translationY,
    );

    path.lineTo(
      7.71 * scale + translationX,
      15.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      7.422439300375249 * scale + translationX,
      15.006255437852518 * scale + translationY,
      6.9923970953756145 * scale + translationX,
      14.92340326991681 * scale + translationY,
      6.619999999999999 * scale + translationX,
      15.08 * scale + translationY,
    );

    path.cubicTo(
      6.497248682277575 * scale + translationX,
      15.127594388129975 * scale + translationY,
      6.385103709694298 * scale + translationX,
      15.198959370682969 * scale + translationY,
      6.29 * scale + translationX,
      15.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      6.246994838597218 * scale + translationX,
      15.337520121763275 * scale + translationY,
      6.206920794740735 * scale + translationX,
      15.38761267658388 * scale + translationY,
      6.170000086679789 * scale + translationX,
      15.440000216910201 * scale + translationY,
    );

    path.cubicTo(
      6.1321534531234 * scale + translationX,
      15.495744862492227 * scale + translationY,
      6.101888182144501 * scale + translationX,
      15.556275404450025 * scale + translationY,
      6.079999865722657 * scale + translationX,
      15.619999655030908 * scale + translationY,
    );

    path.cubicTo(
      6.04420434721839 * scale + translationX,
      15.675511877266828 * scale + translationY,
      6.01721813087386 * scale + translationX,
      15.73623086404202 * scale + translationY,
      5.999999865889549 * scale + translationX,
      15.79999964684248 * scale + translationY,
    );

    path.cubicTo(
      5.99509134434559 * scale + translationX,
      15.8665761769397 * scale + translationY,
      5.99509134434559 * scale + translationX,
      15.933423551010673 * scale + translationY,
      5.999999948669881 * scale + translationX,
      15.999999863119683 * scale + translationY,
    );

    path.cubicTo(
      6.001695773401059 * scale + translationX,
      16.40444407540588 * scale + translationY,
      6.246847243171039 * scale + translationX,
      16.76804552480477 * scale + translationY,
      6.621147639484052 * scale + translationX,
      16.92126790926039 * scale + translationY,
    );

    path.cubicTo(
      6.995448035797065 * scale + translationX,
      17.07449029371601 * scale + translationY,
      7.42519088528245 * scale + translationX,
      16.987161372667266 * scale + translationY,
      7.710000000000002 * scale + translationX,
      16.7 * scale + translationY,
    );

    path.cubicTo(
      7.894744163617901 * scale + translationX,
      16.51373936147455 * scale + translationY,
      7.998895378455274 * scale + translationX,
      16.262339877384335 * scale + translationY,
      8.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      8.004908535884132 * scale + translationX,
      15.93342355101067 * scale + translationY,
      8.004908535884132 * scale + translationX,
      15.8665761769397 * scale + translationY,
      7.999999931559842 * scale + translationX,
      15.799999864830687 * scale + translationY,
    );

    path.cubicTo(
      7.982781556201755 * scale + translationX,
      15.73623086404202 * scale + translationY,
      7.955795339857225 * scale + translationX,
      15.675511877266828 * scale + translationY,
      7.919999822974205 * scale + translationX,
      15.619999650865793 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}