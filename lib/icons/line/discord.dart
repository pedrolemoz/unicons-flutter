// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.450262

import 'dart:math' as math;

import 'package:flutter/material.dart';

class DiscordIcon extends StatelessWidget {
  final Color? color;

  const DiscordIcon({
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
          painter: DiscordPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class DiscordPainter extends CustomPainter {
  final Color color;

  const DiscordPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.00579576575159;
    final scaleY = size.height / 20.57141;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.00579576575159 * scale) / 2 - 2.9971026446155578 * scale;
    final translationY = (size.height - 20.57141 * scale) / 2 - 2.000120000000001 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      10.13831 * scale + translationX,
      10.62982 * scale + translationY,
    );

    path.lineTo(
      10.13818 * scale + translationX,
      10.62982 * scale + translationY,
    );

    path.cubicTo(
      9.556703800015276 * scale + translationX,
      10.629856632967396 * scale + translationY,
      9.085347704124553 * scale + translationX,
      11.101256379937494 * scale + translationY,
      9.0853656529884 * scale + translationX,
      11.682733281987414 * scale + translationY,
    );

    path.cubicTo(
      9.085383601852248 * scale + translationX,
      12.264210184037335 * scale + translationY,
      9.55676879891169 * scale + translationX,
      12.73558083073698 * scale + translationY,
      10.138245701238631 * scale + translationX,
      12.73558083073698 * scale + translationY,
    );

    path.cubicTo(
      10.719722603565572 * scale + translationX,
      12.73558083073698 * scale + translationY,
      11.191107800625016 * scale + translationX,
      12.264210184037333 * scale + translationY,
      11.191125749488862 * scale + translationX,
      11.682733281987412 * scale + translationY,
    );

    path.cubicTo(
      11.191143698352708 * scale + translationX,
      11.101256379937494 * scale + translationY,
      10.719787602461984 * scale + translationX,
      10.629856632967396 * scale + translationY,
      10.138310701243126 * scale + translationX,
      10.62982073523972 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.89258 * scale + translationX,
      10.62982 * scale + translationY,
    );

    path.cubicTo(
      13.421990245695874 * scale + translationX,
      10.589942184800451 * scale + translationY,
      12.975141740436497 * scale + translationX,
      10.842882652222238 * scale + translationY,
      12.767132779700395 * scale + translationX,
      11.266884025458124 * scale + translationY,
    );

    path.cubicTo(
      12.559123818964293 * scale + translationX,
      11.690885398694013 * scale + translationY,
      12.632572350675707 * scale + translationX,
      12.19907609115259 * scale + translationY,
      12.952122636735902 * scale + translationX,
      12.546829605773619 * scale + translationY,
    );

    path.cubicTo(
      13.271672922796098 * scale + translationX,
      12.894583120394646 * scale + translationY,
      13.771853853680284 * scale + translationX,
      13.010649924830362 * scale + translationY,
      14.211894571452097 * scale + translationX,
      12.839159228420034 * scale + translationY,
    );

    path.cubicTo(
      14.65193528922391 * scale + translationX,
      12.667668532009705 * scale + translationY,
      14.941677983718913 * scale + translationX,
      12.243756232472567 * scale + translationY,
      14.941649930515096 * scale + translationX,
      11.77147994525771 * scale + translationY,
    );

    path.cubicTo(
      14.967488973911378 * scale + translationX,
      11.166427189155186 * scale + translationY,
      14.497654713134855 * scale + translationX,
      10.655125767745629 * scale + translationY,
      13.89257965468633 * scale + translationX,
      10.629819735785421 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.89136 * scale + translationX,
      2.000120000000001 * scale + translationY,
    );

    path.lineTo(
      5.10864 * scale + translationX,
      2.000120000000001 * scale + translationY,
    );

    path.cubicTo(
      3.941213714123493 * scale + translationX,
      2.002878136645366 * scale + translationY,
      2.9971026446155578 * scale + translationX,
      2.9515740083726265 * scale + translationY,
      3.0000001318728375 * scale + translationX,
      4.119000181061406 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      18.02527 * scale + translationY,
    );

    path.cubicTo(
      2.9971520987849583 * scale + translationX,
      19.192665979176212 * scale + translationY,
      3.941242025813482 * scale + translationX,
      20.141318219523473 * scale + translationY,
      5.108639595362065 * scale + translationX,
      20.14409840445461 * scale + translationY,
    );

    path.lineTo(
      16.77258 * scale + translationX,
      20.1441 * scale + translationY,
    );

    path.lineTo(
      16.227420000000002 * scale + translationX,
      18.241210000000002 * scale + translationY,
    );

    path.lineTo(
      17.543950000000002 * scale + translationX,
      19.465210000000003 * scale + translationY,
    );

    path.lineTo(
      18.788570000000004 * scale + translationX,
      20.617210000000004 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      22.57153 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      4.119 * scale + translationY,
    );

    path.cubicTo(
      21.00289841036715 * scale + translationX,
      2.9515740083726243 * scale + translationY,
      20.05878734085921 * scale + translationX,
      2.002878136645362 * scale + translationY,
      18.89136083041908 * scale + translationX,
      2.0001200879205 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.92114 * scale + translationX,
      15.43323 * scale + translationY,
    );

    path.lineTo(
      14.92114 * scale + translationX,
      15.43329 * scale + translationY,
    );

    path.cubicTo(
      14.92114 * scale + translationX,
      15.43329 * scale + translationY,
      14.55078 * scale + translationX,
      14.990969999999999 * scale + translationY,
      14.242189999999999 * scale + translationX,
      14.6001 * scale + translationY,
    );

    path.cubicTo(
      14.987773930578534 * scale + translationX,
      14.424556041285728 * scale + translationY,
      15.647256764052761 * scale + translationX,
      13.990995695078297 * scale + translationY,
      16.103999977107286 * scale + translationX,
      13.376099980985146 * scale + translationY,
    );

    path.cubicTo(
      15.733927441214847 * scale + translationX,
      13.622447558659049 * scale + translationY,
      15.337103741360401 * scale + translationX,
      13.826019062732799 * scale + translationY,
      14.921139756317658 * scale + translationX,
      13.98290977164022 * scale + translationY,
    );

    path.cubicTo(
      14.442639158531263 * scale + translationX,
      14.187172026895746 * scale + translationY,
      13.942185727226223 * scale + translationX,
      14.335591727009625 * scale + translationY,
      13.429690584547181 * scale + translationX,
      14.425230627879538 * scale + translationY,
    );

    path.cubicTo(
      12.548790297650415 * scale + translationX,
      14.58740658154312 * scale + translationY,
      11.645375667630656 * scale + translationX,
      14.583930527293509 * scale + translationY,
      10.765750016762174 * scale + translationX,
      14.414980022443993 * scale + translationY,
    );

    path.cubicTo(
      10.249309218469016 * scale + translationX,
      14.313891772753042 * scale + translationY,
      9.743177898217287 * scale + translationX,
      14.16585717316272 * scale + translationY,
      9.253659944725719 * scale + translationX,
      13.97271991653767 * scale + translationY,
    );

    path.cubicTo(
      8.995665713821271 * scale + translationX,
      13.873470513347415 * scale + translationY,
      8.74479210046403 * scale + translationX,
      13.756618906768969 * scale + translationY,
      8.502810282996737 * scale + translationX,
      13.622990453410315 * scale + translationY,
    );

    path.cubicTo(
      8.471919999999999 * scale + translationX,
      13.602360000000001 * scale + translationY,
      8.441159999999998 * scale + translationX,
      13.592100000000002 * scale + translationY,
      8.410279999999998 * scale + translationX,
      13.571530000000001 * scale + translationY,
    );

    path.cubicTo(
      8.394802282383504 * scale + translationX,
      13.563850247896792 * scale + translationY,
      8.380859609869221 * scale + translationX,
      13.553405105288864 * scale + translationY,
      8.369139806019387 * scale + translationX,
      13.540709686152319 * scale + translationY,
    );

    path.cubicTo(
      8.184079999999998 * scale + translationX,
      13.43787 * scale + translationY,
      8.081049999999998 * scale + translationX,
      13.36584 * scale + translationY,
      8.081049999999998 * scale + translationX,
      13.36584 * scale + translationY,
    );

    path.cubicTo(
      8.52129188703591 * scale + translationX,
      13.967812890865186 * scale + translationY,
      9.157977878100919 * scale + translationX,
      14.397100644258531 * scale + translationY,
      9.881099586316724 * scale + translationX,
      14.579529389611704 * scale + translationY,
    );

    path.cubicTo(
      9.57263 * scale + translationX,
      14.970460000000001 * scale + translationY,
      9.19202 * scale + translationX,
      15.43323 * scale + translationY,
      9.19202 * scale + translationX,
      15.43323 * scale + translationY,
    );

    path.cubicTo(
      7.951297851437195 * scale + translationX,
      15.466658239907037 * scale + translationY,
      6.775267522611154 * scale + translationX,
      14.880564332275059 * scale + translationY,
      6.0549301623442 * scale + translationX,
      13.86981037187601 * scale + translationY,
    );

    path.cubicTo(
      6.0883279769989995 * scale + translationX,
      11.784607403585149 * scale + translationY,
      6.594748070556949 * scale + translationX,
      9.734205596359473 * scale + translationY,
      7.536000007474448 * scale + translationX,
      7.873230007808923 * scale + translationY,
    );

    path.cubicTo(
      8.36435820179178 * scale + translationX,
      7.222656633595736 * scale + translationY,
      9.374255675812194 * scale + translationX,
      6.8452894514245655 * scale + translationY,
      10.426259880483471 * scale + translationX,
      6.793229922129004 * scale + translationY,
    );

    path.lineTo(
      10.529039999999998 * scale + translationX,
      6.91671 * scale + translationY,
    );

    path.cubicTo(
      9.539305231502526 * scale + translationX,
      7.161610878818147 * scale + translationY,
      8.615715891674398 * scale + translationX,
      7.621653998546884 * scale + translationY,
      7.823999823163546 * scale + translationX,
      8.264099813216495 * scale + translationY,
    );

    path.cubicTo(
      7.824 * scale + translationX,
      8.2641 * scale + translationY,
      8.05032 * scale + translationX,
      8.14069 * scale + translationY,
      8.43082 * scale + translationX,
      7.965819999999999 * scale + translationY,
    );

    path.cubicTo(
      9.17020361542835 * scale + translationX,
      7.6282979947169895 * scale + translationY,
      9.958237695211562 * scale + translationX,
      7.409622756175005 * scale + translationY,
      10.765820692204553 * scale + translationX,
      7.317870470513432 * scale + translationY,
    );

    path.cubicTo(
      10.823410210049527 * scale + translationX,
      7.305885622127712 * scale + translationY,
      10.881941756129622 * scale + translationX,
      7.298982433266334 * scale + translationY,
      10.940739943788518 * scale + translationX,
      7.297239962508139 * scale + translationY,
    );

    path.cubicTo(
      11.629981497992407 * scale + translationX,
      7.207452437435273 * scale + translationY,
      12.32749879579952 * scale + translationX,
      7.200566701803487 * scale + translationY,
      13.01837919303881 * scale + translationX,
      7.2767295489424395 * scale + translationY,
    );

    path.cubicTo(
      14.104897816755402 * scale + translationX,
      7.400788143726921 * scale + translationY,
      15.156650610397483 * scale + translationX,
      7.736210997686346 * scale + translationY,
      16.11437977030313 * scale + translationX,
      8.264099882202235 * scale + translationY,
    );

    path.cubicTo(
      15.36279585812504 * scale + translationX,
      7.6523102032860075 * scale + translationY,
      14.489883304483463 * scale + translationX,
      7.207066856713997 * scale + translationY,
      13.553379347346983 * scale + translationX,
      6.957819664951305 * scale + translationY,
    );

    path.lineTo(
      13.697300000000004 * scale + translationX,
      6.793329999999999 * scale + translationY,
    );

    path.cubicTo(
      14.749312875455512 * scale + translationX,
      6.845346302677107 * scale + translationY,
      15.759223003605017 * scale + translationX,
      7.2227182133015715 * scale + translationY,
      16.587559730973833 * scale + translationX,
      7.873329872306002 * scale + translationY,
    );

    path.cubicTo(
      17.528890303481226 * scale + translationX,
      9.73425997524278 * scale + translationY,
      18.035357199119574 * scale + translationX,
      11.784650786094279 * scale + translationY,
      18.068758731405342 * scale + translationX,
      13.86984902620779 * scale + translationY,
    );

    path.cubicTo(
      17.34268202189698 * scale + translationX,
      14.879472106687711 * scale + translationY,
      16.164335593574574 * scale + translationX,
      15.464740734765652 * scale + translationY,
      14.921140896674949 * scale + translationX,
      15.433230927448623 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}