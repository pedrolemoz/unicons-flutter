// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.337323

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MetroIcon extends StatelessWidget {
  final Color? color;

  const MetroIcon({
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
          painter: MetroPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MetroPainter extends CustomPainter {
  final Color color;

  const MetroPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.878504209997953;
    final scaleY = size.height / 20.091455353827914;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.878504209997953 * scale) / 2 - 2.5607676806887283 * scale;
    final translationY = (size.height - 20.091455353827914 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      8.71 * scale + translationX,
      14.29 * scale + translationY,
    );

    path.cubicTo(
      8.422263695144865 * scale + translationX,
      14.00671313909493 * scale + translationY,
      7.992558232952708 * scale + translationX,
      13.923913694166911 * scale + translationY,
      7.620159868704911 * scale + translationX,
      14.079999757402092 * scale + translationY,
    );

    path.cubicTo(
      7.368996186065533 * scale + translationX,
      14.171028273101058 * scale + translationY,
      7.17118828090945 * scale + translationX,
      14.368836178257139 * scale + translationY,
      7.080159992102016 * scale + translationX,
      14.619999983691248 * scale + translationY,
    );

    path.cubicTo(
      6.901585623274141 * scale + translationX,
      15.038735267041963 * scale + translationY,
      7.028331603105837 * scale + translationX,
      15.525236121423484 * scale + translationY,
      7.388520746839644 * scale + translationX,
      15.803609745864778 * scale + translationY,
    );

    path.cubicTo(
      7.74870989057345 * scale + translationX,
      16.081983370306073 * scale + translationY,
      8.251450007052577 * scale + translationX,
      16.081983370306073 * scale + translationY,
      8.611639150786385 * scale + translationX,
      15.803609745864778 * scale + translationY,
    );

    path.cubicTo(
      8.971828294520192 * scale + translationX,
      15.525236121423486 * scale + translationY,
      9.098574274351888 * scale + translationX,
      15.038735267041965 * scale + translationY,
      8.919999942927083 * scale + translationX,
      14.619999906456714 * scale + translationY,
    );

    path.cubicTo(
      8.869407470547229 * scale + translationX,
      14.498788832544205 * scale + translationY,
      8.798375144632189 * scale + translationX,
      14.387166606106288 * scale + translationY,
      8.709999765811684 * scale + translationX,
      14.289999615780589 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.71 * scale + translationX,
      14.29 * scale + translationY,
    );

    path.cubicTo(
      16.309049869628705 * scale + translationX,
      13.919881573196461 * scale + translationY,
      15.691029877174614 * scale + translationX,
      13.919881573196461 * scale + translationY,
      15.290079879019132 * scale + translationX,
      14.289999886932138 * scale + translationY,
    );

    path.cubicTo(
      15.201696502020923 * scale + translationX,
      14.3871906866944 * scale + translationY,
      15.130663814512996 * scale + translationX,
      14.498840541421144 * scale + translationY,
      15.08007959453748 * scale + translationX,
      14.620079606905634 * scale + translationY,
    );

    path.cubicTo(
      14.920426261395916 * scale + translationX,
      14.992113160200459 * scale + translationY,
      15.003585175142886 * scale + translationX,
      15.423880325173297 * scale + translationY,
      15.290000043868762 * scale + translationX,
      15.710000045073793 * scale + translationY,
    );

    path.cubicTo(
      15.387190659807109 * scale + translationX,
      15.798382664470866 * scale + translationY,
      15.498840514533851 * scale + translationX,
      15.869415351978791 * scale + translationY,
      15.620079580018341 * scale + translationX,
      15.919999571954307 * scale + translationY,
    );

    path.cubicTo(
      15.862078922067393 * scale + translationX,
      16.026772862834317 * scale + translationY,
      16.137840381104972 * scale + translationX,
      16.026772862834314 * scale + translationY,
      16.379839643313947 * scale + translationX,
      15.919999653327388 * scale + translationY,
    );

    path.cubicTo(
      16.500957567864432 * scale + translationX,
      15.86918398497557 * scale + translationY,
      16.612570001041206 * scale + translationX,
      15.798175105409637 * scale + translationY,
      16.709919180752877 * scale + translationX,
      15.709999229776546 * scale + translationY,
    );

    path.cubicTo(
      16.996328216658252 * scale + translationX,
      15.423913158779568 * scale + translationY,
      17.079517001148716 * scale + translationX,
      14.992187135498183 * scale + translationY,
      16.919920048545187 * scale + translationX,
      14.620160041946919 * scale + translationY,
    );

    path.cubicTo(
      16.86936764634242 * scale + translationX,
      14.49889798941338 * scale + translationY,
      16.79836188730747 * scale + translationX,
      14.387220867638517 * scale + translationY,
      16.709999550713345 * scale + translationX,
      14.289999615780589 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.30943 * scale + translationX,
      18.89528 * scale + translationY,
    );

    path.cubicTo(
      20.752267409244975 * scale + translationX,
      17.74523533927011 * scale + translationY,
      21.43927189068668 * scale + translationX,
      15.89054346767414 * scale + translationY,
      21.09378962327908 * scale + translationX,
      14.078079748574948 * scale + translationY,
    );

    path.lineTo(
      19.59379 * scale + translationX,
      6.07808 * scale + translationY,
    );

    path.cubicTo(
      19.15012274494126 * scale + translationX,
      3.71394276715631 * scale + translationY,
      17.08606796022791 * scale + translationX,
      2.0007007938228494 * scale + translationY,
      14.68066030898292 * scale + translationX,
      2.0000000420938733 * scale + translationY,
    );

    path.lineTo(
      9.31934 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      6.913935112071909 * scale + translationX,
      2.0007236470685057 * scale + translationY,
      4.84989803938352 * scale + translationX,
      3.713981671422217 * scale + translationY,
      4.406250092738065 * scale + translationX,
      6.078120127925807 * scale + translationY,
    );

    path.lineTo(
      2.90625 * scale + translationX,
      14.07812 * scale + translationY,
    );

    path.cubicTo(
      2.5607676806887283 * scale + translationX,
      15.890583467673427 * scale + translationY,
      3.2477721621304325 * scale + translationX,
      17.74527533926939 * scale + translationY,
      4.690609916228855 * scale + translationX,
      18.895319662542274 * scale + translationY,
    );

    path.lineTo(
      3.293 * scale + translationX,
      20.293 * scale + translationY,
    );

    path.cubicTo(
      3.036586847943103 * scale + translationX,
      20.544812084068766 * scale + translationY,
      2.9350345518351597 * scale + translationX,
      20.914860222004034 * scale + translationY,
      3.0270016702698053 * scale + translationX,
      21.262277369080156 * scale + translationY,
    );

    path.cubicTo(
      3.118968788704451 * scale + translationX,
      21.60969451615628 * scale + translationY,
      3.3903066714578127 * scale + translationX,
      21.881032398909642 * scale + translationY,
      3.737723818533937 * scale + translationX,
      21.972999517344288 * scale + translationY,
    );

    path.cubicTo(
      4.085140965610061 * scale + translationX,
      22.064966635778934 * scale + translationY,
      4.4551891035453295 * scale + translationX,
      21.963414339670994 * scale + translationY,
      4.7070002236039805 * scale + translationX,
      21.707001031181566 * scale + translationY,
    );

    path.lineTo(
      6.5761400000000005 * scale + translationX,
      19.83786 * scale + translationY,
    );

    path.cubicTo(
      6.982107944548722 * scale + translationX,
      19.9437940991125 * scale + translationY,
      7.399783053426799 * scale + translationX,
      19.998267910368526 * scale + translationY,
      7.81934047081512 * scale + translationX,
      20.000001204232376 * scale + translationY,
    );

    path.lineTo(
      16.18066 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      16.600207078804694 * scale + translationX,
      19.998275193595585 * scale + translationY,
      17.017871931573954 * scale + translationX,
      19.943811484462945 * scale + translationY,
      17.42383104911701 * scale + translationX,
      19.83789119447147 * scale + translationY,
    );

    path.lineTo(
      19.293 * scale + translationX,
      21.707 * scale + translationY,
    );

    path.cubicTo(
      19.684481661318777 * scale + translationX,
      22.091455353827914 * scale + translationY,
      20.31264434402216 * scale + translationX,
      22.08861127195524 * scale + translationY,
      20.700627784236417 * scale + translationX,
      21.70062783174098 * scale + translationY,
    );

    path.cubicTo(
      21.088611224450677 * scale + translationX,
      21.312644391526728 * scale + translationY,
      21.09145530632335 * scale + translationX,
      20.68448170882334 * scale + translationY,
      20.707000983677002 * scale + translationX,
      20.293000964010115 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.37109 * scale + translationX,
      6.44727 * scale + translationY,
    );

    path.cubicTo(
      6.637821988702557 * scale + translationX,
      5.028884722865013 * scale + translationY,
      7.876093142712311 * scale + translationX,
      4.001026214572484 * scale + translationY,
      9.319340158413862 * scale + translationX,
      4.0000000679935965 * scale + translationY,
    );

    path.lineTo(
      14.68066 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      16.12390726524927 * scale + translationX,
      4.0010262145724855 * scale + translationY,
      17.36217841925902 * scale + translationX,
      5.028884722865015 * scale + translationY,
      17.628910299663247 * scale + translationX,
      6.447270109593267 * scale + translationY,
    );

    path.lineTo(
      17.975589999999997 * scale + translationX,
      8.296199999999999 * scale + translationY,
    );

    path.cubicTo(
      16.465233613358095 * scale + translationX,
      10.014859274117162 * scale + translationY,
      14.288004293637059 * scale + translationX,
      10.99999902505629 * scale + translationY,
      11.999999633063904 * scale + translationX,
      10.99999902505629 * scale + translationY,
    );

    path.cubicTo(
      9.71199497249075 * scale + translationX,
      10.99999902505629 * scale + translationY,
      7.534765652769714 * scale + translationX,
      10.014859274117164 * scale + translationY,
      6.024409815785542 * scale + translationX,
      8.296199746318734 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.48828 * scale + translationX,
      16.916 * scale + translationY,
    );

    path.cubicTo(
      17.91940018585195 * scale + translationX,
      17.60361906435031 * scale + translationY,
      17.073096502057975 * scale + translationX,
      18.001168571302347 * scale + translationY,
      16.180660033435952 * scale + translationX,
      18.000000037195463 * scale + translationY,
    );

    path.lineTo(
      7.81934 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      6.927049998712809 * scale + translationX,
      17.999679667379066 * scale + translationY,
      6.081191145251597 * scale + translationX,
      17.602253962781052 * scale + translationY,
      5.511371691004324 * scale + translationX,
      16.91560436736414 * scale + translationY,
    );

    path.cubicTo(
      4.94155223675705 * scale + translationX,
      16.228954771947226 * scale + translationY,
      4.706892256835465 * scale + translationX,
      15.324322755889236 * scale + translationY,
      4.871090114512113 * scale + translationX,
      14.44727033963393 * scale + translationY,
    );

    path.lineTo(
      5.58215 * scale + translationX,
      10.65491 * scale + translationY,
    );

    path.cubicTo(
      9.289451134137142 * scale + translationX,
      13.781695799758698 * scale + translationY,
      14.710548746080361 * scale + translationX,
      13.781695799758698 * scale + translationY,
      18.417849908077663 * scale + translationX,
      10.654909946822011 * scale + translationY,
    );

    path.lineTo(
      19.12891 * scale + translationX,
      14.44727 * scale + translationY,
    );

    path.cubicTo(
      19.29461206983518 * scale + translationX,
      15.324551861258815 * scale + translationY,
      19.05965375247814 * scale + translationX,
      16.229986584591845 * scale + translationY,
      18.4882790522588 * scale + translationX,
      16.91599913285659 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}