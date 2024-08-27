// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.599838

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SnapchatSquareIcon extends StatelessWidget {
  final Color? color;

  const SnapchatSquareIcon({
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
          painter: SnapchatSquarePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SnapchatSquarePainter extends CustomPainter {
  final Color color;

  const SnapchatSquarePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.99951924378118;
    final scaleY = size.height / 20.026674579068427;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.99951924378118 * scale) / 2 - 1.9991031106138297 * scale;
    final translationY = (size.height - 20.026674579068427 * scale) / 2 - 1.9935354209315737 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.97333 * scale + translationX,
      6.68079 * scale + translationY,
    );

    path.cubicTo(
      21.972059661578605 * scale + translationX,
      6.320582077564779 * scale + translationY,
      21.939011531402375 * scale + translationX,
      5.961188681359094 * scale + translationY,
      21.874569578294473 * scale + translationX,
      5.6067898919103625 * scale + translationY,
    );

    path.cubicTo(
      21.80266416176241 * scale + translationX,
      5.17355137063529 * scale + translationY,
      21.665895903425767 * scale + translationX,
      4.753618541747867 * scale + translationY,
      21.468870326534166 * scale + translationX,
      4.361130066331294 * scale + translationY,
    );

    path.cubicTo(
      21.253215253621462 * scale + translationX,
      3.9486636239321133 * scale + translationY,
      20.972381991053577 * scale + translationX,
      3.573719510442374 * scale + translationY,
      20.63721083782937 * scale + translationX,
      3.250770131974749 * scale + translationY,
    );

    path.cubicTo(
      20.13095707972718 * scale + translationX,
      2.7552456278594915 * scale + translationY,
      19.50563304516678 * scale + translationX,
      2.398432718254044 * scale + translationY,
      18.82147013422566 * scale + translationX,
      2.214700015794175 * scale + translationY,
    );

    path.cubicTo(
      18.193241590328665 * scale + translationX,
      2.062404591057315 * scale + translationY,
      17.547687683960348 * scale + translationX,
      1.9935354209315737 * scale + translationY,
      16.901469738688572 * scale + translationX,
      2.0098699689256607 * scale + translationY,
    );

    path.lineTo(
      16.89777 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      7.09906 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      7.09851 * scale + translationX,
      2.00989 * scale + translationY,
    );

    path.cubicTo(
      6.730936732935495 * scale + translationX,
      2.007002866658791 * scale + translationY,
      6.363466295882543 * scale + translationX,
      2.023442219386908 * scale + translationY,
      5.997619621044097 * scale + translationX,
      2.059139869894516 * scale + translationY,
    );

    path.cubicTo(
      5.596713817247387 * scale + translationX,
      2.1018833842642195 * scale + translationY,
      5.202075822653891 * scale + translationX,
      2.1907271817869605 * scale + translationY,
      4.821530013766924 * scale + translationX,
      2.3239100066354648 * scale + translationY,
    );

    path.cubicTo(
      3.549851442031124 * scale + translationX,
      2.803456747001933 * scale + translationY,
      2.5831540159709188 * scale + translationX,
      3.8607819406706105 * scale + translationY,
      2.2191801560666105 * scale + translationX,
      5.170230363602896 * scale + translationY,
    );

    path.cubicTo(
      2.0679697736972438 * scale + translationX,
      5.793418383195456 * scale + translationY,
      1.9991031106138297 * scale + translationX,
      6.433739836567208 * scale + translationY,
      2.0143399368947588 * scale + translationX,
      7.074829778359726 * scale + translationY,
    );

    path.lineTo(
      2.00775 * scale + translationX,
      16.913 * scale + translationY,
    );

    path.lineTo(
      2.00775 * scale + translationX,
      16.91386 * scale + translationY,
    );

    path.cubicTo(
      2.006494683895656 * scale + translationX,
      17.35937073270219 * scale + translationY,
      2.0367635980497933 * scale + translationX,
      17.804411991052117 * scale + translationY,
      2.098329999090697 * scale + translationX,
      18.24564999209332 * scale + translationY,
    );

    path.cubicTo(
      2.1652040978244718 * scale + translationX,
      18.712487615663914 * scale + translationY,
      2.3032191002461557 * scale + translationX,
      19.16632103556143 * scale + translationY,
      2.507570042528748 * scale + translationX,
      19.59135033227211 * scale + translationY,
    );

    path.cubicTo(
      2.7957973849160798 * scale + translationX,
      20.158639126004406 * scale + translationY,
      3.2061952216888505 * scale + translationX,
      20.65498191860817 * scale + translationY,
      3.7092299138527416 * scale + translationX,
      21.044659511235555 * scale + translationY,
    );

    path.cubicTo(
      4.0685399891291265 * scale + translationX,
      21.330983880205935 * scale + translationY,
      4.475585559285931 * scale + translationX,
      21.551614299153442 * scale + translationY,
      4.911619804877125 * scale + translationX,
      21.69638913807217 * scale + translationY,
    );

    path.cubicTo(
      5.551725397614318 * scale + translationX,
      21.8942642423968 * scale + translationY,
      6.218518812624362 * scale + translationX,
      21.99223906282403 * scale + translationY,
      6.888489656447634 * scale + translationX,
      21.9868589034407 * scale + translationY,
    );

    path.cubicTo(
      7.30786 * scale + translationX,
      21.98948 * scale + translationY,
      7.72693 * scale + translationX,
      21.99998 * scale + translationY,
      8.14649 * scale + translationX,
      21.99821 * scale + translationY,
    );

    path.cubicTo(
      11.19313 * scale + translationX,
      21.98539 * scale + translationY,
      14.23982 * scale + translationX,
      22.02021 * scale + translationY,
      17.286569999999998 * scale + translationX,
      21.97941 * scale + translationY,
    );

    path.cubicTo(
      17.689029476118662 * scale + translationX,
      21.970586758380886 * scale + translationY,
      18.090035446165125 * scale + translationX,
      21.92797700983067 * scale + translationY,
      18.48536151050047 * scale + translationX,
      21.85203178560232 * scale + translationY,
    );

    path.cubicTo(
      19.232712474467746 * scale + translationX,
      21.72048938088735 * scale + translationY,
      19.928242828842695 * scale + translationX,
      21.382135059995715 * scale + translationY,
      20.493050358787663 * scale + translationX,
      20.87535036548089 * scale + translationY,
    );

    path.cubicTo(
      21.158325680213657 * scale + translationX,
      20.297008860111987 * scale + translationY,
      21.62278157228659 * scale + translationX,
      19.522362457829814 * scale + translationY,
      21.819469636778095 * scale + translationX,
      18.66306968932171 * scale + translationY,
    );

    path.cubicTo(
      21.940701106814497 * scale + translationX,
      18.087718447291255 * scale + translationY,
      21.99862235439501 * scale + translationX,
      17.500830307981698 * scale + translationY,
      21.99220025456683 * scale + translationX,
      16.91288019577207 * scale + translationY,
    );

    path.lineTo(
      21.992199999999997 * scale + translationX,
      16.795700000000004 * scale + translationY,
    );

    path.cubicTo(
      21.99219 * scale + translationX,
      16.75024 * scale + translationY,
      21.97491 * scale + translationX,
      6.81219 * scale + translationY,
      21.97333 * scale + translationX,
      6.68079 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.29724 * scale + translationX,
      15.9306 * scale + translationY,
    );

    path.cubicTo(
      19.169369999999997 * scale + translationX,
      16.22998 * scale + translationY,
      18.523239999999998 * scale + translationX,
      16.47821 * scale + translationY,
      17.429319999999997 * scale + translationX,
      16.64716 * scale + translationY,
    );

    path.cubicTo(
      17.326659999999997 * scale + translationX,
      16.66302 * scale + translationY,
      17.283389999999997 * scale + translationX,
      16.828979999999998 * scale + translationY,
      17.224239999999998 * scale + translationX,
      17.100649999999998 * scale + translationY,
    );

    path.cubicTo(
      17.199769999999997 * scale + translationX,
      17.212829999999997 * scale + translationY,
      17.17487 * scale + translationX,
      17.322809999999997 * scale + translationY,
      17.14081 * scale + translationX,
      17.438419999999997 * scale + translationY,
    );

    path.cubicTo(
      17.119743990723432 * scale + translationX,
      17.539132600965416 * scale + translationY,
      17.02706181622055 * scale + translationX,
      17.608458918909875 * scale + translationY,
      16.924500020756874 * scale + translationX,
      17.6002200215856 * scale + translationY,
    );

    path.lineTo(
      16.907349999999997 * scale + translationX,
      17.600219999999997 * scale + translationY,
    );

    path.cubicTo(
      16.80263839192755 * scale + translationX,
      17.59646250537228 * scale + translationY,
      16.69847797698308 * scale + translationX,
      17.583285988643397 * scale + translationY,
      16.596129667046966 * scale + translationX,
      17.560849647692663 * scale + translationY,
    );

    path.cubicTo(
      16.326292237592778 * scale + translationX,
      17.50437597798128 * scale + translationY,
      16.051442865964194 * scale + translationX,
      17.475278536673162 * scale + translationY,
      15.77576075665926 * scale + translationX,
      17.47400083811264 * scale + translationY,
    );

    path.cubicTo(
      15.577520469860143 * scale + translationX,
      17.474516589592348 * scale + translationY,
      15.37965476396589 * scale + translationX,
      17.491238954107935 * scale + translationY,
      15.184140180240918 * scale + translationX,
      17.524000208015856 * scale + translationY,
    );

    path.cubicTo(
      14.771558028625446 * scale + translationX,
      17.62850148594307 * scale + translationY,
      14.387787860204968 * scale + translationX,
      17.824525516005483 * scale + translationY,
      14.061279737582897 * scale + translationX,
      18.097539662256636 * scale + translationY,
    );

    path.cubicTo(
      13.509302877964146 * scale + translationX,
      18.568807020670732 * scale + translationY,
      12.815720249371099 * scale + translationX,
      18.84218692310515 * scale + translationY,
      12.090639988217728 * scale + translationX,
      18.8742799816071 * scale + translationY,
    );

    path.cubicTo(
      12.049129999999998 * scale + translationX,
      18.87428 * scale + translationY,
      12.009519999999998 * scale + translationX,
      18.872809999999998 * scale + translationY,
      11.979429999999999 * scale + translationX,
      18.87135 * scale + translationY,
    );

    path.cubicTo(
      11.955509999999999 * scale + translationX,
      18.87342 * scale + translationY,
      11.93085 * scale + translationX,
      18.87428 * scale + translationY,
      11.90613 * scale + translationX,
      18.87428 * scale + translationY,
    );

    path.cubicTo(
      11.18146254525162 * scale + translationX,
      18.842353030380078 * scale + translationY,
      10.488251645917478 * scale + translationX,
      18.569152303307874 * scale + translationY,
      9.936650388711966 * scale + translationX,
      18.098090707979466 * scale + translationY,
    );

    path.cubicTo(
      9.60980315187798 * scale + translationX,
      17.824790057877994 * scale + translationY,
      9.225648750858102 * scale + translationX,
      17.628536374467288 * scale + translationY,
      8.812650418351863 * scale + translationX,
      17.523870831888665 * scale + translationY,
    );

    path.cubicTo(
      8.61718030782072 * scale + translationX,
      17.491098182878577 * scale + translationY,
      8.419356946893453 * scale + translationX,
      17.47437572257263 * scale + translationY,
      8.221159888182752 * scale + translationX,
      17.473869762335234 * scale + translationY,
    );

    path.cubicTo(
      7.9452739662907605 * scale + translationX,
      17.476773250223605 * scale + translationY,
      7.670407897270658 * scale + translationX,
      17.507878341210105 * scale + translationY,
      7.400849901135941 * scale + translationX,
      17.566699765335702 * scale + translationY,
    );

    path.cubicTo(
      7.298610461774587 * scale + translationX,
      17.59051619927904 * scale + translationY,
      7.194502566268476 * scale + translationX,
      17.605445156399114 * scale + translationY,
      7.089690193245708 * scale + translationX,
      17.611320480036785 * scale + translationY,
    );

    path.cubicTo(
      6.980311710651353 * scale + translationX,
      17.623825926284344 * scale + translationY,
      6.879263569406795 * scale + translationX,
      17.551384310605638 * scale + translationY,
      6.8559904474732285 * scale + translationX,
      17.443781138511657 * scale + translationY,
    );

    path.cubicTo(
      6.8214999999999995 * scale + translationX,
      17.326649999999997 * scale + translationY,
      6.796779999999999 * scale + translationX,
      17.213189999999997 * scale + translationY,
      6.772919999999999 * scale + translationX,
      17.103869999999997 * scale + translationY,
    );

    path.cubicTo(
      6.713229999999999 * scale + translationX,
      16.830799999999996 * scale + translationY,
      6.669919999999999 * scale + translationX,
      16.664109999999997 * scale + translationY,
      6.56772 * scale + translationX,
      16.64831 * scale + translationY,
    );

    path.cubicTo(
      5.474 * scale + translationX,
      16.47955 * scale + translationY,
      4.82782 * scale + translationX,
      16.231 * scale + translationY,
      4.69916 * scale + translationX,
      15.93 * scale + translationY,
    );

    path.cubicTo(
      4.686036996719494 * scale + translationX,
      15.899922983545688 * scale + translationY,
      4.678348109430898 * scale + translationX,
      15.867758990044296 * scale + translationY,
      4.6764498120380456 * scale + translationX,
      15.834999363539104 * scale + translationY,
    );

    path.cubicTo(
      4.671430966982018 * scale + translationX,
      15.745433309358809 * scale + translationY,
      4.734725434762321 * scale + translationX,
      15.66648231098989 * scale + translationY,
      4.823240173223138 * scale + translationX,
      15.651900562126544 * scale + translationY,
    );

    path.cubicTo(
      5.727693388449073 * scale + translationX,
      15.488078729913909 * scale + translationY,
      6.5426933079603495 * scale + translationX,
      15.00348159215793 * scale + translationY,
      7.118590470059902 * scale + translationX,
      14.287090943415498 * scale + translationY,
    );

    path.cubicTo(
      7.435586893002125 * scale + translationX,
      13.920331824087924 * scale + translationY,
      7.6991599048701325 * scale + translationX,
      13.510613653895861 * scale + translationY,
      7.901489981893116 * scale + translationX,
      13.070089970048862 * scale + translationY,
    );

    path.lineTo(
      7.9054899999999995 * scale + translationX,
      13.06167 * scale + translationY,
    );

    path.cubicTo(
      8.026088521262635 * scale + translationX,
      12.864266027901717 * scale + translationY,
      8.053469156125526 * scale + translationX,
      12.623716740647742 * scale + translationY,
      7.9803197803235095 * scale + translationX,
      12.404259658544483 * scale + translationY,
    );

    path.cubicTo(
      7.83939 * scale + translationX,
      12.071979999999998 * scale + translationY,
      7.37271 * scale + translationX,
      11.92391 * scale + translationY,
      7.06393 * scale + translationX,
      11.825949999999999 * scale + translationY,
    );

    path.cubicTo(
      6.98715 * scale + translationX,
      11.801659999999998 * scale + translationY,
      6.9145199999999996 * scale + translationX,
      11.778649999999999 * scale + translationY,
      6.85666 * scale + translationX,
      11.75564 * scale + translationY,
    );

    path.cubicTo(
      6.58292 * scale + translationX,
      11.64754 * scale + translationY,
      6.1327799999999995 * scale + translationX,
      11.419089999999999 * scale + translationY,
      6.19272 * scale + translationX,
      11.10378 * scale + translationY,
    );

    path.cubicTo(
      6.286869939050958 * scale + translationX,
      10.860269623530213 * scale + translationY,
      6.525403225247679 * scale + translationX,
      10.703540764414504 * scale + translationY,
      6.786280268888649 * scale + translationX,
      10.713780424505597 * scale + translationY,
    );

    path.cubicTo(
      6.848065722929475 * scale + translationX,
      10.712395086553022 * scale + translationY,
      6.90939728419929 * scale + translationX,
      10.724645692901412 * scale + translationY,
      6.965909970414499 * scale + translationX,
      10.749659954344217 * scale + translationY,
    );

    path.cubicTo(
      7.196367775742916 * scale + translationX,
      10.867738225650102 * scale + translationY,
      7.4496292205857575 * scale + translationX,
      10.934598728578589 * scale + translationY,
      7.708339717818346 * scale + translationX,
      10.945659599308744 * scale + translationY,
    );

    path.cubicTo(
      7.862105211948854 * scale + translationX,
      10.956649534206484 * scale + translationY,
      8.014466687222365 * scale + translationX,
      10.910095332002394 * scale + translationY,
      8.135829808450506 * scale + translationX,
      10.815039745371344 * scale + translationY,
    );

    path.cubicTo(
      8.127783333333333 * scale + translationX,
      10.669106666666666 * scale + translationY,
      8.118996666666668 * scale + translationX,
      10.523213333333333 * scale + translationY,
      8.10947 * scale + translationX,
      10.37736 * scale + translationY,
    );

    path.cubicTo(
      7.968843781228995 * scale + translationX,
      9.39162368913407 * scale + translationY,
      8.02892354498071 * scale + translationX,
      8.387632093847886 * scale + translationY,
      8.286100322259324 * scale + translationX,
      7.425700288797035 * scale + translationY,
    );

    path.cubicTo(
      8.90430468285026 * scale + translationX,
      6.014160339445493 * scale + translationY,
      10.307036477882683 * scale + translationX,
      5.10945386120854 * scale + translationY,
      11.847899478225132 * scale + translationX,
      5.12847977414462 * scale + translationY,
    );

    path.lineTo(
      12.142579999999999 * scale + translationX,
      5.12573 * scale + translationY,
    );

    path.cubicTo(
      13.685639573626949 * scale + translationX,
      5.106054621392657 * scale + translationY,
      15.090810862692756 * scale + translationX,
      6.011285573875804 * scale + translationY,
      15.710820647910863 * scale + translationX,
      7.424440306182322 * scale + translationY,
    );

    path.cubicTo(
      15.968001839027826 * scale + translationX,
      8.387246977495511 * scale + translationY,
      16.02799889240112 * scale + translationX,
      9.39209132817558 * scale + translationY,
      15.887210214321767 * scale + translationX,
      10.378660140010282 * scale + translationY,
    );

    path.lineTo(
      15.884209999999998 * scale + translationX,
      10.42645 * scale + translationY,
    );

    path.cubicTo(
      15.875599999999999 * scale + translationX,
      10.56207 * scale + translationY,
      15.867669999999997 * scale + translationX,
      10.69045 * scale + translationY,
      15.860889999999998 * scale + translationX,
      10.81488 * scale + translationY,
    );

    path.cubicTo(
      15.97107195126141 * scale + translationX,
      10.902040043359383 * scale + translationY,
      16.108258215713175 * scale + translationX,
      10.947940950159603 * scale + translationY,
      16.248708906427176 * scale + translationX,
      10.944639263402395 * scale + translationY,
    );

    path.cubicTo(
      16.49237925868374 * scale + translationX,
      10.926279779648441 * scale + translationY,
      16.730040640088244 * scale + translationX,
      10.860078478068194 * scale + translationY,
      16.948110848356553 * scale + translationX,
      10.749820538094236 * scale + translationY,
    );

    path.cubicTo(
      17.020370624842265 * scale + translationX,
      10.718498972663848 * scale + translationY,
      17.098494665100088 * scale + translationX,
      10.702995546178784 * scale + translationY,
      17.177239780410076 * scale + translationX,
      10.704349863158027 * scale + translationY,
    );

    path.cubicTo(
      17.266617159862395 * scale + translationX,
      10.704037622848 * scale + translationY,
      17.355212654002532 * scale + translationX,
      10.720987979537698 * scale + translationY,
      17.438161095517373 * scale + translationX,
      10.754270675615413 * scale + translationY,
    );

    path.lineTo(
      17.44225 * scale + translationX,
      10.75586 * scale + translationY,
    );

    path.cubicTo(
      17.63422953430749 * scale + translationX,
      10.801495771372368 * scale + translationY,
      17.779420329077187 * scale + translationX,
      10.958896843498437 * scale + translationY,
      17.809439527457045 * scale + translationX,
      11.153929704049588 * scale + translationY,
    );

    path.cubicTo(
      17.81218 * scale + translationX,
      11.306700000000001 * scale + translationY,
      17.698600000000003 * scale + translationX,
      11.535100000000002 * scale + translationY,
      17.14007 * scale + translationX,
      11.755740000000001 * scale + translationY,
    );

    path.cubicTo(
      17.082880000000003 * scale + translationX,
      11.778380000000002 * scale + translationY,
      17.009880000000003 * scale + translationX,
      11.80151 * scale + translationY,
      16.93279 * scale + translationX,
      11.825990000000001 * scale + translationY,
    );

    path.cubicTo(
      16.62379 * scale + translationX,
      11.92407 * scale + translationY,
      16.15746 * scale + translationX,
      12.072080000000001 * scale + translationY,
      16.01653 * scale + translationX,
      12.40417 * scale + translationY,
    );

    path.cubicTo(
      15.943251946718616 * scale + translationX,
      12.623554474922551 * scale + translationY,
      15.97064026039486 * scale + translationX,
      12.864105342187509 * scale + translationY,
      16.091361038874865 * scale + translationX,
      13.06140084325751 * scale + translationY,
    );

    path.lineTo(
      16.09536 * scale + translationX,
      13.07001 * scale + translationY,
    );

    path.cubicTo(
      16.66189586619581 * scale + translationX,
      14.364151823074682 * scale + translationY,
      17.800646148954396 * scale + translationX,
      15.319200008606188 * scale + translationY,
      19.173669209785473 * scale + translationX,
      15.651729354937036 * scale + translationY,
    );

    path.cubicTo(
      19.26213500491972 * scale + translationX,
      15.666401141673498 * scale + translationY,
      19.325381550635328 * scale + translationX,
      15.745302047696015 * scale + translationY,
      19.32044980491104 * scale + translationX,
      15.834839840107117 * scale + translationY,
    );

    path.cubicTo(
      19.318425841723496 * scale + translationX,
      15.86787967338262 * scale + translationY,
      19.3105678955123 * scale + translationX,
      15.90030004947848 * scale + translationY,
      19.29723996510228 * scale + translationX,
      15.930599971190613 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}