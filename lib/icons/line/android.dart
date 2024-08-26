// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.582487

import 'dart:math' as math;

import 'package:flutter/material.dart';

class AndroidIcon extends StatelessWidget {
  final Color? color;

  const AndroidIcon({
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
          painter: AndroidPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class AndroidPainter extends CustomPainter {
  final Color color;

  const AndroidPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.59524394855016;
    final scaleY = size.height / 22.092096356273643;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.59524394855016 * scale) / 2 - 2.702378295750497 * scale;
    final translationY = (size.height - 22.092096356273643 * scale) / 2 - 0.9725581824472213 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      14.97535 * scale + translationX,
      3.01886 * scale + translationY,
    );

    path.lineTo(
      15.935170000000001 * scale + translationX,
      1.28727 * scale + translationY,
    );

    path.cubicTo(
      15.986946027654875 * scale + translationX,
      1.193844549267444 * scale + translationY,
      15.953191181695002 * scale + translationX,
      1.0761352831762392 * scale + translationY,
      15.859772434388413 * scale + translationX,
      1.0243467328117302 * scale + translationY,
    );

    path.cubicTo(
      15.766353687081818 * scale + translationX,
      0.9725581824472213 * scale + translationY,
      15.648640078723815 * scale + translationX,
      1.0062978824583846 * scale + translationY,
      15.596839508583496 * scale + translationX,
      1.0997099653509532 * scale + translationY,
    );

    path.lineTo(
      14.62639 * scale + translationX,
      2.85049 * scale + translationY,
    );

    path.cubicTo(
      12.952369743742079 * scale + translationX,
      2.116623089961293 * scale + translationY,
      11.047659280280328 * scale + translationX,
      2.116623089961293 * scale + translationY,
      9.373639618814535 * scale + translationX,
      2.8504898840828794 * scale + translationY,
    );

    path.lineTo(
      8.40316 * scale + translationX,
      1.09971 * scale + translationY,
    );

    path.cubicTo(
      8.35135916509762 * scale + translationX,
      1.0062978824583844 * scale + translationY,
      8.233645556739617 * scale + translationX,
      0.9725581824472213 * scale + translationY,
      8.140226809433026 * scale + translationX,
      1.0243467328117302 * scale + translationY,
    );

    path.cubicTo(
      8.046808062126432 * scale + translationX,
      1.0761352831762392 * scale + translationY,
      8.013053216166561 * scale + translationX,
      1.1938445492674434 * scale + translationY,
      8.06482974589785 * scale + translationX,
      1.287269959441417 * scale + translationY,
    );

    path.lineTo(
      9.024679999999998 * scale + translationX,
      3.01887 * scale + translationY,
    );

    path.cubicTo(
      7.161996083599253 * scale + translationX,
      3.9370321812834783 * scale + translationY,
      5.968315696895332 * scale + translationX,
      5.8188628507941615 * scale + translationY,
      5.931520318112367 * scale + translationX,
      7.895220423427241 * scale + translationY,
    );

    path.lineTo(
      18.06852 * scale + translationX,
      7.89522 * scale + translationY,
    );

    path.cubicTo(
      18.03172488385965 * scale + translationX,
      5.818857618349854 * scale + translationY,
      16.838040435371703 * scale + translationX,
      3.9370227702074336 * scale + translationY,
      14.975350613473811 * scale + translationX,
      3.018860123669334 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.19911 * scale + translationX,
      5.67446 * scale + translationY,
    );

    path.cubicTo(
      8.919211824846595 * scale + translationX,
      5.6744598432174795 * scale + translationY,
      8.692309732110392 * scale + translationX,
      5.447557756698902 * scale + translationY,
      8.692309730192935 * scale + translationX,
      5.167659845037771 * scale + translationY,
    );

    path.cubicTo(
      8.692309728275477 * scale + translationX,
      4.8877619333766384 * scale + translationY,
      8.919211817902866 * scale + translationX,
      4.660859843749248 * scale + translationY,
      9.199109729563999 * scale + translationX,
      4.660859845666706 * scale + translationY,
    );

    path.cubicTo(
      9.479007641225131 * scale + translationX,
      4.660859847584164 * scale + translationY,
      9.705909727743707 * scale + translationX,
      4.887761940320368 * scale + translationY,
      9.705909721991336 * scale + translationX,
      5.167659851981498 * scale + translationY,
    );

    path.cubicTo(
      9.705595760686018 * scale + translationX,
      5.447427629170603 * scale + translationY,
      9.478877582414343 * scale + translationX,
      5.674145807442279 * scale + translationY,
      9.199109893309858 * scale + translationX,
      5.674459934188315 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.800889999999999 * scale + translationX,
      5.67446 * scale + translationY,
    );

    path.cubicTo(
      14.520991664393492 * scale + translationX,
      5.6744598432174795 * scale + translationY,
      14.294089571657288 * scale + translationX,
      5.447557756698902 * scale + translationY,
      14.29408956973983 * scale + translationX,
      5.167659845037771 * scale + translationY,
    );

    path.cubicTo(
      14.294089567822374 * scale + translationX,
      4.8877619333766384 * scale + translationY,
      14.520991657449763 * scale + translationX,
      4.660859843749248 * scale + translationY,
      14.800889569110895 * scale + translationX,
      4.660859845666706 * scale + translationY,
    );

    path.cubicTo(
      15.080787480772026 * scale + translationX,
      4.660859847584164 * scale + translationY,
      15.307689567290604 * scale + translationX,
      4.887761940320368 * scale + translationY,
      15.307689561538231 * scale + translationX,
      5.167659851981498 * scale + translationY,
    );

    path.cubicTo(
      15.307375695717266 * scale + translationX,
      5.447427629170602 * scale + translationY,
      15.080657517445593 * scale + translationX,
      5.674145807442278 * scale + translationY,
      14.800889828341107 * scale + translationX,
      5.674459934188315 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.931429999999999 * scale + translationX,
      17.17146 * scale + translationY,
    );

    path.cubicTo(
      5.931429618224468 * scale + translationX,
      17.981732279049545 * scale + translationY,
      6.5882860330217605 * scale + translationX,
      18.638588693846835 * scale + translationY,
      7.398559491728466 * scale + translationX,
      18.6385887195529 * scale + translationY,
    );

    path.lineTo(
      8.37216 * scale + translationX,
      18.63859 * scale + translationY,
    );

    path.lineTo(
      8.37216 * scale + translationX,
      21.63954 * scale + translationY,
    );

    path.cubicTo(
      8.37083842330297 * scale + translationX,
      22.126463945299253 * scale + translationY,
      8.629850230106703 * scale + translationX,
      22.57696636344795 * scale + translationY,
      9.051319401330723 * scale + translationX,
      22.820810451084405 * scale + translationY,
    );

    path.cubicTo(
      9.472788572554743 * scale + translationX,
      23.064654538720866 * scale + translationY,
      9.992441865454495 * scale + translationX,
      23.064654538720863 * scale + translationY,
      10.413911036678515 * scale + translationX,
      22.820810451084405 * scale + translationY,
    );

    path.cubicTo(
      10.835380207902535 * scale + translationX,
      22.57696636344795 * scale + translationY,
      11.094392014706267 * scale + translationX,
      22.126463945299253 * scale + translationY,
      11.09307024961776 * scale + translationX,
      21.639540486935857 * scale + translationY,
    );

    path.lineTo(
      11.093069999999999 * scale + translationX,
      18.63859 * scale + translationY,
    );

    path.lineTo(
      12.90693 * scale + translationX,
      18.63859 * scale + translationY,
    );

    path.lineTo(
      12.90693 * scale + translationX,
      21.63954 * scale + translationY,
    );

    path.cubicTo(
      12.905608525345057 * scale + translationX,
      22.1264639452992 * scale + translationY,
      13.164620332148807 * scale + translationX,
      22.576966363447816 * scale + translationY,
      13.586089503372794 * scale + translationX,
      22.820810451084224 * scale + translationY,
    );

    path.cubicTo(
      14.00755867459678 * scale + translationX,
      23.06465453872063 * scale + translationY,
      14.52721196749647 * scale + translationX,
      23.06465453872063 * scale + translationY,
      14.948681138720456 * scale + translationX,
      22.820810451084224 * scale + translationY,
    );

    path.cubicTo(
      15.370150309944442 * scale + translationX,
      22.576966363447816 * scale + translationY,
      15.629162116748196 * scale + translationX,
      22.1264639452992 * scale + translationY,
      15.627840351659769 * scale + translationX,
      21.639540486935857 * scale + translationY,
    );

    path.lineTo(
      15.627839999999999 * scale + translationX,
      18.63859 * scale + translationY,
    );

    path.lineTo(
      16.60148 * scale + translationX,
      18.63859 * scale + translationY,
    );

    path.cubicTo(
      17.41175231820643 * scale + translationX,
      18.638588693846838 * scale + translationY,
      18.068608733003725 * scale + translationX,
      17.981732279049545 * scale + translationY,
      18.06860875870979 * scale + translationX,
      17.17145882034284 * scale + translationY,
    );

    path.lineTo(
      18.06861 * scale + translationX,
      8.37532 * scale + translationY,
    );

    path.lineTo(
      5.93143 * scale + translationX,
      8.37532 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.06415 * scale + translationX,
      8.14191 * scale + translationY,
    );

    path.cubicTo(
      3.313144279621998 * scale + translationX,
      8.14276386827497 * scale + translationY,
      2.7045485797741295 * scale + translationX,
      8.751364041611023 * scale + translationY,
      2.7036998847805194 * scale + translationX,
      9.502369595051915 * scale + translationY,
    );

    path.lineTo(
      2.7037 * scale + translationX,
      15.170829999999999 * scale + translationY,
    );

    path.cubicTo(
      2.702378295750497 * scale + translationX,
      15.657753799739476 * scale + translationY,
      2.961390102554225 * scale + translationX,
      16.108256217888194 * scale + translationY,
      3.382859273778252 * scale + translationX,
      16.352100305524665 * scale + translationY,
    );

    path.cubicTo(
      3.80432844500228 * scale + translationX,
      16.595944393161133 * scale + translationY,
      4.32398173790205 * scale + translationX,
      16.595944393161137 * scale + translationY,
      4.7454509091260775 * scale + translationX,
      16.352100305524665 * scale + translationY,
    );

    path.cubicTo(
      5.1669200803501045 * scale + translationX,
      16.108256217888194 * scale + translationY,
      5.425931887153833 * scale + translationX,
      15.657753799739476 * scale + translationY,
      5.424610122065308 * scale + translationX,
      15.170830341376067 * scale + translationY,
    );

    path.lineTo(
      5.4246099999999995 * scale + translationX,
      9.502369999999999 * scale + translationY,
    );

    path.cubicTo(
      5.423761063176276 * scale + translationX,
      8.751360142624952 * scale + translationY,
      4.815159279231247 * scale + translationX,
      8.142758358679924 * scale + translationY,
      4.064149826804285 * scale + translationX,
      8.141909653028574 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.935850000000002 * scale + translationX,
      8.14191 * scale + translationY,
    );

    path.cubicTo(
      19.184839697997166 * scale + translationX,
      8.142758358679924 * scale + translationY,
      18.57623791405214 * scale + translationX,
      8.751360142624952 * scale + translationY,
      18.57538920840079 * scale + translationX,
      9.502369595051915 * scale + translationY,
    );

    path.lineTo(
      18.575390000000002 * scale + translationX,
      15.170829999999999 * scale + translationY,
    );

    path.cubicTo(
      18.574068652897513 * scale + translationX,
      15.65775379973941 * scale + translationY,
      18.833080459701264 * scale + translationX,
      16.108256217888027 * scale + translationY,
      19.25454963092525 * scale + translationX,
      16.352100305524434 * scale + translationY,
    );

    path.cubicTo(
      19.676018802149237 * scale + translationX,
      16.595944393160842 * scale + translationY,
      20.195672095048927 * scale + translationX,
      16.595944393160842 * scale + translationY,
      20.617141266272913 * scale + translationX,
      16.352100305524434 * scale + translationY,
    );

    path.cubicTo(
      21.0386104374969 * scale + translationX,
      16.108256217888027 * scale + translationY,
      21.297622244300655 * scale + translationX,
      15.65775379973941 * scale + translationY,
      21.296300479212228 * scale + translationX,
      15.170830341376067 * scale + translationY,
    );

    path.lineTo(
      21.296300000000002 * scale + translationX,
      9.502369999999999 * scale + translationY,
    );

    path.cubicTo(
      21.295450397454285 * scale + translationX,
      8.751364041611021 * scale + translationY,
      20.686854697606417 * scale + translationX,
      8.142763868274969 * scale + translationY,
      19.93584915042413 * scale + translationX,
      8.141909653028574 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}