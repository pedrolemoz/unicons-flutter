// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.593853

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SnapchatGhostIcon extends StatelessWidget {
  final Color? color;

  const SnapchatGhostIcon({
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
          painter: SnapchatGhostPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SnapchatGhostPainter extends CustomPainter {
  final Color color;

  const SnapchatGhostPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.012817113895313;
    final scaleY = size.height / 18.80336902231474;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.012817113895313 * scale) / 2 - 1.991929426715774 * scale;
    final translationY = (size.height - 18.80336902231474 * scale) / 2 - 2.584850977685262 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.79755 * scale + translationX,
      16.98718 * scale + translationY,
    );

    path.cubicTo(
      18.931340000000002 * scale + translationX,
      16.51495 * scale + translationY,
      17.646610000000003 * scale + translationX,
      13.58569 * scale + translationY,
      17.59355 * scale + translationX,
      13.461299999999998 * scale + translationY,
    );

    path.lineTo(
      17.58811 * scale + translationX,
      13.449579999999997 * scale + translationY,
    );

    path.cubicTo(
      17.42327316194991 * scale + translationX,
      13.180122978376811 * scale + translationY,
      17.385858496174794 * scale + translationX,
      12.851621993280187 * scale + translationY,
      17.48587935507609 * scale + translationX,
      12.55199953705018 * scale + translationY,
    );

    path.cubicTo(
      17.67839 * scale + translationX,
      12.098389999999998 * scale + translationY,
      18.315230000000003 * scale + translationX,
      11.896299999999998 * scale + translationY,
      18.73722 * scale + translationX,
      11.762329999999999 * scale + translationY,
    );

    path.cubicTo(
      18.842570000000002 * scale + translationX,
      11.728939999999998 * scale + translationY,
      18.94222 * scale + translationX,
      11.69733 * scale + translationY,
      19.02037 * scale + translationX,
      11.666329999999999 * scale + translationY,
    );

    path.cubicTo(
      19.78312 * scale + translationX,
      11.365059999999998 * scale + translationY,
      19.93821 * scale + translationX,
      11.053169999999998 * scale + translationY,
      19.93443 * scale + translationX,
      10.84443 * scale + translationY,
    );

    path.cubicTo(
      19.89345403997732 * scale + translationX,
      10.578121460452186 * scale + translationY,
      19.695220910419 * scale + translationX,
      10.363186357397746 * scale + translationY,
      19.43308914382883 * scale + translationX,
      10.300849546171463 * scale + translationY,
    );

    path.lineTo(
      19.42741 * scale + translationX,
      10.29872 * scale + translationY,
    );

    path.cubicTo(
      19.314150450487286 * scale + translationX,
      10.253203007942851 * scale + translationY,
      19.19315339440254 * scale + translationX,
      10.2300304689127 * scale + translationY,
      19.071090290722637 * scale + translationX,
      10.230480155955014 * scale + translationY,
    );

    path.cubicTo(
      18.963568875123038 * scale + translationX,
      10.228640423424672 * scale + translationY,
      18.856896123869387 * scale + translationX,
      10.249803135318794 * scale + translationY,
      18.75822025742631 * scale + translationX,
      10.292550141248647 * scale + translationY,
    );

    path.cubicTo(
      18.4603758832047 * scale + translationX,
      10.443155241686375 * scale + translationY,
      18.135770857376457 * scale + translationX,
      10.533584956605258 * scale + translationY,
      17.80295932939351 * scale + translationX,
      10.558669602273296 * scale + translationY,
    );

    path.cubicTo(
      17.611163669109686 * scale + translationX,
      10.563246675450127 * scale + translationY,
      17.423815631997414 * scale + translationX,
      10.500536701551741 * scale + translationY,
      17.273421026967206 * scale + translationX,
      10.381420617212916 * scale + translationY,
    );

    path.cubicTo(
      17.28257 * scale + translationX,
      10.211500000000001 * scale + translationY,
      17.293419999999998 * scale + translationX,
      10.036200000000001 * scale + translationY,
      17.30522 * scale + translationX,
      9.85096 * scale + translationY,
    );

    path.lineTo(
      17.30922 * scale + translationX,
      9.78566 * scale + translationY,
    );

    path.cubicTo(
      17.501498838208736 * scale + translationX,
      8.438331698829924 * scale + translationY,
      17.419555868321833 * scale + translationX,
      7.066042908082274 * scale + translationY,
      17.068309898547863 * scale + translationX,
      5.751169965815684 * scale + translationY,
    );

    path.cubicTo(
      16.22163984034778 * scale + translationX,
      3.821168241813473 * scale + translationY,
      14.302575680637062 * scale + translationX,
      2.584850977685262 * scale + translationY,
      12.195199969888133 * scale + translationX,
      2.6117699935511296 * scale + translationY,
    );

    path.cubicTo(
      12.061106666666664 * scale + translationX,
      2.6131699999999998 * scale + translationY,
      11.926973333333331 * scale + translationX,
      2.6144299999999996 * scale + translationY,
      11.7928 * scale + translationX,
      2.61555 * scale + translationY,
    );

    path.cubicTo(
      9.688440780821173 * scale + translationX,
      2.5895554909023946 * scale + translationY,
      7.772737678875671 * scale + translationX,
      3.8251547890461626 * scale + translationY,
      6.928530076045887 * scale + translationX,
      5.7529300631427835 * scale + translationY,
    );

    path.cubicTo(
      6.577287988714245 * scale + translationX,
      7.066633126755979 * scale + translationY,
      6.495221252390219 * scale + translationX,
      8.437780632843317 * scale + translationY,
      6.687260237481792 * scale + translationX,
      9.784000347454988 * scale + translationY,
    );

    path.cubicTo(
      6.7002 * scale + translationX,
      9.983146666666666 * scale + translationY,
      6.7122 * scale + translationX,
      10.182383333333334 * scale + translationY,
      6.72326 * scale + translationX,
      10.38171 * scale + translationY,
    );

    path.cubicTo(
      6.557541438155319 * scale + translationX,
      10.511564122899527 * scale + translationY,
      6.349456699520838 * scale + translationX,
      10.57515507565694 * scale + translationY,
      6.139459828917757 * scale + translationX,
      10.56011970573161 * scale + translationY,
    );

    path.cubicTo(
      5.786110219644642 * scale + translationX,
      10.545002105758417 * scale + translationY,
      5.440207104330543 * scale + translationX,
      10.453661851166203 * scale + translationY,
      5.125459729598279 * scale + translationX,
      10.292359457010322 * scale + translationY,
    );

    path.cubicTo(
      5.048272349280126 * scale + translationX,
      10.25825253531254 * scale + translationY,
      4.964526995598469 * scale + translationX,
      10.24154101854647 * scale + translationY,
      4.880160065255081 * scale + translationX,
      10.243410136969805 * scale + translationY,
    );

    path.cubicTo(
      4.523864678274813 * scale + translationX,
      10.229385789690449 * scale + translationY,
      4.198078739149205 * scale + translationX,
      10.443458994406964 * scale + translationY,
      4.06954994656745 * scale + translationX,
      10.776059858512033 * scale + translationY,
    );

    path.cubicTo(
      3.9876399999999994 * scale + translationX,
      11.206669999999999 * scale + translationY,
      4.602449999999999 * scale + translationX,
      11.518619999999999 * scale + translationY,
      4.976229999999999 * scale + translationX,
      11.66626 * scale + translationY,
    );

    path.cubicTo(
      5.055229999999999 * scale + translationX,
      11.69763 * scale + translationY,
      5.154449999999999 * scale + translationX,
      11.729059999999999 * scale + translationY,
      5.259309999999999 * scale + translationX,
      11.76226 * scale + translationY,
    );

    path.cubicTo(
      5.680999999999999 * scale + translationX,
      11.89611 * scale + translationY,
      6.318389999999999 * scale + translationX,
      12.09832 * scale + translationY,
      6.5108299999999995 * scale + translationX,
      12.552109999999999 * scale + translationY,
    );

    path.cubicTo(
      6.610756943055106 * scale + translationX,
      12.851825306975933 * scale + translationY,
      6.5733487008495075 * scale + translationX,
      13.180361373682898 * scale + translationY,
      6.408599949056185 * scale + translationX,
      13.449939893082536 * scale + translationY,
    );

    path.lineTo(
      6.40323 * scale + translationX,
      13.46148 * scale + translationY,
    );

    path.cubicTo(
      6.126908823353937 * scale + translationX,
      14.063106708975205 * scale + translationY,
      5.766967945985019 * scale + translationX,
      14.622673964910904 * scale + translationY,
      5.33407982557721 * scale + translationX,
      15.123589505463213 * scale + translationY,
    );

    path.cubicTo(
      4.547532676082989 * scale + translationX,
      16.10194185290258 * scale + translationY,
      3.43447074768078 * scale + translationX,
      16.763740099611205 * scale + translationY,
      2.199249924932386 * scale + translationX,
      16.987479420161602 * scale + translationY,
    );

    path.cubicTo(
      2.078365234780871 * scale + translationX,
      17.00738723741901 * scale + translationY,
      1.991929426715774 * scale + translationX,
      17.115220694636925 * scale + translationY,
      1.998810031791858 * scale + translationX,
      17.23754027416984 * scale + translationY,
    );

    path.cubicTo(
      2.001433885722119 * scale + translationX,
      17.282240766921703 * scale + translationY,
      2.0119282468467548 * scale + translationX,
      17.32612750808937 * scale + translationY,
      2.0298099861256107 * scale + translationX,
      17.367179881289864 * scale + translationY,
    );

    path.cubicTo(
      2.2055900000000004 * scale + translationX,
      17.77831 * scale + translationY,
      3.0880300000000003 * scale + translationX,
      18.117790000000003 * scale + translationY,
      4.5816300000000005 * scale + translationX,
      18.348180000000003 * scale + translationY,
    );

    path.cubicTo(
      4.7212700000000005 * scale + translationX,
      18.369790000000002 * scale + translationY,
      4.780360000000001 * scale + translationX,
      18.597450000000002 * scale + translationY,
      4.8619 * scale + translationX,
      18.970380000000002 * scale + translationY,
    );

    path.cubicTo(
      4.89449 * scale + translationX,
      19.119670000000003 * scale + translationY,
      4.928240000000001 * scale + translationX,
      19.27464 * scale + translationY,
      4.975300000000001 * scale + translationX,
      19.434610000000003 * scale + translationY,
    );

    path.cubicTo(
      5.0071336452343225 * scale + translationX,
      19.581549003927176 * scale + translationY,
      5.145144384852492 * scale + translationX,
      19.680450503817696 * scale + translationY,
      5.294519720578433 * scale + translationX,
      19.66336896225349 * scale + translationY,
    );

    path.cubicTo(
      5.4376515880416365 * scale + translationX,
      19.655359656471074 * scale + translationY,
      5.579821759593088 * scale + translationX,
      19.634980325893086 * scale + translationY,
      5.719439971635234 * scale + translationX,
      19.602459902784332 * scale + translationY,
    );

    path.cubicTo(
      6.087597879226551 * scale + translationX,
      19.522136645849724 * scale + translationY,
      6.463002589685392 * scale + translationX,
      19.47965917865626 * scale + translationY,
      6.839800025340954 * scale + translationX,
      19.475690072156 * scale + translationY,
    );

    path.cubicTo(
      7.110480454702448 * scale + translationX,
      19.4763482469147 * scale + translationY,
      7.380651597411186 * scale + translationX,
      19.49919138760176 * scale + translationY,
      7.647599981229519 * scale + translationX,
      19.543989952030692 * scale + translationY,
    );

    path.cubicTo(
      8.211623653384239 * scale + translationX,
      19.68689197951022 * scale + translationY,
      8.736253356911309 * scale + translationX,
      19.954904275676228 * scale + translationY,
      9.182599632498079 * scale + translationX,
      20.32815918643545 * scale + translationY,
    );

    path.cubicTo(
      9.93591644717188 * scale + translationX,
      20.971485683478907 * scale + translationY,
      10.882625914613838 * scale + translationX,
      21.344601212369312 * scale + translationY,
      11.872299311641479 * scale + translationX,
      21.388218759906387 * scale + translationY,
    );

    path.cubicTo(
      11.90605 * scale + translationX,
      21.388220000000004 * scale + translationY,
      11.93974 * scale + translationX,
      21.387000000000004 * scale + translationY,
      11.97239 * scale + translationX,
      21.384220000000003 * scale + translationY,
    );

    path.cubicTo(
      12.013530000000001 * scale + translationX,
      21.386170000000003 * scale + translationY,
      12.06761 * scale + translationX,
      21.388220000000004 * scale + translationY,
      12.124310000000001 * scale + translationX,
      21.388220000000004 * scale + translationY,
    );

    path.cubicTo(
      13.114518650404964 * scale + translationX,
      21.344354909121353 * scale + translationY,
      14.061706736886793 * scale + translationX,
      20.971004662668424 * scale + translationY,
      14.815529562254019 * scale + translationX,
      20.327429399397065 * scale + translationY,
    );

    path.cubicTo(
      15.261435543133762 * scale + translationX,
      19.954545372204855 * scale + translationY,
      15.785560832079971 * scale + translationX,
      19.686821117822852 * scale + translationY,
      16.34903919482608 * scale + translationX,
      19.54410903747207 * scale + translationY,
    );

    path.cubicTo(
      16.616065166345347 * scale + translationX,
      19.49938554789593 * scale + translationY,
      16.88629669489652 * scale + translationX,
      19.47654295705429 * scale + translationY,
      17.15704025516073 * scale + translationX,
      19.47581028964564 * scale + translationY,
    );

    path.cubicTo(
      17.533541309966726 * scale + translationX,
      19.477566740661263 * scale + translationY,
      17.90890221869547 * scale + translationX,
      19.517338506662842 * scale + translationY,
      18.277410839846265 * scale + translationX,
      19.59452090036742 * scale + translationY,
    );

    path.cubicTo(
      18.41718406326296 * scale + translationX,
      19.62510074628064 * scale + translationY,
      18.559421247448018 * scale + translationX,
      19.643076179604353 * scale + translationY,
      18.702409409512363 * scale + translationX,
      19.648229379650168 * scale + translationY,
    );

    path.lineTo(
      18.725790000000003 * scale + translationX,
      19.64823 * scale + translationY,
    );

    path.cubicTo(
      18.86588758327316 * scale + translationX,
      19.65950345010384 * scale + translationY,
      18.992496051649486 * scale + translationX,
      19.564805269201656 * scale + translationY,
      19.021261376240975 * scale + translationX,
      19.427231405614027 * scale + translationY,
    );

    path.cubicTo(
      19.067710000000005 * scale + translationX,
      19.26939 * scale + translationY,
      19.101710000000004 * scale + translationX,
      19.11923 * scale + translationY,
      19.135150000000007 * scale + translationX,
      18.96592 * scale + translationY,
    );

    path.cubicTo(
      19.215960000000006 * scale + translationX,
      18.594920000000002 * scale + translationY,
      19.275050000000007 * scale + translationX,
      18.36833 * scale + translationY,
      19.415240000000008 * scale + translationX,
      18.34666 * scale + translationY,
    );

    path.cubicTo(
      20.909240000000008 * scale + translationX,
      18.11588 * scale + translationY,
      21.791650000000008 * scale + translationX,
      17.7769 * scale + translationY,
      21.966240000000006 * scale + translationX,
      17.36808 * scale + translationY,
    );

    path.cubicTo(
      21.984427442462145 * scale + translationX,
      17.32666388081213 * scale + translationY,
      21.99517185316137 * scale + translationX,
      17.282366036322518 * scale + translationY,
      21.997979705898928 * scale + translationX,
      17.237219769547707 * scale + translationY,
    );

    path.cubicTo(
      22.004746540611087 * scale + translationX,
      17.114943013693427 * scale + translationY,
      21.918366942827053 * scale + translationX,
      17.007182924735094 * scale + translationY,
      21.797548681276265 * scale + translationX,
      16.987178972297464 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}